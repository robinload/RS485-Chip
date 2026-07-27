#include "modbus_server.h"
#include "reg_table.h"
#include "uart.h"
#include <stdint.h>

extern __xdata volatile uint8_t cached_id;

extern __xdata uint8_t  mb_buf[64];
extern volatile uint8_t mb_idx;
extern volatile uint8_t mb_frame_ready;

static __xdata uint8_t res_buf[128];

static void mb_post_write(const reg_desc_t *r)
{
    if (r->ram_ptr == (void __xdata *)&reg_station_id) {
        mb_refresh_slave_id();
    }

    if (r->ram_ptr == (void __xdata *)&reg_baud_rate ||
        r->ram_ptr == (void __xdata *)&reg_parity) {
        reg_uart_apply_pending = 1;
    }
}

static void mb_send_exception(uint8_t fc, uint8_t ex_code)
{
    uint16_t crc;
    uint8_t len;

    res_buf[0] = cached_id;
    res_buf[1] = (uint8_t)(fc | 0x80);
    res_buf[2] = ex_code;
    crc = mb_crc16(res_buf, 3);
    res_buf[3] = (uint8_t)crc;
    res_buf[4] = (uint8_t)(crc >> 8);
    len = 5;
    UART2_SendBuffer(res_buf, len);
}

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

static uint8_t mb_write_register(const reg_desc_t *r, int32_t val)
{
    if (r->ram_ptr == (void __xdata *)&reg_measuring_val) {
        reg_offset_val += (val - reg_measuring_val);
        reg_save_pending = 1;
        return 0;
    }

    if (reg_write_ram(r->ram_ptr, val) != 0) {
        return 1;
    }

    mb_post_write(r);
    return 0;
}

static void mb_append_reg_value(const reg_desc_t *r, uint8_t *out, uint8_t *pos)
{
    if (r->type == REG_U16 || r->type == REG_I16) {
        uint16_t val16 = reg_read_u16(r);
        out[(*pos)++] = (uint8_t)(val16 >> 8);
        out[(*pos)++] = (uint8_t)val16;
    } else {
        int32_t val32 = reg_read_i32(r);
        out[(*pos)++] = (uint8_t)(val32 >> 24);
        out[(*pos)++] = (uint8_t)(val32 >> 16);
        out[(*pos)++] = (uint8_t)(val32 >> 8);
        out[(*pos)++] = (uint8_t)val32;
    }
}

static void handle_fc03(uint8_t __xdata *buf, uint8_t respond)
{
    uint16_t addr;
    uint16_t qty;
    uint16_t cur;
    uint8_t pos;
    uint8_t frame_len;
    const reg_desc_t *r;
    uint16_t crc;

    if (!respond) {
        return;
    }

    addr = ((uint16_t)buf[2] << 8) | buf[3];
    qty  = ((uint16_t)buf[4] << 8) | buf[5];

    if (qty == 0 || qty > 60) {
        mb_send_exception(FC_READ_HOLDING_REGS, EX_ILLEGAL_DATA_VALUE);
        return;
    }

    res_buf[0] = cached_id;
    res_buf[1] = 0x03;
    pos = 3;

    for (cur = 0; cur < qty; ) {
        r = find_reg((uint16_t)(addr + cur));
        if (!r) {
            mb_send_exception(FC_READ_HOLDING_REGS, EX_ILLEGAL_ADDR);
            return;
        }

        if ((uint16_t)(addr + cur) != r->modbus_addr) {
            mb_send_exception(FC_READ_HOLDING_REGS, EX_ILLEGAL_ADDR);
            return;
        }

        mb_append_reg_value(r, res_buf, &pos);
        cur = (uint16_t)(cur + reg_reg_words(r));
    }

    res_buf[2] = (uint8_t)(pos - 3);
    frame_len = pos;
    crc = mb_crc16(res_buf, frame_len);
    res_buf[frame_len++] = (uint8_t)crc;
    res_buf[frame_len++] = (uint8_t)(crc >> 8);
    UART2_SendBuffer(res_buf, frame_len);
}

