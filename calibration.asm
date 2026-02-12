;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module calibration
	
	.optsdcc -mmcs51 --model-large
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _weight_get_status
	.globl _weight_get_filtered
	.globl _reg_save_all
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
	.globl _calib_set_point_at_PARM_2
	.globl _calib_set_point_at
	.globl _calib_clear_all
	.globl _calib_solve_weight
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
_calib_set_point_at_sloc0_1_0:
	.ds 4
_calib_set_point_at_sloc1_1_0:
	.ds 2
_calib_solve_weight_sloc0_1_0:
	.ds 4
_calib_solve_weight_sloc1_1_0:
	.ds 1
_calib_solve_weight_sloc2_1_0:
	.ds 1
_calib_solve_weight_sloc3_1_0:
	.ds 2
_calib_solve_weight_sloc4_1_0:
	.ds 4
_calib_solve_weight_sloc5_1_0:
	.ds 4
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
_calib_set_point_at_PARM_2:
	.ds 4
_calib_set_point_at_index_10000_60:
	.ds 1
_calib_set_point_at_status_10000_61:
	.ds 4
_calib_set_point_at___100000005_1_0:
	.ds 4
_calib_solve_weight_current_adc_10000_69:
	.ds 4
_calib_solve_weight_x0_10000_70:
	.ds 4
_calib_solve_weight_x1_10000_70:
	.ds 4
_calib_solve_weight_y0_10000_70:
	.ds 4
