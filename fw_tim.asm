;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module fw_tim
	
	.optsdcc -mmcs51 --model-large
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl __TIM_Timer234_InitValueCalculate
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
	.globl _TIM_Timer4_Config_PARM_4
	.globl _TIM_Timer4_Config_PARM_3
	.globl _TIM_Timer4_Config_PARM_2
	.globl _TIM_Timer3_Config_PARM_4
	.globl _TIM_Timer3_Config_PARM_3
	.globl _TIM_Timer3_Config_PARM_2
	.globl _TIM_Timer2_Config_PARM_3
	.globl _TIM_Timer2_Config_PARM_2
	.globl __TIM_Timer234_InitValueCalculate_PARM_3
	.globl __TIM_Timer234_InitValueCalculate_PARM_2
	.globl _TIM_Timer1_Config_PARM_3
	.globl _TIM_Timer1_Config_PARM_2
	.globl _TIM_Timer0_Config_PARM_3
	.globl _TIM_Timer0_Config_PARM_2
	.globl _TIM_Timer0n1_CalculateInitValue_PARM_3
	.globl _TIM_Timer0n1_CalculateInitValue_PARM_2
	.globl _TIM_Timer0n1_CalculateInitValue
	.globl _TIM_Timer0_Config
	.globl _TIM_Timer1_Config
	.globl _TIM_Timer2_Config
	.globl _TIM_Timer3_Config
	.globl _TIM_Timer4_Config
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
_TIM_Timer0n1_CalculateInitValue_sloc0_1_0:
	.ds 2
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
_TIM_Timer0n1_CalculateInitValue_PARM_2:
	.ds 1
_TIM_Timer0n1_CalculateInitValue_PARM_3:
	.ds 2
_TIM_Timer0n1_CalculateInitValue_frequency_10000_18:
	.ds 2
_TIM_Timer0n1_CalculateInitValue_value_10000_19:
	.ds 4
_TIM_Timer0_Config_PARM_2:
	.ds 1
_TIM_Timer0_Config_PARM_3:
	.ds 2
_TIM_Timer0_Config_freq1t_10000_20:
	.ds 1
_TIM_Timer1_Config_PARM_2:
	.ds 1
_TIM_Timer1_Config_PARM_3:
	.ds 2
_TIM_Timer1_Config_freq1t_10000_26:
	.ds 1
__TIM_Timer234_InitValueCalculate_PARM_2:
	.ds 1
__TIM_Timer234_InitValueCalculate_PARM_3:
	.ds 1
__TIM_Timer234_InitValueCalculate_frequency_10000_32:
	.ds 2
__TIM_Timer234_InitValueCalculate_value_10000_33:
	.ds 4
_TIM_Timer2_Config_PARM_2:
	.ds 1
_TIM_Timer2_Config_PARM_3:
	.ds 2
_TIM_Timer2_Config_freq1t_10000_34:
	.ds 1
_TIM_Timer3_Config_PARM_2:
	.ds 1
_TIM_Timer3_Config_PARM_3:
	.ds 2
_TIM_Timer3_Config_PARM_4:
	.ds 1
_TIM_Timer3_Config_freq1t_10000_38:
	.ds 1
_TIM_Timer4_Config_PARM_2:
	.ds 1
_TIM_Timer4_Config_PARM_3:
	.ds 2
_TIM_Timer4_Config_PARM_4:
	.ds 1
