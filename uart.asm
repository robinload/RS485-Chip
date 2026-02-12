;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module uart
	
	.optsdcc -mmcs51 --model-large
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Timer0_ISR
	.globl _UART_ISR
	.globl _P77
	.globl _P76
	.globl _P75
	.globl _P74
	.globl _P73
	.globl _P72
	.globl _P71
	.globl _P70
	.globl _P67
	.globl _P66
	.globl _P65
	.globl _P64
	.globl _P63
	.globl _P62
	.globl _P61
	.globl _P60
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _P57
	.globl _P56
	.globl _P55
	.globl _P54
	.globl _P53
	.globl _P52
	.globl _P51
	.globl _P50
	.globl _P47
	.globl _P46
	.globl _P45
	.globl _P44
	.globl _P43
	.globl _P42
	.globl _P41
	.globl _P40
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PADC
	.globl _PLVD
	.globl _PPCA
	.globl _P37
	.globl _P36
	.globl _P35
	.globl _P34
	.globl _P33
	.globl _P32
	.globl _P31
	.globl _P30
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _EADC
	.globl _ELVD
	.globl _EA
	.globl _P27
	.globl _P26
	.globl _P25
	.globl _P24
	.globl _P23
	.globl _P22
	.globl _P21
	.globl _P20
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _SM0
	.globl _P17
	.globl _P16
	.globl _P15
	.globl _P14
	.globl _P13
	.globl _P12
	.globl _P11
	.globl _P10
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P07
	.globl _P06
	.globl _P05
	.globl _P04
	.globl _P03
	.globl _P02
	.globl _P01
	.globl _P00
	.globl _RSTCFG
	.globl _USBADR
	.globl _IAP_TPS
	.globl _USBCON
	.globl _AUXINTIF
	.globl _IP3H
	.globl _USBDAT
	.globl _CMPCR2
	.globl _CMPCR1
	.globl _DPH1
	.globl _DPL1
	.globl _DPS
	.globl _P7M0
	.globl _P7M1
	.globl _IP3
	.globl _ADCCFG
	.globl _USBCLK
	.globl _VRTRIM
	.globl _P7
	.globl _B
	.globl _P6
	.globl _ACC
	.globl _T2L
	.globl _T2H
	.globl _T3L
	.globl _T3H
	.globl _T4L
	.globl _T4H
	.globl _T4T3M
	.globl _PSW
	.globl _SPDAT
	.globl _SPCTL
	.globl _SPSTAT
	.globl _P6M0
	.globl _P6M1
	.globl _P5M0
	.globl _P5M1
	.globl _P5
	.globl _IAP_CONTR
	.globl _IAP_TRIG
	.globl _IAP_CMD
	.globl _IAP_ADDRL
	.globl _IAP_ADDRH
	.globl _IAP_DATA
	.globl _WDT_CONTR
	.globl _P4
	.globl _ADC_RESL
	.globl _ADC_RES
	.globl _ADC_CONTR
	.globl _P_SW2
	.globl _SADEN
	.globl _IP
	.globl _IPH
	.globl _IP2H
	.globl _IP2
	.globl _P4M0
	.globl _P4M1
	.globl _P3M0
	.globl _P3M1
	.globl _P3
	.globl _IE2
	.globl _TA
	.globl _S3BUF
	.globl _S3CON
	.globl _WKTCH
	.globl _WKTCL
	.globl _SADDR
	.globl _IE
	.globl _P_SW1
	.globl _BUS_SPEED
	.globl _P2
	.globl _IRTRIM
	.globl _LIRTRIM
	.globl _IRCBAND
	.globl _S2BUF
	.globl _S2CON
	.globl _SBUF
	.globl _SCON
	.globl _P2M0
	.globl _P2M1
	.globl _P0M0
	.globl _P0M1
	.globl _P1M0
	.globl _P1M1
	.globl _P1
	.globl _INTCLKO
	.globl _AUXR
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _S4BUF
	.globl _S4CON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _cached_id
	.globl _mb_frame_ready
	.globl _mb_idx
	.globl _UART_SendBuffer_PARM_2
	.globl _mb_buf
	.globl _UART_Init
	.globl _UART_SendChar
	.globl _UART_SendBuffer
	.globl _UART_SendString
	.globl _UART_SendInt
	.globl _UART_SendLong
	.globl _UART_CheckRx
	.globl _UART_GetRxChar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_S4CON	=	0x0084
