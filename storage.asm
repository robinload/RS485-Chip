;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module storage
	
	.optsdcc -mmcs51 --model-large
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _reg_write_by_ptr_PARM_2
	.globl _reg_load_all
	.globl _reg_save_all
	.globl _reg_write_by_ptr
	.globl _reg_init
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
_reg_load_all_sloc0_1_0:
	.ds 2
_reg_load_all_sloc1_1_0:
	.ds 2
_reg_load_all_sloc2_1_0:
	.ds 3
_reg_load_all_sloc3_1_0:
	.ds 4
_reg_save_all_sloc0_1_0:
	.ds 3
_reg_save_all_sloc1_1_0:
	.ds 4
_reg_save_all_sloc2_1_0:
	.ds 2
_reg_write_by_ptr_sloc0_1_0:
	.ds 3
_reg_write_by_ptr_sloc1_1_0:
	.ds 3
_reg_write_by_ptr_sloc2_1_0:
	.ds 4
_reg_init_sloc0_1_0:
	.ds 3
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
_get_size_type_10000_54:
	.ds 1
_reg_load_all_val_10000_57:
	.ds 4
_reg_load_all_r_10000_57:
	.ds 3
_reg_save_all_val_10000_65:
	.ds 4
_reg_save_all_r_10000_65:
	.ds 3
_reg_write_by_ptr_PARM_2:
	.ds 4
_reg_write_by_ptr_target_10000_72:
	.ds 3