_TIM_Timer4_Config_freq1t_10000_42:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
;Allocation info for local variables in function 'TIM_Timer0n1_CalculateInitValue'
;------------------------------------------------------------
;sloc0         Allocated with name '_TIM_Timer0n1_CalculateInitValue_sloc0_1_0'
;freq1t        Allocated with name '_TIM_Timer0n1_CalculateInitValue_PARM_2'
;limit         Allocated with name '_TIM_Timer0n1_CalculateInitValue_PARM_3'
;frequency     Allocated with name '_TIM_Timer0n1_CalculateInitValue_frequency_10000_18'
;value         Allocated with name '_TIM_Timer0n1_CalculateInitValue_value_10000_19'
;------------------------------------------------------------
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:26: int16_t TIM_Timer0n1_CalculateInitValue(uint16_t frequency, HAL_State_t freq1t, uint16_t limit)
;	-----------------------------------------
;	 function TIM_Timer0n1_CalculateInitValue
;	-----------------------------------------
_TIM_Timer0n1_CalculateInitValue:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_frequency_10000_18
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:28: uint32_t value = __SYSCLOCK;
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
	clr	a
	movx	@dptr,a
	mov	a,#0x36
	inc	dptr
	movx	@dptr,a
	mov	a,#0x6e
	inc	dptr
	movx	@dptr,a
	mov	a,#0x01
	inc	dptr
	movx	@dptr,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:29: if (!freq1t)
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
	movx	a,@dptr
	jnz	00102$
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:30: value = value / 12;
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
	mov	a,#0x80
	movx	@dptr,a
	mov	a,#0x84
	inc	dptr
	movx	@dptr,a
	mov	a,#0x1e
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00102$:
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:31: value = value / frequency;
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_frequency_10000_18
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#__divulong_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl, r2
	mov	dph, r3
	mov	b, r4
	mov	a, r5
	lcall	__divulong
	mov	r4, dpl
	mov	r5, dph
	mov	r6, b
	mov	r7, a
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
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
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:32: if (value > limit)
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
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
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
	movx	a,@dptr
	mov	_TIM_Timer0n1_CalculateInitValue_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_TIM_Timer0n1_CalculateInitValue_sloc0_1_0 + 1),a
	mov	r0,_TIM_Timer0n1_CalculateInitValue_sloc0_1_0
	mov	r1,(_TIM_Timer0n1_CalculateInitValue_sloc0_1_0 + 1)
	mov	r2,#0x00
	mov	r3,#0x00
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
	mov	a,r2
	subb	a,r6
	mov	a,r3
	subb	a,r7
	jnc	00104$
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:33: return 0;
	mov	dptr,#0x0000
	ret
00104$:
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:35: return limit - value;
	mov	r2,_TIM_Timer0n1_CalculateInitValue_sloc0_1_0
	mov	r3,(_TIM_Timer0n1_CalculateInitValue_sloc0_1_0 + 1)
	mov	a,r2
	clr	c
	subb	a,r4
	mov	r2,a
	mov	a,r3
	subb	a,r5
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:36: }
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TIM_Timer0_Config'
;------------------------------------------------------------
;mode          Allocated with name '_TIM_Timer0_Config_PARM_2'
;frequency     Allocated with name '_TIM_Timer0_Config_PARM_3'
;freq1t        Allocated with name '_TIM_Timer0_Config_freq1t_10000_20'
;init          Allocated with name '_TIM_Timer0_Config_init_10000_21'
;------------------------------------------------------------
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:38: void TIM_Timer0_Config(HAL_State_t freq1t, TIM_TimerMode_t mode, uint16_t frequency)
;	-----------------------------------------
;	 function TIM_Timer0_Config
;	-----------------------------------------
_TIM_Timer0_Config:
	mov	a,dpl
	mov	dptr,#_TIM_Timer0_Config_freq1t_10000_20
	movx	@dptr,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:41: TIM_Timer0_Set1TMode(freq1t);
	mov	a,#0x7f
	anl	a,_AUXR
	mov	r7,a
	movx	a,@dptr
	mov	r6,a
	rr	a
	anl	a,#0x80
	orl	a,r7
	mov	_AUXR,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:42: TIM_Timer0_SetMode(mode);
	mov	a,#0xfc
	anl	a,_TMOD
	mov	r7,a
	mov	dptr,#_TIM_Timer0_Config_PARM_2
	movx	a,@dptr
	mov	r5,a
	orl	a,r7
	mov	_TMOD,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:43: if (mode == TIM_TimerMode_8BitAuto)
	cjne	r5,#0x02,00108$
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:45: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFF);
	mov	dptr,#_TIM_Timer0_Config_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
	mov	a,#0xff
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl, r5
	mov	dph, r7
	lcall	_TIM_Timer0n1_CalculateInitValue
	mov	r5, dpl
	mov	r7, dph
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:46: TIM_Timer0_SetInitValue(init & 0xFF, init & 0xFF);
	mov	ar3,r5
	mov	ar4,r7
	mov	_TH0,r3
	mov	_TL0,r5
	ret
