#include "uart.h"
#include "fw_hal.h"
#include "reg_table.h"

/* ================= Modbus Globals ================= */
__xdata uint8_t  mb_buf[64];
volatile uint8_t mb_idx = 0;
volatile uint8_t mb_frame_ready = 0;
__xdata volatile uint8_t cached_id = 1;


/* ================= Timer Configs ================= */
// 0x2000 @ 22.1184MHz (1T) ≈ 4ms (Standard Modbus 3.5 char timeout)
#define T0_RELOAD_H  0x20 
#define T0_RELOAD_L  0x00

/* ================= UART & Timer Initialization ================= */

void UART_Init(void)
{
    // --- 1. UART1 Configuration (9600bps @ 22.1184MHz) ---
    SCON = 0x50;
    AUXR |= 0x01;   // Serial 1 selects Timer 2 as baud rate generator
    AUXR |= 0x04;   // Timer 2 in 1T mode
    T2H = 0xFD; T2L = 0xC0;
    AUXR |= 0x10;   // Start Timer 2
    P_SW1 &= ~0xC0; // Select Pins P3.0/P3.1

    // --- 2. Timer0 Configuration (Modbus Frame End Detection) ---
    TMOD &= 0xF0;   // Timer 0 in Mode 0 (16-bit auto-reload)
    AUXR |= 0x80;   // Timer 0 in 1T mode
    
    TH0 = T0_RELOAD_H; 
    TL0 = T0_RELOAD_L;
    
    TF0 = 0;        // Clear overflow flag
    ET0 = 1;        // Enable Timer 0 interrupt
    TR0 = 0;        // Keep off until first byte arrives
}

static inline void Modbus_ResetSilentTimer(void)
{
    TR0 = 0;        // Stop
    TH0 = T0_RELOAD_H; 
    TL0 = T0_RELOAD_L; 
    TF0 = 0;        // Clear flag
    TR0 = 1;        // Restart
}

/* ================= ISRs ================= */

/* UART1 ISR */
void UART_ISR(void) __interrupt(4)
{
    if (RI) 
    {
        uint8_t b = SBUF; 
        RI = 0; 
        
        if (mb_idx < sizeof(mb_buf)) 
        {
            mb_buf[mb_idx++] = b;
        }
        Modbus_ResetSilentTimer(); // Re-trigger silence countdown
    }

    // Note: TI is NOT handled here because we use polling in UART_SendChar
}

/* Timer0 ISR - Fires when 4ms of silence is detected */
void Timer0_ISR(void) __interrupt(1)
{
    TR0 = 0;    // Stop timer
    TF0 = 0;    // Clear flag

    if (mb_idx > 0)
    {
        mb_frame_ready = 1; // Notify main loop to parse mb_buf
    }
}

/* ================= TX Helpers ================= */

void UART_SendChar(char c)
{
    TI = 0;         // Ensure flag is clear
    SBUF = c;
    while (!TI);    // Wait for hardware to finish
    TI = 0;         // Clear flag for next byte
}

void UART_SendBuffer(uint8_t *dat, uint16_t len)
{
    ES = 0;         // Disable UART interrupt to prevent TI deadlock
    while (len--)
    {
        UART_SendChar((char)*dat++);
    }
    ES = 1;         // Re-enable
}

void UART_SendString(char *s)
{
    while (*s)
        UART_SendChar(*s++);
}

/* ================= Formatting Helpers ================= */

void UART_SendInt(uint16_t n)
{
    char buf[6];
    int8_t i = 0;
    if (n == 0) { UART_SendChar('0'); return; }
    while (n > 0) {
        buf[i++] = (n % 10) + '0';
        n /= 10;
    }
    while (--i >= 0) UART_SendChar(buf[i]);
}

void UART_SendLong(int32_t n)
{
    char buf[12];
    int8_t i = 0;
    uint32_t v;

    if (n < 0) {
        UART_SendChar('-');
        v = (uint32_t)(-n);
    } else {
        v = (uint32_t)n;
    }

    if (v == 0) { UART_SendChar('0'); return; }
    while (v > 0) {
        buf[i++] = (v % 10) + '0';
        v /= 10;
    }
    while (--i >= 0) UART_SendChar(buf[i]);
}

/* ================= Legacy RX ================= */

uint8_t UART_CheckRx(void)
{
    return RI;
}

char UART_GetRxChar(void)
{
    char c;
    while (mb_idx == 0);
    ES = 0;
    c = mb_buf[0];
    mb_idx = 0;
    ES = 1;
    return c;
}


void UART2_Init(void)
{
    // 1. Enable XFR access for S2CON/S2BUF
    P_SW2 |= 0x80; 

    // 2. Set Pin Modes (P1.1 TX = Push-Pull, P1.0 RX = Quasi/Input)
    P1M0 |= 0x02; P1M1 &= ~0x02; // P1.1 PP
    P1M0 &= ~0x01; P1M1 &= ~0x01; // P1.0 Quasi

    // 3. Set RS485 DIR pin (P3.4) to Push-Pull
    P3M0 |= 0x10; P3M1 &= ~0x10; 

    // 4. Configure UART2 (8-bit, Baud via Timer2)
    S2CON = 0x50; 
    
    RS485_DIR_RX(); // Start in listening mode
    IE2 |= 0x01;    // Enable UART2 Interrupt
}

/* ================= UART2 ISR (The Modbus Receiver) ================= */

void UART2_ISR(void) __interrupt(8)
{
    // On STC8H, we must ensure P_SW2.7 is high to touch UART2 regs
    P_SW2 |= 0x80;

    if (S2CON & 0x01) // RI2: Byte Received
    {
        uint8_t b = S2BUF;
        S2CON &= ~0x01; // Clear RI2

        if (mb_idx < sizeof(mb_buf))
        {
            mb_buf[mb_idx++] = b;
        }
        
        // Reset the 4ms silence timer on every new byte
        Modbus_ResetSilentTimer();
    }

    if (S2CON & 0x02) // TI2: Byte Sent
    {
        S2CON &= ~0x02; // Clear TI2
    }
}

/* ================= UART2 Transmit (RS485) ================= */

void UART2_SendChar(char c)
{
    P_SW2 |= 0x80;
    S2CON &= ~0x02;
    S2BUF = c;
    while (!(S2CON & 0x02));
    S2CON &= ~0x02;
}

void UART2_SendBuffer(uint8_t *buf, uint8_t len)
{
    EA = 0;
    IE2 &= ~0x01;
    RS485_DIR_TX();
    while (len--)
    {
        UART2_SendChar(*buf++);
    }
    RS485_FLUSH();
    RS485_DIR_RX();
    IE2 |= 0x01;
    EA = 1;
}