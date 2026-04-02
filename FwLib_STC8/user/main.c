// #include "fw_hal.h"

// extern __CODE uint16_t ticks_ms;
// extern __CODE uint8_t  ticks_us;
// #define CLKSEL (*(unsigned char volatile __xdata *)0xFE8E)
// void main(void)
// {
//     SYS_SetClock();
//     UART1_Config8bitUart(UART1_BaudSource_Timer1, HAL_State_ON, 9600);


//     while(1)
//     {
//         UART1_TxString("HELLO\r\n");
//             UART1_TxString("IRCBAND: 0x"); UART1_TxHex(IRCBAND); UART1_TxString("\r\n");
//     UART1_TxString("VRTRIM:  0x"); UART1_TxHex(VRTRIM);  UART1_TxString("\r\n");
//     UART1_TxString("IRTRIM:  0x"); UART1_TxHex(IRTRIM);  UART1_TxString("\r\n");
//     UART1_TxString("LIRTRIM: 0x"); UART1_TxHex(LIRTRIM); UART1_TxString("\r\n");
//         SYS_Delay(1000);
//     }
// }


// #include "fw_hal.h"

// #define RS485_DIR P34

// void Dump_UART2_Registers(void);

// void UART2_SendByte(char dat)
// {
//     S2BUF = dat;
//     while(!(S2CON & 0x02));  // wait for TI2
//     S2CON &= ~0x02;          // clear TI2
// }

// void UART2_SendString(char *str)
// {
//     while(*str) UART2_SendByte(*str++);
// }

// void main(void)
// {
//     UART1_Config8bitUart(UART1_BaudSource_Timer1, HAL_State_ON, 9600);
    
//     // Manual UART2 setup - no HAL
//     UART2_SwitchPort(UART2_AlterPort_P10_P11);
    
//     // Setup Timer2 manually for 9600 baud
//     AUXR &= ~0x10;   // Stop Timer2
//     AUXR |=  0x04;   // T2x12=1 (1T mode)
//     T2H = 0xFD;
//     T2L = 0xF4;
//     AUXR |=  0x10;   // Start Timer2
    
//     // Setup UART2 manually
//     S2CON = 0x50;    // 8-bit, REN=1, TI2=0, RI2=0

//     P3M1 &= ~0x10; P3M0 |= 0x10;
//     RS485_DIR = 0;

//     UART1_TxString("S2CON: 0x"); UART1_TxHex(S2CON); UART1_TxString("\r\n");
//     UART1_TxString("AUXR: 0x"); UART1_TxHex(AUXR); UART1_TxString("\r\n");

//     while(1)
//     {
//         UART1_TxString("HELLO UART1\r\n");
//         Dump_UART2_Registers();  // you have this function, just call it!
//         RS485_DIR = 1;
//         S2BUF = 'A';
//         uint32_t timeout = 200000UL;
//         while(!(S2CON & 0x02) && --timeout);
//         if(timeout == 0)
//             UART1_TxString("UART2 TX TIMEOUT\r\n");
//         else
//             UART1_TxString("UART2 TX OK\r\n");
//         S2CON &= ~0x02;
//         RS485_DIR = 0;

//         for(uint32_t i=0; i<500000; i++);
//     }
// }
// void Dump_UART2_Registers(void)
// {
//     UART1_TxString("\r\n--- UART2 Register Dump ---\r\n");
//     UART1_TxString("CLKDIV: 0x"); UART1_TxHex(CLKDIV); UART1_TxString("\r\n");
//     UART1_TxString("AUXR:   0x"); UART1_TxHex(AUXR);   UART1_TxString("\r\n");
//     UART1_TxString("T2H:    0x"); UART1_TxHex(T2H);    UART1_TxString("\r\n");
//     UART1_TxString("T2L:    0x"); UART1_TxHex(T2L);    UART1_TxString("\r\n");
//     UART1_TxString("S2CON:  0x"); UART1_TxHex(S2CON);  UART1_TxString("\r\n");
//     UART1_TxString("--- End Dump ---\r\n");
// }
// #include "fw_hal.h"

// #define RS485_DIR P34

// // Default STC8 reset: internal IRC ~24MHz, CLKDIV=0 (no divide)
// // 24MHz, 1T, 9600 baud: 65536 - (24000000/9600/4) = 64911 = 0xFD8F
// // If wrong, try the ladder below by changing these two values only
// #define T2H_VAL  0xFD
// #define T2L_VAL  0x8F

// void UART2_SendByte(char dat)
// {
//     S2BUF = dat;
//     while (!(S2CON & 0x02));  // wait TI2
//     S2CON &= ~0x02;           // clear TI2
// }

// void UART2_SendString(char *str)
// {
//     while (*str) UART2_SendByte(*str++);
// }

// void main(void)
// {
//     // P3.4 push-pull for RS485 DIR
//     P3M1 &= ~0x10;
//     P3M0 |=  0x10;
//     RS485_DIR = 0;

//     // UART2 pins -> P1.0(TX) P1.1(RX)
//     UART2_SwitchPort(UART2_AlterPort_P10_P11);

//     // Ensure UART1 is NOT stealing Timer2
//     AUXR &= ~0x04;   // S1ST2 = 0

//     // Timer2: stop -> config -> reload -> start
//     AUXR &= ~0x10;   // stop Timer2
//     AUXR |=  0x04;   // T2x12=1, 1T mode
//     T2H = T2H_VAL;
//     T2L = T2L_VAL;
//     AUXR |=  0x10;   // start Timer2

//     // UART2: 8-bit variable baud, REN=1
//     S2CON = 0x50;

//     while (1)
//     {
//         RS485_DIR = 1;
//         UART2_SendString("HELLO RS485\r\n");
//         RS485_DIR = 0;

//         for (uint32_t i = 0; i < 500000; i++);
//     }
// }
#include "fw_hal.h"

#define RS485_DIR P34

// 22.1184MHz, actual working baud = 14400
#define T2H_VAL  0xFE
#define T2L_VAL  0x80

void UART2_SendByte(const char dat)
{
    RS485_DIR = 1;
    S2BUF = dat;
    while (!(S2CON & 0x02));
    S2CON &= ~0x02;
    RS485_DIR = 0;
}

void UART2_SendString(const char *str)
{
    while (*str)
    {
        UART2_SendByte(*str++);
    }
}

void main(void)
{
    // P1.0 quasi-bidirectional input (UART2 RX)
    P1M1 &= ~0x01;
    P1M0 &= ~0x01;

    // P1.1 push-pull output (UART2 TX)
    P1M1 &= ~0x02;
    P1M0 |=  0x02;

    // P3.4 push-pull output (RS485 DE/RE)
    P3M1 &= ~0x10;
    P3M0 |=  0x10;
    RS485_DIR = 0;   // default RX mode

    // UART2 -> P1.0(RX) P1.1(TX)
    P_SW2 &= ~0x01;

    // Ensure Timer2 not stolen by UART1
    AUXR &= ~0x04;

    // Timer2: stop -> config -> reload -> start
    AUXR &= ~0x10;
    AUXR |=  0x04;   // T2x12=1, 1T mode
    T2H = T2H_VAL;
    T2L = T2L_VAL;
    AUXR |=  0x10;

    // UART2: 8-bit variable baud, REN=1
    S2CON = 0x50;

    UART2_SendString("READY\r\n");

    while (1)
    {
        // check RI2 flag
        if (S2CON & 0x01)
        {
            char received = S2BUF;
            S2CON &= ~0x01;          // clear RI2

            UART2_SendByte(received); // echo back
        }
    }
}