_S4BUF	=	0x0085
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_AUXR	=	0x008e
_INTCLKO	=	0x008f
_P1	=	0x0090
_P1M1	=	0x0091
_P1M0	=	0x0092
_P0M1	=	0x0093
_P0M0	=	0x0094
_P2M1	=	0x0095
_P2M0	=	0x0096
_SCON	=	0x0098
_SBUF	=	0x0099
_S2CON	=	0x009a
_S2BUF	=	0x009b
_IRCBAND	=	0x009d
_LIRTRIM	=	0x009e
_IRTRIM	=	0x009f
_P2	=	0x00a0
_BUS_SPEED	=	0x00a1
_P_SW1	=	0x00a2
_IE	=	0x00a8
_SADDR	=	0x00a9
_WKTCL	=	0x00aa
_WKTCH	=	0x00ab
_S3CON	=	0x00ac
_S3BUF	=	0x00ad
_TA	=	0x00ae
_IE2	=	0x00af
_P3	=	0x00b0
_P3M1	=	0x00b1
_P3M0	=	0x00b2
_P4M1	=	0x00b3
_P4M0	=	0x00b4
_IP2	=	0x00b5
_IP2H	=	0x00b6
_IPH	=	0x00b7
_IP	=	0x00b8
_SADEN	=	0x00b9
_P_SW2	=	0x00ba
_ADC_CONTR	=	0x00bc
_ADC_RES	=	0x00bd
_ADC_RESL	=	0x00be
_P4	=	0x00c0
_WDT_CONTR	=	0x00c1
_IAP_DATA	=	0x00c2
_IAP_ADDRH	=	0x00c3
_IAP_ADDRL	=	0x00c4
_IAP_CMD	=	0x00c5
_IAP_TRIG	=	0x00c6
_IAP_CONTR	=	0x00c7
_P5	=	0x00c8
_P5M1	=	0x00c9
_P5M0	=	0x00ca
_P6M1	=	0x00cb
_P6M0	=	0x00cc
_SPSTAT	=	0x00cd
_SPCTL	=	0x00ce
_SPDAT	=	0x00cf
_PSW	=	0x00d0
_T4T3M	=	0x00d1
_T4H	=	0x00d2
_T4L	=	0x00d3
_T3H	=	0x00d4
_T3L	=	0x00d5
_T2H	=	0x00d6
_T2L	=	0x00d7
_ACC	=	0x00e0
_P6	=	0x00e8
_B	=	0x00f0
_P7	=	0x00f8
_VRTRIM	=	0x00a6
_USBCLK	=	0x00dc
_ADCCFG	=	0x00de
_IP3	=	0x00df
_P7M1	=	0x00e1
_P7M0	=	0x00e2
_DPS	=	0x00e3
_DPL1	=	0x00e4
_DPH1	=	0x00e5
_CMPCR1	=	0x00e6
_CMPCR2	=	0x00e7
_USBDAT	=	0x00ec
_IP3H	=	0x00ee
_AUXINTIF	=	0x00ef
_USBCON	=	0x00f4
_IAP_TPS	=	0x00f5
_USBADR	=	0x00fc
_RSTCFG	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P00	=	0x0080
_P01	=	0x0081
_P02	=	0x0082
_P03	=	0x0083
_P04	=	0x0084
_P05	=	0x0085
_P06	=	0x0086
_P07	=	0x0087
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_P10	=	0x0090
_P11	=	0x0091
_P12	=	0x0092
_P13	=	0x0093
_P14	=	0x0094
_P15	=	0x0095
_P16	=	0x0096
_P17	=	0x0097
_SM0	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_P20	=	0x00a0
_P21	=	0x00a1
_P22	=	0x00a2
_P23	=	0x00a3
_P24	=	0x00a4
_P25	=	0x00a5
_P26	=	0x00a6
_P27	=	0x00a7
_EA	=	0x00af
_ELVD	=	0x00ae
_EADC	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_P30	=	0x00b0
_P31	=	0x00b1
_P32	=	0x00b2
_P33	=	0x00b3
_P34	=	0x00b4
_P35	=	0x00b5
_P36	=	0x00b6
_P37	=	0x00b7
_PPCA	=	0x00bf
_PLVD	=	0x00be
_PADC	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_P40	=	0x00c0
_P41	=	0x00c1
_P42	=	0x00c2
_P43	=	0x00c3
_P44	=	0x00c4
_P45	=	0x00c5
_P46	=	0x00c6
_P47	=	0x00c7
_P50	=	0x00c8
_P51	=	0x00c9
_P52	=	0x00ca
_P53	=	0x00cb
_P54	=	0x00cc
_P55	=	0x00cd
_P56	=	0x00ce
_P57	=	0x00cf
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_F1	=	0x00d1
_P	=	0x00d0
_P60	=	0x00e8
_P61	=	0x00e9
_P62	=	0x00ea
_P63	=	0x00eb
_P64	=	0x00ec
_P65	=	0x00ed
_P66	=	0x00ee
_P67	=	0x00ef
_P70	=	0x00f8
_P71	=	0x00f9
_P72	=	0x00fa
_P73	=	0x00fb
_P74	=	0x00fc
_P75	=	0x00fd
_P76	=	0x00fe
_P77	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_UART_SendLong_sloc0_1_0:
	.ds 2
