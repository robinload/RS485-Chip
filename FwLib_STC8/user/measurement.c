#include "measurement.h"
#include "reg_table.h"
#include "hx71708.h"

// 内部处理状态变量：移至 XDATA 释放 IRAM
static int32_t filtered_adc = 0;
static uint16_t zero_track_cnt = 0;
static uint16_t stable_cnt = 0;
static int32_t last_stable_val = 0;

void MEAS_Init(void) {
    filtered_adc = Read_HX71708_Raw();
    last_stable_val = 0;
    stable_cnt = 0;
    zero_track_cnt = 0;
}

/**
 * 标定值转换逻辑
 * 优化点：使用浮点过渡防止 (raw-x0)*dy 乘法阶段溢出
 */
int32_t scale_value(int32_t raw_adc) {
    static uint8_t i;
    static int32_t x0, x1, y0, y1;

    if (reg_cal_points_num < 2) return 0;

    // 1. 查找分段
    for (i = 0; i < (uint8_t)(reg_cal_points_num - 1); i++) {
        if (raw_adc < reg_avp[i + 1]) break;
    }
    
    if (i >= (reg_cal_points_num - 1)) i = reg_cal_points_num - 2;

    x0 = reg_avp[i];     y0 = reg_pvp[i];
    x1 = reg_avp[i + 1]; y1 = reg_pvp[i + 1];

    if (x1 == x0) return y0;

    // 2. 线性插值：(raw - x0) * (y1 - y0) / (x1 - x0) + y0
    // 使用 float 强制转换可避免 32 位整数乘法溢出，且 STC8H 处理速度足够
    return y0 + (int32_t)((float)(raw_adc - x0) * (y1 - y0) / (x1 - x0));
}



void MEAS_Process(void) {
    static int32_t raw_adc;
    static int32_t current_weight;
    static int32_t diff;
    static int32_t stable_diff;
    reg_adc_raw_value = 0x12345678; // 强制写入一个固定值
    raw_adc = Read_HX71708_Raw();
    if (raw_adc == -1) return; 

    reg_adc_raw_value = raw_adc;

    /* --- 第一步：自适应 IIR 滤波 --- */
    if (reg_filter_level == 0) {
        filtered_adc = raw_adc;
    } else {
        diff = raw_adc - filtered_adc;
        // 动态死区判断
        if (diff > reg_filter_band || diff < -reg_filter_band) {
            filtered_adc = raw_adc;
        } else {
            // 位移代替除法提升效率
            filtered_adc += (diff >> reg_filter_level);
        }
    }

    /* --- 第二步：物理量标定转换 --- */
    current_weight = scale_value(filtered_adc);

    /* --- 第三步：偏移量补偿与分度位舍入 --- */
    current_weight += reg_offset_val;
    
    // 分度舍入优化：实现标准的四舍五入
    if (reg_output_round > 1) {
        if (current_weight >= 0) {
            current_weight = (current_weight + (reg_output_round / 2)) / reg_output_round * reg_output_round;
        } else {
            current_weight = (current_weight - (reg_output_round / 2)) / reg_output_round * reg_output_round;
        }
    }
    reg_measuring_val = current_weight;

    /* --- 第四步：自动零位跟踪 --- */
    if (reg_zero_trace_band > 0) {
        if (reg_measuring_val > -reg_zero_trace_band && reg_measuring_val < reg_zero_trace_band) {
            // 假设 10Hz 采样率
            if (++zero_track_cnt > (uint16_t)(reg_zero_trace_delay * 10)) {
                reg_offset_val -= reg_measuring_val;
                zero_track_cnt = 0;
            }
        } else {
            zero_track_cnt = 0;
        }
    }

    /* --- 第五步：稳定性检测 --- */
    stable_diff = reg_measuring_val - last_stable_val;
    if (stable_diff >= -reg_stable_band && stable_diff <= reg_stable_band) {
        if (stable_cnt < 2000) stable_cnt++; 
        if (stable_cnt >= (uint16_t)(reg_stable_delay * 10)) {
            reg_stable_mark = 1;
        }
    } else {
        last_stable_val = reg_measuring_val;
        stable_cnt = 0;
        reg_stable_mark = 0;
    }
}

uint8_t MEAS_SetZero(void) {
    if (reg_stable_mark == 0) return 1;

    reg_offset_val -= reg_measuring_val;
    zero_track_cnt = 0;
    
    // 注意：reg_save_all 在 IAP 操作时会禁中断，建议在 Modbus 响应之后再调用
    reg_save_all(); 
    return 0;
}