00108$:
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:50: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFFFF);
	mov	dptr,#_TIM_Timer0_Config_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
	mov	a,#0xff
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl, r5
	mov	dph, r7
	lcall	_TIM_Timer0n1_CalculateInitValue
	mov	r6, dpl
	mov	r7, dph
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:51: TIM_Timer0_SetInitValue(init >> 8, init & 0xFF);
	mov	ar4,r6
	mov	ar5,r7
	mov	_TH0,r5
	mov	_TL0,r6
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:53: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TIM_Timer1_Config'
;------------------------------------------------------------
;mode          Allocated with name '_TIM_Timer1_Config_PARM_2'
;frequency     Allocated with name '_TIM_Timer1_Config_PARM_3'
;freq1t        Allocated with name '_TIM_Timer1_Config_freq1t_10000_26'
;init          Allocated with name '_TIM_Timer1_Config_init_10000_27'
;------------------------------------------------------------
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:55: void TIM_Timer1_Config(HAL_State_t freq1t, TIM_TimerMode_t mode, uint16_t frequency)
;	-----------------------------------------
;	 function TIM_Timer1_Config
;	-----------------------------------------
_TIM_Timer1_Config:
	mov	a,dpl
	mov	dptr,#_TIM_Timer1_Config_freq1t_10000_26
	movx	@dptr,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:58: TIM_Timer1_Set1TMode(freq1t);
	mov	a,#0xbf
	anl	a,_AUXR
	mov	r7,a
	movx	a,@dptr
	mov	r6,a
	rr	a
	rr	a
	anl	a,#0xc0
	orl	a,r7
	mov	_AUXR,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:59: TIM_Timer1_SetMode(mode);
	mov	a,#0xcf
	anl	a,_TMOD
	mov	r7,a
	mov	dptr,#_TIM_Timer1_Config_PARM_2
	movx	a,@dptr
	mov	r5,a
	swap	a
	anl	a,#0xf0
	orl	a,r7
	mov	_TMOD,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:60: if (mode == TIM_TimerMode_8BitAuto)
	cjne	r5,#0x02,00108$
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:62: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFF);
	mov	dptr,#_TIM_Timer1_Config_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
	mov	a,#0xff
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl, r5
	mov	dph, r7
	lcall	_TIM_Timer0n1_CalculateInitValue
	mov	r5, dpl
	mov	r7, dph
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:63: TIM_Timer1_SetInitValue(init & 0xFF, init & 0xFF);
	mov	ar3,r5
	mov	ar4,r7
	mov	_TH1,r3
	mov	_TL1,r5
	ret