_calib_solve_weight_y1_10000_70:
	.ds 4
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
;Allocation info for local variables in function 'calib_set_point_at'
;------------------------------------------------------------
;sloc0         Allocated with name '_calib_set_point_at_sloc0_1_0'
;sloc1         Allocated with name '_calib_set_point_at_sloc1_1_0'
;target_weight Allocated with name '_calib_set_point_at_PARM_2'
;index         Allocated with name '_calib_set_point_at_index_10000_60'
;current_adc   Allocated with name '_calib_set_point_at_current_adc_10000_61'
;status        Allocated with name '_calib_set_point_at_status_10000_61'
;__100000005   Allocated with name '_calib_set_point_at___100000005_1_0'
;------------------------------------------------------------
;	.\FwLib_STC8\user\calibration.c:6: cal_result_t calib_set_point_at(uint8_t index, int32_t target_weight) {
;	-----------------------------------------
;	 function calib_set_point_at
;	-----------------------------------------
_calib_set_point_at:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	a,dpl
	mov	dptr,#_calib_set_point_at_index_10000_60
	movx	@dptr,a
;	.\FwLib_STC8\user\calibration.c:7: int32_t current_adc = weight_get_filtered();
	lcall	_weight_get_filtered
	mov	r4, dpl
	mov	r5, dph
	mov	r6, b
	mov	r7, a
;	.\FwLib_STC8\user\calibration.c:8: weight_status_t status = weight_get_status();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a, #_calib_set_point_at___100000005_1_0
	push	acc
	mov	a, #(_calib_set_point_at___100000005_1_0 >> 8)
	push	acc
	clr	a
	push	acc
	lcall	_weight_get_status
	dec	sp
	dec	sp
	dec	sp
	mov	dptr,#___memcpy_PARM_2
	mov	a,#_calib_set_point_at___100000005_1_0
	movx	@dptr,a
	mov	a,#(_calib_set_point_at___100000005_1_0 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#___memcpy_PARM_3
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_calib_set_point_at_status_10000_61
	mov	b,a
	lcall	___memcpy
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	.\FwLib_STC8\user\calibration.c:14: if (index == 0) {
	mov	dptr,#_calib_set_point_at_index_10000_60
	movx	a,@dptr
	mov	r3,a
	movx	a,@dptr
	jnz	00102$
;	.\FwLib_STC8\user\calibration.c:16: reg_offset_val = current_adc;
	mov	dptr,#_reg_offset_val
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
;	.\FwLib_STC8\user\calibration.c:17: reg_avp[0] = 0;
	mov	dptr,#_reg_avp
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\calibration.c:18: reg_pvp[0] = target_weight; 
	mov	dptr,#_calib_set_point_at_PARM_2
	movx	a,@dptr
	mov	_calib_set_point_at_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_set_point_at_sloc0_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_set_point_at_sloc0_1_0 + 3),a
	mov	dptr,#_reg_pvp
	mov	a,_calib_set_point_at_sloc0_1_0
	movx	@dptr,a
	mov	a,(_calib_set_point_at_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	a,(_calib_set_point_at_sloc0_1_0 + 2)
	inc	dptr
	movx	@dptr,a
	mov	a,(_calib_set_point_at_sloc0_1_0 + 3)
	inc	dptr
	movx	@dptr,a
	sjmp	00103$
00102$:
;	.\FwLib_STC8\user\calibration.c:21: reg_avp[index] = current_adc - reg_offset_val;
	mov	a,r3
	mov	b,#0x04
	mul	ab
	mov	_calib_set_point_at_sloc1_1_0,a
	mov	(_calib_set_point_at_sloc1_1_0 + 1),b
	add	a, #_reg_avp
	mov	_calib_set_point_at_sloc0_1_0,a
	mov	a,(_calib_set_point_at_sloc1_1_0 + 1)
	addc	a, #(_reg_avp >> 8)
	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
	mov	dptr,#_reg_offset_val
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r4
	clr	c
	subb	a,r0
	mov	r4,a
	mov	a,r5
	subb	a,r1
	mov	r5,a
	mov	a,r6
	subb	a,r2
	mov	r6,a
	mov	a,r7
	subb	a,r3
	mov	r7,a
	mov	dpl,_calib_set_point_at_sloc0_1_0
	mov	dph,(_calib_set_point_at_sloc0_1_0 + 1)
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
;	.\FwLib_STC8\user\calibration.c:22: reg_pvp[index] = target_weight;
	mov	a,_calib_set_point_at_sloc1_1_0
	add	a, #_reg_pvp
	mov	r6,a
	mov	a,(_calib_set_point_at_sloc1_1_0 + 1)
	addc	a, #(_reg_pvp >> 8)
	mov	r7,a
	mov	dptr,#_calib_set_point_at_PARM_2
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
	mov	dpl,r6
	mov	dph,r7
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
00103$:
;	.\FwLib_STC8\user\calibration.c:26: if (index >= reg_cal_points_num) {
	mov	dptr,#_calib_set_point_at_index_10000_60
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_reg_cal_points_num
	movx	a,@dptr
	mov	_calib_set_point_at_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_set_point_at_sloc0_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_set_point_at_sloc0_1_0 + 3),a
	mov	ar0,r7
	mov	r1,#0x00
	mov	r2,#0x00
	mov	r6,#0x00
	clr	c
	mov	a,r0
	subb	a,_calib_set_point_at_sloc0_1_0
	mov	a,r1
	subb	a,(_calib_set_point_at_sloc0_1_0 + 1)
	mov	a,r2
	subb	a,(_calib_set_point_at_sloc0_1_0 + 2)
	mov	a,r6
	xrl	a,#0x80
	mov	b,(_calib_set_point_at_sloc0_1_0 + 3)
	xrl	b,#0x80
	subb	a,b
	jc	00105$
;	.\FwLib_STC8\user\calibration.c:27: reg_cal_points_num = index + 1;
	mov	r6,#0x00
	inc	r7
	cjne	r7,#0x00,00122$
	inc	r6
00122$:
	mov	dptr,#_reg_cal_points_num
	mov	a,r7
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
00105$:
;	.\FwLib_STC8\user\calibration.c:30: reg_save_all();
	lcall	_reg_save_all
;	.\FwLib_STC8\user\calibration.c:31: return CAL_OK;
	mov	dpl, #0x00
;	.\FwLib_STC8\user\calibration.c:32: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'calib_clear_all'
;------------------------------------------------------------
;i             Allocated with name '_calib_clear_all_i_10000_66'
;------------------------------------------------------------
;	.\FwLib_STC8\user\calibration.c:34: void calib_clear_all(void) {
;	-----------------------------------------
;	 function calib_clear_all
;	-----------------------------------------
_calib_clear_all:
;	.\FwLib_STC8\user\calibration.c:36: reg_offset_val = 0;
	mov	dptr,#_reg_offset_val
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\calibration.c:37: reg_cal_points_num = 0;
	mov	dptr,#_reg_cal_points_num
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\calibration.c:38: for (i = 0; i < 9; i++) {
	mov	r7,a
00102$:
;	.\FwLib_STC8\user\calibration.c:39: reg_avp[i] = 0;
	mov	a,r7
	mov	b,#0x04
	mul	ab
	mov	r5,a
	mov	r6,b
	add	a, #_reg_avp
	mov	dpl,a
	mov	a,r6
	addc	a, #(_reg_avp >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\calibration.c:40: reg_pvp[i] = 0;
	mov	a,r5
	add	a, #_reg_pvp
	mov	dpl,a
	mov	a,r6
	addc	a, #(_reg_pvp >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\calibration.c:38: for (i = 0; i < 9; i++) {
	inc	r7
	cjne	r7,#0x09,00119$
00119$:
	jc	00102$
;	.\FwLib_STC8\user\calibration.c:42: reg_save_all();
;	.\FwLib_STC8\user\calibration.c:43: }
	ljmp	_reg_save_all
;------------------------------------------------------------
;Allocation info for local variables in function 'calib_solve_weight'
;------------------------------------------------------------
;sloc0         Allocated with name '_calib_solve_weight_sloc0_1_0'
;sloc1         Allocated with name '_calib_solve_weight_sloc1_1_0'
;sloc2         Allocated with name '_calib_solve_weight_sloc2_1_0'
;sloc3         Allocated with name '_calib_solve_weight_sloc3_1_0'
;sloc4         Allocated with name '_calib_solve_weight_sloc4_1_0'
;sloc5         Allocated with name '_calib_solve_weight_sloc5_1_0'
;current_adc   Allocated with name '_calib_solve_weight_current_adc_10000_69'
;i             Allocated with name '_calib_solve_weight_i_10000_70'
;x0            Allocated with name '_calib_solve_weight_x0_10000_70'
;x1            Allocated with name '_calib_solve_weight_x1_10000_70'
;y0            Allocated with name '_calib_solve_weight_y0_10000_70'
;y1            Allocated with name '_calib_solve_weight_y1_10000_70'
;x             Allocated with name '_calib_solve_weight_x_10000_70'
;dx            Allocated with name '_calib_solve_weight_dx_20000_75'
;dy            Allocated with name '_calib_solve_weight_dy_20000_75'
;run           Allocated with name '_calib_solve_weight_run_20000_75'
;------------------------------------------------------------
;	.\FwLib_STC8\user\calibration.c:45: int32_t calib_solve_weight(int32_t current_adc) {
;	-----------------------------------------
;	 function calib_solve_weight
;	-----------------------------------------
_calib_solve_weight:
	mov	r7,dpl
	mov	r6,dph
	mov	r5,b
	mov	r4,a
	mov	dptr,#_calib_solve_weight_current_adc_10000_69
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
;	.\FwLib_STC8\user\calibration.c:48: int32_t x = current_adc - reg_offset_val;
	mov	dptr,#_reg_offset_val
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
	mov	dptr,#_calib_solve_weight_current_adc_10000_69
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r0
	clr	c
	subb	a,r4
	mov	r4,a
	mov	a,r1
	subb	a,r5
	mov	r5,a
	mov	a,r2
	subb	a,r6
	mov	r6,a
	mov	a,r3
	subb	a,r7
	mov	r7,a
;	.\FwLib_STC8\user\calibration.c:50: if (reg_cal_points_num < 2) {
	mov	dptr,#_reg_cal_points_num
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r0
	subb	a,#0x02
	mov	a,r1
	subb	a,#0x00
	mov	a,r2
	subb	a,#0x00
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00126$
;	.\FwLib_STC8\user\calibration.c:51: return 0; 
	mov	dptr,#0x0000
	clr	a
	mov	b,a
	ret
;	.\FwLib_STC8\user\calibration.c:54: for (i = 0; i < (reg_cal_points_num - 1); i++) {
00126$:
	mov	a,r0
	add	a,#0xff
	mov	_calib_solve_weight_sloc0_1_0,a
	mov	a,r1
	addc	a,#0xff
	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
	mov	a,r2
	addc	a,#0xff
	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
	mov	a,r3
	addc	a,#0xff
	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
	mov	_calib_solve_weight_sloc1_1_0,#0x00
00119$:
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	mov	r0,_calib_solve_weight_sloc1_1_0
	mov	r1,#0x00
	mov	r2,#0x00
	mov	r3,#0x00
	clr	c
	mov	a,r0
	subb	a,_calib_solve_weight_sloc0_1_0
	mov	a,r1
	subb	a,(_calib_solve_weight_sloc0_1_0 + 1)
	mov	a,r2
	subb	a,(_calib_solve_weight_sloc0_1_0 + 2)
	mov	a,r3
	xrl	a,#0x80
	mov	b,(_calib_solve_weight_sloc0_1_0 + 3)
	xrl	b,#0x80
	subb	a,b
	pop	ar3
	pop	ar2
	pop	ar1
	pop	ar0
	jc	00183$
	ljmp	00108$
00183$:
;	.\FwLib_STC8\user\calibration.c:56: if (reg_avp[i+1] <= reg_avp[i]) continue; 
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	mov	a,_calib_solve_weight_sloc1_1_0
	mov	_calib_solve_weight_sloc2_1_0,a
	inc	a
	mov	r3,a
	clr	F0
	mov	b,#0x04
	mov	a,r3
	jnb	acc.7,00184$
	cpl	F0
	cpl	a
	inc	a
00184$:
	mul	ab
	jnb	F0,00185$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00185$:
	add	a, #_reg_avp
	mov	dpl,a
	mov	a,#(_reg_avp >> 8)
	addc	a, b
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,_calib_solve_weight_sloc1_1_0
	mov	b,#0x04
	mul	ab
	mov	_calib_solve_weight_sloc3_1_0,a
	mov	(_calib_solve_weight_sloc3_1_0 + 1),b
	add	a, #_reg_avp
	mov	dpl,a
	mov	a,(_calib_solve_weight_sloc3_1_0 + 1)
	addc	a, #(_reg_avp >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_calib_solve_weight_sloc4_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
	clr	c
	mov	a,_calib_solve_weight_sloc4_1_0
	subb	a,r0
	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
	subb	a,r1
	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
	subb	a,r2
	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	pop	ar3
	pop	ar2
	pop	ar1
	pop	ar0
	jc	00186$
	ljmp	00107$
00186$:
;	.\FwLib_STC8\user\calibration.c:58: if (x <= reg_avp[i + 1]) {
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	mov	a,_calib_solve_weight_sloc2_1_0
	inc	a
	mov	r3,a
	clr	F0
	mov	b,#0x04
	mov	a,r3
	jnb	acc.7,00187$
	cpl	F0
	cpl	a
	inc	a
00187$:
	mul	ab
	jnb	F0,00188$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00188$:
	add	a, #_reg_avp
	mov	dpl,a
	mov	a,#(_reg_avp >> 8)
	addc	a, b
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
	mov	a,r2
	subb	a,r6
	mov	a,r3
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	pop	ar3
	pop	ar2
	pop	ar1
	pop	ar0
	jnc	00189$
	ljmp	00107$
00189$:
;	.\FwLib_STC8\user\calibration.c:59: x0 = reg_avp[i];
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#_calib_solve_weight_x0_10000_70
	mov	a,_calib_solve_weight_sloc4_1_0
	movx	@dptr,a
	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
	inc	dptr
	movx	@dptr,a
	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\calibration.c:60: x1 = reg_avp[i + 1];
	mov	a,_calib_solve_weight_sloc2_1_0
	inc	a
	mov	r7,a
	clr	F0
	mov	b,#0x04
	mov	a,r7
	jnb	acc.7,00190$
	cpl	F0
	cpl	a
	inc	a
00190$:
	mul	ab
	jnb	F0,00191$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00191$:
	mov	_calib_solve_weight_sloc4_1_0,a
	mov	(_calib_solve_weight_sloc4_1_0 + 1),b
	add	a, #_reg_avp
	mov	dpl,a
	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
	addc	a, #(_reg_avp >> 8)
	mov	dph,a
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
	mov	dptr,#_calib_solve_weight_x1_10000_70
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
;	.\FwLib_STC8\user\calibration.c:61: y0 = reg_pvp[i];
	mov	a,_calib_solve_weight_sloc3_1_0
	add	a, #_reg_pvp
	mov	dpl,a
	mov	a,(_calib_solve_weight_sloc3_1_0 + 1)
	addc	a, #(_reg_pvp >> 8)
	mov	dph,a
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
	mov	dptr,#_calib_solve_weight_y0_10000_70
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
;	.\FwLib_STC8\user\calibration.c:62: y1 = reg_pvp[i + 1];
	mov	a,_calib_solve_weight_sloc4_1_0
	add	a, #_reg_pvp
	mov	dpl,a
	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
	addc	a, #(_reg_pvp >> 8)
	mov	dph,a
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
	mov	dptr,#_calib_solve_weight_y1_10000_70
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
;	.\FwLib_STC8\user\calibration.c:63: goto calculate;
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	ljmp	00109$
00107$:
;	.\FwLib_STC8\user\calibration.c:54: for (i = 0; i < (reg_cal_points_num - 1); i++) {
	inc	_calib_solve_weight_sloc1_1_0
	ljmp	00119$
00108$:
;	.\FwLib_STC8\user\calibration.c:68: i = reg_cal_points_num - 2;
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	dec	r0
	dec	r0
;	.\FwLib_STC8\user\calibration.c:69: x0 = reg_avp[i];
	mov	acc,r0
	mov	b,#0x04
	mul	ab
	add	a, #_reg_avp
	mov	dpl,a
	mov	a,#(_reg_avp >> 8)
	addc	a, b
	mov	dph,a
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_calib_solve_weight_x0_10000_70
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\calibration.c:70: x1 = reg_avp[i + 1];
	mov	ar7,r0
	inc	r7
	clr	F0
	mov	b,#0x04
	mov	a,r7
	jnb	acc.7,00192$
	cpl	F0
	cpl	a
	inc	a
00192$:
	mul	ab
	jnb	F0,00193$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00193$:
	add	a, #_reg_avp
	mov	dpl,a
	mov	a,#(_reg_avp >> 8)
	addc	a, b
	mov	dph,a
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
	mov	dptr,#_calib_solve_weight_x1_10000_70
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
;	.\FwLib_STC8\user\calibration.c:71: y0 = reg_pvp[i];
	mov	acc,r0
	mov	b,#0x04
	mul	ab
	add	a, #_reg_pvp
	mov	dpl,a
	mov	a,#(_reg_pvp >> 8)
	addc	a, b
	mov	dph,a
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
	mov	dptr,#_calib_solve_weight_y0_10000_70
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
;	.\FwLib_STC8\user\calibration.c:72: y1 = reg_pvp[i + 1];
	inc	r0
	clr	F0
	mov	b,#0x04
	mov	a,r0
	jnb	acc.7,00194$
	cpl	F0
	cpl	a
	inc	a
00194$:
	mul	ab
	jnb	F0,00195$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00195$:
	add	a, #_reg_pvp
	mov	dpl,a
	mov	a,#(_reg_pvp >> 8)
	addc	a, b
	mov	dph,a
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
	mov	dptr,#_calib_solve_weight_y1_10000_70
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
;	.\FwLib_STC8\user\calibration.c:94: return y0 + (int32_t)(((float)dx * dy) / run);
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	.\FwLib_STC8\user\calibration.c:74: calculate:
00109$:
;	.\FwLib_STC8\user\calibration.c:75: if (x1 == x0) return y0;
	mov	dptr,#_calib_solve_weight_x1_10000_70
	movx	a,@dptr
	mov	_calib_solve_weight_sloc5_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc5_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc5_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc5_1_0 + 3),a
	mov	dptr,#_calib_solve_weight_x0_10000_70
	movx	a,@dptr
	mov	_calib_solve_weight_sloc4_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
	mov	a,_calib_solve_weight_sloc4_1_0
	cjne	a,_calib_solve_weight_sloc5_1_0,00111$
	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
	cjne	a,(_calib_solve_weight_sloc5_1_0 + 1),00111$
	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
	cjne	a,(_calib_solve_weight_sloc5_1_0 + 2),00111$
	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
	cjne	a,(_calib_solve_weight_sloc5_1_0 + 3),00111$
	mov	dptr,#_calib_solve_weight_y0_10000_70
	movx	a,@dptr
	mov	_calib_solve_weight_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
	mov	dpl,_calib_solve_weight_sloc0_1_0
	mov	dph,(_calib_solve_weight_sloc0_1_0 + 1)
	mov	b,(_calib_solve_weight_sloc0_1_0 + 2)
	ret
00111$:
;	.\FwLib_STC8\user\calibration.c:83: int32_t dx = x - x0;
	mov	a,r4
	clr	c
	subb	a,_calib_solve_weight_sloc4_1_0
	mov	r4,a
	mov	a,r5
	subb	a,(_calib_solve_weight_sloc4_1_0 + 1)
	mov	r5,a
	mov	a,r6
	subb	a,(_calib_solve_weight_sloc4_1_0 + 2)
	mov	r6,a
	mov	a,r7
	subb	a,(_calib_solve_weight_sloc4_1_0 + 3)
	mov	r7,a
;	.\FwLib_STC8\user\calibration.c:84: int32_t dy = y1 - y0;
	mov	dptr,#_calib_solve_weight_y0_10000_70
	movx	a,@dptr
	mov	_calib_solve_weight_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
	mov	dptr,#_calib_solve_weight_y1_10000_70
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r0
	clr	c
	subb	a,_calib_solve_weight_sloc0_1_0
	mov	r0,a
	mov	a,r1
	subb	a,(_calib_solve_weight_sloc0_1_0 + 1)
	mov	r1,a
	mov	a,r2
	subb	a,(_calib_solve_weight_sloc0_1_0 + 2)
	mov	r2,a
	mov	a,r3
	subb	a,(_calib_solve_weight_sloc0_1_0 + 3)
	mov	r3,a
;	.\FwLib_STC8\user\calibration.c:85: int32_t run = x1 - x0;
	mov	a,_calib_solve_weight_sloc5_1_0
	clr	c
	subb	a,_calib_solve_weight_sloc4_1_0
	mov	_calib_solve_weight_sloc5_1_0,a
	mov	a,(_calib_solve_weight_sloc5_1_0 + 1)
	subb	a,(_calib_solve_weight_sloc4_1_0 + 1)
	mov	(_calib_solve_weight_sloc5_1_0 + 1),a
	mov	a,(_calib_solve_weight_sloc5_1_0 + 2)
	subb	a,(_calib_solve_weight_sloc4_1_0 + 2)
	mov	(_calib_solve_weight_sloc5_1_0 + 2),a
	mov	a,(_calib_solve_weight_sloc5_1_0 + 3)
	subb	a,(_calib_solve_weight_sloc4_1_0 + 3)
	mov	(_calib_solve_weight_sloc5_1_0 + 3),a
;	.\FwLib_STC8\user\calibration.c:89: if (dx < 32767 && dx > -32768 && dy < 32767 && dy > -32768) {
	clr	c
	mov	a,r4
	subb	a,#0xff
	mov	a,r5
	subb	a,#0x7f
	mov	a,r6
	subb	a,#0x00
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00198$
	ljmp	00113$
00198$:
	clr	c
	clr	a
	subb	a,r4
	mov	a,#0x80
	subb	a,r5
	mov	a,#0xff
	subb	a,r6
	mov	a,#(0xff ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00199$
	ljmp	00113$
00199$:
	clr	c
	mov	a,r0
	subb	a,#0xff
	mov	a,r1
	subb	a,#0x7f
	mov	a,r2
	subb	a,#0x00
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00200$
	ljmp	00113$
00200$:
	clr	c
	clr	a
	subb	a,r0
	mov	a,#0x80
	subb	a,r1
	mov	a,#0xff
	subb	a,r2
	mov	a,#(0xff ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00113$
;	.\FwLib_STC8\user\calibration.c:90: return y0 + (dx * dy) / run;
	mov	dptr,#__mullong_PARM_2
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
	mov	dpl, r4
	mov	dph, r5
	mov	b, r6
	mov	a, r7
	lcall	__mullong
	mov	_calib_solve_weight_sloc4_1_0,dpl
	mov	(_calib_solve_weight_sloc4_1_0 + 1),dph
	mov	(_calib_solve_weight_sloc4_1_0 + 2),b
	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
	mov	dptr,#__divslong_PARM_2
	mov	a,_calib_solve_weight_sloc5_1_0
	movx	@dptr,a
	mov	a,(_calib_solve_weight_sloc5_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	a,(_calib_solve_weight_sloc5_1_0 + 2)
	inc	dptr
	movx	@dptr,a
	mov	a,(_calib_solve_weight_sloc5_1_0 + 3)
	inc	dptr
	movx	@dptr,a
	mov	dpl, _calib_solve_weight_sloc4_1_0
	mov	dph, (_calib_solve_weight_sloc4_1_0 + 1)
	mov	b, (_calib_solve_weight_sloc4_1_0 + 2)
	mov	a, (_calib_solve_weight_sloc4_1_0 + 3)
	lcall	__divslong
	mov	_calib_solve_weight_sloc4_1_0,dpl
	mov	(_calib_solve_weight_sloc4_1_0 + 1),dph
	mov	(_calib_solve_weight_sloc4_1_0 + 2),b
	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
	mov	a,_calib_solve_weight_sloc4_1_0
	add	a, _calib_solve_weight_sloc0_1_0
	mov	_calib_solve_weight_sloc4_1_0,a
	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
	addc	a, (_calib_solve_weight_sloc0_1_0 + 1)
	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
	addc	a, (_calib_solve_weight_sloc0_1_0 + 2)
	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
	addc	a, (_calib_solve_weight_sloc0_1_0 + 3)
	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
	mov	dpl,_calib_solve_weight_sloc4_1_0
	mov	dph,(_calib_solve_weight_sloc4_1_0 + 1)
	mov	b,(_calib_solve_weight_sloc4_1_0 + 2)
	ret
00113$:
;	.\FwLib_STC8\user\calibration.c:94: return y0 + (int32_t)(((float)dx * dy) / run);
	mov	dpl, r4
	mov	dph, r5
	mov	b, r6
	mov	a, r7
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	___slong2fs
	mov	r4, dpl
	mov	r5, dph
	mov	r6, b
	mov	r7, a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	mov	dpl, r0
	mov	dph, r1
	mov	b, r2
	mov	a, r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	___slong2fs
	mov	r0, dpl
	mov	r1, dph
	mov	r2, b
	mov	r3, a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	mov	dpl, r4
	mov	dph, r5
	mov	b, r6
	mov	a, r7
	lcall	___fsmul
	mov	r4, dpl
	mov	r5, dph
	mov	r6, b
	mov	r7, a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl, _calib_solve_weight_sloc5_1_0
	mov	dph, (_calib_solve_weight_sloc5_1_0 + 1)
	mov	b, (_calib_solve_weight_sloc5_1_0 + 2)
	mov	a, (_calib_solve_weight_sloc5_1_0 + 3)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	___slong2fs
	mov	r0, dpl
	mov	r1, dph
	mov	r2, b
	mov	r3, a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	mov	dpl, r4
	mov	dph, r5
	mov	b, r6
	mov	a, r7
	lcall	___fsdiv
	mov	r4, dpl
	mov	r5, dph
	mov	r6, b
	mov	r7, a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl, r4
	mov	dph, r5
	mov	b, r6
	mov	a, r7
	lcall	___fs2slong
	mov	r4, dpl
	mov	r5, dph
	mov	r6, b
	mov	r7, a
	mov	dptr,#_calib_solve_weight_y0_10000_70
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r4
	add	a, r0
	mov	r4,a
	mov	a,r5
	addc	a, r1
	mov	r5,a
	mov	a,r6
	addc	a, r2
	mov	r6,a
	mov	a,r7
	addc	a, r3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
;	.\FwLib_STC8\user\calibration.c:97: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
