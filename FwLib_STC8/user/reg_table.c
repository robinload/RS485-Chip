#include "reg_table.h"
#include "fw_hal.h"
#include "uart.h"

#define I32_MIN  ((int32_t)-2147483647L - 1)
#define I32_MAX  ((int32_t) 2147483647L)
#define EEPROM_UNUSED  0xFFFF

#define U16_MIN  ((int32_t)0)
#define U16_MAX  ((int32_t)65535)

__xdata int32_t reg_adc_raw_value;
__xdata int32_t reg_measuring_val;
__xdata int32_t reg_station_id;
__xdata int32_t reg_offset_val;
__xdata int32_t reg_cal_points_num;
__xdata int32_t reg_avp[9];
__xdata int32_t reg_pvp[9];
__xdata int32_t reg_adc_speed;
__xdata int32_t reg_filter_level;
__xdata int32_t reg_filter_band;
__xdata int32_t reg_baud_rate;
__xdata int32_t reg_zero_trace_delay;
__xdata int32_t reg_zero_trace_band;
__xdata int32_t reg_stable_delay;
__xdata int32_t reg_stable_band;
__xdata int32_t reg_output_round;
__xdata int32_t reg_parity;
__xdata int32_t reg_stable_mark;
__xdata uint16_t reg_magic_key;

/*
   Modbus map per product spec (each Int32 = two holding regs at addr & addr+1).
   Decimal address = 40001 + hex address.
*/
const reg_desc_t reg_table[] = {

 { 0x0000, 0x0000, REG_I32, &reg_measuring_val,    0, I32_MIN, I32_MAX, REG_FLAG_VOLATILE },
 { 0x0002, 0x0004, REG_I32, &reg_station_id,       1, 1, 254, 0 },
 { 0x0004, 0x0008, REG_I32, &reg_offset_val,       0, I32_MIN, I32_MAX, 0 },
 { 0x0006, 0x000C, REG_I32, &reg_cal_points_num,   2, 2, 9, 0 },

 { 0x0008, 0x0010, REG_I32, &reg_avp[0], 0, I32_MIN, I32_MAX, 0 },
 { 0x000A, 0x0014, REG_I32, &reg_avp[1], 0, I32_MIN, I32_MAX, 0 },
 { 0x000C, 0x0018, REG_I32, &reg_avp[2], 0, I32_MIN, I32_MAX, 0 },
 { 0x000E, 0x001C, REG_I32, &reg_avp[3], 0, I32_MIN, I32_MAX, 0 },
 { 0x0010, 0x0020, REG_I32, &reg_avp[4], 0, I32_MIN, I32_MAX, 0 },
 { 0x0012, 0x0024, REG_I32, &reg_avp[5], 0, I32_MIN, I32_MAX, 0 },
 { 0x0014, 0x0028, REG_I32, &reg_avp[6], 0, I32_MIN, I32_MAX, 0 },
 { 0x0016, 0x002C, REG_I32, &reg_avp[7], 0, I32_MIN, I32_MAX, 0 },
 { 0x0018, 0x0030, REG_I32, &reg_avp[8], 0, I32_MIN, I32_MAX, 0 },

 { 0x001A, 0x0034, REG_I32, &reg_pvp[0], 0, I32_MIN, I32_MAX, 0 },
 { 0x001C, 0x0038, REG_I32, &reg_pvp[1], 0, I32_MIN, I32_MAX, 0 },
 { 0x001E, 0x003C, REG_I32, &reg_pvp[2], 0, I32_MIN, I32_MAX, 0 },
 { 0x0020, 0x0040, REG_I32, &reg_pvp[3], 0, I32_MIN, I32_MAX, 0 },
 { 0x0022, 0x0044, REG_I32, &reg_pvp[4], 0, I32_MIN, I32_MAX, 0 },
 { 0x0024, 0x0048, REG_I32, &reg_pvp[5], 0, I32_MIN, I32_MAX, 0 },
 { 0x0026, 0x004C, REG_I32, &reg_pvp[6], 0, I32_MIN, I32_MAX, 0 },
 { 0x0028, 0x0050, REG_I32, &reg_pvp[7], 0, I32_MIN, I32_MAX, 0 },
 { 0x002A, 0x0054, REG_I32, &reg_pvp[8], 0, I32_MIN, I32_MAX, 0 },

 { 0x0034, 0x0058, REG_I32, &reg_adc_speed,         0, 0, 1, 0 },
 { 0x0056, 0x005C, REG_I32, &reg_filter_level,      2, 0, 5, 0 },
 { 0x0058, 0x0060, REG_I32, &reg_filter_band,      10, 0, 1000, 0 },
 { 0x005A, 0x0064, REG_I32, &reg_baud_rate,         5, 0, 10, 0 },
 { 0x005C, 0x0068, REG_I32, &reg_zero_trace_delay,  0, 0, 50, 0 },
 { 0x005E, 0x006C, REG_I32, &reg_zero_trace_band,   0, 0, 10000, 0 },
 { 0x0060, 0x0070, REG_I32, &reg_stable_delay,      1, 1, 50, 0 },
 { 0x0062, 0x0074, REG_I32, &reg_stable_band,       1, 1, 100, 0 },
 { 0x0064, 0x0078, REG_I32, &reg_output_round,      1, 1, 250, 0 },
 { 0x0066, 0x007C, REG_I32, &reg_parity,            0, 0, 4, 0 },

 { 0x1F40, EEPROM_UNUSED, REG_I32, &reg_adc_raw_value,
  0, I32_MIN, I32_MAX,
  (uint8_t)(REG_FLAG_VOLATILE | REG_FLAG_READONLY) },

 { 0x1FF0, 0x0080, REG_U16, &reg_magic_key,
  (int32_t)0x55AA, 0, (int32_t)65535,
  (uint8_t)REG_FLAG_READONLY }
};