00108$:
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:67: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFF);
	mov	dptr,#_TIM_Timer1_Config_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
	mov	a,#0xff
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl, r5
	mov	dph, r7
	lcall	_TIM_Timer0n1_CalculateInitValue
	mov	r6, dpl
	mov	r7, dph
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:68: TIM_Timer1_SetInitValue(init >> 8, init & 0xFF);
	mov	ar4,r6
	mov	ar5,r7
	mov	_TH1,r5
	mov	_TL1,r6
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:70: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_TIM_Timer234_InitValueCalculate'
;------------------------------------------------------------
;prescaler     Allocated with name '__TIM_Timer234_InitValueCalculate_PARM_2'
;freq1t        Allocated with name '__TIM_Timer234_InitValueCalculate_PARM_3'
;frequency     Allocated with name '__TIM_Timer234_InitValueCalculate_frequency_10000_32'
;value         Allocated with name '__TIM_Timer234_InitValueCalculate_value_10000_33'
;------------------------------------------------------------
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:72: int16_t _TIM_Timer234_InitValueCalculate(
;	-----------------------------------------
;	 function _TIM_Timer234_InitValueCalculate
;	-----------------------------------------
__TIM_Timer234_InitValueCalculate:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#__TIM_Timer234_InitValueCalculate_frequency_10000_32
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:75: uint32_t value = __SYSCLOCK;
	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
	clr	a
	movx	@dptr,a
	mov	a,#0x36
	inc	dptr
	movx	@dptr,a
	mov	a,#0x6e
	inc	dptr
	movx	@dptr,a
	mov	a,#0x01
	inc	dptr
	movx	@dptr,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:76: if (!freq1t)
	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
	movx	a,@dptr
	jnz	00102$
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:77: value = value / 12;
	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
	mov	a,#0x80
	movx	@dptr,a
	mov	a,#0x84
	inc	dptr
	movx	@dptr,a
	mov	a,#0x1e
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00102$:
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:78: value = value / ((prescaler + 1) * frequency);
	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	inc	r6
	cjne	r6,#0x00,00121$
	inc	r7
00121$:
	mov	dptr,#__TIM_Timer234_InitValueCalculate_frequency_10000_32
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	dpl, r6
	mov	dph, r7
	lcall	__mulint
	mov	r6, dpl
	mov	r7, dph
	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#__divulong_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl, r2
	mov	dph, r3
	mov	b, r4
	mov	a, r5
	lcall	__divulong
	mov	r4, dpl
	mov	r5, dph
	mov	r6, b
	mov	r7, a
	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
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
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:80: if (value > 0xFFFF)
	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
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
	clr	c
	mov	a,#0xff
	subb	a,r4
	mov	a,#0xff
	subb	a,r5
	clr	a
	subb	a,r6
	clr	a
	subb	a,r7
	jnc	00104$
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:81: return 0;
	mov	dptr,#0x0000
	ret
00104$:
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:83: return 0xFFFF - value;
	mov	a,#0xff
	clr	c
	subb	a,r4
	mov	r4,a
	mov	a,#0xff
	subb	a,r5
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:84: }
	mov	dpl,r4
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TIM_Timer2_Config'
;------------------------------------------------------------
;prescaler     Allocated with name '_TIM_Timer2_Config_PARM_2'
;frequency     Allocated with name '_TIM_Timer2_Config_PARM_3'
;freq1t        Allocated with name '_TIM_Timer2_Config_freq1t_10000_34'
;init          Allocated with name '_TIM_Timer2_Config_init_10000_35'
;------------------------------------------------------------
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:93: void TIM_Timer2_Config(HAL_State_t freq1t, uint8_t prescaler, uint16_t frequency)
;	-----------------------------------------
;	 function TIM_Timer2_Config
;	-----------------------------------------
_TIM_Timer2_Config:
	mov	a,dpl
	mov	dptr,#_TIM_Timer2_Config_freq1t_10000_34
	movx	@dptr,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:95: uint16_t init = _TIM_Timer234_InitValueCalculate(frequency, prescaler, freq1t);
	mov	dptr,#_TIM_Timer2_Config_PARM_3
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_TIM_Timer2_Config_PARM_2
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_TIM_Timer2_Config_freq1t_10000_34
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
	mov	a,r4
	movx	@dptr,a
	mov	dpl, r6
	mov	dph, r7
	push	ar5
	push	ar4
	lcall	__TIM_Timer234_InitValueCalculate
	mov	r6, dpl
	mov	r7, dph
	pop	ar4
	pop	ar5
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:96: TIM_Timer2_Set1TMode(freq1t);
	mov	a,#0xfb
	anl	a,_AUXR
	mov	r3,a
	mov	a,r4
	add	a,r4
	add	a,acc
	orl	a,r3
	mov	_AUXR,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:97: TIM_Timer2_SetPreScaler(prescaler);
	orl	_P_SW2,#0x80
	mov	dptr,#0xfea2
	mov	a,r5
	movx	@dptr,a
	anl	_P_SW2,#0x7f
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:98: TIM_Timer2_SetInitValue(init >> 8, init & 0xFF);
	mov	ar4,r6
	mov	ar5,r7
	mov	_T2H,r5
	mov	_T2L,r6
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:99: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TIM_Timer3_Config'
;------------------------------------------------------------
;prescaler     Allocated with name '_TIM_Timer3_Config_PARM_2'
;frequency     Allocated with name '_TIM_Timer3_Config_PARM_3'
;intState      Allocated with name '_TIM_Timer3_Config_PARM_4'
;freq1t        Allocated with name '_TIM_Timer3_Config_freq1t_10000_38'
;init          Allocated with name '_TIM_Timer3_Config_init_10000_39'
;------------------------------------------------------------
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:101: void TIM_Timer3_Config(
;	-----------------------------------------
;	 function TIM_Timer3_Config
;	-----------------------------------------
_TIM_Timer3_Config:
	mov	a,dpl
	mov	dptr,#_TIM_Timer3_Config_freq1t_10000_38
	movx	@dptr,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:104: uint16_t init = _TIM_Timer234_InitValueCalculate(frequency, prescaler, freq1t);
	mov	dptr,#_TIM_Timer3_Config_PARM_3
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_TIM_Timer3_Config_PARM_2
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_TIM_Timer3_Config_freq1t_10000_38
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
	mov	a,r4
	movx	@dptr,a
	mov	dpl, r6
	mov	dph, r7
	push	ar5
	push	ar4
	lcall	__TIM_Timer234_InitValueCalculate
	mov	r6, dpl
	mov	r7, dph
	pop	ar4
	pop	ar5
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:105: TIM_Timer3_Set1TMode(freq1t);
	mov	a,#0xfd
	anl	a,_T4T3M
	mov	r3,a
	mov	a,r4
	add	a,r4
	orl	a,r3
	mov	_T4T3M,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:106: TIM_Timer3_SetPreScaler(prescaler);
	orl	_P_SW2,#0x80
	mov	dptr,#0xfea3
	mov	a,r5
	movx	@dptr,a
	anl	_P_SW2,#0x7f
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:107: TIM_Timer3_SetInitValue(init >> 8, init & 0xFF);
	mov	ar4,r6
	mov	ar5,r7
	mov	_T3H,r5
	mov	_T3L,r6
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:108: EXTI_Timer3_SetIntState(intState);
	mov	a,#0xdf
	anl	a,_IE2
	mov	r7,a
	mov	dptr,#_TIM_Timer3_Config_PARM_4
	movx	a,@dptr
	swap	a
	rl	a
	anl	a,#0xe0
	orl	a,r7
	mov	_IE2,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:109: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TIM_Timer4_Config'
;------------------------------------------------------------
;prescaler     Allocated with name '_TIM_Timer4_Config_PARM_2'
;frequency     Allocated with name '_TIM_Timer4_Config_PARM_3'
;intState      Allocated with name '_TIM_Timer4_Config_PARM_4'
;freq1t        Allocated with name '_TIM_Timer4_Config_freq1t_10000_42'
;init          Allocated with name '_TIM_Timer4_Config_init_10000_43'
;------------------------------------------------------------
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:111: void TIM_Timer4_Config(
;	-----------------------------------------
;	 function TIM_Timer4_Config
;	-----------------------------------------
_TIM_Timer4_Config:
	mov	a,dpl
	mov	dptr,#_TIM_Timer4_Config_freq1t_10000_42
	movx	@dptr,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:114: uint16_t init = _TIM_Timer234_InitValueCalculate(frequency, prescaler, freq1t);
	mov	dptr,#_TIM_Timer4_Config_PARM_3
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_TIM_Timer4_Config_PARM_2
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_TIM_Timer4_Config_freq1t_10000_42
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
	mov	a,r4
	movx	@dptr,a
	mov	dpl, r6
	mov	dph, r7
	push	ar5
	push	ar4
	lcall	__TIM_Timer234_InitValueCalculate
	mov	r6, dpl
	mov	r7, dph
	pop	ar4
	pop	ar5
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:115: TIM_Timer4_Set1TMode(freq1t);
	mov	a,#0xdf
	anl	a,_T4T3M
	mov	r3,a
	mov	a,r4
	swap	a
	rl	a
	anl	a,#0xe0
	orl	a,r3
	mov	_T4T3M,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:116: TIM_Timer4_SetPreScaler(prescaler);
	orl	_P_SW2,#0x80
	mov	dptr,#0xfea4
	mov	a,r5
	movx	@dptr,a
	anl	_P_SW2,#0x7f
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:117: TIM_Timer4_SetInitValue(init >> 8, init & 0xFF);
	mov	ar4,r6
	mov	ar5,r7
	mov	_T4H,r5
	mov	_T4L,r6
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:118: EXTI_Timer4_SetIntState(intState);
	mov	a,#0xbf
	anl	a,_IE2
	mov	r7,a
	mov	dptr,#_TIM_Timer4_Config_PARM_4
	movx	a,@dptr
	rr	a
	rr	a
	anl	a,#0xc0
	orl	a,r7
	mov	_IE2,a
;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:119: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
