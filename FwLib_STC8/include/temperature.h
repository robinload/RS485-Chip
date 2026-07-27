#ifndef TEMPERATURE_H
#define TEMPERATURE_H

#include <stdint.h>

/*
   Raw ADC count from NTC voltage divider.
   P1.4 / ADC4.
*/
extern __xdata uint16_t reg_ntc_adc_raw;

void TEMP_Init(void);
void TEMP_Process(void);

#endif