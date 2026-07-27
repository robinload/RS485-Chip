#ifndef REG_TABLE_H
#define REG_TABLE_H

#include <stdint.h>
#include "fw_hal.h"

/* ================= Register Types ================= */
typedef enum {
    REG_U8,
    REG_U16,
    REG_U32,
    REG_I16,
    REG_I32
} reg_type_t;

/* ================= Register Flags ================= */
#define REG_FLAG_READONLY   (1 << 0)
#define REG_FLAG_CALIB      (1 << 1)
#define REG_FLAG_LEGAL      (1 << 2)
#define REG_FLAG_VOLATILE   (1 << 7) // Flag for RAM-only variables

/* ================= Register Descriptor ================= */
typedef struct {
    uint16_t modbus_addr;   // e.g. 0x0000
    uint16_t eeprom_addr;   // byte offset
    uint8_t  type;
    void __xdata *ram_ptr;  // <--- Explicitly point to XDATA space
    int32_t  default_val;
    int32_t  min_val;
    int32_t  max_val;
    uint8_t  flags;
} reg_desc_t;

/* ================= Table Configuration ================= */
#define REG_TABLE_SIZE  34// Adjusted to include all indices + raw value + stable mark

extern const reg_desc_t reg_table[REG_TABLE_SIZE];

/* ================= Public API ================= */
void reg_init(void);
void reg_load_all(void);
void reg_load(const reg_desc_t *r);
void reg_save_all(void);
void reg_reset_defaults(void);
uint8_t reg_write(void *target, int32_t value);
uint8_t reg_write_ram(void *target, int32_t value);
int32_t reg_read_i32(const reg_desc_t *r);
uint16_t reg_read_u16(const reg_desc_t *r);

extern volatile uint8_t reg_save_pending;

/* ================= Exposed RAM registers ================= */
/* All converted to int32_t to match the implementation in .c */
extern __xdata int32_t  reg_measuring_val;
extern __xdata int32_t  reg_station_id;
extern __xdata int32_t  reg_offset_val;
extern __xdata int32_t  reg_cal_points_num;

extern __xdata int32_t  reg_avp[9];
extern __xdata int32_t  reg_pvp[9];

extern __xdata int32_t  reg_adc_speed;
extern __xdata int32_t  reg_filter_level;
extern __xdata int32_t  reg_filter_band;
extern __xdata int32_t  reg_baud_rate;

extern __xdata int32_t  reg_zero_trace_delay;
extern __xdata int32_t  reg_zero_trace_band;
extern __xdata int32_t  reg_stable_delay;
extern __xdata int32_t  reg_stable_band;
extern __xdata int32_t  reg_output_round;
extern __xdata int32_t  reg_parity;

/* Live runtime registers (must match __xdata definitions in reg_table.c) */
extern __xdata int32_t  reg_adc_raw_value;
extern __xdata int32_t  reg_stable_mark;

/* Magic Key stays uint16 as it is a specific flash check value */
extern uint16_t reg_magic_key;

#endif /* REG_TABLE_H */