_UART_SendLong_sloc1_1_0:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_mb_buf::
	.ds 64
_UART_ISR_b_20000_67:
	.ds 1
_UART_SendChar_c_10000_75:
	.ds 1
_UART_SendBuffer_PARM_2:
	.ds 2
_UART_SendBuffer_dat_10000_77:
	.ds 3
_UART_SendString_s_10000_80:
	.ds 3
_UART_SendInt_n_10000_82:
	.ds 2
_UART_SendInt_buf_10000_83:
	.ds 6
_UART_SendLong_n_10000_86:
	.ds 4
_UART_SendLong_buf_10000_87:
	.ds 12
_UART_SendLong_v_10000_87:
	.ds 4
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_mb_idx::
	.ds 1
_mb_frame_ready::
	.ds 1
_cached_id::
	.ds 1
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_Init'
;------------------------------------------------------------
;	.\FwLib_STC8\user\uart.c:18: void UART_Init(void)
;	-----------------------------------------
;	 function UART_Init
;	-----------------------------------------
_UART_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	.\FwLib_STC8\user\uart.c:21: SCON = 0x50;
	mov	_SCON,#0x50
;	.\FwLib_STC8\user\uart.c:22: AUXR |= 0x01;   // Serial 1 selects Timer 2 as baud rate generator
	orl	_AUXR,#0x01
;	.\FwLib_STC8\user\uart.c:23: AUXR |= 0x04;   // Timer 2 in 1T mode
	orl	_AUXR,#0x04
;	.\FwLib_STC8\user\uart.c:24: T2H = 0xFD; T2L = 0xC0;
	mov	_T2H,#0xfd
	mov	_T2L,#0xc0
;	.\FwLib_STC8\user\uart.c:25: AUXR |= 0x10;   // Start Timer 2
	orl	_AUXR,#0x10
;	.\FwLib_STC8\user\uart.c:26: P_SW1 &= ~0xC0; // Select Pins P3.0/P3.1
	anl	_P_SW1,#0x3f
;	.\FwLib_STC8\user\uart.c:29: TMOD &= 0xF0;   // Timer 0 in Mode 0 (16-bit auto-reload)
	anl	_TMOD,#0xf0
;	.\FwLib_STC8\user\uart.c:30: AUXR |= 0x80;   // Timer 0 in 1T mode
	orl	_AUXR,#0x80
;	.\FwLib_STC8\user\uart.c:32: TH0 = T0_RELOAD_H; 
	mov	_TH0,#0x20
;	.\FwLib_STC8\user\uart.c:33: TL0 = T0_RELOAD_L;
	mov	_TL0,#0x00
;	.\FwLib_STC8\user\uart.c:35: TF0 = 0;        // Clear overflow flag
;	assignBit
	clr	_TF0
;	.\FwLib_STC8\user\uart.c:36: ET0 = 1;        // Enable Timer 0 interrupt
;	assignBit
	setb	_ET0
;	.\FwLib_STC8\user\uart.c:37: TR0 = 0;        // Keep off until first byte arrives
;	assignBit
	clr	_TR0
