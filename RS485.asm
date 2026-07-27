;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module RS485
	
	.optsdcc -mmcs51 --model-large
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _delay_ms
	.globl _UART2_ISR
	.globl _U2_SendStr
	.globl _U2_SendBuf
	.globl _UART2_Init
	.globl _UART_SendString
	.globl _UART_Init
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
	.globl _U2_SendBuf_PARM_2
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
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram
;--------------------------------------------------------
	.area SSEG
__start__stack:
	.ds	1

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
_u2_rx_buf:
	.ds 64
_U2_SendBuf_PARM_2:
	.ds 1
_U2_SendBuf_buf_10000_58:
	.ds 3
_U2_SendStr_s_10000_61:
	.ds 3
_delay_ms_ms_10000_67:
	.ds 2
_main_pkt_10000_73:
	.ds 4
_main_b_30000_75:
	.ds 1
_main_lo_30001_76:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_u2_rx_head:
	.ds 1
_u2_rx_tail:
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
; interrupt vector
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_UART_ISR
	.ds	5
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_UART2_ISR
; restartable atomic support routines
	.ds	2
sdcc_atomic_exchange_rollback_start::
	nop
	nop
sdcc_atomic_exchange_pdata_impl:
	movx	a, @r0
	mov	r3, a
	mov	a, r2
	movx	@r0, a
	sjmp	sdcc_atomic_exchange_exit
	nop
	nop
sdcc_atomic_exchange_xdata_impl:
	movx	a, @dptr
	mov	r3, a
	mov	a, r2
	movx	@dptr, a
	sjmp	sdcc_atomic_exchange_exit
sdcc_atomic_compare_exchange_idata_impl:
	mov	a, @r0
	cjne	a, ar2, .+#5
	mov	a, r3
	mov	@r0, a
	ret
	nop
sdcc_atomic_compare_exchange_pdata_impl:
	movx	a, @r0
	cjne	a, ar2, .+#5
	mov	a, r3
	movx	@r0, a
	ret
	nop
sdcc_atomic_compare_exchange_xdata_impl:
	movx	a, @dptr
	cjne	a, ar2, .+#5
	mov	a, r3
	movx	@dptr, a
	ret
sdcc_atomic_exchange_rollback_end::

sdcc_atomic_exchange_gptr_impl::
	jnb	b.6, sdcc_atomic_exchange_xdata_impl
	mov	r0, dpl
	jb	b.5, sdcc_atomic_exchange_pdata_impl
sdcc_atomic_exchange_idata_impl:
	mov	a, r2
	xch	a, @r0
	mov	dpl, a
	ret
sdcc_atomic_exchange_exit:
	mov	dpl, r3
	ret
sdcc_atomic_compare_exchange_gptr_impl::
	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
	mov	r0, dpl
	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
	sjmp	sdcc_atomic_compare_exchange_idata_impl
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'UART2_Init'
;------------------------------------------------------------
;	.\FwLib_STC8\user\RS485.c:28: void UART2_Init(void)
;	-----------------------------------------
;	 function UART2_Init
;	-----------------------------------------
_UART2_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	.\FwLib_STC8\user\RS485.c:31: AUXR &= ~0x10;          // Stop Timer2
	anl	_AUXR,#0xef
;	.\FwLib_STC8\user\RS485.c:32: T2L   = T2L_VAL;
	mov	_T2L,#0xb8
;	.\FwLib_STC8\user\RS485.c:33: T2H   = T2H_VAL;
	mov	_T2H,#0xff
;	.\FwLib_STC8\user\RS485.c:34: AUXR |= 0x04;           // UART2 clock = Timer2
	orl	_AUXR,#0x04
;	.\FwLib_STC8\user\RS485.c:35: AUXR |= 0x10;           // Start Timer2
	orl	_AUXR,#0x10
;	.\FwLib_STC8\user\RS485.c:37: S2CON = 0x50;           // 8-bit UART, RX enabled
	mov	_S2CON,#0x50
;	.\FwLib_STC8\user\RS485.c:38: IE2  |= 0x01;           // Enable UART2 interrupt
	orl	_IE2,#0x01
;	.\FwLib_STC8\user\RS485.c:40: RX_MODE();              // Default receive
	anl	_P3,#0xef
