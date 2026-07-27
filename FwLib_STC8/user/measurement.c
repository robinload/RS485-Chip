#include "measurement.h"
#include "reg_table.h"
#include "hx71708.h"

static int32_t filtered_adc = 0;
static uint8_t  meas_ready  = 0;
static uint16_t zero_track_cnt = 0;
static uint16_t stable_cnt = 0;
static int32_t last_stable_val = 0;

void MEAS_Init(void)
{
    meas_ready = 0;
    last_stable_val = 0;
    stable_cnt      = 0;
    zero_track_cnt  = 0;
}

int32_t scale_value(int32_t raw_adc)
{
    uint8_t i;
    int32_t x0, x1, y0, y1;

    if (reg_cal_points_num < 2) {
        return 0;
    }

    for (i = 0; i < (uint8_t)(reg_cal_points_num - 1); i++) {
        if (raw_adc < reg_avp[i + 1]) {
            break;
        }
    }

    if (i >= (uint8_t)(reg_cal_points_num - 1)) {
        i = (uint8_t)(reg_cal_points_num - 2);
    }

    x0 = reg_avp[i];
    y0 = reg_pvp[i];
    x1 = reg_avp[i + 1];
    y1 = reg_pvp[i + 1];

    if (x1 == x0) {
        return y0;
    }

    return y0 + (int32_t)((float)(raw_adc - x0) * (y1 - y0) / (x1 - x0));
}

void MEAS_Process(void)
{
    int32_t raw_adc;
    int32_t current_weight;
    int32_t diff;
    int32_t stable_diff;

    raw_adc = Read_HX71708_Raw();
    if (raw_adc == -1) {
        reg_adc_raw_value = -999999;
        return;
    }

    reg_adc_raw_value = raw_adc;

    if (!meas_ready) {
        HX_Init();
        filtered_adc = raw_adc;
        meas_ready = 1;
    }

    if (reg_filter_level == 0) {
        filtered_adc = raw_adc;
    } else {
        diff = raw_adc - filtered_adc;
        if (diff > reg_filter_band || diff < -reg_filter_band) {
            filtered_adc = raw_adc;
        } else {
            filtered_adc += (diff >> reg_filter_level);
        }
    }

    current_weight = scale_value(filtered_adc);
    current_weight += reg_offset_val;

    if (reg_output_round > 1) {
        if (current_weight >= 0) {
            current_weight = (current_weight + (reg_output_round / 2)) /
                             reg_output_round * reg_output_round;
        } else {
            current_weight = (current_weight - (reg_output_round / 2)) /
                             reg_output_round * reg_output_round;
        }
    }
    reg_measuring_val = current_weight;

    if (reg_zero_trace_band > 0) {
        if (reg_measuring_val > -reg_zero_trace_band &&
            reg_measuring_val <  reg_zero_trace_band)
        {
            if (++zero_track_cnt > (uint16_t)(reg_zero_trace_delay * 10)) {
                reg_offset_val -= reg_measuring_val;
                zero_track_cnt = 0;
            }
        } else {
            zero_track_cnt = 0;
        }
    }

    stable_diff = reg_measuring_val - last_stable_val;
    if (stable_diff >= -reg_stable_band && stable_diff <= reg_stable_band) {
        if (stable_cnt < 2000) {
            stable_cnt++;
        }
        if (stable_cnt >= (uint16_t)(reg_stable_delay * 10)) {
            reg_stable_mark = 1;
        }
    } else {
        last_stable_val = reg_measuring_val;
        stable_cnt      = 0;
        reg_stable_mark = 0;
    }
}

uint8_t MEAS_SetZero(void)
{
    if (reg_stable_mark == 0) {
        return 1;
    }

    reg_offset_val -= reg_measuring_val;
    zero_track_cnt  = 0;

    reg_save_all();
    return 0;
}