;	.\FwLib_STC8\user\uart.c:38: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Modbus_ResetSilentTimer'
;------------------------------------------------------------
;	.\FwLib_STC8\user\uart.c:40: static inline void Modbus_ResetSilentTimer(void)
;	-----------------------------------------
;	 function Modbus_ResetSilentTimer
;	-----------------------------------------
_Modbus_ResetSilentTimer:
;	.\FwLib_STC8\user\uart.c:42: TR0 = 0;        // Stop
;	assignBit
	clr	_TR0
;	.\FwLib_STC8\user\uart.c:43: TH0 = T0_RELOAD_H; 
	mov	_TH0,#0x20
;	.\FwLib_STC8\user\uart.c:44: TL0 = T0_RELOAD_L; 
	mov	_TL0,#0x00
;	.\FwLib_STC8\user\uart.c:45: TF0 = 0;        // Clear flag
;	assignBit
	clr	_TF0
;	.\FwLib_STC8\user\uart.c:46: TR0 = 1;        // Restart
;	assignBit
	setb	_TR0
;	.\FwLib_STC8\user\uart.c:47: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_ISR'
;------------------------------------------------------------
;b             Allocated with name '_UART_ISR_b_20000_67'
;------------------------------------------------------------
;	.\FwLib_STC8\user\uart.c:52: void UART_ISR(void) __interrupt(4)
;	-----------------------------------------
;	 function UART_ISR
;	-----------------------------------------
_UART_ISR:
	push	acc
	push	dpl
	push	dph
	push	ar7
	push	ar6
	push	ar5
	push	psw
	mov	psw,#0x00
;	.\FwLib_STC8\user\uart.c:54: if (RI) 
	jnb	_RI,00106$
;	.\FwLib_STC8\user\uart.c:56: uint8_t b = SBUF; 
	mov	dptr,#_UART_ISR_b_20000_67
	mov	a,_SBUF
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:57: RI = 0; 
;	assignBit
	clr	_RI
;	.\FwLib_STC8\user\uart.c:59: if (mb_idx < sizeof(mb_buf)) 
	mov	dptr,#_mb_idx
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x40,00121$
00121$:
	jnc	00102$
;	.\FwLib_STC8\user\uart.c:61: mb_buf[mb_idx++] = b;
	mov	dptr,#_mb_idx
	movx	a,@dptr
	mov	r7,a
	inc	a
	movx	@dptr,a
	mov	a,r7
	add	a, #_mb_buf
	mov	r7,a
	clr	a
	addc	a, #(_mb_buf >> 8)
	mov	r6,a
	mov	dptr,#_UART_ISR_b_20000_67
	movx	a,@dptr
	mov	dpl,r7
	mov	dph,r6
	movx	@dptr,a
00102$:
;	.\FwLib_STC8\user\uart.c:42: TR0 = 0;        // Stop
;	assignBit
	clr	_TR0
;	.\FwLib_STC8\user\uart.c:43: TH0 = T0_RELOAD_H; 
	mov	_TH0,#0x20
;	.\FwLib_STC8\user\uart.c:44: TL0 = T0_RELOAD_L; 
	mov	_TL0,#0x00
;	.\FwLib_STC8\user\uart.c:45: TF0 = 0;        // Clear flag
;	assignBit
	clr	_TF0
;	.\FwLib_STC8\user\uart.c:46: TR0 = 1;        // Restart
;	assignBit
	setb	_TR0
;	.\FwLib_STC8\user\uart.c:63: Modbus_ResetSilentTimer(); // Re-trigger silence countdown
00106$:
;	.\FwLib_STC8\user\uart.c:67: }
	pop	psw
	pop	ar5
	pop	ar6
	pop	ar7
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
;	.\FwLib_STC8\user\uart.c:70: void Timer0_ISR(void) __interrupt(1)
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	dpl
	push	dph
;	.\FwLib_STC8\user\uart.c:72: TR0 = 0;    // Stop timer
;	assignBit
	clr	_TR0
;	.\FwLib_STC8\user\uart.c:73: TF0 = 0;    // Clear flag
;	assignBit
	clr	_TF0
;	.\FwLib_STC8\user\uart.c:75: if (mb_idx > 0)
	mov	dptr,#_mb_idx
	movx	a,@dptr
	jz	00103$
;	.\FwLib_STC8\user\uart.c:77: mb_frame_ready = 1; // Notify main loop to parse mb_buf
	mov	dptr,#_mb_frame_ready
	mov	a,#0x01
	movx	@dptr,a