const reg_desc_t *find_reg(uint16_t addr)
{
    uint8_t i;

    for (i = 0; i < REG_TABLE_SIZE; i++) {
        if (reg_table[i].modbus_addr == addr) {
            return &reg_table[i];
        }
    }

    if (addr & 1) {
        for (i = 0; i < REG_TABLE_SIZE; i++) {
            if (reg_table[i].modbus_addr == (uint16_t)(addr - 1)) {
                if (reg_table[i].type == REG_I32 || reg_table[i].type == REG_U32) {
                    return &reg_table[i];
                }
            }
        }
    }

    return 0;
}

uint8_t reg_reg_words(const reg_desc_t *r)
{
    if (r->type == REG_U16 || r->type == REG_I16) {
        return 1;
    }
    return 2;
}

void reg_save_all(void) {
    uint8_t i, j, size;
    uint32_t v;
    const reg_desc_t *r;

    IAP_SetWaitTime();
    IAP_SetEnabled(HAL_State_ON);
    IAP_CmdErase(0x0000);
    WDT_CONTR = 0x35;

    for (i = 0; i < REG_TABLE_SIZE; i++) {
        r = &reg_table[i];
        if (r->flags & REG_FLAG_VOLATILE) continue;

        if (r->type == REG_U8) { v = *(uint8_t*)r->ram_ptr; size = 1; }
        else if (r->type == REG_U16 || r->type == REG_I16) { v = *(uint16_t*)r->ram_ptr; size = 2; }
        else { v = *(uint32_t*)r->ram_ptr; size = 4; }

        for (j = 0; j < size; j++) {
            IAP_WriteData((uint8_t)(v >> (8 * j)));
            IAP_CmdWrite(r->eeprom_addr + j);
            WDT_CONTR = 0x35;
        }
        WDT_CONTR = 0x35;
    }
    IAP_SetEnabled(HAL_State_OFF);
}

