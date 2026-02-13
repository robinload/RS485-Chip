;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module reg_table
	
	.optsdcc -mmcs51 --model-large
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _reg_table
	.globl _UART_SendString
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
	.globl _reg_write_PARM_2
	.globl _reg_magic_key
	.globl _reg_cal_trigger
	.globl _reg_stable_mark
	.globl _reg_can_send_type
	.globl _reg_can_send_interval
	.globl _reg_can_rate
	.globl _reg_parity
	.globl _reg_output_round
	.globl _reg_stable_band
	.globl _reg_stable_delay
	.globl _reg_zero_trace_band
	.globl _reg_zero_trace_delay
	.globl _reg_baud_rate
	.globl _reg_filter_band
	.globl _reg_filter_level
	.globl _reg_fir_filter_on
	.globl _reg_adc_speed
	.globl _reg_pvp
	.globl _reg_avp
	.globl _reg_cal_points_num
	.globl _reg_offset_val
	.globl _reg_station_id
	.globl _reg_measuring_val
	.globl _reg_adc_raw_value
	.globl _reg_save_all
	.globl _reg_load
	.globl _reg_write
	.globl _reg_load_all
	.globl _reg_init
	.globl _reg_reset_defaults
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
_reg_reset_defaults_sloc0_1_0:
	.ds 2
_reg_reset_defaults_sloc1_1_0:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_reg_save_all_sloc0_1_0:
	.ds 1
_reg_save_all_sloc1_1_0:
	.ds 1
_reg_save_all_sloc2_1_0:
	.ds 4
	.area	OSEG    (OVR,DATA)
_reg_load_sloc0_1_0:
	.ds 4
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
_reg_adc_raw_value::
	.ds 4
_reg_measuring_val::
	.ds 4
_reg_station_id::
	.ds 4
_reg_offset_val::
	.ds 4
_reg_cal_points_num::
	.ds 4
_reg_avp::
	.ds 36
_reg_pvp::
	.ds 36
_reg_adc_speed::
	.ds 4
_reg_fir_filter_on::
	.ds 4
_reg_filter_level::
	.ds 4
_reg_filter_band::
	.ds 4
_reg_baud_rate::
	.ds 4
_reg_zero_trace_delay::
	.ds 4
_reg_zero_trace_band::
	.ds 4
_reg_stable_delay::
	.ds 4
_reg_stable_band::
	.ds 4
_reg_output_round::
	.ds 4
_reg_parity::
	.ds 4
_reg_can_rate::
	.ds 4
_reg_can_send_interval::
	.ds 4
_reg_can_send_type::
	.ds 4
_reg_stable_mark::
	.ds 4
_reg_cal_trigger::
	.ds 4
_reg_magic_key::
	.ds 2
_reg_save_all_size_10000_62:
	.ds 1
_reg_save_all_v_10000_62:
	.ds 4
_reg_save_all_r_10000_62:
	.ds 3
_reg_load_r_10000_72:
	.ds 3
_reg_load_v_10000_73:
	.ds 4
_reg_load_size_10000_73:
	.ds 1
_reg_write_PARM_2:
	.ds 4
_reg_write_target_10000_78:
	.ds 3
_reg_write_r_10000_79:
	.ds 3
_reg_init_ran_once_10000_92:
	.ds 1