00103$:
;	.\FwLib_STC8\user\uart.c:79: }
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_SendChar'
;------------------------------------------------------------
;c             Allocated with name '_UART_SendChar_c_10000_75'
;------------------------------------------------------------
;	.\FwLib_STC8\user\uart.c:83: void UART_SendChar(char c)
;	-----------------------------------------
;	 function UART_SendChar
;	-----------------------------------------
_UART_SendChar:
	mov	a,dpl
	mov	dptr,#_UART_SendChar_c_10000_75
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:85: TI = 0;         // Ensure flag is clear
;	assignBit
	clr	_TI
;	.\FwLib_STC8\user\uart.c:86: SBUF = c;
	mov	dptr,#_UART_SendChar_c_10000_75
	movx	a,@dptr
	mov	_SBUF,a
;	.\FwLib_STC8\user\uart.c:87: while (!TI);    // Wait for hardware to finish
00101$:
;	.\FwLib_STC8\user\uart.c:88: TI = 0;         // Clear flag for next byte
;	assignBit
	jbc	_TI,00118$
	sjmp	00101$
00118$:
;	.\FwLib_STC8\user\uart.c:89: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_SendBuffer'
;------------------------------------------------------------
;len           Allocated with name '_UART_SendBuffer_PARM_2'
;dat           Allocated with name '_UART_SendBuffer_dat_10000_77'
;------------------------------------------------------------
;	.\FwLib_STC8\user\uart.c:91: void UART_SendBuffer(uint8_t *dat, uint16_t len)
;	-----------------------------------------
;	 function UART_SendBuffer
;	-----------------------------------------
_UART_SendBuffer:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_UART_SendBuffer_dat_10000_77
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:93: ES = 0;         // Disable UART interrupt to prevent TI deadlock
;	assignBit
	clr	_ES
;	.\FwLib_STC8\user\uart.c:94: while (len--)
	mov	dptr,#_UART_SendBuffer_dat_10000_77
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_UART_SendBuffer_PARM_2
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
00101$:
	mov	ar1,r3
	mov	ar2,r4
	dec	r3
	cjne	r3,#0xff,00119$
	dec	r4
00119$:
	mov	a,r1
	orl	a,r2
	jz	00108$
;	.\FwLib_STC8\user\uart.c:96: UART_SendChar((char)*dat++);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
	mov	dptr,#_UART_SendBuffer_dat_10000_77
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dpl, r2
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_UART_SendChar
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00108$:
	mov	dptr,#_UART_SendBuffer_dat_10000_77
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:98: ES = 1;         // Re-enable
;	assignBit
	setb	_ES
;	.\FwLib_STC8\user\uart.c:99: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_SendString'
;------------------------------------------------------------
;s             Allocated with name '_UART_SendString_s_10000_80'
;------------------------------------------------------------
;	.\FwLib_STC8\user\uart.c:101: void UART_SendString(char *s)
;	-----------------------------------------
;	 function UART_SendString
;	-----------------------------------------
_UART_SendString:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_UART_SendString_s_10000_80
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:103: while (*s)
	mov	dptr,#_UART_SendString_s_10000_80
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
00101$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	jz	00108$
;	.\FwLib_STC8\user\uart.c:104: UART_SendChar(*s++);
	inc	r5
	cjne	r5,#0x00,00120$
	inc	r6
00120$:
	mov	dptr,#_UART_SendString_s_10000_80
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dpl, r4
	push	ar7
	push	ar6
	push	ar5
	lcall	_UART_SendChar
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00108$:
	mov	dptr,#_UART_SendString_s_10000_80
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:105: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_SendInt'
;------------------------------------------------------------
;n             Allocated with name '_UART_SendInt_n_10000_82'
;buf           Allocated with name '_UART_SendInt_buf_10000_83'
;i             Allocated with name '_UART_SendInt_i_10000_83'
;------------------------------------------------------------
;	.\FwLib_STC8\user\uart.c:109: void UART_SendInt(uint16_t n)
;	-----------------------------------------
;	 function UART_SendInt
;	-----------------------------------------
_UART_SendInt:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_UART_SendInt_n_10000_82
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:113: if (n == 0) { UART_SendChar('0'); return; }
	mov	dptr,#_UART_SendInt_n_10000_82
	movx	a,@dptr
	mov	b,a
	inc	dptr
	movx	a,@dptr
	orl	a,b
	jnz	00113$
	mov	dpl, #0x30
	ljmp	_UART_SendChar
