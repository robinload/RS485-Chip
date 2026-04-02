#ifndef __UART_H__
#define __UART_H__

#include "fw_hal.h"

/* ================= Modbus / Global Buffers ================= */
extern __xdata uint8_t  mb_buf[64];
extern volatile uint8_t mb_idx;
extern volatile uint8_t mb_frame_ready;
extern __xdata volatile uint8_t cached_id;

/* ================= RS485 Direction Control ================= */
// P3.4 connected to RE/DE of SN65HVD
#define RS485_DIR_TX() (P3 |=  (1 << 4))
#define RS485_DIR_RX() (P3 &= ~(1 << 4))
#define RS485_FLUSH()  { uint16_t _f; for (_f = 0; _f < 6000; _f++); }

/* ================= Initialization ================= */
/**
 * Configures UART1 (Debug), Timer 2 (Baud), and Timer 0 (Modbus Timeout)
 */
void UART_Init(void);

/**
 * Configures UART2 (RS485) on P1.0/P1.1
 */
void UART2_Init(void);

/* ================= UART1 (Debug Port) ================= */
void UART_SendChar(char c);
void UART_SendString(char *s);
void UART_SendBuffer(uint8_t *dat, uint16_t len);
void UART_SendInt(uint16_t n);
void UART_SendLong(int32_t n);

/* ================= UART2 (RS485 Port) ================= */
/**
 * Sends a single raw byte to the RS485 bus
 */
void UART2_SendChar(char c);

/**
 * Sends a string to the RS485 bus
 */
void UART2_SendString(char *s);

/**
 * Sends a Modbus packet. Handles RS485 Direction toggling automatically.
 */
void UART2_SendBuffer(uint8_t *buf, uint8_t len);

/* ================= Legacy / Helper ================= */
uint8_t UART_CheckRx(void);
char    UART_GetRxChar(void);

#endif