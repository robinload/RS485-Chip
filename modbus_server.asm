;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module modbus_server
	
	.optsdcc -mmcs51 --model-large
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _find_reg
	.globl _UART2_SendBuffer
	.globl _UART_SendChar
	.globl _reg_write
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
	.globl _mb_crc16_PARM_2
	.globl _mb_crc16
	.globl _mb_parse_request
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
_handle_fc16_sloc0_1_0:
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
_res_buf:
	.ds 32
_calc_temp:
	.ds 2
_mb_crc16_PARM_2:
	.ds 1
_mb_crc16_buffer_10000_67:
	.ds 2
_mb_crc16_crc_10000_68:
	.ds 2
_find_reg_addr_10000_73:
	.ds 2
_handle_fc03_buf_10000_77:
	.ds 2
_handle_fc03_frame_len_10000_78:
	.ds 1
_handle_fc16_buf_10000_81:
	.ds 2
_handle_fc16_val_10000_82:
	.ds 4
_mb_parse_request_i_10000_86:
	.ds 1
_mb_parse_request_offset_10000_86:
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
;Allocation info for local variables in function 'mb_crc16'
;------------------------------------------------------------
;length        Allocated with name '_mb_crc16_PARM_2'
;buffer        Allocated with name '_mb_crc16_buffer_10000_67'
;i             Allocated with name '_mb_crc16_i_10000_68'
;j             Allocated with name '_mb_crc16_j_10000_68'
;crc           Allocated with name '_mb_crc16_crc_10000_68'
;------------------------------------------------------------
;	.\FwLib_STC8\user\modbus_server.c:15: uint16_t mb_crc16(uint8_t __xdata *buffer, uint8_t length)
;	-----------------------------------------
;	 function mb_crc16
;	-----------------------------------------
_mb_crc16:
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
	mov	dptr,#_mb_crc16_buffer_10000_67
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:18: uint16_t crc = 0xFFFF;
	mov	dptr,#_mb_crc16_crc_10000_68
	mov	a,#0xff
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:20: for (i = 0; i < length; i++) 
	mov	dptr,#_mb_crc16_buffer_10000_67
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_mb_crc16_PARM_2
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
00109$:
	clr	c
	mov	a,r4
	subb	a,r5
	jnc	00105$
;	.\FwLib_STC8\user\modbus_server.c:22: crc ^= (uint16_t)buffer[i];
	mov	a,r4
	add	a, r6
	mov	dpl,a
	clr	a
	addc	a, r7
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	mov	dptr,#_mb_crc16_crc_10000_68
	movx	a,@dptr
	xrl	a,r3
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	xrl	a,r2
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:23: for (j = 0; j < 8; j++)
	mov	r3,#0x00
00106$:
;	.\FwLib_STC8\user\modbus_server.c:25: if (crc & 0x0001) crc = (crc >> 1) ^ 0xA001;
	mov	dptr,#_mb_crc16_crc_10000_68
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	a,r1
	jnb	acc.0,00102$
	push	ar5
	mov	ar0,r1
	mov	a,r2
	clr	c
	rrc	a
	xch	a,r0
	rrc	a
	xch	a,r0
	mov	r5,a
	xrl	ar0,#0x01
	xrl	ar5,#0xa0
	mov	dptr,#_mb_crc16_crc_10000_68
	mov	a,r0
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	pop	ar5
	sjmp	00107$
00102$:
;	.\FwLib_STC8\user\modbus_server.c:26: else crc >>= 1;
	mov	a,r2
	clr	c
	rrc	a
	xch	a,r1
	rrc	a
	xch	a,r1
	mov	r2,a
	mov	dptr,#_mb_crc16_crc_10000_68
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
00107$:
;	.\FwLib_STC8\user\modbus_server.c:23: for (j = 0; j < 8; j++)
	inc	r3
	cjne	r3,#0x08,00147$
00147$:
	jc	00106$
;	.\FwLib_STC8\user\modbus_server.c:20: for (i = 0; i < length; i++) 
	inc	r4
	sjmp	00109$