_reg_write_by_ptr_r_10000_73:
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
;Allocation info for local variables in function 'get_size'
;------------------------------------------------------------
;type          Allocated with name '_get_size_type_10000_54'
;------------------------------------------------------------
;	.\FwLib_STC8\user\storage.c:7: static uint8_t get_size(reg_type_t type) {
;	-----------------------------------------
;	 function get_size
;	-----------------------------------------
_get_size:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	a,dpl
	mov	dptr,#_get_size_type_10000_54
	movx	@dptr,a
;	.\FwLib_STC8\user\storage.c:8: if (type == REG_I32 || type == REG_U32) return 4;
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x04,00120$
	sjmp	00101$
00120$:
	cjne	r7,#0x03,00102$
00101$:
	mov	dpl, #0x04
	ret
00102$:
;	.\FwLib_STC8\user\storage.c:9: if (type == REG_U8) return 1;
	mov	a,r7
	jnz	00105$
	mov	dpl, #0x01
	ret
00105$:
;	.\FwLib_STC8\user\storage.c:10: return 2;
	mov	dpl, #0x02
;	.\FwLib_STC8\user\storage.c:11: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reg_load_all'
;------------------------------------------------------------
;sloc0         Allocated with name '_reg_load_all_sloc0_1_0'
;sloc1         Allocated with name '_reg_load_all_sloc1_1_0'
;sloc2         Allocated with name '_reg_load_all_sloc2_1_0'
;sloc3         Allocated with name '_reg_load_all_sloc3_1_0'
;i             Allocated with name '_reg_load_all_i_10000_57'
;j             Allocated with name '_reg_load_all_j_10000_57'
;size          Allocated with name '_reg_load_all_size_10000_57'
;val           Allocated with name '_reg_load_all_val_10000_57'
;r             Allocated with name '_reg_load_all_r_10000_57'
;------------------------------------------------------------
;	.\FwLib_STC8\user\storage.c:13: void reg_load_all(void) {
;	-----------------------------------------
;	 function reg_load_all
;	-----------------------------------------
_reg_load_all:
;	.\FwLib_STC8\user\storage.c:18: IAP_SetWaitTime();
	mov	_IAP_TPS,#0x16
;	.\FwLib_STC8\user\storage.c:19: IAP_SetEnabled(HAL_State_ON);
	mov	a,#0x7f
	anl	a,_IAP_CONTR
	orl	a,#0x80
	mov	_IAP_CONTR,a
;	.\FwLib_STC8\user\storage.c:21: for (i = 0; i < REG_TABLE_SIZE; i++) {
	mov	r7,#0x00
00121$:
;	.\FwLib_STC8\user\storage.c:22: r = &reg_table[i];
	mov	a,r7
	mov	b,#0x13
	mul	ab
	add	a, #_reg_table
	mov	r5,a
	mov	a,#(_reg_table >> 8)
	addc	a, b
	mov	r4,a
	mov	r6,#0x80
	mov	dptr,#_reg_load_all_r_10000_57
	mov	a,r5
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\storage.c:23: if (r->flags & REG_FLAG_VOLATILE) continue;
	mov	a,#0x12
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
	jnb	acc.2,00174$
	ljmp	00116$
00174$:
;	.\FwLib_STC8\user\storage.c:25: val = 0;
	mov	dptr,#_reg_load_all_val_10000_57
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\storage.c:26: size = get_size(r->type);
	mov	a,#0x02
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
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_get_size
	mov	r3, dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	.\FwLib_STC8\user\storage.c:27: for (j = 0; j < size; j++) {
	mov	_reg_load_all_sloc1_1_0,r5
	mov	(_reg_load_all_sloc1_1_0 + 1),r4
	mov	r6,#0x00
00119$:
	clr	c
	mov	a,r6
	subb	a,r3
	jc	00175$
	ljmp	00106$
00175$:
;	.\FwLib_STC8\user\storage.c:28: IAP_CmdRead(EEPROM_BASE_ADDR + r->addr + j);
	push	ar7
;	assignBit
	clr	_EA
	mov	r1,_reg_load_all_sloc1_1_0
	mov	r2,(_reg_load_all_sloc1_1_0 + 1)
	mov	dpl,r1
	mov	dph,r2
	clr	a
	movc	a,@a+dptr
	mov	r0,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	_reg_load_all_sloc0_1_0,r0
	mov	a,#0xf0
	add	a, r7
	mov	(_reg_load_all_sloc0_1_0 + 1),a
	mov	ar7,r6
	mov	ar0,r7
	mov	r7,#0x00
	mov	a,r0
	add	a, _reg_load_all_sloc0_1_0
	mov	r0,a
	mov	a,r7
	addc	a, (_reg_load_all_sloc0_1_0 + 1)
	mov	r7,a
	mov	_IAP_ADDRH,r7
	mov	dpl,r1
	mov	dph,r2
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	add	a,r6
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
;	.\FwLib_STC8\user\storage.c:29: val |= ((uint32_t)IAP_ReadData()) << (8 * j);
	mov	r0,_IAP_DATA
	clr	a
	mov	r1,a
	mov	r2,a
	mov	r7,a
	mov	a,r6
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r5,a
	mov	b,r5
	inc	b
	sjmp	00177$
00176$:
	mov	a,r0
	add	a,r0
	mov	r0,a
	mov	a,r1
	rlc	a
	mov	r1,a
	mov	a,r2
	rlc	a
	mov	r2,a
	mov	a,r7
	rlc	a
	mov	r7,a
00177$:
	djnz	b,00176$
	mov	dptr,#_reg_load_all_val_10000_57
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
	orl	a,r7
	movx	@dptr,a
;	.\FwLib_STC8\user\storage.c:27: for (j = 0; j < size; j++) {
	inc	r6
	pop	ar7
	ljmp	00119$
00106$:
;	.\FwLib_STC8\user\storage.c:33: if ((int32_t)val < r->min_val || (int32_t)val > r->max_val) {
	push	ar7
	mov	dptr,#_reg_load_all_val_10000_57
	movx	a,@dptr
	mov	_reg_load_all_sloc3_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_load_all_sloc3_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_load_all_sloc3_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_load_all_sloc3_1_0 + 3),a
	mov	dptr,#_reg_load_all_r_10000_57
	movx	a,@dptr
	mov	_reg_load_all_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_load_all_sloc2_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_load_all_sloc2_1_0 + 2),a
	mov	a,#0x0a
	add	a, _reg_load_all_sloc2_1_0
	mov	r0,a
	clr	a
	addc	a, (_reg_load_all_sloc2_1_0 + 1)
	mov	r1,a
	mov	r7,(_reg_load_all_sloc2_1_0 + 2)
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	clr	c
	mov	a,_reg_load_all_sloc3_1_0
	subb	a,r0
	mov	a,(_reg_load_all_sloc3_1_0 + 1)
	subb	a,r1
	mov	a,(_reg_load_all_sloc3_1_0 + 2)
	subb	a,r6
	mov	a,(_reg_load_all_sloc3_1_0 + 3)
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	pop	ar7
	jc	00107$
	mov	a,#0x0e
	add	a, _reg_load_all_sloc2_1_0
	mov	r4,a
	clr	a
	addc	a, (_reg_load_all_sloc2_1_0 + 1)
	mov	r5,a
	mov	r6,(_reg_load_all_sloc2_1_0 + 2)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	clr	c
	mov	a,r4
	subb	a,_reg_load_all_sloc3_1_0
	mov	a,r5
	subb	a,(_reg_load_all_sloc3_1_0 + 1)
	mov	a,r6
	subb	a,(_reg_load_all_sloc3_1_0 + 2)
	mov	a,r2
	xrl	a,#0x80
	mov	b,(_reg_load_all_sloc3_1_0 + 3)
	xrl	b,#0x80
	subb	a,b
	jnc	00108$
00107$:
;	.\FwLib_STC8\user\storage.c:34: val = r->default_val;
	mov	dptr,#_reg_load_all_r_10000_57
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x06
	add	a, r4
	mov	r4,a
	clr	a
	addc	a, r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_reg_load_all_val_10000_57
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
00108$:
;	.\FwLib_STC8\user\storage.c:37: if (size == 4)      *(int32_t*)r->ram_ptr = (int32_t)val;
	cjne	r3,#0x04,00114$
	push	ar7
	mov	dptr,#_reg_load_all_r_10000_57
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x03
	add	a, r4
	mov	r4,a
	clr	a
	addc	a, r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#_reg_load_all_val_10000_57
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
	mov	r7,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	pop	ar7
	sjmp	00116$
00114$:
;	.\FwLib_STC8\user\storage.c:38: else if (size == 1) *(uint8_t*)r->ram_ptr = (uint8_t)val;
	cjne	r3,#0x01,00111$
	mov	dptr,#_reg_load_all_r_10000_57
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x03
	add	a, r4
	mov	r4,a
	clr	a
	addc	a, r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#_reg_load_all_val_10000_57
	movx	a,@dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrput
	sjmp	00116$
00111$:
;	.\FwLib_STC8\user\storage.c:39: else                *(uint16_t*)r->ram_ptr = (uint16_t)val;
	mov	dptr,#_reg_load_all_r_10000_57
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x03
	add	a, r4
	mov	r4,a
	clr	a
	addc	a, r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#_reg_load_all_val_10000_57
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
00116$:
;	.\FwLib_STC8\user\storage.c:21: for (i = 0; i < REG_TABLE_SIZE; i++) {
	inc	r7
	cjne	r7,#0x22,00184$
00184$:
	jnc	00185$
	ljmp	00121$
00185$:
;	.\FwLib_STC8\user\storage.c:41: IAP_SetEnabled(HAL_State_OFF);
	anl	_IAP_CONTR,#0x7f
;	.\FwLib_STC8\user\storage.c:42: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reg_save_all'
;------------------------------------------------------------
;sloc0         Allocated with name '_reg_save_all_sloc0_1_0'
;sloc1         Allocated with name '_reg_save_all_sloc1_1_0'
;sloc2         Allocated with name '_reg_save_all_sloc2_1_0'
;i             Allocated with name '_reg_save_all_i_10000_65'
;j             Allocated with name '_reg_save_all_j_10000_65'
;size          Allocated with name '_reg_save_all_size_10000_65'
;val           Allocated with name '_reg_save_all_val_10000_65'
;r             Allocated with name '_reg_save_all_r_10000_65'
;------------------------------------------------------------
;	.\FwLib_STC8\user\storage.c:44: void reg_save_all(void) {
;	-----------------------------------------
;	 function reg_save_all
;	-----------------------------------------
_reg_save_all:
;	.\FwLib_STC8\user\storage.c:49: IAP_SetWaitTime();
	mov	_IAP_TPS,#0x16
;	.\FwLib_STC8\user\storage.c:50: IAP_SetEnabled(HAL_State_ON);
	mov	a,#0x7f
	anl	a,_IAP_CONTR
	orl	a,#0x80
	mov	_IAP_CONTR,a
;	.\FwLib_STC8\user\storage.c:51: IAP_CmdErase(EEPROM_BASE_ADDR); 
;	assignBit
	clr	_EA
	mov	_IAP_ADDRH,#0xf0
	mov	_IAP_ADDRL,#0x00
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
;	.\FwLib_STC8\user\storage.c:53: for (i = 0; i < REG_TABLE_SIZE; i++) {
	mov	r7,#0x00
00121$:
;	.\FwLib_STC8\user\storage.c:54: r = &reg_table[i];
	mov	a,r7
	mov	b,#0x13
	mul	ab
	add	a, #_reg_table
	mov	r5,a
	mov	a,#(_reg_table >> 8)
	addc	a, b
	mov	r4,a
	mov	r6,#0x80
	mov	dptr,#_reg_save_all_r_10000_65
	mov	a,r5
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\storage.c:55: if (r->flags & REG_FLAG_VOLATILE) continue;
	mov	a,#0x12
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
	jnb	acc.2,00168$
	ljmp	00116$
00168$:
;	.\FwLib_STC8\user\storage.c:57: size = get_size(r->type);
	mov	a,#0x02
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
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_get_size
	mov	r3, dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	.\FwLib_STC8\user\storage.c:58: if (size == 4)      val = *(uint32_t*)r->ram_ptr;
	cjne	r3,#0x04,00110$
	push	ar7
	mov	a,#0x03
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
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dptr,#_reg_save_all_val_10000_65
	mov	a,r0
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	pop	ar7
	sjmp	00128$
00110$:
;	.\FwLib_STC8\user\storage.c:59: else if (size == 1) val = *(uint8_t*)r->ram_ptr;
	cjne	r3,#0x01,00107$
	mov	a,#0x03
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
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	dptr,#_reg_save_all_val_10000_65
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	sjmp	00128$
00107$:
;	.\FwLib_STC8\user\storage.c:60: else                val = (uint32_t)(*(uint16_t*)r->ram_ptr);
	mov	a,#0x03
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
	mov	dpl,r5
	mov	dph,r4
	mov	b,r6
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dptr,#_reg_save_all_val_10000_65
	mov	a,r5
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\storage.c:62: for (j = 0; j < size; j++) {
00128$:
	mov	dptr,#_reg_save_all_val_10000_65
	movx	a,@dptr
	mov	_reg_save_all_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_save_all_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_save_all_sloc1_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_save_all_sloc1_1_0 + 3),a
	mov	dptr,#_reg_save_all_r_10000_65
	movx	a,@dptr
	mov	_reg_save_all_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_save_all_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_save_all_sloc0_1_0 + 2),a
	mov	r1,#0x00
00119$:
	clr	c
	mov	a,r1
	subb	a,r3
	jnc	00116$
;	.\FwLib_STC8\user\storage.c:63: IAP_WriteData((uint8_t)(val >> (8 * j)));
	push	ar7
	mov	a,r1
	swap	a
	rr	a
	anl	a,#0xf8
	mov	b, a
	inc	b
	mov	r0,_reg_save_all_sloc1_1_0
	mov	r5,(_reg_save_all_sloc1_1_0 + 1)
	mov	r6,(_reg_save_all_sloc1_1_0 + 2)
	mov	r7,(_reg_save_all_sloc1_1_0 + 3)
	sjmp	00175$
00174$:
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
	mov	a,r0
	rrc	a
	mov	r0,a
00175$:
	djnz	b,00174$
	mov	_IAP_DATA,r0
;	.\FwLib_STC8\user\storage.c:64: IAP_CmdWrite(EEPROM_BASE_ADDR + r->addr + j);
;	assignBit
	clr	_EA
	mov	r5,_reg_save_all_sloc0_1_0
	mov	r6,(_reg_save_all_sloc0_1_0 + 1)
	mov	r7,(_reg_save_all_sloc0_1_0 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	_reg_save_all_sloc2_1_0,r2
	mov	a,#0xf0
	add	a, r4
	mov	(_reg_save_all_sloc2_1_0 + 1),a
	mov	ar0,r1
	mov	r4,#0x00
	mov	a,r0
	add	a, _reg_save_all_sloc2_1_0
	mov	r0,a
	mov	a,r4
	addc	a, (_reg_save_all_sloc2_1_0 + 1)
	mov	r4,a
	mov	_IAP_ADDRH,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	add	a,r1
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
;	.\FwLib_STC8\user\storage.c:62: for (j = 0; j < size; j++) {
	inc	r1
	pop	ar7
	ljmp	00119$
00116$:
;	.\FwLib_STC8\user\storage.c:53: for (i = 0; i < REG_TABLE_SIZE; i++) {
	inc	r7
	cjne	r7,#0x22,00176$
00176$:
	jnc	00177$
	ljmp	00121$
00177$:
;	.\FwLib_STC8\user\storage.c:67: IAP_SetEnabled(HAL_State_OFF);
	anl	_IAP_CONTR,#0x7f
;	.\FwLib_STC8\user\storage.c:68: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reg_write_by_ptr'
;------------------------------------------------------------
;sloc0         Allocated with name '_reg_write_by_ptr_sloc0_1_0'
;sloc1         Allocated with name '_reg_write_by_ptr_sloc1_1_0'
;sloc2         Allocated with name '_reg_write_by_ptr_sloc2_1_0'
;value         Allocated with name '_reg_write_by_ptr_PARM_2'
;target        Allocated with name '_reg_write_by_ptr_target_10000_72'
;i             Allocated with name '_reg_write_by_ptr_i_10000_73'
;j             Allocated with name '_reg_write_by_ptr_j_10000_73'
;size          Allocated with name '_reg_write_by_ptr_size_10000_73'
;r             Allocated with name '_reg_write_by_ptr_r_10000_73'
;------------------------------------------------------------
;	.\FwLib_STC8\user\storage.c:70: uint8_t reg_write_by_ptr(void *target, int32_t value) {
;	-----------------------------------------
;	 function reg_write_by_ptr
;	-----------------------------------------
_reg_write_by_ptr:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_reg_write_by_ptr_target_10000_72
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\storage.c:72: const reg_desc_t *r = 0; // Use 0 instead of NULL for SDCC
	mov	dptr,#_reg_write_by_ptr_r_10000_73
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\storage.c:74: for (i = 0; i < REG_TABLE_SIZE; i++) {
	mov	dptr,#_reg_write_by_ptr_target_10000_72
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
00123$:
;	.\FwLib_STC8\user\storage.c:75: if (reg_table[i].ram_ptr == target) {
	mov	a,r4
	mov	b,#0x13
	mul	ab
	add	a, #_reg_table
	mov	r2,a
	mov	a,#(_reg_table >> 8)
	addc	a, b
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	inc	dptr
	inc	dptr
	push	ar4
	clr	a
	movc	a,@a+dptr
	mov	r0,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r4
	lcall	___gptr_cmp
	dec	sp
	dec	sp
	dec	sp
	jz	00192$
	pop	ar4
	sjmp	00124$
00192$:
	pop	ar4
;	.\FwLib_STC8\user\storage.c:76: r = &reg_table[i];
	mov	dptr,#_reg_write_by_ptr_r_10000_73
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\storage.c:77: break;
	sjmp	00103$
00124$:
;	.\FwLib_STC8\user\storage.c:74: for (i = 0; i < REG_TABLE_SIZE; i++) {
	inc	r4
	cjne	r4,#0x22,00193$
00193$:
	jc	00123$
00103$:
;	.\FwLib_STC8\user\storage.c:81: if (!r || (r->flags & REG_FLAG_READONLY)) return 1;
	mov	dptr,#_reg_write_by_ptr_r_10000_73
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r7
	orl	a,r5
	jz	00104$
	mov	a,#0x12
	add	a, r7
	mov	r2,a
	clr	a
	addc	a, r5
	mov	r3,a
	mov	ar4,r6
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	jnb	acc.0,00105$
00104$:
	mov	dpl, #0x01
	ret
00105$:
;	.\FwLib_STC8\user\storage.c:83: if (value < r->min_val) value = r->min_val;
	mov	a,#0x0a
	add	a, r7
	mov	r7,a
	clr	a
	addc	a, r5
	mov	r5,a
	mov	dpl,r7
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dptr,#_reg_write_by_ptr_PARM_2
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
	jnc	00108$
	mov	dptr,#_reg_write_by_ptr_PARM_2
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
00108$:
;	.\FwLib_STC8\user\storage.c:84: if (value > r->max_val) value = r->max_val;
	mov	dptr,#_reg_write_by_ptr_r_10000_73
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x0e
	add	a, r7
	mov	r7,a
	clr	a
	addc	a, r5
	mov	r5,a
	mov	dpl,r7
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dptr,#_reg_write_by_ptr_PARM_2
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
	mov	a,r4
	subb	a,r0
	mov	a,r5
	subb	a,r1
	mov	a,r6
	subb	a,r2
	mov	a,r7
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00110$
	mov	dptr,#_reg_write_by_ptr_PARM_2
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
00110$:
;	.\FwLib_STC8\user\storage.c:86: size = get_size(r->type);
	mov	dptr,#_reg_write_by_ptr_r_10000_73
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
	mov	r2,a
	clr	a
	addc	a, r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_get_size
	mov	r4, dpl
	pop	ar5
	pop	ar6
	pop	ar7
;	.\FwLib_STC8\user\storage.c:87: if (size == 4)      *(int32_t*)r->ram_ptr = value;
	cjne	r4,#0x04,00115$
	push	ar4
	mov	a,#0x03
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	_reg_write_by_ptr_sloc0_1_0,r1
	mov	(_reg_write_by_ptr_sloc0_1_0 + 1),r2
	mov	(_reg_write_by_ptr_sloc0_1_0 + 2),r3
	mov	dptr,#_reg_write_by_ptr_PARM_2
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,_reg_write_by_ptr_sloc0_1_0
	mov	dph,(_reg_write_by_ptr_sloc0_1_0 + 1)
	mov	b,(_reg_write_by_ptr_sloc0_1_0 + 2)
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	pop	ar4
	sjmp	00116$
00115$:
;	.\FwLib_STC8\user\storage.c:88: else if (size == 1) *(uint8_t*)r->ram_ptr = (uint8_t)value;
	cjne	r4,#0x01,00112$
	mov	a,#0x03
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
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_reg_write_by_ptr_PARM_2
	movx	a,@dptr
	mov	r0,a
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrput
	sjmp	00116$
00112$:
;	.\FwLib_STC8\user\storage.c:89: else                *(uint16_t*)r->ram_ptr = (uint16_t)value;
	mov	a,#0x03
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
	mov	dptr,#_reg_write_by_ptr_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
00116$:
;	.\FwLib_STC8\user\storage.c:91: if (!(r->flags & REG_FLAG_VOLATILE)) {
	mov	dptr,#_reg_write_by_ptr_r_10000_73
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x12
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
	jnb	acc.2,00203$
	ljmp	00122$
00203$:
;	.\FwLib_STC8\user\storage.c:92: IAP_SetWaitTime();
	mov	_IAP_TPS,#0x16
;	.\FwLib_STC8\user\storage.c:93: IAP_SetEnabled(HAL_State_ON);
	mov	a,#0x7f
	anl	a,_IAP_CONTR
	orl	a,#0x80
	mov	_IAP_CONTR,a
;	.\FwLib_STC8\user\storage.c:95: for (j = 0; j < size; j++) {
	mov	dptr,#_reg_write_by_ptr_PARM_2
	movx	a,@dptr
	mov	_reg_write_by_ptr_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_write_by_ptr_sloc2_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_write_by_ptr_sloc2_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_reg_write_by_ptr_sloc2_1_0 + 3),a
	mov	_reg_write_by_ptr_sloc1_1_0,r5
	mov	(_reg_write_by_ptr_sloc1_1_0 + 1),r6
	mov	(_reg_write_by_ptr_sloc1_1_0 + 2),r7
	mov	_reg_write_by_ptr_sloc0_1_0,#0x00
00126$:
	clr	c
	mov	a,_reg_write_by_ptr_sloc0_1_0
	subb	a,r4
	jc	00204$
	ljmp	00120$
00204$:
;	.\FwLib_STC8\user\storage.c:96: IAP_WriteData((uint8_t)(value >> (8 * j)));
	push	ar4
	mov	a,_reg_write_by_ptr_sloc0_1_0
	swap	a
	rr	a
	anl	a,#0xf8
	mov	b, a
	inc	b
	mov	r4,_reg_write_by_ptr_sloc2_1_0
	mov	r5,(_reg_write_by_ptr_sloc2_1_0 + 1)
	mov	r6,(_reg_write_by_ptr_sloc2_1_0 + 2)
	mov	a,(_reg_write_by_ptr_sloc2_1_0 + 3)
	mov	r7,a
	rlc	a
	mov	ov,c
	sjmp	00206$
00205$:
	mov	c,ov
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
00206$:
	djnz	b,00205$
	mov	_IAP_DATA,r4
;	.\FwLib_STC8\user\storage.c:97: IAP_CmdWrite(EEPROM_BASE_ADDR + r->addr + j);
;	assignBit
	clr	_EA
	mov	r5,_reg_write_by_ptr_sloc1_1_0
	mov	r6,(_reg_write_by_ptr_sloc1_1_0 + 1)
	mov	r7,(_reg_write_by_ptr_sloc1_1_0 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	add	a,#0xf0
	mov	r4,a
	mov	r1,_reg_write_by_ptr_sloc0_1_0
	mov	r2,#0x00
	mov	a,r1
	add	a, r3
	mov	r3,a
	mov	a,r2
	addc	a, r4
	mov	r4,a
	mov	_IAP_ADDRH,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	add	a,_reg_write_by_ptr_sloc0_1_0
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
;	.\FwLib_STC8\user\storage.c:95: for (j = 0; j < size; j++) {
	mov	a,_reg_write_by_ptr_sloc0_1_0
	inc	a
	mov	_reg_write_by_ptr_sloc0_1_0,a
	pop	ar4
	ljmp	00126$
00120$:
;	.\FwLib_STC8\user\storage.c:99: IAP_SetEnabled(HAL_State_OFF);
	anl	_IAP_CONTR,#0x7f
00122$:
;	.\FwLib_STC8\user\storage.c:101: return 0;
	mov	dpl, #0x00
;	.\FwLib_STC8\user\storage.c:102: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reg_init'
;------------------------------------------------------------
;sloc0         Allocated with name '_reg_init_sloc0_1_0'
;i             Allocated with name '_reg_init_i_20000_83'
;r             Allocated with name '_reg_init_r_40000_85'
;s             Allocated with name '_reg_init_s_40000_85'
;------------------------------------------------------------
;	.\FwLib_STC8\user\storage.c:104: void reg_init(void) {
;	-----------------------------------------
;	 function reg_init
;	-----------------------------------------
_reg_init:
;	.\FwLib_STC8\user\storage.c:105: reg_load_all();
	lcall	_reg_load_all
;	.\FwLib_STC8\user\storage.c:106: if (reg_magic_key != 0x55AA) {
	mov	dptr,#_reg_magic_key
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0xaa,00145$
	cjne	r7,#0x55,00145$
	ret
00145$:
;	.\FwLib_STC8\user\storage.c:108: for (i = 0; i < REG_TABLE_SIZE; i++) {
	mov	r7,#0x00
00110$:
;	.\FwLib_STC8\user\storage.c:109: const reg_desc_t *r = &reg_table[i];
	mov	a,r7
	mov	b,#0x13
	mul	ab
	add	a, #_reg_table
	mov	r5,a
	mov	a,#(_reg_table >> 8)
	addc	a, b
	mov	r6,a
;	.\FwLib_STC8\user\storage.c:110: uint8_t s = get_size(r->type);
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_get_size
	mov	r4, dpl
	pop	ar5
	pop	ar6
	pop	ar7
;	.\FwLib_STC8\user\storage.c:111: if (s == 4)      *(int32_t*)r->ram_ptr = r->default_val;
	cjne	r4,#0x04,00105$
	push	ar7
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	_reg_init_sloc0_1_0,r1
	mov	(_reg_init_sloc0_1_0 + 1),r2
	mov	(_reg_init_sloc0_1_0 + 2),r3
	mov	a,#0x06
	add	a, r5
	mov	dpl,a
	clr	a
	addc	a, r6
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r0,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	dpl,_reg_init_sloc0_1_0
	mov	dph,(_reg_init_sloc0_1_0 + 1)
	mov	b,(_reg_init_sloc0_1_0 + 2)
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	pop	ar7
	sjmp	00111$
00105$:
;	.\FwLib_STC8\user\storage.c:112: else if (s == 1) *(uint8_t*)r->ram_ptr = (uint8_t)r->default_val;
	cjne	r4,#0x01,00102$
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x06
	add	a, r5
	mov	dpl,a
	clr	a
	addc	a, r6
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	sjmp	00111$
00102$:
;	.\FwLib_STC8\user\storage.c:113: else             *(uint16_t*)r->ram_ptr = (uint16_t)r->default_val;
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	a,#0x06
	add	a, r5
	mov	dpl,a
	clr	a
	addc	a, r6
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
00111$:
;	.\FwLib_STC8\user\storage.c:108: for (i = 0; i < REG_TABLE_SIZE; i++) {
	inc	r7
	cjne	r7,#0x22,00150$
00150$:
	jnc	00151$
	ljmp	00110$
00151$:
;	.\FwLib_STC8\user\storage.c:115: reg_magic_key = 0x55AA;
	mov	dptr,#_reg_magic_key
	mov	a,#0xaa
	movx	@dptr,a
	cpl	a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\storage.c:116: reg_save_all();
;	.\FwLib_STC8\user\storage.c:118: }
	ljmp	_reg_save_all
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
