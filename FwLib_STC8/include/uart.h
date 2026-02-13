#ifndef __UART_H__
#define __UART_H__

#include <stdint.h>
#include "fw_hal.h"

/* ================= Modbus Shared Variables ================= */
/* These allow main.c to access the data collected in the ISRs */
extern __xdata uint8_t  mb_buf[64];           /* Incoming data buffer */
extern volatile uint8_t  mb_idx;               /* Number of bytes received */
extern volatile uint8_t mb_frame_ready; /* 1 when a full frame is ready */

/* ================= Initialization ================= */
/**
 * Configures UART1 for 9600 baud and Timer 0 for Modbus timeout detection.
 */
void UART_Init(void);

/* ================= Transmission ================= */
void UART_SendChar(char c);
void UART_SendString(char *s);
void UART_SendBuffer(uint8_t *dat, uint16_t len);
void UART_SendInt(uint16_t n);
void UART_SendLong(int32_t n);

/* ================= Reception (Polling) ================= */
/* Note: Most reception is now handled automatically by the ISR */
uint8_t UART_CheckRx(void);
char UART_GetRxChar(void);

#endif