00105$:
;	.\FwLib_STC8\user\modbus_server.c:29: return crc;
	mov	dptr,#_mb_crc16_crc_10000_68
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	.\FwLib_STC8\user\modbus_server.c:30: }
	mov	dpl,r6
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'find_reg'
;------------------------------------------------------------
;addr          Allocated with name '_find_reg_addr_10000_73'
;idx           Allocated with name '_find_reg_idx_10000_74'
;------------------------------------------------------------
;	.\FwLib_STC8\user\modbus_server.c:33: const reg_desc_t* find_reg(uint16_t addr)
;	-----------------------------------------
;	 function find_reg
;	-----------------------------------------
_find_reg:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_find_reg_addr_10000_73
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:36: for (idx = 0; idx < REG_TABLE_SIZE; idx++) {
	mov	dptr,#_find_reg_addr_10000_73
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
00104$:
;	.\FwLib_STC8\user\modbus_server.c:37: if (reg_table[idx].modbus_addr == addr)
	mov	a,r5
	mov	b,#0x14
	mul	ab
	add	a, #_reg_table
	mov	r3,a
	mov	a,#(_reg_table >> 8)
	addc	a, b
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,r1
	cjne	a,ar6,00105$
	mov	a,r2
	cjne	a,ar7,00105$
;	.\FwLib_STC8\user\modbus_server.c:38: return &reg_table[idx];
	mov	r2,#0x80
	mov	dpl, r3
	mov	dph, r4
	mov	b, r2
	ret
00105$:
;	.\FwLib_STC8\user\modbus_server.c:36: for (idx = 0; idx < REG_TABLE_SIZE; idx++) {
	inc	r5
	cjne	r5,#0x22,00128$
00128$:
	jc	00104$
;	.\FwLib_STC8\user\modbus_server.c:40: return 0;
	mov	dptr,#0x0000
	mov	b, #0x00
;	.\FwLib_STC8\user\modbus_server.c:41: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_fc03'
;------------------------------------------------------------
;buf           Allocated with name '_handle_fc03_buf_10000_77'
;addr          Allocated with name '_handle_fc03_addr_10000_78'
;qty           Allocated with name '_handle_fc03_qty_10000_78'
;crc           Allocated with name '_handle_fc03_crc_10000_78'
;r             Allocated with name '_handle_fc03_r_10000_78'
;frame_len     Allocated with name '_handle_fc03_frame_len_10000_78'
;val16         Allocated with name '_handle_fc03_val16_20000_79'
;val32         Allocated with name '_handle_fc03_val32_20000_80'
;------------------------------------------------------------
;	.\FwLib_STC8\user\modbus_server.c:44: static void handle_fc03(uint8_t __xdata *buf)
;	-----------------------------------------
;	 function handle_fc03
;	-----------------------------------------
_handle_fc03:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_handle_fc03_buf_10000_77
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:50: addr = ((uint16_t)buf[2] << 8) | buf[3];
	mov	dptr,#_handle_fc03_buf_10000_77
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r2,#0x00
	orl	ar5,a
	mov	a,r2
	orl	ar4,a
;	.\FwLib_STC8\user\modbus_server.c:53: r = find_reg(addr);
	mov	dpl, r5
	mov	dph, r4
	push	ar7
	push	ar6
	lcall	_find_reg
	mov	r3, dpl
	mov	r4, dph
	mov	r5, b
	pop	ar6
	pop	ar7
;	.\FwLib_STC8\user\modbus_server.c:54: if (!r) return; 
	mov	a,r3
	orl	a,r4
	jnz	00102$
	ret
00102$:
;	.\FwLib_STC8\user\modbus_server.c:56: res_buf[0] = buf[0];
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	dptr,#_res_buf
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:57: res_buf[1] = 0x03;
	mov	dptr,#(_res_buf + 0x0001)
	mov	a,#0x03
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:60: if (r->type == REG_U16 || r->type == REG_I16) {
	inc	a
	add	a, r3
	mov	r2,a
	clr	a
	addc	a, r4
	mov	r6,a
	mov	ar7,r5
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r7,a
	cjne	r7,#0x01,00122$
	sjmp	00103$
00122$:
	cjne	r7,#0x03,00104$
00103$:
;	.\FwLib_STC8\user\modbus_server.c:61: uint16_t val16 = *(uint16_t*)r->ram_ptr;
	mov	a,#0x05
	add	a, r3
	mov	r2,a
	clr	a
	addc	a, r4
	mov	r6,a
	mov	ar7,r5
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dpl,r2
	mov	dph,r6
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	.\FwLib_STC8\user\modbus_server.c:62: res_buf[2] = 2; // Byte count
	mov	dptr,#(_res_buf + 0x0002)
	mov	a,#0x02
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:63: res_buf[3] = (uint8_t)(val16 >> 8);
	mov	ar2,r7
	mov	dptr,#(_res_buf + 0x0003)
	mov	a,r2
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:64: res_buf[4] = (uint8_t)val16;
	mov	dptr,#(_res_buf + 0x0004)
	mov	a,r6
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:65: frame_len = 5;
	mov	dptr,#_handle_fc03_frame_len_10000_78
	mov	a,#0x05
	movx	@dptr,a
	sjmp	00105$
00104$:
;	.\FwLib_STC8\user\modbus_server.c:69: int32_t val32 = *(int32_t*)r->ram_ptr;
	mov	a,#0x05
	add	a, r3
	mov	r3,a
	clr	a
	addc	a, r4
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
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
;	.\FwLib_STC8\user\modbus_server.c:70: res_buf[2] = 4; // Byte count
	mov	dptr,#(_res_buf + 0x0002)
	mov	a,#0x04
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:71: res_buf[3] = (uint8_t)(val32 >> 24);
	mov	ar3,r7
	mov	dptr,#(_res_buf + 0x0003)
	mov	a,r3
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:72: res_buf[4] = (uint8_t)(val32 >> 16);
	mov	ar3,r6
	mov	dptr,#(_res_buf + 0x0004)
	mov	a,r3
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:73: res_buf[5] = (uint8_t)(val32 >> 8);
	mov	ar3,r5
	mov	dptr,#(_res_buf + 0x0005)
	mov	a,r3
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:74: res_buf[6] = (uint8_t)val32;
	mov	dptr,#(_res_buf + 0x0006)
	mov	a,r4
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:75: frame_len = 7;
	mov	dptr,#_handle_fc03_frame_len_10000_78
	mov	a,#0x07
	movx	@dptr,a
00105$:
;	.\FwLib_STC8\user\modbus_server.c:78: crc = mb_crc16(res_buf, frame_len);
	mov	dptr,#_handle_fc03_frame_len_10000_78
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_mb_crc16_PARM_2
	movx	@dptr,a
	mov	dptr,#_res_buf
	push	ar7
	lcall	_mb_crc16
	mov	r5, dpl
	mov	r6, dph
	pop	ar7
;	.\FwLib_STC8\user\modbus_server.c:79: res_buf[frame_len++] = (uint8_t)crc;
	mov	dptr,#_handle_fc03_frame_len_10000_78
	mov	a,r7
	inc	a
	movx	@dptr,a
	mov	a,r7
	add	a, #_res_buf
	mov	dpl,a
	clr	a
	addc	a, #(_res_buf >> 8)
	mov	dph,a
	mov	ar7,r5
	mov	a,r7
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:80: res_buf[frame_len++] = (uint8_t)(crc >> 8);
	mov	dptr,#_handle_fc03_frame_len_10000_78
	movx	a,@dptr
	mov	r7,a
	inc	a
	movx	@dptr,a
	mov	a,r7
	add	a, #_res_buf
	mov	dpl,a
	clr	a
	addc	a, #(_res_buf >> 8)
	mov	dph,a
	mov	ar5,r6
	mov	a,r5
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:81: UART2_SendBuffer(res_buf, frame_len);
	mov	dptr,#_handle_fc03_frame_len_10000_78
	movx	a,@dptr
	mov	dptr,#_UART2_SendBuffer_PARM_2
	movx	@dptr,a
	mov	dptr,#_res_buf
	mov	b, #0x00
;	.\FwLib_STC8\user\modbus_server.c:82: }
	ljmp	_UART2_SendBuffer
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_fc16'
;------------------------------------------------------------
;sloc0         Allocated with name '_handle_fc16_sloc0_1_0'
;buf           Allocated with name '_handle_fc16_buf_10000_81'
;addr          Allocated with name '_handle_fc16_addr_10000_82'
;qty           Allocated with name '_handle_fc16_qty_10000_82'
;crc           Allocated with name '_handle_fc16_crc_10000_82'
;val           Allocated with name '_handle_fc16_val_10000_82'
;r             Allocated with name '_handle_fc16_r_10000_82'
;------------------------------------------------------------
;	.\FwLib_STC8\user\modbus_server.c:85: static void handle_fc16(uint8_t __xdata *buf)
;	-----------------------------------------
;	 function handle_fc16
;	-----------------------------------------
_handle_fc16:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_handle_fc16_buf_10000_81
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:91: addr = ((uint16_t)buf[2] << 8) | buf[3];
	mov	dptr,#_handle_fc16_buf_10000_81
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r2,#0x00
	orl	ar5,a
	mov	a,r2
	orl	ar4,a
;	.\FwLib_STC8\user\modbus_server.c:94: r = find_reg(addr);
	mov	dpl, r5
	mov	dph, r4
	push	ar7
	push	ar6
	lcall	_find_reg
	mov	r3, dpl
	mov	r4, dph
	mov	r5, b
	pop	ar6
	pop	ar7
;	.\FwLib_STC8\user\modbus_server.c:95: if (!r) return;
	mov	a,r3
	orl	a,r4
	jnz	00102$
	ret
00102$:
;	.\FwLib_STC8\user\modbus_server.c:97: if (r->type == REG_U16 || r->type == REG_I16) {
	mov	a,#0x04
	add	a, r3
	mov	r0,a
	clr	a
	addc	a, r4
	mov	r1,a
	mov	ar2,r5
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x01,00122$
	sjmp	00103$
00122$:
	cjne	r2,#0x03,00104$
00103$:
;	.\FwLib_STC8\user\modbus_server.c:98: val = ((uint16_t)buf[7] << 8) | buf[8];
	push	ar3
	push	ar4
	push	ar5
	mov	dptr,#_handle_fc16_buf_10000_81
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	a,#0x07
	add	a, r1
	mov	dpl,a
	clr	a
	addc	a, r2
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	mov	r0,#0x00
	mov	a,#0x08
	add	a, r1
	mov	dpl,a
	clr	a
	addc	a, r2
	mov	dph,a
	movx	a,@dptr
	mov	r3,#0x00
	orl	ar0,a
	mov	a,r3
	orl	ar5,a
	mov	dptr,#_handle_fc16_val_10000_82
	mov	a,r0
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	pop	ar5
	pop	ar4
	pop	ar3
	ljmp	00105$
00104$:
;	.\FwLib_STC8\user\modbus_server.c:100: val = ((uint32_t)buf[7] << 24) | ((uint32_t)buf[8] << 16) | ((uint32_t)buf[9] << 8) | (uint32_t)buf[10];
	push	ar3
	push	ar4
	push	ar5
	mov	a,#0x07
	add	a, r6
	mov	dpl,a
	clr	a
	addc	a, r7
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	mov	r5,#0x00
	mov	(_handle_fc16_sloc0_1_0 + 3),r0
	mov	_handle_fc16_sloc0_1_0,r5
	mov	(_handle_fc16_sloc0_1_0 + 1),r5
	mov	(_handle_fc16_sloc0_1_0 + 2),r5
	mov	a,#0x08
	add	a, r6
	mov	dpl,a
	clr	a
	addc	a, r7
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	ar5,r3
	mov	ar4,r2
	clr	a
	orl	_handle_fc16_sloc0_1_0,a
	mov	a,r3
	orl	(_handle_fc16_sloc0_1_0 + 1),a
	mov	a,r4
	orl	(_handle_fc16_sloc0_1_0 + 2),a
	mov	a,r5
	orl	(_handle_fc16_sloc0_1_0 + 3),a
	mov	a,#0x09
	add	a, r6
	mov	dpl,a
	clr	a
	addc	a, r7
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	mov	r1,#0x00
	mov	r4,#0x00
	mov	ar5,r4
	mov	ar4,r1
	mov	ar1,r0
	mov	r0,#0x00
	mov	a,(_handle_fc16_sloc0_1_0 + 2)
	orl	ar4,a
	mov	a,(_handle_fc16_sloc0_1_0 + 3)
	orl	ar5,a
	mov	a,#0x0a
	add	a, r6
	mov	dpl,a
	clr	a
	addc	a, r7
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	mov	r3,#0x00
	mov	r2,#0x00
	mov	dptr,#_handle_fc16_val_10000_82
	mov	a,r7
	orl	a,r0
	movx	@dptr,a
	mov	a,r6
	orl	a,r1
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	orl	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	orl	a,r5
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:113: UART2_SendBuffer(res_buf, 8);
	pop	ar5
	pop	ar4
	pop	ar3
;	.\FwLib_STC8\user\modbus_server.c:100: val = ((uint32_t)buf[7] << 24) | ((uint32_t)buf[8] << 16) | ((uint32_t)buf[9] << 8) | (uint32_t)buf[10];
00105$:
;	.\FwLib_STC8\user\modbus_server.c:103: reg_write(r->ram_ptr, val);
	mov	a,#0x05
	add	a, r3
	mov	r3,a
	clr	a
	addc	a, r4
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	r7,#0x00
	mov	dptr,#_handle_fc16_val_10000_82
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_reg_write_PARM_2
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	dpl, r3
	mov	dph, r4
	mov	b, r7
	lcall	_reg_write
;	.\FwLib_STC8\user\modbus_server.c:105: res_buf[0] = buf[0];
	mov	dptr,#_handle_fc16_buf_10000_81
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	dptr,#_res_buf
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:106: res_buf[1] = 0x10;
	mov	dptr,#(_res_buf + 0x0001)
	mov	a,#0x10
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:107: res_buf[2] = buf[2]; res_buf[3] = buf[3];
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	dptr,#(_res_buf + 0x0002)
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	dptr,#(_res_buf + 0x0003)
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:108: res_buf[4] = buf[4]; res_buf[5] = buf[5];
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	dptr,#(_res_buf + 0x0004)
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	dptr,#(_res_buf + 0x0005)
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:110: crc = mb_crc16(res_buf, 6);
	mov	dptr,#_mb_crc16_PARM_2
	mov	a,#0x06
	movx	@dptr,a
	mov	dptr,#_res_buf
	lcall	_mb_crc16
	mov	r6, dpl
	mov	r7, dph
;	.\FwLib_STC8\user\modbus_server.c:111: res_buf[6] = (uint8_t)crc;
	mov	ar5,r6
	mov	dptr,#(_res_buf + 0x0006)
	mov	a,r5
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:112: res_buf[7] = (uint8_t)(crc >> 8);
	mov	ar6,r7
	mov	dptr,#(_res_buf + 0x0007)
	mov	a,r6
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:113: UART2_SendBuffer(res_buf, 8);
	mov	dptr,#_UART2_SendBuffer_PARM_2
	mov	a,#0x08
	movx	@dptr,a
	mov	dptr,#_res_buf
	mov	b, #0x00
;	.\FwLib_STC8\user\modbus_server.c:114: }
	ljmp	_UART2_SendBuffer
;------------------------------------------------------------
;Allocation info for local variables in function 'mb_parse_request'
;------------------------------------------------------------
;i             Allocated with name '_mb_parse_request_i_10000_86'
;offset        Allocated with name '_mb_parse_request_offset_10000_86'
;crc_calc      Allocated with name '_mb_parse_request_crc_calc_10000_86'
;p             Allocated with name '_mb_parse_request_p_10000_86'
;------------------------------------------------------------
;	.\FwLib_STC8\user\modbus_server.c:117: void mb_parse_request(void)
;	-----------------------------------------
;	 function mb_parse_request
;	-----------------------------------------
_mb_parse_request:
;	.\FwLib_STC8\user\modbus_server.c:123: if (!mb_frame_ready) return;
	mov	dptr,#_mb_frame_ready
	movx	a,@dptr
	jnz	00102$
	ret
00102$:
;	.\FwLib_STC8\user\modbus_server.c:124: mb_frame_ready = 0; 
	mov	dptr,#_mb_frame_ready
	clr	a
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:130: if (mb_buf[0] == 0x01) {
	mov	dptr,#_mb_buf
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00108$
;	.\FwLib_STC8\user\modbus_server.c:131: offset = 0;
	mov	dptr,#_mb_parse_request_offset_10000_86
	clr	a
	movx	@dptr,a
	sjmp	00109$
00108$:
;	.\FwLib_STC8\user\modbus_server.c:132: } else if (mb_buf[0] == 0x00 && mb_buf[1] == 0x01) {
	mov	a,r7
	jnz	00104$
	mov	dptr,#(_mb_buf + 0x0001)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00104$
;	.\FwLib_STC8\user\modbus_server.c:133: offset = 1;
	mov	dptr,#_mb_parse_request_offset_10000_86
	mov	a,#0x01
	movx	@dptr,a
	sjmp	00109$
00104$:
;	.\FwLib_STC8\user\modbus_server.c:135: UART_SendChar(0xE1); // Error: Wrong ID or Alignment
	mov	dpl, #0xe1
	lcall	_UART_SendChar
;	.\FwLib_STC8\user\modbus_server.c:136: goto reset_mb;
	ljmp	00128$
00109$:
;	.\FwLib_STC8\user\modbus_server.c:139: p = &mb_buf[offset]; 
	mov	dptr,#_mb_parse_request_offset_10000_86
	movx	a,@dptr
	mov	r7,a
	add	a, #_mb_buf
	mov	r5,a
	clr	a
	addc	a, #(_mb_buf >> 8)
	mov	r6,a
;	.\FwLib_STC8\user\modbus_server.c:143: if (p[1] == 0x03) {
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	cjne	r4,#0x03,00118$
;	.\FwLib_STC8\user\modbus_server.c:144: if ((mb_idx - offset) < 8) {
	mov	dptr,#_mb_idx
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	ar0,r7
	mov	r1,#0x00
	mov	a,r2
	clr	c
	subb	a,r0
	mov	r2,a
	mov	a,r3
	subb	a,r1
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00111$
;	.\FwLib_STC8\user\modbus_server.c:145: UART_SendChar(0xE2); // Error: FC03 too short
	mov	dpl, #0xe2
	push	ar7
	lcall	_UART_SendChar
	pop	ar7
;	.\FwLib_STC8\user\modbus_server.c:146: UART_SendChar(mb_idx - offset); // Send actual length received
	mov	dptr,#_mb_idx
	movx	a,@dptr
	clr	c
	subb	a,r7
	mov	dpl,a
	lcall	_UART_SendChar
;	.\FwLib_STC8\user\modbus_server.c:147: goto reset_mb;
	ljmp	00128$
00111$:
;	.\FwLib_STC8\user\modbus_server.c:149: i = 6; 
	mov	dptr,#_mb_parse_request_i_10000_86
	mov	a,#0x06
	movx	@dptr,a
	sjmp	00119$
00118$:
;	.\FwLib_STC8\user\modbus_server.c:151: else if (p[1] == 0x10) {
	cjne	r4,#0x10,00115$
;	.\FwLib_STC8\user\modbus_server.c:152: if ((mb_idx - offset) < 13) {
	mov	dptr,#_mb_idx
	movx	a,@dptr
	mov	r3,a
	clr	a
	mov	r4,a
	mov	r2,a
	mov	a,r3
	clr	c
	subb	a,r7
	mov	r3,a
	mov	a,r4
	subb	a,r2
	mov	r4,a
	clr	c
	mov	a,r3
	subb	a,#0x0d
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00113$
;	.\FwLib_STC8\user\modbus_server.c:153: UART_SendChar(0xE3); // Error: FC16 too short
	mov	dpl, #0xe3
	lcall	_UART_SendChar
;	.\FwLib_STC8\user\modbus_server.c:154: goto reset_mb;
	ljmp	00128$
00113$:
;	.\FwLib_STC8\user\modbus_server.c:156: i = 11;
	mov	dptr,#_mb_parse_request_i_10000_86
	mov	a,#0x0b
	movx	@dptr,a
	sjmp	00119$
00115$:
;	.\FwLib_STC8\user\modbus_server.c:159: UART_SendChar(0xE4); // Error: Unknown Function Code
	mov	dpl, #0xe4
	lcall	_UART_SendChar
;	.\FwLib_STC8\user\modbus_server.c:160: goto reset_mb;
	ljmp	00128$
00119$:
;	.\FwLib_STC8\user\modbus_server.c:164: crc_calc = mb_crc16(p, i);
	mov	dptr,#_mb_parse_request_i_10000_86
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_mb_crc16_PARM_2
	movx	@dptr,a
	mov	dpl, r5
	mov	dph, r6
	push	ar7
	push	ar6
	push	ar5
	lcall	_mb_crc16
	mov	r3, dpl
	mov	r4, dph
	pop	ar5
	pop	ar6
	pop	ar7
;	.\FwLib_STC8\user\modbus_server.c:165: if ((uint8_t)crc_calc != p[i] || (uint8_t)(crc_calc >> 8) != p[i+1]) 
	mov	ar2,r3
	mov	a,r7
	add	a, r5
	mov	dpl,a
	clr	a
	addc	a, r6
	mov	dph,a
	movx	a,@dptr
	mov	r1,a
	mov	a,r2
	cjne	a,ar1,00120$
	mov	ar3,r4
	mov	r4,#0x00
	inc	r7
	cjne	r7,#0x00,00211$
	inc	r4
00211$:
	mov	a,r7
	add	a, r5
	mov	dpl,a
	mov	a,r4
	addc	a, r6
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	mov	a,r3
	cjne	a,ar7,00212$
	sjmp	00121$
00212$:
00120$:
;	.\FwLib_STC8\user\modbus_server.c:167: UART_SendChar(0xE5); // Error: CRC Mismatch
	mov	dpl, #0xe5
	lcall	_UART_SendChar
;	.\FwLib_STC8\user\modbus_server.c:168: goto reset_mb;
	sjmp	00128$
00121$:
;	.\FwLib_STC8\user\modbus_server.c:173: if (find_reg(((uint16_t)p[2] << 8) | p[3]) == 0) {
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	r7,#0x00
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r2,#0x00
	orl	ar7,a
	mov	a,r2
	orl	ar4,a
	mov	dpl, r7
	mov	dph, r4
	push	ar6
	push	ar5
	lcall	_find_reg
	mov	r3, dpl
	mov	r4, dph
	pop	ar5
	pop	ar6
	mov	a,r3
	orl	a,r4
	jnz	00124$
;	.\FwLib_STC8\user\modbus_server.c:174: UART_SendChar(0xE6); 
	mov	dpl, #0xe6
	lcall	_UART_SendChar
;	.\FwLib_STC8\user\modbus_server.c:175: goto reset_mb;
	sjmp	00128$
00124$:
;	.\FwLib_STC8\user\modbus_server.c:179: if (p[1] == 0x03) handle_fc03(p);
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x03,00126$
	mov	dpl, r5
	mov	dph, r6
	lcall	_handle_fc03
	sjmp	00128$
00126$:
;	.\FwLib_STC8\user\modbus_server.c:180: else handle_fc16(p);
	mov	dpl, r5
	mov	dph, r6
	lcall	_handle_fc16
;	.\FwLib_STC8\user\modbus_server.c:182: reset_mb:
00128$:
;	.\FwLib_STC8\user\modbus_server.c:183: ES = 0; 
;	assignBit
	clr	_ES
;	.\FwLib_STC8\user\modbus_server.c:184: mb_idx = 0;
	mov	dptr,#_mb_idx
	clr	a
	movx	@dptr,a
;	.\FwLib_STC8\user\modbus_server.c:185: ES = 1;
;	assignBit
	setb	_ES
;	.\FwLib_STC8\user\modbus_server.c:186: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
