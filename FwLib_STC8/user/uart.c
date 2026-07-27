#include "uart.h"
#include "fw_hal.h"
#include "reg_table.h"

/* ================= Modbus Globals ================= */
__xdata uint8_t  mb_buf[64];
volatile uint8_t mb_idx = 0;
volatile uint8_t mb_frame_ready = 0;
__xdata volatile uint8_t cached_id = 1;


/* ================= Timer / Clock ================= */
#define FOSC_HZ          22118400UL
#define T0_RELOAD_H      0x20
#define T0_RELOAD_L      0x00

static const uint32_t __code BAUD_TABLE[] = {
    300UL, 600UL, 1200UL, 2400UL, 4800UL, 9600UL,
    19200UL, 38400UL, 57600UL, 76800UL, 115200UL
};

static uint8_t uart_parity_mode = 0;

/*
   Table 4-3 parity (reg_parity @ 0x0066):
   0=None  1=Odd  2=Even  3=Mark  4=Space
   Modes 1-4 use 9-bit UART; bit 8 is TB8/RB8.
*/
static uint8_t parity_tb8(uint8_t data, uint8_t mode)
{
    uint8_t bits;

    if (mode == 3) {
        return 1;
    }
    if (mode == 4) {
        return 0;
    }

    bits = data;
    bits ^= bits >> 4;
    bits ^= bits >> 2;
    bits ^= bits >> 1;
    bits &= 0x01;

    if (mode == 1) {
        return (uint8_t)(bits ^ 0x01);
    }
    if (mode == 2) {
        return bits;
    }
    return 0;
}

static uint8_t parity_rb8_ok(uint8_t data, uint8_t rb8, uint8_t mode)
{
    if (mode == 0) {
        return 1;
    }
    return parity_tb8(data, mode) == (rb8 & 0x01);
}

static void timer2_set_baud(uint32_t baud)
{
    uint32_t div;
    uint16_t reload;

    if (baud == 0) {
        baud = 9600UL;
    }

    div = FOSC_HZ / 4UL / baud;
    if (div < 1) {
        div = 1;
    }
    if (div > 65535UL) {
        div = 65535UL;
    }

    reload = (uint16_t)(65536UL - div);

    AUXR |= 0x04;
    AUXR &= ~0x10;
    T2H = (uint8_t)(reload >> 8);
    T2L = (uint8_t)reload;
    AUXR |= 0x10;
}

static void uart2_apply_line_format(void)
{
    uint8_t mode;

    P_SW2 |= 0x80;

    mode = (uint8_t)reg_parity;
    if (mode > 4) {
        mode = 0;
    }
    uart_parity_mode = mode;

    if (mode == 0) {
        S2CON = 0x50;
    } else {
        S2CON = 0xD0;
    }
}

void UART_ApplyConfig(void)
{
    uint8_t idx;
    uint8_t ea_save;
    uint8_t ie2_save;

    idx = (uint8_t)reg_baud_rate;
    if (idx > 10) {
        idx = 3;
    }

    ea_save = EA ? 1 : 0;
    ie2_save = (IE2 & 0x01) ? 1 : 0;
    EA = 0;
    IE2 &= ~0x01;

    timer2_set_baud(BAUD_TABLE[idx]);

    AUXR |= 0x01;
    SCON = 0x50;

    uart2_apply_line_format();

    mb_idx = 0;
    mb_frame_ready = 0;

    if (ie2_save) {
        IE2 |= 0x01;
    }
    if (ea_save) {
        EA = 1;
    }
}

/* ================= Timer Configs ================= */

void UART_Init(void)
{
    AUXR |= 0x01;
    AUXR |= 0x04;
    P_SW1 &= ~0xC0;

    TMOD &= 0xF0;
    AUXR |= 0x80;

    TH0 = T0_RELOAD_H;
    TL0 = T0_RELOAD_L;

    TF0 = 0;
    ET0 = 1;
    TR0 = 0;
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

    // 4. Configure UART2 pins; line format comes from UART_ApplyConfig()
    RS485_DIR_RX();
    IE2 |= 0x01;
}

/* ================= UART2 ISR (The Modbus Receiver) ================= */

void UART2_ISR(void) __interrupt(8)
{
    // On STC8H, we must ensure P_SW2.7 is high to touch UART2 regs
    P_SW2 |= 0x80;

    if (S2CON & 0x01)
    {
        uint8_t b;
        uint8_t rb8;

        rb8 = (uint8_t)((S2CON >> 2) & 0x01);
        b = S2BUF;
        S2CON &= ~0x01;

        if (uart_parity_mode != 0) {
            if (!parity_rb8_ok(b, rb8, uart_parity_mode)) {
                goto uart2_isr_done;
            }
        }

        if (mb_idx < sizeof(mb_buf))
        {
            mb_buf[mb_idx++] = b;
        }

        Modbus_ResetSilentTimer();
    }

uart2_isr_done:

    if (S2CON & 0x02) // TI2: Byte Sent
    {
        S2CON &= ~0x02; // Clear TI2
    }
}

/* ================= UART2 Transmit (RS485) ================= */

void UART2_SendChar(char c)
{
    P_SW2 |= 0x80;

    if (uart_parity_mode != 0) {
        if (parity_tb8((uint8_t)c, uart_parity_mode)) {
            S2CON |= 0x08;
        } else {
            S2CON &= ~0x08;
        }
    }

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