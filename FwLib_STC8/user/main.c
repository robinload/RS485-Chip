
#include "fw_hal.h"
#include "uart.h"
#include "modbus_server.h"
#include "reg_table.h"
#include "measurement.h"
#include "hx71708.h"
#define ENABLE_XRAM()   (P_SW2 |= 0x80)

/* RX buffer comes from uart.c */
extern __xdata uint8_t  mb_buf[64];
extern volatile uint8_t mb_idx;
extern volatile uint8_t mb_frame_ready;

void UART_ISR(void) __interrupt(4);
void Timer0_ISR(void) __interrupt(1);

extern __xdata volatile uint8_t cached_id;

void main(void)
{
    ENABLE_XRAM();
    UART_Init(); 
    reg_init(); 
    
    // 【修正 1】强制同步 ID，确保协议栈认识 01
    cached_id = (uint8_t)reg_station_id; 
    if(cached_id == 0) cached_id = 0x01; // 防止初始化失败变为 0
    UART_SendString("BOOT_OK\r\n"); // 只要重启，串口助手就会看到这句话
    ET0 = 1; ES = 1; EA = 1; 
while (1)
{
    WDT_CONTR = 0x35;

    // 排除法测试：
    // 1. 删掉 HX_DOUT == 0 判定，不管硬件状态如何都强制运行
    // 2. 删掉 !mb_frame_ready，不考虑冲突，只看数据能不能出来
    MEAS_Process(); 

    if (mb_frame_ready)
    {
        EA = 0;
        mb_parse_request(); 
        mb_idx = 0;
        mb_frame_ready = 0;
        EA = 1;
    }
}
}



// while (1)
// {
//     WDT_CONTR = 0x35;

//     // --- 任务 1: 称重 ---
//     // 只有在没有 Modbus 任务时才执行
//     if (HX_DOUT == 0 && !mb_frame_ready) 
//     {
//         MEAS_Process(); 
//     }

//     // --- 任务 2: Modbus ---
//     if (mb_frame_ready)
//     {
//         EA = 0; // 执行解析时关闭中断，释放所有 CPU 资源给 Modbus
//         mb_parse_request(); 
//         mb_idx = 0;
//         mb_frame_ready = 0;
//         EA = 1;
//     }
// }

