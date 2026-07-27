

// #include "fw_hal.h"

// #define RS485_DIR P34

// // 22.1184MHz, actual working baud = 14400
// #define T2H_VAL  0xFE
// #define T2L_VAL  0x80

// void UART2_SendByte(const char dat)
// {
//     RS485_DIR = 1;
//     S2BUF = dat;
//     while (!(S2CON & 0x02));
//     S2CON &= ~0x02;
//     RS485_DIR = 0;
// }

// void UART2_SendString(const char *str)
// {
//     while (*str)
//     {
//         UART2_SendByte(*str++);
//     }
// }

// void main(void)
// {
//     // P1.0 quasi-bidirectional input (UART2 RX)
//     P1M1 &= ~0x01;
//     P1M0 &= ~0x01;

//     // P1.1 push-pull output (UART2 TX)
//     P1M1 &= ~0x02;
//     P1M0 |=  0x02;

//     // P3.4 push-pull output (RS485 DE/RE)
//     P3M1 &= ~0x10;
//     P3M0 |=  0x10;
//     RS485_DIR = 0;   // default RX mode

//     // UART2 -> P1.0(RX) P1.1(TX)
//     P_SW2 &= ~0x01;

//     // Ensure Timer2 not stolen by UART1
//     AUXR &= ~0x04;

//     // Timer2: stop -> config -> reload -> start
//     AUXR &= ~0x10;
//     AUXR |=  0x04;   // T2x12=1, 1T mode
//     T2H = T2H_VAL;
//     T2L = T2L_VAL;
//     AUXR |=  0x10;

//     // UART2: 8-bit variable baud, REN=1
//     S2CON = 0x50;

//     UART2_SendString("READY\r\n");

//     while (1)
//     {
//         // check RI2 flag
//         if (S2CON & 0x01)
//         {
//             char received = S2BUF;
//             S2CON &= ~0x01;          // clear RI2

//             UART2_SendByte(received); // echo back
//         }
//     }
// }

#include "fw_hal.h"
#include "uart.h"
#include "modbus_server.h"
#include "reg_table.h"
#include "measurement.h"
#include "hx71708.h"

#define ENABLE_XRAM() (P_SW2 |= 0x80)

extern __xdata uint8_t  mb_buf[64];
extern volatile uint8_t mb_idx;
extern volatile uint8_t mb_frame_ready;

// ISR declarations
void UART_ISR(void)  __interrupt(4);
void UART2_ISR(void) __interrupt(8);
void Timer0_ISR(void) __interrupt(1);
void Timer1_ISR(void) __interrupt(3);

void main(void)
{
    ENABLE_XRAM();

    UART_Init();   // UART1 (debug) + Timer0 (Modbus frame gap)
    UART2_Init();  // UART2 (RS485 Modbus) on P1.0/P1.1

    reg_init();
    UART_ApplyConfig();
    HX_Init();
    mb_refresh_slave_id();

    UART_SendString("BOOT_OK\r\n"); // Debug confirms boot on UART1

    ET0 = 1;        // Timer0 interrupt (frame gap detection)
    ET1 = 1;        // Timer1 interrupt (deferred EEPROM save)
    ES  = 1;        // UART1 interrupt (debug, TX only)
    IE2 |= 0x01;    // UART2 interrupt (Modbus RX)
    EA  = 1;        // Global enable

    while (1)
    {
        WDT_CONTR = 0x35;

        while (mb_frame_ready)
        {
            EA = 0;
            mb_parse_request();
            mb_idx = 0;
            mb_frame_ready = 0;
            EA = 1;
        }

        if (reg_save_due && mb_idx == 0 && !mb_frame_ready)
        {
            reg_save_due = 0;
            reg_save_pending = 0;
            reg_save_all();
        }

        if (reg_uart_apply_pending && mb_idx == 0 && !mb_frame_ready)
        {
            reg_uart_apply_pending = 0;
            UART_ApplyConfig();
        }

        if (mb_idx == 0 && !mb_frame_ready && !reg_save_due)
        {
            MEAS_Process();
        }
    }
}