;	.\FwLib_STC8\user\uart.c:114: while (n > 0) {
00113$:
	mov	r7,#0x00
00103$:
	mov	dptr,#_UART_SendInt_n_10000_82
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_UART_SendInt_n_10000_82
	movx	a,@dptr
	mov	b,a
	inc	dptr
	movx	a,@dptr
	orl	a,b
	jz	00115$
;	.\FwLib_STC8\user\uart.c:115: buf[i++] = (n % 10) + '0';
	mov	a,r7
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
	inc	r7
	mov	a,r3
	add	a, #_UART_SendInt_buf_10000_83
	mov	r3,a
	mov	a,r4
	addc	a, #(_UART_SendInt_buf_10000_83 >> 8)
	mov	r4,a
	mov	dptr,#__moduint_PARM_2
	mov	a,#0x0a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl, r5
	mov	dph, r6
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	__moduint
	mov	r1, dpl
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	mov	a,#0x30
	add	a, r1
	mov	dpl,r3
	mov	dph,r4
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:116: n /= 10;
	mov	dptr,#__divuint_PARM_2
	mov	a,#0x0a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl, r5
	mov	dph, r6
	lcall	__divuint
	mov	r5, dpl
	mov	r6, dph
	pop	ar7
	mov	dptr,#_UART_SendInt_n_10000_82
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:118: while (--i >= 0) UART_SendChar(buf[i]);
	sjmp	00103$
00115$:
00106$:
	dec	r7
	mov	a,r7
	jb	acc.7,00109$
	mov	ar6,r7
	mov	a,r6
	add	a, #_UART_SendInt_buf_10000_83
	mov	dpl,a
	clr	a
	addc	a, #(_UART_SendInt_buf_10000_83 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	dpl,a
	push	ar7
	lcall	_UART_SendChar
	pop	ar7
	sjmp	00106$
00109$:
;	.\FwLib_STC8\user\uart.c:119: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_SendLong'
;------------------------------------------------------------
;sloc0         Allocated with name '_UART_SendLong_sloc0_1_0'
;sloc1         Allocated with name '_UART_SendLong_sloc1_1_0'
;n             Allocated with name '_UART_SendLong_n_10000_86'
;buf           Allocated with name '_UART_SendLong_buf_10000_87'
;i             Allocated with name '_UART_SendLong_i_10000_87'
;v             Allocated with name '_UART_SendLong_v_10000_87'
;------------------------------------------------------------
;	.\FwLib_STC8\user\uart.c:121: void UART_SendLong(int32_t n)
;	-----------------------------------------
;	 function UART_SendLong
;	-----------------------------------------
_UART_SendLong:
	mov	r7,dpl
	mov	r6,dph
	mov	r5,b
	mov	r4,a
	mov	dptr,#_UART_SendLong_n_10000_86
	mov	a,r7
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:127: if (n < 0) {
	mov	dptr,#_UART_SendLong_n_10000_86
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	jnb	acc.7,00102$
;	.\FwLib_STC8\user\uart.c:128: UART_SendChar('-');
	mov	dpl, #0x2d
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_UART_SendChar
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	.\FwLib_STC8\user\uart.c:129: v = (uint32_t)(-n);
	clr	c
	clr	a
	subb	a,r4
	mov	r0,a
	clr	a
	subb	a,r5
	mov	r1,a
	clr	a
	subb	a,r6
	mov	r2,a
	clr	a
	subb	a,r7
	mov	r3,a
	mov	dptr,#_UART_SendLong_v_10000_87
	mov	a,r0
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	sjmp	00103$
00102$:
;	.\FwLib_STC8\user\uart.c:131: v = (uint32_t)n;
	mov	dptr,#_UART_SendLong_v_10000_87
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
00103$:
;	.\FwLib_STC8\user\uart.c:134: if (v == 0) { UART_SendChar('0'); return; }
	mov	dptr,#_UART_SendLong_v_10000_87
	movx	a,@dptr
	mov	b,a
	inc	dptr
	movx	a,@dptr
	orl	b,a
	inc	dptr
	movx	a,@dptr
	orl	b,a
	inc	dptr
	movx	a,@dptr
	orl	a,b
	jnz	00117$
	mov	dpl, #0x30
	ljmp	_UART_SendChar
;	.\FwLib_STC8\user\uart.c:135: while (v > 0) {
00117$:
	mov	_UART_SendLong_sloc1_1_0,#0x00
00106$:
	mov	dptr,#_UART_SendLong_v_10000_87
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
	jz	00119$
;	.\FwLib_STC8\user\uart.c:136: buf[i++] = (v % 10) + '0';
	mov	a,_UART_SendLong_sloc1_1_0
	mov	r1,a
	rlc	a
	subb	a,acc
	mov	r2,a
	inc	_UART_SendLong_sloc1_1_0
	mov	a,r1
	add	a, #_UART_SendLong_buf_10000_87
	mov	_UART_SendLong_sloc0_1_0,a
	mov	a,r2
	addc	a, #(_UART_SendLong_buf_10000_87 >> 8)
	mov	(_UART_SendLong_sloc0_1_0 + 1),a
	mov	dptr,#__modulong_PARM_2
	mov	a,#0x0a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl, r3
	mov	dph, r4
	mov	b, r5
	mov	a, r6
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	__modulong
	mov	r0, dpl
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	mov	a,#0x30
	add	a, r0
	mov	dpl,_UART_SendLong_sloc0_1_0
	mov	dph,(_UART_SendLong_sloc0_1_0 + 1)
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:137: v /= 10;
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x0a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl, r3
	mov	dph, r4
	mov	b, r5
	mov	a, r6
	lcall	__divulong
	mov	r4, dpl
	mov	r5, dph
	mov	r6, b
	mov	r7, a
	mov	dptr,#_UART_SendLong_v_10000_87
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	ljmp	00106$
;	.\FwLib_STC8\user\uart.c:139: while (--i >= 0) UART_SendChar(buf[i]);
00119$:
	mov	r7,_UART_SendLong_sloc1_1_0
00109$:
	dec	r7
	mov	a,r7
	jb	acc.7,00112$
	mov	ar6,r7
	mov	a,r6
	add	a, #_UART_SendLong_buf_10000_87
	mov	dpl,a
	clr	a
	addc	a, #(_UART_SendLong_buf_10000_87 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	dpl,a
	push	ar7
	lcall	_UART_SendChar
	pop	ar7
	sjmp	00109$
00112$:
;	.\FwLib_STC8\user\uart.c:140: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_CheckRx'
;------------------------------------------------------------
;	.\FwLib_STC8\user\uart.c:144: uint8_t UART_CheckRx(void)
;	-----------------------------------------
;	 function UART_CheckRx
;	-----------------------------------------
_UART_CheckRx:
;	.\FwLib_STC8\user\uart.c:146: return RI;
	mov	c,_RI
	clr	a
	rlc	a
;	.\FwLib_STC8\user\uart.c:147: }
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_GetRxChar'
;------------------------------------------------------------
;c             Allocated with name '_UART_GetRxChar_c_10000_95'
;------------------------------------------------------------
;	.\FwLib_STC8\user\uart.c:149: char UART_GetRxChar(void)
;	-----------------------------------------
;	 function UART_GetRxChar
;	-----------------------------------------
_UART_GetRxChar:
;	.\FwLib_STC8\user\uart.c:152: while (mb_idx == 0);
00101$:
	mov	dptr,#_mb_idx
	movx	a,@dptr
	jz	00101$
;	.\FwLib_STC8\user\uart.c:153: ES = 0;
;	assignBit
	clr	_ES
;	.\FwLib_STC8\user\uart.c:154: c = mb_buf[0];
	mov	dptr,#_mb_buf
	movx	a,@dptr
	mov	r7,a
;	.\FwLib_STC8\user\uart.c:155: mb_idx = 0;
	mov	dptr,#_mb_idx
	clr	a
	movx	@dptr,a
;	.\FwLib_STC8\user\uart.c:156: ES = 1;
;	assignBit
	setb	_ES
;	.\FwLib_STC8\user\uart.c:157: return c;
	mov	dpl, r7
;	.\FwLib_STC8\user\uart.c:158: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__mb_idx:
	.db #0x00	; 0
__xinit__mb_frame_ready:
	.db #0x00	; 0
__xinit__cached_id:
	.db #0x01	; 1
	.area CABS    (ABS,CODE)