_reg_reset_defaults_r_10000_97:
	.ds 3
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
;------------------------------------------------------------
;Allocation info for local variables in function 'reg_init'
;------------------------------------------------------------
;ran_once      Allocated with name '_reg_init_ran_once_10000_92'
;------------------------------------------------------------
;	.\FwLib_STC8\user\reg_table.c:213: static uint8_t ran_once = 0;
	mov	dptr,#_reg_init_ran_once_10000_92
	clr	a
	movx	@dptr,a
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
;Allocation info for local variables in function 'reg_save_all'
;------------------------------------------------------------
;i             Allocated with name '_reg_save_all_i_10000_62'
;j             Allocated with name '_reg_save_all_j_10000_62'
;size          Allocated with name '_reg_save_all_size_10000_62'
;v             Allocated with name '_reg_save_all_v_10000_62'
;r             Allocated with name '_reg_save_all_r_10000_62'
;sloc0         Allocated with name '_reg_save_all_sloc0_1_0'
;sloc1         Allocated with name '_reg_save_all_sloc1_1_0'
;sloc2         Allocated with name '_reg_save_all_sloc2_1_0'
;------------------------------------------------------------
;	.\FwLib_STC8\user\reg_table.c:104: void reg_save_all(void) {
;	-----------------------------------------
;	 function reg_save_all
;	-----------------------------------------
_reg_save_all:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	.\FwLib_STC8\user\reg_table.c:109: IAP_SetWaitTime();
	mov	_IAP_TPS,#0x16
;	.\FwLib_STC8\user\reg_table.c:110: IAP_SetEnabled(HAL_State_ON);
	mov	a,#0x7f
	anl	a,_IAP_CONTR
	orl	a,#0x80
	mov	_IAP_CONTR,a
;	.\FwLib_STC8\user\reg_table.c:111: IAP_CmdErase(0x0000); 
;	assignBit
	clr	_EA
	clr	a
	mov	_IAP_ADDRH,a
	mov	_IAP_ADDRL,a
	mov	a,#0xfc
	anl	a,_IAP_CMD
	orl	a,#0x03
	mov	_IAP_CMD,a
	mov	_IAP_TRIG,#0x5a
	mov	_IAP_TRIG,#0xa5
	NOP	
	NOP	
	anl	_IAP_CMD,#0xfc
;	assignBit
	setb	_EA
;	.\FwLib_STC8\user\reg_table.c:113: for (i = 0; i < REG_TABLE_SIZE; i++) {
	mov	r7,#0x00
00122$:
;	.\FwLib_STC8\user\reg_table.c:114: r = &reg_table[i];
	mov	a,r7
	mov	b,#0x14
	mul	ab
	add	a, #_reg_table
	mov	r5,a
	mov	a,#(_reg_table >> 8)
	addc	a, b
	mov	r4,a
	mov	r6,#0x80
	mov	dptr,#_reg_save_all_r_10000_62
	mov	a,r5
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:115: if (r->flags & REG_FLAG_VOLATILE) continue;
	mov	a,#0x13
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r4
	mov	r2,a
	mov	ar3,r6
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	jnb	acc.7,00169$
	ljmp	00117$
00169$:
;	.\FwLib_STC8\user\reg_table.c:117: if (r->type == REG_U8) { v = *(uint8_t*)r->ram_ptr; size = 1; }
	mov	a,#0x04
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r4
	mov	r2,a
	mov	ar3,r6
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r3,a
	jnz	00111$
	mov	a,#0x05
	add	a, r5
	mov	r0,a
	clr	a
	addc	a, r4
	mov	r1,a
	mov	ar2,r6
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	movx	a,@dptr
	mov	dptr,#_reg_save_all_v_10000_62
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_reg_save_all_size_10000_62
	inc	a
	movx	@dptr,a
	ljmp	00129$
00111$:
;	.\FwLib_STC8\user\reg_table.c:118: else if (r->type == REG_U16 || r->type == REG_I16) { v = *(uint16_t*)r->ram_ptr; size = 2; }
	cjne	r3,#0x01,00171$
	sjmp	00106$
00171$:
	cjne	r3,#0x03,00107$
00106$:
	mov	dptr,#_reg_save_all_r_10000_62
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,#0x05
	add	a, r1
	mov	r1,a
	clr	a
	addc	a, r2
	mov	r2,a
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r1
	mov	dph,r2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_reg_save_all_v_10000_62
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_reg_save_all_size_10000_62
	mov	a,#0x02
	movx	@dptr,a
	sjmp	00129$
00107$:
;	.\FwLib_STC8\user\reg_table.c:119: else { v = *(uint32_t*)r->ram_ptr; size = 4; }
	mov	a,#0x05
	add	a, r5
	mov	r5,a
	clr	a
	addc	a, r4
	mov	r4,a
	mov	dpl,r5
	mov	dph,r4
	mov	b,r6
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r5
	mov	dph,r4
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
	mov	dptr,#_reg_save_all_v_10000_62
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_reg_save_all_size_10000_62
	mov	a,#0x04
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:121: for (j = 0; j < size; j++) {
00129$:
	mov	dptr,#_reg_save_all_v_10000_62
	movx	a,@dptr
	mov	_reg_save_all_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_save_all_sloc2_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_save_all_sloc2_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_save_all_sloc2_1_0 + 3),a
	mov	dptr,#_reg_save_all_r_10000_62
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	a,#0x02
	add	a, r0
	mov	r0,a
	clr	a
	addc	a, r1
	mov	r1,a
	mov	dptr,#_reg_save_all_size_10000_62
	movx	a,@dptr
	mov	_reg_save_all_sloc0_1_0,a
	mov	_reg_save_all_sloc1_1_0,#0x00
00120$:
	clr	c
	mov	a,_reg_save_all_sloc1_1_0
	subb	a,_reg_save_all_sloc0_1_0
	jnc	00117$
;	.\FwLib_STC8\user\reg_table.c:122: IAP_WriteData((uint8_t)(v >> (8 * j)));
	push	ar7
	mov	a,_reg_save_all_sloc1_1_0
	swap	a
	rr	a
	anl	a,#0xf8
	mov	b, a
	inc	b
	mov	r4,_reg_save_all_sloc2_1_0
	mov	r5,(_reg_save_all_sloc2_1_0 + 1)
	mov	r6,(_reg_save_all_sloc2_1_0 + 2)
	mov	r7,(_reg_save_all_sloc2_1_0 + 3)
	sjmp	00176$
00175$:
	clr	c
	mov	a,r7
	rrc	a
	mov	r7,a
	mov	a,r6
	rrc	a
	mov	r6,a
	mov	a,r5
	rrc	a
	mov	r5,a
	mov	a,r4
	rrc	a
	mov	r4,a
00176$:
	djnz	b,00175$
	mov	_IAP_DATA,r4
;	.\FwLib_STC8\user\reg_table.c:123: IAP_CmdWrite(r->eeprom_addr + j);    
;	assignBit
	clr	_EA
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	r5,_reg_save_all_sloc1_1_0
	mov	r4,#0x00
	mov	a,r5
	add	a, r6
	mov	r6,a
	mov	a,r4
	addc	a, r7
	mov	_IAP_ADDRH, a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r7,a
	add	a,_reg_save_all_sloc1_1_0
	mov	_IAP_ADDRL,a
	mov	a,#0xfc
	anl	a,_IAP_CMD
	orl	a,#0x02
	mov	_IAP_CMD,a
	mov	_IAP_TRIG,#0x5a
	mov	_IAP_TRIG,#0xa5
	NOP	
	NOP	
	anl	_IAP_CMD,#0xfc
;	assignBit
	setb	_EA
;	.\FwLib_STC8\user\reg_table.c:121: for (j = 0; j < size; j++) {
	inc	_reg_save_all_sloc1_1_0
	pop	ar7
	sjmp	00120$
00117$:
;	.\FwLib_STC8\user\reg_table.c:113: for (i = 0; i < REG_TABLE_SIZE; i++) {
	inc	r7
	cjne	r7,#0x22,00177$
00177$:
	jnc	00178$
	ljmp	00122$
00178$:
;	.\FwLib_STC8\user\reg_table.c:126: IAP_SetEnabled(HAL_State_OFF);
	anl	_IAP_CONTR,#0x7f
;	.\FwLib_STC8\user\reg_table.c:127: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reg_load'
;------------------------------------------------------------
;r             Allocated with name '_reg_load_r_10000_72'
;v             Allocated with name '_reg_load_v_10000_73'
;size          Allocated with name '_reg_load_size_10000_73'
;i             Allocated with name '_reg_load_i_10000_73'
;sloc0         Allocated with name '_reg_load_sloc0_1_0'
;------------------------------------------------------------
;	.\FwLib_STC8\user\reg_table.c:129: void reg_load(const reg_desc_t *r) {
;	-----------------------------------------
;	 function reg_load
;	-----------------------------------------
_reg_load:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_reg_load_r_10000_72
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:130: uint32_t v = 0;
	mov	dptr,#_reg_load_v_10000_73
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:133: if (r->flags & REG_FLAG_VOLATILE) return;
	mov	dptr,#_reg_load_r_10000_72
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x13
	add	a, r5
	mov	r2,a
	clr	a
	addc	a, r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	jnb	acc.7,00102$
	ret
00102$:
;	.\FwLib_STC8\user\reg_table.c:135: switch (r->type) {
	mov	a,#0x04
	add	a, r5
	mov	r5,a
	clr	a
	addc	a, r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r7,a
	jz	00103$
	cjne	r7,#0x01,00225$
	sjmp	00105$
00225$:
;	.\FwLib_STC8\user\reg_table.c:136: case REG_U8:  size = 1; break;
	cjne	r7,#0x03,00106$
	sjmp	00105$
00103$:
	mov	dptr,#_reg_load_size_10000_73
	mov	a,#0x01
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:138: case REG_I16: size = 2; break;
	sjmp	00107$
00105$:
	mov	dptr,#_reg_load_size_10000_73
	mov	a,#0x02
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:139: default:      size = 4; break;
	sjmp	00107$
00106$:
	mov	dptr,#_reg_load_size_10000_73
	mov	a,#0x04
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:140: }
00107$:
;	.\FwLib_STC8\user\reg_table.c:142: IAP_SetWaitTime();
	mov	_IAP_TPS,#0x16
;	.\FwLib_STC8\user\reg_table.c:143: IAP_SetEnabled(HAL_State_ON);
	mov	a,#0x7f
	anl	a,_IAP_CONTR
	orl	a,#0x80
	mov	_IAP_CONTR,a
;	.\FwLib_STC8\user\reg_table.c:144: for (i = 0; i < size; i++) {
	mov	dptr,#_reg_load_r_10000_72
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x02
	add	a, r5
	mov	r5,a
	clr	a
	addc	a, r6
	mov	r6,a
	mov	dptr,#_reg_load_size_10000_73
	movx	a,@dptr
	mov	r4,a
	mov	r3,#0x00
00134$:
	clr	c
	mov	a,r3
	subb	a,r4
	jc	00227$
	ljmp	00111$
00227$:
;	.\FwLib_STC8\user\reg_table.c:145: IAP_CmdRead(r->eeprom_addr + i);
	push	ar4
;	assignBit
	clr	_EA
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	ar0,r3
	mov	r4,#0x00
	mov	a,r0
	add	a, r1
	mov	r1,a
	mov	a,r4
	addc	a, r2
	mov	r2,a
	mov	_IAP_ADDRH,r2
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	add	a,r3
	mov	_IAP_ADDRL,a
	mov	a,#0xfc
	anl	a,_IAP_CMD
	orl	a,#0x01
	mov	_IAP_CMD,a
	mov	_IAP_TRIG,#0x5a
	mov	_IAP_TRIG,#0xa5
	NOP	
	NOP	
	anl	_IAP_CMD,#0xfc
;	assignBit
	setb	_EA
;	.\FwLib_STC8\user\reg_table.c:146: v |= ((uint32_t)IAP_ReadData()) << (8 * i);
	mov	_reg_load_sloc0_1_0,_IAP_DATA
	clr	a
	mov	(_reg_load_sloc0_1_0 + 1),a
	mov	(_reg_load_sloc0_1_0 + 2),a
	mov	(_reg_load_sloc0_1_0 + 3),a
	mov	a,r3
	swap	a
	rr	a
	anl	a,#0xf8
	mov	b, a
	inc	b
	mov	r0,_reg_load_sloc0_1_0
	mov	r1,(_reg_load_sloc0_1_0 + 1)
	mov	r2,(_reg_load_sloc0_1_0 + 2)
	mov	r4,(_reg_load_sloc0_1_0 + 3)
	sjmp	00229$
00228$:
	mov	a,r0
	add	a,r0
	mov	r0,a
	mov	a,r1
	rlc	a
	mov	r1,a
	mov	a,r2
	rlc	a
	mov	r2,a
	mov	a,r4
	rlc	a
	mov	r4,a
00229$:
	djnz	b,00228$
	mov	dptr,#_reg_load_v_10000_73
	movx	a,@dptr
	orl	a,r0
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	orl	a,r1
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	orl	a,r2
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	orl	a,r4
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:144: for (i = 0; i < size; i++) {
	inc	r3
	pop	ar4
	ljmp	00134$
00111$:
;	.\FwLib_STC8\user\reg_table.c:148: IAP_SetEnabled(HAL_State_OFF);
	anl	_IAP_CONTR,#0x7f
;	.\FwLib_STC8\user\reg_table.c:157: if (r->type == REG_I16) v = (int16_t)v;
	mov	dptr,#_reg_load_r_10000_72
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x04
	add	a, r5
	mov	r5,a
	clr	a
	addc	a, r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r7,a
	cjne	r7,#0x03,00113$
	mov	dptr,#_reg_load_v_10000_73
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_reg_load_v_10000_73
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	rlc	a
	subb	a,acc
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00113$:
;	.\FwLib_STC8\user\reg_table.c:158: if (r->type == REG_I32) v = (int32_t)v;
	cjne	r7,#0x04,00115$
00115$:
;	.\FwLib_STC8\user\reg_table.c:160: if (v < r->min_val || v > r->max_val) v = r->default_val;
	mov	dptr,#_reg_load_r_10000_72
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x0b
	add	a, r5
	mov	r4,a
	clr	a
	addc	a, r6
	mov	r2,a
	mov	ar3,r7
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dptr,#_reg_load_v_10000_73
	movx	a,@dptr
	mov	_reg_load_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_load_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_load_sloc0_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_load_sloc0_1_0 + 3),a
	clr	c
	mov	a,_reg_load_sloc0_1_0
	subb	a,r1
	mov	a,(_reg_load_sloc0_1_0 + 1)
	subb	a,r2
	mov	a,(_reg_load_sloc0_1_0 + 2)
	subb	a,r3
	mov	a,(_reg_load_sloc0_1_0 + 3)
	subb	a,r4
	jc	00116$
	mov	a,#0x0f
	add	a, r5
	mov	r5,a
	clr	a
	addc	a, r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	clr	c
	mov	a,r5
	subb	a,_reg_load_sloc0_1_0
	mov	a,r6
	subb	a,(_reg_load_sloc0_1_0 + 1)
	mov	a,r7
	subb	a,(_reg_load_sloc0_1_0 + 2)
	mov	a,r4
	subb	a,(_reg_load_sloc0_1_0 + 3)
	jnc	00117$
00116$:
	mov	dptr,#_reg_load_r_10000_72
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x07
	add	a, r5
	mov	r5,a
	clr	a
	addc	a, r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dptr,#_reg_load_v_10000_73
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
00117$:
;	.\FwLib_STC8\user\reg_table.c:162: if (r->type == REG_U8) *(uint8_t*)r->ram_ptr = (uint8_t)v;
	mov	dptr,#_reg_load_r_10000_72
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x04
	add	a, r5
	mov	r2,a
	clr	a
	addc	a, r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r4,a
	jnz	00131$
	mov	a,#0x05
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r6
	mov	r2,a
	mov	ar3,r7
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_reg_load_v_10000_73
	movx	a,@dptr
	mov	dpl,r1
	mov	dph,r2
	movx	@dptr,a
	ret
00131$:
;	.\FwLib_STC8\user\reg_table.c:163: else if (r->type == REG_U16) *(uint16_t*)r->ram_ptr = (uint16_t)v;
	cjne	r4,#0x01,00128$
	mov	a,#0x05
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r6
	mov	r2,a
	mov	ar3,r7
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_reg_load_v_10000_73
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r1
	mov	dph,r2
	mov	a,r0
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	ret
00128$:
;	.\FwLib_STC8\user\reg_table.c:164: else if (r->type == REG_I16) *(int16_t*)r->ram_ptr = (int16_t)v;
	cjne	r4,#0x03,00125$
	mov	a,#0x05
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r6
	mov	r2,a
	mov	ar3,r7
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_reg_load_v_10000_73
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r1
	mov	dph,r2
	mov	a,r0
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	ret
00125$:
;	.\FwLib_STC8\user\reg_table.c:165: else if (r->type == REG_U32) *(uint32_t*)r->ram_ptr = (uint32_t)v;
	cjne	r4,#0x02,00122$
	mov	a,#0x05
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r6
	mov	r2,a
	mov	ar3,r7
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	_reg_load_sloc0_1_0,r1
	mov	(_reg_load_sloc0_1_0 + 1),r2
	mov	dptr,#_reg_load_v_10000_73
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,_reg_load_sloc0_1_0
	mov	dph,(_reg_load_sloc0_1_0 + 1)
	mov	a,r1
	movx	@dptr,a
	mov	a,r0
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	ret
00122$:
;	.\FwLib_STC8\user\reg_table.c:166: else if (r->type == REG_I32) *(int32_t*)r->ram_ptr = (int32_t)v;
	cjne	r4,#0x04,00136$
	mov	a,#0x05
	add	a, r5
	mov	r5,a
	clr	a
	addc	a, r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#_reg_load_v_10000_73
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
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
00136$:
;	.\FwLib_STC8\user\reg_table.c:167: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reg_write'
;------------------------------------------------------------
;value         Allocated with name '_reg_write_PARM_2'
;target        Allocated with name '_reg_write_target_10000_78'
;i             Allocated with name '_reg_write_i_10000_79'
;r             Allocated with name '_reg_write_r_10000_79'
;------------------------------------------------------------
;	.\FwLib_STC8\user\reg_table.c:169: uint8_t reg_write(void *target, int32_t value) {
;	-----------------------------------------
;	 function reg_write
;	-----------------------------------------
_reg_write:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_reg_write_target_10000_78
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:171: const reg_desc_t *r = 0;
	mov	dptr,#_reg_write_r_10000_79
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:174: for (i = 0; i < REG_TABLE_SIZE; i++) {
	mov	r7,a
00117$:
;	.\FwLib_STC8\user\reg_table.c:175: if (reg_table[i].ram_ptr == target) {
	mov	a,r7
	mov	b,#0x14
	mul	ab
	add	a, #_reg_table
	mov	r5,a
	mov	a,#(_reg_table >> 8)
	addc	a, b
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	dptr,#_reg_write_target_10000_78
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	a,r3
	cjne	a,ar1,00118$
	mov	a,r4
	cjne	a,ar2,00118$
;	.\FwLib_STC8\user\reg_table.c:176: r = &reg_table[i];
	mov	dptr,#_reg_write_r_10000_79
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:177: break;
	sjmp	00103$
00118$:
;	.\FwLib_STC8\user\reg_table.c:174: for (i = 0; i < REG_TABLE_SIZE; i++) {
	inc	r7
	cjne	r7,#0x22,00165$
00165$:
	jc	00117$
00103$:
;	.\FwLib_STC8\user\reg_table.c:181: if (!r) return 1; // Not found
	mov	dptr,#_reg_write_r_10000_79
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r5
	orl	a,r6
	jnz	00105$
	mov	dpl, #0x01
	ret
00105$:
;	.\FwLib_STC8\user\reg_table.c:184: if (r->flags & REG_FLAG_READONLY) return 2;
	mov	a,#0x13
	add	a, r5
	mov	r2,a
	clr	a
	addc	a, r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	jnb	acc.0,00107$
	mov	dpl, #0x02
	ret
00107$:
;	.\FwLib_STC8\user\reg_table.c:187: if (r->type == REG_U8) { 
	mov	a,#0x04
	add	a, r5
	mov	r2,a
	clr	a
	addc	a, r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r4,a
	jnz	00113$
;	.\FwLib_STC8\user\reg_table.c:188: *(uint8_t*)r->ram_ptr = (uint8_t)value; 
	mov	a,#0x05
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r6
	mov	r2,a
	mov	ar3,r7
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_reg_write_PARM_2
	movx	a,@dptr
	mov	dpl,r1
	mov	dph,r2
	movx	@dptr,a
	sjmp	00114$
00113$:
;	.\FwLib_STC8\user\reg_table.c:190: else if (r->type == REG_U16 || r->type == REG_I16) { 
	cjne	r4,#0x01,00170$
	sjmp	00108$
00170$:
	cjne	r4,#0x03,00109$
00108$:
;	.\FwLib_STC8\user\reg_table.c:191: *(uint16_t*)r->ram_ptr = (uint16_t)value; 
	mov	dptr,#_reg_write_r_10000_79
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x05
	add	a, r2
	mov	r2,a
	clr	a
	addc	a, r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_reg_write_PARM_2
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	a,r1
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	sjmp	00114$
00109$:
;	.\FwLib_STC8\user\reg_table.c:194: *(uint32_t*)r->ram_ptr = (uint32_t)value; 
	mov	a,#0x05
	add	a, r5
	mov	r5,a
	clr	a
	addc	a, r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#_reg_write_PARM_2
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
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
00114$:
;	.\FwLib_STC8\user\reg_table.c:198: if (!(r->flags & REG_FLAG_VOLATILE)) {
	mov	dptr,#_reg_write_r_10000_79
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x13
	add	a, r5
	mov	r5,a
	clr	a
	addc	a, r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	jb	acc.7,00116$
;	.\FwLib_STC8\user\reg_table.c:199: reg_save_all(); 
	lcall	_reg_save_all
00116$:
;	.\FwLib_STC8\user\reg_table.c:202: return 0;
	mov	dpl, #0x00
;	.\FwLib_STC8\user\reg_table.c:203: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reg_load_all'
;------------------------------------------------------------
;i             Allocated with name '_reg_load_all_i_10000_88'
;------------------------------------------------------------
;	.\FwLib_STC8\user\reg_table.c:205: void reg_load_all(void) {
;	-----------------------------------------
;	 function reg_load_all
;	-----------------------------------------
_reg_load_all:
;	.\FwLib_STC8\user\reg_table.c:207: for (i = 0; i < REG_TABLE_SIZE; i++) {
	mov	r7,#0x00
00102$:
;	.\FwLib_STC8\user\reg_table.c:208: reg_load(&reg_table[i]);
	mov	a,r7
	mov	b,#0x14
	mul	ab
	add	a, #_reg_table
	mov	r5,a
	mov	a,#(_reg_table >> 8)
	addc	a, b
	mov	r6,a
	mov	r4,#0x80
	mov	dpl, r5
	mov	dph, r6
	mov	b, r4
	push	ar7
	lcall	_reg_load
	pop	ar7
;	.\FwLib_STC8\user\reg_table.c:207: for (i = 0; i < REG_TABLE_SIZE; i++) {
	inc	r7
	cjne	r7,#0x22,00113$
00113$:
	jc	00102$
;	.\FwLib_STC8\user\reg_table.c:210: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reg_init'
;------------------------------------------------------------
;ran_once      Allocated with name '_reg_init_ran_once_10000_92'
;------------------------------------------------------------
;	.\FwLib_STC8\user\reg_table.c:212: void reg_init(void) {
;	-----------------------------------------
;	 function reg_init
;	-----------------------------------------
_reg_init:
;	.\FwLib_STC8\user\reg_table.c:215: if (ran_once) {
	mov	dptr,#_reg_init_ran_once_10000_92
	movx	a,@dptr
	jz	00105$
;	.\FwLib_STC8\user\reg_table.c:216: UART_SendString("REG_INIT CALLED AGAIN\r\n");
	mov	dptr,#___str_0
	mov	b, #0x80
	lcall	_UART_SendString
;	.\FwLib_STC8\user\reg_table.c:217: while (1);   // freeze here
00102$:
	sjmp	00102$
00105$:
;	.\FwLib_STC8\user\reg_table.c:219: ran_once = 1;
	mov	dptr,#_reg_init_ran_once_10000_92
	mov	a,#0x01
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:220: reg_load(&reg_table[REG_TABLE_SIZE - 1]);
	mov	dptr,#(_reg_table + 0x0294)
	mov	b, #0x80
	lcall	_reg_load
;	.\FwLib_STC8\user\reg_table.c:221: if (reg_magic_key == 0x55AA) {
	mov	dptr,#_reg_magic_key
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0xaa,00107$
	cjne	r7,#0x55,00107$
;	.\FwLib_STC8\user\reg_table.c:222: UART_SendString("Valid Config Found. Loading...\r\n");
	mov	dptr,#___str_1
	mov	b, #0x80
	lcall	_UART_SendString
;	.\FwLib_STC8\user\reg_table.c:223: reg_load_all();
	ljmp	_reg_load_all
00107$:
;	.\FwLib_STC8\user\reg_table.c:225: UART_SendString("No Config Found. Initializing Defaults...\r\n");
	mov	dptr,#___str_2
	mov	b, #0x80
	lcall	_UART_SendString
;	.\FwLib_STC8\user\reg_table.c:226: reg_reset_defaults();
;	.\FwLib_STC8\user\reg_table.c:228: }
	ljmp	_reg_reset_defaults
;------------------------------------------------------------
;Allocation info for local variables in function 'reg_reset_defaults'
;------------------------------------------------------------
;sloc0         Allocated with name '_reg_reset_defaults_sloc0_1_0'
;sloc1         Allocated with name '_reg_reset_defaults_sloc1_1_0'
;i             Allocated with name '_reg_reset_defaults_i_10000_97'
;r             Allocated with name '_reg_reset_defaults_r_10000_97'
;------------------------------------------------------------
;	.\FwLib_STC8\user\reg_table.c:230: void reg_reset_defaults(void) {
;	-----------------------------------------
;	 function reg_reset_defaults
;	-----------------------------------------
_reg_reset_defaults:
;	.\FwLib_STC8\user\reg_table.c:233: for (i = 0; i < REG_TABLE_SIZE; i++) {
	mov	r7,#0x00
00109$:
;	.\FwLib_STC8\user\reg_table.c:234: r = &reg_table[i];
	mov	a,r7
	mov	b,#0x14
	mul	ab
	add	a, #_reg_table
	mov	r5,a
	mov	a,#(_reg_table >> 8)
	addc	a, b
	mov	r4,a
	mov	r6,#0x80
	mov	dptr,#_reg_reset_defaults_r_10000_97
	mov	a,r5
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\reg_table.c:235: if (r->type == REG_U8) *(uint8_t*)r->ram_ptr = (uint8_t)r->default_val;
	mov	a,#0x04
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r4
	mov	r2,a
	mov	ar3,r6
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r3,a
	jnz	00106$
	push	ar7
	mov	a,#0x05
	add	a, r5
	mov	r0,a
	clr	a
	addc	a, r4
	mov	r1,a
	mov	ar2,r6
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	_reg_reset_defaults_sloc0_1_0,r0
	mov	(_reg_reset_defaults_sloc0_1_0 + 1),r1
	mov	a,#0x07
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r4
	mov	r2,a
	mov	ar7,r6
	mov	dpl,r1
	mov	dph,r2
	mov	b,r7
	lcall	__gptrget
	mov	dpl,_reg_reset_defaults_sloc0_1_0
	mov	dph,(_reg_reset_defaults_sloc0_1_0 + 1)
	movx	@dptr,a
	pop	ar7
	ljmp	00110$
00106$:
;	.\FwLib_STC8\user\reg_table.c:236: else if (r->type == REG_U16 || r->type == REG_I16) *(uint16_t*)r->ram_ptr = (uint16_t)r->default_val;
	cjne	r3,#0x01,00139$
	sjmp	00101$
00139$:
	cjne	r3,#0x03,00102$
00101$:
	push	ar7
	mov	dptr,#_reg_reset_defaults_r_10000_97
	movx	a,@dptr
	mov	_reg_reset_defaults_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_reset_defaults_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_reset_defaults_sloc1_1_0 + 2),a
	mov	a,#0x05
	add	a, _reg_reset_defaults_sloc1_1_0
	mov	r0,a
	clr	a
	addc	a, (_reg_reset_defaults_sloc1_1_0 + 1)
	mov	r3,a
	mov	r7,(_reg_reset_defaults_sloc1_1_0 + 2)
	mov	dpl,r0
	mov	dph,r3
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,#0x07
	add	a, _reg_reset_defaults_sloc1_1_0
	mov	r1,a
	clr	a
	addc	a, (_reg_reset_defaults_sloc1_1_0 + 1)
	mov	r2,a
	mov	r7,(_reg_reset_defaults_sloc1_1_0 + 2)
	mov	dpl,r1
	mov	dph,r2
	mov	b,r7
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r0
	mov	dph,r3
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	pop	ar7
	sjmp	00110$
00102$:
;	.\FwLib_STC8\user\reg_table.c:237: else *(uint32_t*)r->ram_ptr = (uint32_t)r->default_val;
	mov	a,#0x05
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r4
	mov	r2,a
	mov	ar3,r6
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	a,#0x07
	add	a, r5
	mov	r5,a
	clr	a
	addc	a, r4
	mov	r4,a
	mov	dpl,r5
	mov	dph,r4
	mov	b,r6
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dpl,r1
	mov	dph,r2
	mov	a,r5
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
00110$:
;	.\FwLib_STC8\user\reg_table.c:233: for (i = 0; i < REG_TABLE_SIZE; i++) {
	inc	r7
	cjne	r7,#0x22,00142$
00142$:
	jnc	00143$
	ljmp	00109$
00143$:
;	.\FwLib_STC8\user\reg_table.c:239: reg_save_all();
;	.\FwLib_STC8\user\reg_table.c:240: }
	ljmp	_reg_save_all
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
_reg_table:
	.byte #0x00, #0x00	; 0
	.byte #0x00, #0x00	; 0
	.db #0x04	; 4
	.byte _reg_measuring_val, (_reg_measuring_val >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x80	; 128
	.byte #0x02, #0x00	; 2
	.byte #0x04, #0x00	; 4
	.db #0x04	; 4
	.byte _reg_station_id, (_reg_station_id >> 8)
	.byte #0x01, #0x00, #0x00, #0x00	;  1
	.byte #0x01, #0x00, #0x00, #0x00	;  1
	.byte #0xfe, #0x00, #0x00, #0x00	;  254
	.db #0x00	; 0
	.byte #0x04, #0x00	; 4
	.byte #0x08, #0x00	; 8
	.db #0x04	; 4
	.byte _reg_offset_val, (_reg_offset_val >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x06, #0x00	; 6
	.byte #0x0c, #0x00	; 12
	.db #0x04	; 4
	.byte _reg_cal_points_num, (_reg_cal_points_num >> 8)
	.byte #0x02, #0x00, #0x00, #0x00	;  2
	.byte #0x02, #0x00, #0x00, #0x00	;  2
	.byte #0x09, #0x00, #0x00, #0x00	;  9
	.db #0x00	; 0
	.byte #0x08, #0x00	; 8
	.byte #0x10, #0x00	; 16
	.db #0x04	; 4
	.byte (_reg_avp + 0), ((_reg_avp + 0) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x0a, #0x00	; 10
	.byte #0x14, #0x00	; 20
	.db #0x04	; 4
	.byte (_reg_avp + 4), ((_reg_avp + 4) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x0c, #0x00	; 12
	.byte #0x18, #0x00	; 24
	.db #0x04	; 4
	.byte (_reg_avp + 8), ((_reg_avp + 8) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x0e, #0x00	; 14
	.byte #0x1c, #0x00	; 28
	.db #0x04	; 4
	.byte (_reg_avp + 12), ((_reg_avp + 12) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x10, #0x00	; 16
	.byte #0x20, #0x00	; 32
	.db #0x04	; 4
	.byte (_reg_avp + 16), ((_reg_avp + 16) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x12, #0x00	; 18
	.byte #0x24, #0x00	; 36
	.db #0x04	; 4
	.byte (_reg_avp + 20), ((_reg_avp + 20) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x14, #0x00	; 20
	.byte #0x28, #0x00	; 40
	.db #0x04	; 4
	.byte (_reg_avp + 24), ((_reg_avp + 24) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x16, #0x00	; 22
	.byte #0x2c, #0x00	; 44
	.db #0x04	; 4
	.byte (_reg_avp + 28), ((_reg_avp + 28) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x18, #0x00	; 24
	.byte #0x30, #0x00	; 48
	.db #0x04	; 4
	.byte (_reg_avp + 32), ((_reg_avp + 32) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x1a, #0x00	; 26
	.byte #0x34, #0x00	; 52
	.db #0x04	; 4
	.byte (_reg_pvp + 0), ((_reg_pvp + 0) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x1c, #0x00	; 28
	.byte #0x38, #0x00	; 56
	.db #0x04	; 4
	.byte (_reg_pvp + 4), ((_reg_pvp + 4) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x1e, #0x00	; 30
	.byte #0x3c, #0x00	; 60
	.db #0x04	; 4
	.byte (_reg_pvp + 8), ((_reg_pvp + 8) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x20, #0x00	; 32
	.byte #0x40, #0x00	; 64
	.db #0x04	; 4
	.byte (_reg_pvp + 12), ((_reg_pvp + 12) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x22, #0x00	; 34
	.byte #0x44, #0x00	; 68
	.db #0x04	; 4
	.byte (_reg_pvp + 16), ((_reg_pvp + 16) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x24, #0x00	; 36
	.byte #0x48, #0x00	; 72
	.db #0x04	; 4
	.byte (_reg_pvp + 20), ((_reg_pvp + 20) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x26, #0x00	; 38
	.byte #0x4c, #0x00	; 76
	.db #0x04	; 4
	.byte (_reg_pvp + 24), ((_reg_pvp + 24) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x28, #0x00	; 40
	.byte #0x50, #0x00	; 80
	.db #0x04	; 4
	.byte (_reg_pvp + 28), ((_reg_pvp + 28) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x2a, #0x00	; 42
	.byte #0x54, #0x00	; 84
	.db #0x04	; 4
	.byte (_reg_pvp + 32), ((_reg_pvp + 32) >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x00	; 0
	.byte #0x34, #0x00	; 52
	.byte #0x58, #0x00	; 88
	.db #0x04	; 4
	.byte _reg_adc_speed, (_reg_adc_speed >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x01, #0x00, #0x00, #0x00	;  1
	.db #0x00	; 0
	.byte #0x56, #0x00	; 86
	.byte #0x5c, #0x00	; 92
	.db #0x04	; 4
	.byte _reg_filter_level, (_reg_filter_level >> 8)
	.byte #0x02, #0x00, #0x00, #0x00	;  2
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x05, #0x00, #0x00, #0x00	;  5
	.db #0x00	; 0
	.byte #0x58, #0x00	; 88
	.byte #0x60, #0x00	; 96
	.db #0x04	; 4
	.byte _reg_filter_band, (_reg_filter_band >> 8)
	.byte #0x0a, #0x00, #0x00, #0x00	;  10
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0xe8, #0x03, #0x00, #0x00	;  1000
	.db #0x00	; 0
	.byte #0x5a, #0x00	; 90
	.byte #0x64, #0x00	; 100
	.db #0x04	; 4
	.byte _reg_baud_rate, (_reg_baud_rate >> 8)
	.byte #0x03, #0x00, #0x00, #0x00	;  3
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x0a, #0x00, #0x00, #0x00	;  10
	.db #0x00	; 0
	.byte #0x5c, #0x00	; 92
	.byte #0x68, #0x00	; 104
	.db #0x04	; 4
	.byte _reg_zero_trace_delay, (_reg_zero_trace_delay >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x32, #0x00, #0x00, #0x00	;  50
	.db #0x00	; 0
	.byte #0x5e, #0x00	; 94
	.byte #0x6c, #0x00	; 108
	.db #0x04	; 4
	.byte _reg_zero_trace_band, (_reg_zero_trace_band >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x10, #0x27, #0x00, #0x00	;  10000
	.db #0x00	; 0
	.byte #0x60, #0x00	; 96
	.byte #0x70, #0x00	; 112
	.db #0x04	; 4
	.byte _reg_stable_delay, (_reg_stable_delay >> 8)
	.byte #0x01, #0x00, #0x00, #0x00	;  1
	.byte #0x01, #0x00, #0x00, #0x00	;  1
	.byte #0x32, #0x00, #0x00, #0x00	;  50
	.db #0x00	; 0
	.byte #0x62, #0x00	; 98
	.byte #0x74, #0x00	; 116
	.db #0x04	; 4
	.byte _reg_stable_band, (_reg_stable_band >> 8)
	.byte #0x01, #0x00, #0x00, #0x00	;  1
	.byte #0x01, #0x00, #0x00, #0x00	;  1
	.byte #0x64, #0x00, #0x00, #0x00	;  100
	.db #0x00	; 0
	.byte #0x64, #0x00	; 100
	.byte #0x78, #0x00	; 120
	.db #0x04	; 4
	.byte _reg_output_round, (_reg_output_round >> 8)
	.byte #0x01, #0x00, #0x00, #0x00	;  1
	.byte #0x01, #0x00, #0x00, #0x00	;  1
	.byte #0xfa, #0x00, #0x00, #0x00	;  250
	.db #0x00	; 0
	.byte #0x66, #0x00	; 102
	.byte #0x7c, #0x00	; 124
	.db #0x04	; 4
	.byte _reg_parity, (_reg_parity >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x04, #0x00, #0x00, #0x00	;  4
	.db #0x00	; 0
	.byte #0x40, #0x1f	; 8000
	.byte #0xff, #0xff	; 65535
	.db #0x04	; 4
	.byte _reg_adc_raw_value, (_reg_adc_raw_value >> 8)
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
	.db #0x81	; 129
	.byte #0xf0, #0x1f	; 8176
	.byte #0x80, #0x00	; 128
	.db #0x01	; 1
	.byte _reg_magic_key, (_reg_magic_key >> 8)
	.byte #0xaa, #0x55, #0x00, #0x00	;  21930
	.byte #0x00, #0x00, #0x00, #0x00	;  0
	.byte #0xff, #0xff, #0x00, #0x00	;  65535
	.db #0x01	; 1
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "REG_INIT CALLED AGAIN"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "Valid Config Found. Loading..."
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "No Config Found. Initializing Defaults..."
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
