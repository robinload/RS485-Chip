#ifndef HX71708_H
#define HX71708_H

#include <stdint.h>

// Pin Definitions - Change here if you move wires
#define HX_DOUT  P32
#define HX_SCK   P33

void HX_Init(void);
int32_t Read_HX71708_Raw(void);
int32_t Get_Steady_Weight(uint8_t samples);

#endif