;	.\FwLib_STC8\user\RS485.c:41: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'U2_SendBuf'
;------------------------------------------------------------
;len           Allocated with name '_U2_SendBuf_PARM_2'
;buf           Allocated with name '_U2_SendBuf_buf_10000_58'
;------------------------------------------------------------
;	.\FwLib_STC8\user\RS485.c:44: void U2_SendBuf(uint8_t *buf, uint8_t len)
;	-----------------------------------------
;	 function U2_SendBuf
;	-----------------------------------------
_U2_SendBuf:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_U2_SendBuf_buf_10000_58
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:46: TX_MODE();
	orl	_P3,#0x10
;	.\FwLib_STC8\user\RS485.c:47: while (len--) {
	mov	dptr,#_U2_SendBuf_buf_10000_58
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_U2_SendBuf_PARM_2
	movx	a,@dptr
	mov	r4,a
00104$:
	mov	ar3,r4
	dec	r4
	mov	a,r3
	jz	00113$
;	.\FwLib_STC8\user\RS485.c:48: S2BUF = *buf++;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	_S2BUF,a
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
	mov	dptr,#_U2_SendBuf_buf_10000_58
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:49: while (!(S2CON & 0x02));    // wait TI2
00101$:
	mov	a,_S2CON
	jnb	acc.1,00101$
;	.\FwLib_STC8\user\RS485.c:50: S2CON &= ~0x02;
	anl	_S2CON,#0xfd
	sjmp	00104$
00113$:
	mov	dptr,#_U2_SendBuf_buf_10000_58
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:52: RX_MODE();
	anl	_P3,#0xef
;	.\FwLib_STC8\user\RS485.c:53: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'U2_SendStr'
;------------------------------------------------------------
;s             Allocated with name '_U2_SendStr_s_10000_61'
;------------------------------------------------------------
;	.\FwLib_STC8\user\RS485.c:55: void U2_SendStr(const char *s)
;	-----------------------------------------
;	 function U2_SendStr
;	-----------------------------------------
_U2_SendStr:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_U2_SendStr_s_10000_61
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:57: TX_MODE();
	orl	_P3,#0x10
;	.\FwLib_STC8\user\RS485.c:58: while (*s) {
	mov	dptr,#_U2_SendStr_s_10000_61
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
00104$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	jz	00113$
;	.\FwLib_STC8\user\RS485.c:59: S2BUF = (uint8_t)*s++;
	mov	_S2BUF,r4
	inc	r5
	cjne	r5,#0x00,00135$
	inc	r6
00135$:
	mov	dptr,#_U2_SendStr_s_10000_61
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:60: while (!(S2CON & 0x02));
00101$:
	mov	a,_S2CON
	jnb	acc.1,00101$
;	.\FwLib_STC8\user\RS485.c:61: S2CON &= ~0x02;
	anl	_S2CON,#0xfd
	sjmp	00104$
00113$:
	mov	dptr,#_U2_SendStr_s_10000_61
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:63: RX_MODE();
	anl	_P3,#0xef
;	.\FwLib_STC8\user\RS485.c:64: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART2_ISR'
;------------------------------------------------------------
;	.\FwLib_STC8\user\RS485.c:67: void UART2_ISR(void) __interrupt(8)
;	-----------------------------------------
;	 function UART2_ISR
;	-----------------------------------------
_UART2_ISR:
	push	acc
	push	dpl
	push	dph
	push	ar7
	push	psw
	mov	psw,#0x00
;	.\FwLib_STC8\user\RS485.c:69: if (S2CON & 0x01) {
	mov	a,_S2CON
	jnb	acc.0,00103$
;	.\FwLib_STC8\user\RS485.c:70: S2CON &= ~0x01;
	anl	_S2CON,#0xfe
;	.\FwLib_STC8\user\RS485.c:71: u2_rx_buf[u2_rx_head++ & (RX_BUF_SIZE - 1)] = S2BUF;
	mov	dptr,#_u2_rx_head
	movx	a,@dptr
	mov	r7,a
	inc	a
	movx	@dptr,a
	mov	a,#0x3f
	anl	a,r7
	add	a, #_u2_rx_buf
	mov	dpl,a
	clr	a
	addc	a,#(_u2_rx_buf >> 8)
	mov	dph,a
	mov	a,_S2BUF
	movx	@dptr,a
00103$:
;	.\FwLib_STC8\user\RS485.c:73: }
	pop	psw
	pop	ar7
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;ms            Allocated with name '_delay_ms_ms_10000_67'
;i             Allocated with name '_delay_ms_i_10000_68'
;j             Allocated with name '_delay_ms_j_10000_68'
;------------------------------------------------------------
;	.\FwLib_STC8\user\RS485.c:76: void delay_ms(uint16_t ms)
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_delay_ms_ms_10000_67
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:79: for (i = ms; i > 0; i--)
	mov	dptr,#_delay_ms_ms_10000_67
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
00106$:
	mov	a,r6
	orl	a,r7
	jz	00108$
;	.\FwLib_STC8\user\RS485.c:80: for (j = 1840; j > 0; j--);    // ~1ms @ 22.1184 MHz
	mov	r4,#0x30
	mov	r5,#0x07
00104$:
	dec	r4
	cjne	r4,#0xff,00141$
	dec	r5
00141$:
	mov	a,r4
	orl	a,r5
	jnz	00104$
;	.\FwLib_STC8\user\RS485.c:79: for (i = ms; i > 0; i--)
	dec	r6
	cjne	r6,#0xff,00143$
	dec	r7
00143$:
	sjmp	00106$
00108$:
;	.\FwLib_STC8\user\RS485.c:81: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;counter       Allocated with name '_main_counter_10000_73'
;pkt           Allocated with name '_main_pkt_10000_73'
;b             Allocated with name '_main_b_30000_75'
;hi            Allocated with name '_main_hi_30001_76'
;lo            Allocated with name '_main_lo_30001_76'
;------------------------------------------------------------
;	.\FwLib_STC8\user\RS485.c:86: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	.\FwLib_STC8\user\RS485.c:91: ENABLE_XRAM();
	orl	_P_SW2,#0x80
;	.\FwLib_STC8\user\RS485.c:92: UART_Init();        // your existing UART1 for debug prints
	lcall	_UART_Init
;	.\FwLib_STC8\user\RS485.c:93: UART2_Init();       // RS485 UART2
	lcall	_UART2_Init
;	.\FwLib_STC8\user\RS485.c:94: EA = 1;
;	assignBit
	setb	_EA
;	.\FwLib_STC8\user\RS485.c:97: delay_ms(100);
	mov	dptr,#0x0064
	lcall	_delay_ms
;	.\FwLib_STC8\user\RS485.c:98: U2_SendStr("STC8H RS485 TEST OK\r\n");
	mov	dptr,#___str_0
	mov	b, #0x80
	lcall	_U2_SendStr
;	.\FwLib_STC8\user\RS485.c:99: UART_SendString("RS485 init done\r\n");   // debug on UART1
	mov	dptr,#___str_1
	mov	b, #0x80
	lcall	_UART_SendString
;	.\FwLib_STC8\user\RS485.c:101: while (1)
	mov	r7,#0x00
00111$:
;	.\FwLib_STC8\user\RS485.c:103: WDT_CONTR = 0x35;   // feed watchdog
	mov	_WDT_CONTR,#0x35
;	.\FwLib_STC8\user\RS485.c:106: pkt[0] = 0xAA;
	mov	dptr,#_main_pkt_10000_73
	mov	a,#0xaa
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:107: pkt[1] = counter;
	mov	dptr,#(_main_pkt_10000_73 + 0x0001)
	mov	a,r7
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:108: pkt[2] = ~counter;  // inverted — integrity check
	mov	a,r7
	cpl	a
	mov	dptr,#(_main_pkt_10000_73 + 0x0002)
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:109: pkt[3] = 0x55;
	mov	dptr,#(_main_pkt_10000_73 + 0x0003)
	mov	a,#0x55
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:110: U2_SendBuf(pkt, 4);
	mov	dptr,#_U2_SendBuf_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#_main_pkt_10000_73
	mov	b, #0x00
	push	ar7
	lcall	_U2_SendBuf
	pop	ar7
;	.\FwLib_STC8\user\RS485.c:111: counter++;
	inc	r7
;	.\FwLib_STC8\user\RS485.c:114: delay_ms(50);
	mov	dptr,#0x0032
	push	ar7
	lcall	_delay_ms
	pop	ar7
;	.\FwLib_STC8\user\RS485.c:115: while (U2_RX_AVAIL()) {
00107$:
	mov	dptr,#_u2_rx_head
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_u2_rx_tail
	movx	a,@dptr
	mov	r5,a
	mov	a,r6
	cjne	a,ar5,00173$
	ljmp	00109$
00173$:
;	.\FwLib_STC8\user\RS485.c:116: uint8_t b = U2_RX_GET();
	mov	dptr,#_u2_rx_tail
	movx	a,@dptr
	mov	r6,a
	inc	a
	movx	@dptr,a
	mov	a,#0x3f
	anl	a,r6
	add	a, #_u2_rx_buf
	mov	dpl,a
	clr	a
	addc	a,#(_u2_rx_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	dptr,#_main_b_30000_75
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:118: U2_SendBuf(&b, 1);
	mov	dptr,#_U2_SendBuf_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#_main_b_30000_75
	mov	b, #0x00
	push	ar7
	lcall	_U2_SendBuf
;	.\FwLib_STC8\user\RS485.c:120: UART_SendString("RX: 0x");
	mov	dptr,#___str_2
	mov	b, #0x80
	lcall	_UART_SendString
	pop	ar7
;	.\FwLib_STC8\user\RS485.c:122: uint8_t hi = (b >> 4) & 0x0F;
	mov	dptr,#_main_b_30000_75
	movx	a,@dptr
	mov	r6,a
	swap	a
	anl	a,#0x0f
	mov	r5,a
	anl	ar5,#0x0f
;	.\FwLib_STC8\user\RS485.c:123: uint8_t lo =  b       & 0x0F;
	mov	dptr,#_main_lo_30001_76
	mov	a,#0x0f
	anl	a,r6
	movx	@dptr,a
;	.\FwLib_STC8\user\RS485.c:124: SBUF = hi < 10 ? '0' + hi : 'A' + hi - 10;
	cjne	r5,#0x0a,00174$
00174$:
	jnc	00115$
	mov	ar6,r5
	mov	a,#0x30
	add	a, r6
	mov	r6,a
	sjmp	00116$
00115$:
	mov	a,#0x37
	add	a, r5
	mov	r6,a
00116$:
	mov	_SBUF,r6
;	.\FwLib_STC8\user\RS485.c:125: while (!(SCON & 0x02)); SCON &= ~0x02;
00101$:
	mov	a,_SCON
	jnb	acc.1,00101$
	anl	_SCON,#0xfd
;	.\FwLib_STC8\user\RS485.c:126: SBUF = lo < 10 ? '0' + lo : 'A' + lo - 10;
	mov	dptr,#_main_lo_30001_76
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x0a,00177$
00177$:
	jnc	00117$
	mov	ar5,r6
	mov	a,#0x30
	add	a, r5
	mov	r5,a
	sjmp	00118$
00117$:
	mov	a,#0x37
	add	a, r6
	mov	r5,a
00118$:
	mov	_SBUF,r5
;	.\FwLib_STC8\user\RS485.c:127: while (!(SCON & 0x02)); SCON &= ~0x02;
00104$:
	mov	a,_SCON
	jnb	acc.1,00104$
	anl	_SCON,#0xfd
;	.\FwLib_STC8\user\RS485.c:128: UART_SendString("\r\n");
	mov	dptr,#___str_3
	mov	b, #0x80
	push	ar7
	lcall	_UART_SendString
	pop	ar7
	ljmp	00107$
00109$:
;	.\FwLib_STC8\user\RS485.c:131: delay_ms(950);      // ~1 second loop
	mov	dptr,#0x03b6
	push	ar7
	lcall	_delay_ms
	pop	ar7
;	.\FwLib_STC8\user\RS485.c:133: }
	ljmp	00111$
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "STC8H RS485 TEST OK"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "RS485 init done"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "RX: 0x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
__xinit__u2_rx_head:
	.db #0x00	; 0
__xinit__u2_rx_tail:
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
