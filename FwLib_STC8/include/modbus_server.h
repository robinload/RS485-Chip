#ifndef MODBUS_SERVER_H
#define MODBUS_SERVER_H

#include <stdint.h>

/* ================= Modbus Constants ================= */
#define MODBUS_MIN_FRAME_LEN    8

/* Function Codes */
#define FC_READ_HOLDING_REGS    0x03
#define FC_WRITE_SINGLE_REG     0x06
#define FC_WRITE_MULTIPLE_REGS  0x10

/* Standard Exception Codes */
#define EX_ILLEGAL_FUNCTION      0x01
#define EX_ILLEGAL_ADDR          0x02
#define EX_ILLEGAL_DATA_VALUE    0x03
#define EX_SERVER_DEVICE_FAILURE 0x04

/* ================= Public API ================= */

/**
 * Main Modbus RTU entry point.
 * Validates ID + CRC and dispatches handlers.
 */
void mb_parse_request(void);

/**
 * Modbus RTU CRC16
 */
uint16_t mb_crc16(uint8_t __xdata *buffer, uint8_t length);

#endif
