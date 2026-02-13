#ifndef __MEASUREMENT_H__
#define __MEASUREMENT_H__

#include <stdint.h>

/* 公开接口 */

/**
 * @brief 初始化测量系统。在 reg_init() 之后调用。
 */
void MEAS_Init(void);

/**
 * @brief 核心处理函数。当 ADC (HX_DOUT) 为低电平时调用。
 */
void MEAS_Process(void);

/**
 * @brief 手动清零/去皮。
 */
uint8_t MEAS_SetZero(void);

/**
 * @brief 多点线性插值计算。
 */
int32_t scale_value(int32_t raw_adc);

// 注意：filtered_adc 已经变成 measurement.c 内部的 static 变量
// 不再通过 extern 暴露给外部，从而解决编译冲突

#endif