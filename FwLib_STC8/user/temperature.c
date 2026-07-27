#include "fw_hal.h"
#include "temperature.h"
#include <stdint.h>

/*
   Schematic:
   NTC voltage divider output goes to P1.4.
   U1 pin label: P1.4 / ADC4.
*/
#define NTC_ADC_CH    4

__xdata uint16_t reg_ntc_adc_raw = 0;

void TEMP_Init(void)
{
    /*
       P1.4 high-impance input mode.
       P1.4 = ADC4.
    */
    P1M1 |=  0x10;
    P1M0 &= ~0x10;

    /*
       Simple ADC setup.
       This enables MCU ADC only.
    */
    ADCCFG = 0x2F;
    ADC_CONTR = 0x80;
}

static uint16_t TEMP_ReadAdcRaw(void)
{
    uint16_t adc;

    /*
       Select ADC4 and keep ADC powered on.
    */
    ADC_CONTR = 0x80 | (NTC_ADC_CH & 0x0F);

    /*
       Start conversion.
    */
    ADC_CONTR |= 0x40;

    /*
       Wait conversion complete.
    */
    while (!(ADC_CONTR & 0x20));

    /*
       Clear conversion complete flag.
    */
    ADC_CONTR &= ~0x20;

    /*
       STC8H-style ADC result.
       Raw ADC count only.
    */
    adc = ((uint16_t)ADC_RES << 8) | ADC_RESL;

    return adc;
}

void TEMP_Process(void)
{
    reg_ntc_adc_raw = TEMP_ReadAdcRaw();
}