void reg_load(const reg_desc_t *r) {
    uint32_t v = 0;
    uint8_t size, i;

    if (r->flags & REG_FLAG_VOLATILE) return;

    switch (r->type) {
        case REG_U8:  size = 1; break;
        case REG_U16:
        case REG_I16: size = 2; break;
        default:      size = 4; break;
    }

    IAP_SetWaitTime();
    IAP_SetEnabled(HAL_State_ON);
    for (i = 0; i < size; i++) {
        IAP_CmdRead(r->eeprom_addr + i);
        v |= ((uint32_t)IAP_ReadData()) << (8 * i);
    }
    IAP_SetEnabled(HAL_State_OFF);

    if (r->type == REG_I16) v = (int16_t)v;
    if (r->type == REG_I32) v = (int32_t)v;

    if (v < r->min_val || v > r->max_val) v = r->default_val;

    if (r->type == REG_U8) *(uint8_t*)r->ram_ptr = (uint8_t)v;
    else if (r->type == REG_U16) *(uint16_t*)r->ram_ptr = (uint16_t)v;
    else if (r->type == REG_I16) *(int16_t*)r->ram_ptr = (int16_t)v;
    else if (r->type == REG_U32) *(uint32_t*)r->ram_ptr = (uint32_t)v;
    else if (r->type == REG_I32) *(int32_t*)r->ram_ptr = (int32_t)v;
}

volatile uint8_t reg_save_pending = 0;
volatile uint8_t reg_uart_apply_pending = 0;

static uint8_t reg_update_ram(void *target, int32_t value, const reg_desc_t **out_r)
{
    uint8_t i;
    const reg_desc_t *r = 0;

    for (i = 0; i < REG_TABLE_SIZE; i++) {
        if (reg_table[i].ram_ptr == target) {
            r = &reg_table[i];
            break;
        }
    }

    if (!r) return 1;
    if (r->flags & REG_FLAG_READONLY) return 2;

    if (r->type == REG_U8) {
        *(uint8_t*)r->ram_ptr = (uint8_t)value;
    }
    else if (r->type == REG_U16 || r->type == REG_I16) {
        *(uint16_t*)r->ram_ptr = (uint16_t)value;
    }
    else {
        *(uint32_t*)r->ram_ptr = (uint32_t)value;
    }

    if (out_r) {
        *out_r = r;
    }

    return 0;
}

uint8_t reg_write_ram(void *target, int32_t value)
{
    return reg_update_ram(target, value, 0);
}

uint8_t reg_write(void *target, int32_t value) {
    const reg_desc_t *r = 0;
    uint8_t rc;

    rc = reg_update_ram(target, value, &r);
    if (rc != 0) return rc;

    if (r && !(r->flags & REG_FLAG_VOLATILE)) {
        reg_save_all();
    }

    return 0;
}

int32_t reg_read_i32(const reg_desc_t *r)
{
    if (r->modbus_addr == 0x0000) {
        return reg_measuring_val;
    }
    if (r->modbus_addr == 0x1F40) {
        return reg_adc_raw_value;
    }
    return *(int32_t __xdata *)r->ram_ptr;
}

uint16_t reg_read_u16(const reg_desc_t *r)
{
    return *(uint16_t __xdata *)r->ram_ptr;
}

void reg_load_all(void) {
    uint8_t i;
    for (i = 0; i < REG_TABLE_SIZE; i++) {
        reg_load(&reg_table[i]);
    }
}

void reg_init(void) {
    static uint8_t ran_once = 0;

    if (ran_once) {
        UART_SendString("REG_INIT CALLED AGAIN\r\n");
        while (1);
    }
    ran_once = 1;
    reg_load(&reg_table[REG_TABLE_SIZE - 1]);
    if (reg_magic_key == 0x55AA) {
        UART_SendString("Valid Config Found. Loading...\r\n");
        reg_load_all();
    } else {
        UART_SendString("No Config Found. Initializing Defaults...\r\n");
        reg_reset_defaults();
    }
}

void reg_reset_defaults(void) {
    uint8_t i;
    const reg_desc_t *r;
    for (i = 0; i < REG_TABLE_SIZE; i++) {
        r = &reg_table[i];
        if (r->flags & REG_FLAG_VOLATILE) continue;
        if (r->type == REG_U8) *(uint8_t __xdata *)r->ram_ptr = (uint8_t)r->default_val;
        else if (r->type == REG_U16 || r->type == REG_I16) *(uint16_t __xdata *)r->ram_ptr = (uint16_t)r->default_val;
        else *(uint32_t __xdata *)r->ram_ptr = (uint32_t)r->default_val;
    }
    reg_save_all();
}

