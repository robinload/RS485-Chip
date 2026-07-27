#include "modbus_server.h"
#include "reg_table.h"
#include "uart.h"
#include <stdint.h>

extern __xdata volatile uint8_t cached_id;

/* ================= Memory Allocation ================= */
extern __xdata uint8_t mb_buf[64];
extern volatile uint8_t mb_idx;
extern volatile uint8_t mb_frame_ready; 

static __xdata uint8_t res_buf[32];
static __xdata uint16_t calc_temp;

/* ================= CRC16 (Modbus RTU) ================= */
uint16_t mb_crc16(uint8_t __xdata *buffer, uint8_t length)
{
    uint8_t i, j; 
    uint16_t crc = 0xFFFF;

    for (i = 0; i < length; i++) 
    {
        crc ^= (uint16_t)buffer[i];
        for (j = 0; j < 8; j++)
        {
            if (crc & 0x0001) crc = (crc >> 1) ^ 0xA001;
            else crc >>= 1;
        }
    }
    return crc;
}

/* ================= Register Lookup ================= */
const reg_desc_t* find_reg(uint16_t addr)
{
    uint8_t idx;
    for (idx = 0; idx < REG_TABLE_SIZE; idx++) {
        if (reg_table[idx].modbus_addr == addr)
            return &reg_table[idx];
    }
    return 0;
}

void mb_refresh_slave_id(void)
{
    int32_t id = reg_station_id;

    if (id < 1) {
        id = 1;
    } else if (id > 254) {
        id = 254;
    }

    cached_id = (uint8_t)id;
}

/*
   Returns: 1 = unicast to us, 2 = broadcast, 0 = ignore
   Handles optional 0x00 padding before the slave address byte.
*/
static uint8_t mb_match_slave(uint8_t *offset)
{
    *offset = 0;

    if (mb_buf[0] == cached_id) {
        return 1;
    }

    if (mb_buf[0] == 0x00) {
        if (mb_idx >= 2 && mb_buf[1] == cached_id) {
            *offset = 1;
            return 1;
        }
        return 2;
    }

    return 0;
}

/* ================= FC03: Read Holding Registers ================= */
/*
   Standard Modbus FC03 response: slave, FC, byte count, data.

   Req:  01 03 00 00 00 02 [CRC]
   Rsp:  01 03 04 [4 data bytes] [CRC]
*/
static void handle_fc03(uint8_t __xdata *buf, uint8_t respond)
{
    uint16_t addr, qty, crc;
    const reg_desc_t *r;
    uint8_t frame_len;
    uint8_t data_off = 3;

    if (!respond) {
        return;
    }

    addr = ((uint16_t)buf[2] << 8) | buf[3];
    qty  = ((uint16_t)buf[4] << 8) | buf[5];

    r = find_reg(addr);
    if (!r) return;

    res_buf[0] = cached_id;
    res_buf[1] = 0x03;

    if (r->type == REG_U16 || r->type == REG_I16) {
        uint16_t val16 = reg_read_u16(r);
        res_buf[2] = 2;
        res_buf[data_off]     = (uint8_t)(val16 >> 8);
        res_buf[data_off + 1] = (uint8_t)val16;
        frame_len = data_off + 2;
    }
    else {
        int32_t val32 = reg_read_i32(r);
        res_buf[2] = 4;
        res_buf[data_off]     = (uint8_t)(val32 >> 24);
        res_buf[data_off + 1] = (uint8_t)(val32 >> 16);
        res_buf[data_off + 2] = (uint8_t)(val32 >> 8);
        res_buf[data_off + 3] = (uint8_t)val32;
        frame_len = data_off + 4;
    }

    crc = mb_crc16(res_buf, frame_len);
    res_buf[frame_len++] = (uint8_t)crc;
    res_buf[frame_len++] = (uint8_t)(crc >> 8);
    UART2_SendBuffer(res_buf, frame_len);
}

/* ================= FC16: Write Multiple Registers ================= */
static void handle_fc16(uint8_t __xdata *buf, uint8_t respond)
{
    uint16_t addr, qty, crc;
    int32_t val;
    const reg_desc_t *r;

    addr = ((uint16_t)buf[2] << 8) | buf[3];
    qty  = ((uint16_t)buf[4] << 8) | buf[5];

    r = find_reg(addr);
    if (!r) return;

    if (r->type == REG_U16 || r->type == REG_I16) {
        val = ((uint16_t)buf[7] << 8) | buf[8];
    } else {
        val = ((uint32_t)buf[7] << 24) | ((uint32_t)buf[8] << 16) | ((uint32_t)buf[9] << 8) | (uint32_t)buf[10];
    }

    if (reg_write_ram(r->ram_ptr, val) != 0) return;

    if (r->ram_ptr == (void __xdata *)&reg_station_id) {
        mb_refresh_slave_id();
    }

    if (!respond) {
        if (!(r->flags & REG_FLAG_VOLATILE)) {
            reg_save_pending = 1;
        }
        return;
    }

    res_buf[0] = cached_id;
    res_buf[1] = 0x10;
    res_buf[2] = buf[2]; res_buf[3] = buf[3];
    res_buf[4] = buf[4]; res_buf[5] = buf[5];

    crc = mb_crc16(res_buf, 6);
    res_buf[6] = (uint8_t)crc;
    res_buf[7] = (uint8_t)(crc >> 8);
    UART2_SendBuffer(res_buf, 8);

    if (!(r->flags & REG_FLAG_VOLATILE)) {
        reg_save_pending = 1;
    }
}

/* ================= Main Parser Logic ================= */
void mb_parse_request(void)
{
    uint8_t i, offset = 0;
    uint16_t crc_calc;
    uint8_t __xdata *p;
    uint8_t match;
    uint8_t respond;

    if (!mb_frame_ready) return;
    mb_frame_ready = 0;

    match = mb_match_slave(&offset);
    if (match == 0) {
        goto reset_mb;
    }

    respond = (match == 1);
    p = &mb_buf[offset];

    // 2. Length Check 
    // If you see 0xE2, it means the MCU thinks the packet is too short
    if (p[1] == 0x03) {
        if ((mb_idx - offset) < 8) {
            UART_SendChar(0xE2); // Error: FC03 too short
            UART_SendChar(mb_idx - offset); // Send actual length received
            goto reset_mb;
        }
        i = 6; 
    } 
    else if (p[1] == 0x10) {
        if ((mb_idx - offset) < 13) {
            UART_SendChar(0xE3); // Error: FC16 too short
            goto reset_mb;
        }
        i = 11;
    } 
    else {
        UART_SendChar(0xE4); // Error: Unknown Function Code
        goto reset_mb;
    }

    // 3. CRC
    crc_calc = mb_crc16(p, i);
    if ((uint8_t)crc_calc != p[i] || (uint8_t)(crc_calc >> 8) != p[i+1]) 
    {
        UART_SendChar(0xE5); // Error: CRC Mismatch
        goto reset_mb;
    }

    // 4. Registry Check
    // If you see 0xE6, the address 0x0058 is not in your reg_table
    if (find_reg(((uint16_t)p[2] << 8) | p[3]) == 0) {
        UART_SendChar(0xE6); 
        goto reset_mb;
    }

    // 5. Execution
    if (p[1] == 0x03) handle_fc03(p, respond);
    else handle_fc16(p, respond);

reset_mb:
    ES = 0; 
    mb_idx = 0;
    ES = 1;
}