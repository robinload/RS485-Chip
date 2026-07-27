#include "hx71708.h"
#include "reg_table.h"
#include "fw_hal.h"

extern volatile uint8_t mb_frame_ready;
extern volatile uint8_t mb_idx;

#define _nop_() __asm NOP __endasm

#define HX_SETTLE_SAMPLES  4

static uint8_t hx_active_rate = 0xFF;
static uint8_t hx_discard_left = 0;
static int32_t hx_pair_prev = 0;
static uint8_t hx_pair_valid = 0;

static void hx_pulse_sck(void)
{
    HX_SCK = 1;
    _nop_(); _nop_(); _nop_(); _nop_(); _nop_();
    HX_SCK = 0;
    _nop_(); _nop_(); _nop_(); _nop_(); _nop_();
}

/*
   Product spec: 0 = 10 SPS, 1 = 40 SPS.
   HX71708: 1 pulse = 10 Hz, 3 pulses = 80 Hz + 2-sample avg -> 40 SPS.
*/
static uint8_t hx_rate_pulses(void)
{
    if ((uint8_t)reg_adc_speed == 1) {
        return 3;
    }
    return 1;
}

static void hx_on_rate_change(void)
{
    uint8_t rate = (uint8_t)reg_adc_speed;

    if (rate > 1) {
        rate = 0;
    }

    if (rate == hx_active_rate) {
        return;
    }

    hx_active_rate = rate;
    hx_discard_left = HX_SETTLE_SAMPLES;
    hx_pair_valid = 0;
}

void HX_Init(void)
{
    GPIO_P3_SetMode(GPIO_Pin_3, GPIO_Mode_Output_PP);
    GPIO_P3_SetMode(GPIO_Pin_2, GPIO_Mode_InOut_QBD);
    HX_SCK = 0;
    hx_active_rate = 0xFF;
    hx_discard_left = 0;
    hx_pair_valid = 0;
}

uint8_t HX_GetSampleRateHz(void)
{
    if ((uint8_t)reg_adc_speed == 1) {
        return 40;
    }
    return 10;
}

int32_t Read_HX71708_Raw(void)
{
    static uint8_t busy = 0;
    uint32_t count = 0;
    uint32_t timeout;
    uint8_t ea_restore;
    uint8_t i;
    uint8_t pulses;
    int32_t sample;

    if (busy) {
        return -1;
    }
    busy = 1;

    hx_on_rate_change();

    timeout = 500000UL;
    while (HX_DOUT) {
        if (mb_frame_ready || mb_idx > 0) {
            busy = 0;
            return -1;
        }
        if (--timeout == 0) {
            busy = 0;
            return -1;
        }
        if ((timeout & 0x3FFF) == 0) {
            WDT_CONTR = 0x35;
        }
    }

    ea_restore = EA ? 1 : 0;
    EA = 0;

    for (i = 0; i < 24; i++) {
        HX_SCK = 1;
        _nop_(); _nop_(); _nop_(); _nop_(); _nop_();

        count <<= 1;
        if (HX_DOUT) {
            count++;
        }

        HX_SCK = 0;
        _nop_(); _nop_(); _nop_(); _nop_(); _nop_();
    }

    pulses = hx_rate_pulses();
    for (i = 0; i < pulses; i++) {
        hx_pulse_sck();
    }

    if (ea_restore) {
        EA = 1;
    }

    busy = 0;

    if (count & 0x800000) {
        count |= 0xFF000000;
    }

    sample = (int32_t)count;

    if (hx_discard_left > 0) {
        hx_discard_left--;
        hx_pair_valid = 0;
        return -1;
    }

    if ((uint8_t)reg_adc_speed == 1) {
        if (!hx_pair_valid) {
            hx_pair_prev = sample;
            hx_pair_valid = 1;
            return -1;
        }

        sample = (hx_pair_prev + sample) / 2;
        hx_pair_valid = 0;
    }

    return sample;
}

int32_t Get_Steady_Weight(uint8_t samples)
{
    int32_t sum = 0;
    uint8_t valid = 0;
    uint8_t i;

    for (i = 0; i < samples; i++) {
        int32_t v = Read_HX71708_Raw();
        if (v != -1) {
            sum += v;
            valid++;
        }
    }

    if (valid == 0) {
        return -1;
    }
    return (sum / (int32_t)valid);
}