static void handle_fc06(uint8_t __xdata *buf, uint8_t respond)
{
    uint16_t addr;
    int32_t val;
    const reg_desc_t *r;
    uint16_t crc;

    addr = ((uint16_t)buf[2] << 8) | buf[3];
    val  = (int32_t)(int16_t)(((uint16_t)buf[4] << 8) | (uint16_t)buf[5]);

    r = find_reg(addr);
    if (!r) {
        if (respond) {
            mb_send_exception(FC_WRITE_SINGLE_REG, EX_ILLEGAL_ADDR);
        }
        return;
    }

    if (mb_write_register(r, val) != 0) {
        if (respond) {
            mb_send_exception(FC_WRITE_SINGLE_REG, EX_ILLEGAL_DATA_VALUE);
        }
        return;
    }

    if (!respond) {
        if (!(r->flags & REG_FLAG_VOLATILE)) {
            reg_save_pending = 1;
        }
        return;
    }

    res_buf[0] = cached_id;
    res_buf[1] = 0x06;
    res_buf[2] = buf[2];
    res_buf[3] = buf[3];
    res_buf[4] = buf[4];
    res_buf[5] = buf[5];

    crc = mb_crc16(res_buf, 6);
    res_buf[6] = (uint8_t)crc;
    res_buf[7] = (uint8_t)(crc >> 8);
    UART2_SendBuffer(res_buf, 8);

    if (!(r->flags & REG_FLAG_VOLATILE)) {
        reg_save_pending = 1;
    }
}

static void handle_fc16(uint8_t __xdata *buf, uint8_t respond)
{
    uint16_t addr;
    int32_t val;
    const reg_desc_t *r;
    uint16_t crc;

    addr = ((uint16_t)buf[2] << 8) | buf[3];

    r = find_reg(addr);
    if (!r) {
        if (respond) {
            mb_send_exception(FC_WRITE_MULTIPLE_REGS, EX_ILLEGAL_ADDR);
        }
        return;
    }

    if (r->type == REG_U16 || r->type == REG_I16) {
        val = ((uint16_t)buf[7] << 8) | buf[8];
    } else {
        val = ((uint32_t)buf[7] << 24) | ((uint32_t)buf[8] << 16) |
              ((uint32_t)buf[9] << 8) | (uint32_t)buf[10];
    }

    if (mb_write_register(r, val) != 0) {
        if (respond) {
            mb_send_exception(FC_WRITE_MULTIPLE_REGS, EX_ILLEGAL_DATA_VALUE);
        }
        return;
    }

    if (!respond) {
        if (!(r->flags & REG_FLAG_VOLATILE)) {
            reg_save_pending = 1;
        }
        return;
    }

    res_buf[0] = cached_id;
    res_buf[1] = 0x10;
    res_buf[2] = buf[2];
    res_buf[3] = buf[3];
    res_buf[4] = buf[4];
    res_buf[5] = buf[5];

    crc = mb_crc16(res_buf, 6);
    res_buf[6] = (uint8_t)crc;
    res_buf[7] = (uint8_t)(crc >> 8);
    UART2_SendBuffer(res_buf, 8);

    if (!(r->flags & REG_FLAG_VOLATILE)) {
        reg_save_pending = 1;
    }
}

void mb_parse_request(void)
{
    uint8_t offset = 0;
    uint16_t crc_calc;
    uint8_t __xdata *p;
    uint8_t match;
    uint8_t respond;
    uint8_t fc;
    uint8_t crc_len;

    if (!mb_frame_ready) return;
    mb_frame_ready = 0;

    match = mb_match_slave(&offset);
    if (match == 0) {
        goto reset_mb;
    }

    respond = (match == 1);
    p = &mb_buf[offset];
    fc = p[1];

    if (fc == FC_READ_HOLDING_REGS) {
        if ((mb_idx - offset) < 8) {
            if (respond) {
                mb_send_exception(fc, EX_ILLEGAL_DATA_VALUE);
            }
            goto reset_mb;
        }
        crc_len = 6;
    }
    else if (fc == FC_WRITE_SINGLE_REG) {
        if ((mb_idx - offset) < 8) {
            if (respond) {
                mb_send_exception(fc, EX_ILLEGAL_DATA_VALUE);
            }
            goto reset_mb;
        }
        crc_len = 6;
    }
    else if (fc == FC_WRITE_MULTIPLE_REGS) {
        if ((mb_idx - offset) < 13) {
            if (respond) {
                mb_send_exception(fc, EX_ILLEGAL_DATA_VALUE);
            }
            goto reset_mb;
        }
        crc_len = 11;
    }
    else {
        if (respond) {
            mb_send_exception(fc, EX_ILLEGAL_FUNCTION);
        }
        goto reset_mb;
    }

    crc_calc = mb_crc16(p, crc_len);
    if ((uint8_t)crc_calc != p[crc_len] ||
        (uint8_t)(crc_calc >> 8) != p[crc_len + 1])
    {
        goto reset_mb;
    }

    if (fc == FC_READ_HOLDING_REGS) {
        handle_fc03(p, respond);
    }
    else if (fc == FC_WRITE_SINGLE_REG) {
        handle_fc06(p, respond);
    }
    else {
        handle_fc16(p, respond);
    }

reset_mb:
    ES = 0;
    mb_idx = 0;
    ES = 1;
}
