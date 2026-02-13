#include "hx71708.h"
#include "fw_hal.h"

#define _nop_() __asm NOP __endasm

void HX_Init(void) {
    // SCK as Output Push-Pull, DOUT as Quasi-Bidirectional (Input)
    GPIO_P3_SetMode(GPIO_Pin_3, GPIO_Mode_Output_PP);
    GPIO_P3_SetMode(GPIO_Pin_2, GPIO_Mode_InOut_QBD);
    HX_SCK = 0;
}

int32_t Read_HX71708_Raw(void) {
    static uint32_t count;
    static uint32_t timeout;

    count = 0;
    
    // 只保留“等待变低”这一道关卡
    // 增加超时计数到 500,000，确保在 22MHz 下能撑过 100ms
    timeout = 500000L; 
    while(HX_DOUT) {
        if(--timeout == 0) return -1; 
    }

    for(uint8_t i = 0; i < 24; i++) {
        HX_SCK = 1;
        _nop_(); _nop_(); _nop_(); _nop_(); _nop_();
        
        count <<= 1;
        if(HX_DOUT) count++;

        HX_SCK = 0;
        _nop_(); _nop_(); _nop_(); _nop_(); _nop_();
    }

    HX_SCK = 1;
    _nop_(); _nop_(); 
    HX_SCK = 0;
    _nop_(); _nop_(); 

    if (count & 0x800000)
        count |= 0xFF000000;

    return (int32_t)count;
}

int32_t Get_Steady_Weight(uint8_t samples) {
    int32_t sum = 0; // Changed from 64-bit to 32-bit to fix linker error
    uint8_t valid = 0;

    for(uint8_t i = 0; i < samples; i++) {
        int32_t v = Read_HX71708_Raw();
        if(v != -1) {
            sum += v;
            valid++;
        }
    }
    
    // Perform 32-bit division (native to SDCC)
    if (valid == 0) return -1;
    return (sum / (int32_t)valid);
}