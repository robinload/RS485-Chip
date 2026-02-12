                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _reg_init
                                     13 	.globl _mb_parse_request
                                     14 	.globl _UART_Init
                                     15 	.globl _P77
                                     16 	.globl _P76
                                     17 	.globl _P75
                                     18 	.globl _P74
                                     19 	.globl _P73
                                     20 	.globl _P72
                                     21 	.globl _P71
                                     22 	.globl _P70
                                     23 	.globl _P67
                                     24 	.globl _P66
                                     25 	.globl _P65
                                     26 	.globl _P64
                                     27 	.globl _P63
                                     28 	.globl _P62
                                     29 	.globl _P61
                                     30 	.globl _P60
                                     31 	.globl _P
                                     32 	.globl _F1
                                     33 	.globl _OV
                                     34 	.globl _RS0
                                     35 	.globl _RS1
                                     36 	.globl _F0
                                     37 	.globl _AC
                                     38 	.globl _CY
                                     39 	.globl _P57
                                     40 	.globl _P56
                                     41 	.globl _P55
                                     42 	.globl _P54
                                     43 	.globl _P53
                                     44 	.globl _P52
                                     45 	.globl _P51
                                     46 	.globl _P50
                                     47 	.globl _P47
                                     48 	.globl _P46
                                     49 	.globl _P45
                                     50 	.globl _P44
                                     51 	.globl _P43
                                     52 	.globl _P42
                                     53 	.globl _P41
                                     54 	.globl _P40
                                     55 	.globl _PX0
                                     56 	.globl _PT0
                                     57 	.globl _PX1
                                     58 	.globl _PT1
                                     59 	.globl _PS
                                     60 	.globl _PADC
                                     61 	.globl _PLVD
                                     62 	.globl _PPCA
                                     63 	.globl _P37
                                     64 	.globl _P36
                                     65 	.globl _P35
                                     66 	.globl _P34
                                     67 	.globl _P33
                                     68 	.globl _P32
                                     69 	.globl _P31
                                     70 	.globl _P30
                                     71 	.globl _EX0
                                     72 	.globl _ET0
                                     73 	.globl _EX1
                                     74 	.globl _ET1
                                     75 	.globl _ES
                                     76 	.globl _EADC
                                     77 	.globl _ELVD
                                     78 	.globl _EA
                                     79 	.globl _P27
                                     80 	.globl _P26
                                     81 	.globl _P25
                                     82 	.globl _P24
                                     83 	.globl _P23
                                     84 	.globl _P22
                                     85 	.globl _P21
                                     86 	.globl _P20
                                     87 	.globl _RI
                                     88 	.globl _TI
                                     89 	.globl _RB8
                                     90 	.globl _TB8
                                     91 	.globl _REN
                                     92 	.globl _SM2
                                     93 	.globl _SM1
                                     94 	.globl _SM0
                                     95 	.globl _P17
                                     96 	.globl _P16
                                     97 	.globl _P15
                                     98 	.globl _P14
                                     99 	.globl _P13
                                    100 	.globl _P12
                                    101 	.globl _P11
                                    102 	.globl _P10
                                    103 	.globl _IT0
                                    104 	.globl _IE0
                                    105 	.globl _IT1
                                    106 	.globl _IE1
                                    107 	.globl _TR0
                                    108 	.globl _TF0
                                    109 	.globl _TR1
                                    110 	.globl _TF1
                                    111 	.globl _P07
                                    112 	.globl _P06
                                    113 	.globl _P05
                                    114 	.globl _P04
                                    115 	.globl _P03
                                    116 	.globl _P02
                                    117 	.globl _P01
                                    118 	.globl _P00
                                    119 	.globl _RSTCFG
                                    120 	.globl _USBADR
                                    121 	.globl _IAP_TPS
                                    122 	.globl _USBCON
                                    123 	.globl _AUXINTIF
                                    124 	.globl _IP3H
                                    125 	.globl _USBDAT
                                    126 	.globl _CMPCR2
                                    127 	.globl _CMPCR1
                                    128 	.globl _DPH1
                                    129 	.globl _DPL1
                                    130 	.globl _DPS
                                    131 	.globl _P7M0
                                    132 	.globl _P7M1
                                    133 	.globl _IP3
                                    134 	.globl _ADCCFG
                                    135 	.globl _USBCLK
                                    136 	.globl _VRTRIM
                                    137 	.globl _P7
                                    138 	.globl _B
                                    139 	.globl _P6
                                    140 	.globl _ACC
                                    141 	.globl _T2L
                                    142 	.globl _T2H
                                    143 	.globl _T3L
                                    144 	.globl _T3H
                                    145 	.globl _T4L
                                    146 	.globl _T4H
                                    147 	.globl _T4T3M
                                    148 	.globl _PSW
                                    149 	.globl _SPDAT
                                    150 	.globl _SPCTL
                                    151 	.globl _SPSTAT
                                    152 	.globl _P6M0
                                    153 	.globl _P6M1
                                    154 	.globl _P5M0
                                    155 	.globl _P5M1
                                    156 	.globl _P5
                                    157 	.globl _IAP_CONTR
                                    158 	.globl _IAP_TRIG
                                    159 	.globl _IAP_CMD
                                    160 	.globl _IAP_ADDRL
                                    161 	.globl _IAP_ADDRH
                                    162 	.globl _IAP_DATA
                                    163 	.globl _WDT_CONTR
                                    164 	.globl _P4
                                    165 	.globl _ADC_RESL
                                    166 	.globl _ADC_RES
                                    167 	.globl _ADC_CONTR
                                    168 	.globl _P_SW2
                                    169 	.globl _SADEN
                                    170 	.globl _IP
                                    171 	.globl _IPH
                                    172 	.globl _IP2H
                                    173 	.globl _IP2
                                    174 	.globl _P4M0
                                    175 	.globl _P4M1
                                    176 	.globl _P3M0
                                    177 	.globl _P3M1
                                    178 	.globl _P3
                                    179 	.globl _IE2
                                    180 	.globl _TA
                                    181 	.globl _S3BUF
                                    182 	.globl _S3CON
                                    183 	.globl _WKTCH
                                    184 	.globl _WKTCL
                                    185 	.globl _SADDR
                                    186 	.globl _IE
                                    187 	.globl _P_SW1
                                    188 	.globl _BUS_SPEED
                                    189 	.globl _P2
                                    190 	.globl _IRTRIM
                                    191 	.globl _LIRTRIM
                                    192 	.globl _IRCBAND
                                    193 	.globl _S2BUF
                                    194 	.globl _S2CON
                                    195 	.globl _SBUF
                                    196 	.globl _SCON
                                    197 	.globl _P2M0
                                    198 	.globl _P2M1
                                    199 	.globl _P0M0
                                    200 	.globl _P0M1
                                    201 	.globl _P1M0
                                    202 	.globl _P1M1
                                    203 	.globl _P1
                                    204 	.globl _INTCLKO
                                    205 	.globl _AUXR
                                    206 	.globl _TH1
                                    207 	.globl _TH0
                                    208 	.globl _TL1
                                    209 	.globl _TL0
                                    210 	.globl _TMOD
                                    211 	.globl _TCON
                                    212 	.globl _PCON
                                    213 	.globl _S4BUF
                                    214 	.globl _S4CON
                                    215 	.globl _DPH
                                    216 	.globl _DPL
                                    217 	.globl _SP
                                    218 	.globl _P0
                                    219 ;--------------------------------------------------------
                                    220 ; special function registers
                                    221 ;--------------------------------------------------------
                                    222 	.area RSEG    (ABS,DATA)
      000000                        223 	.org 0x0000
                           000080   224 _P0	=	0x0080
                           000081   225 _SP	=	0x0081
                           000082   226 _DPL	=	0x0082
                           000083   227 _DPH	=	0x0083
                           000084   228 _S4CON	=	0x0084
                           000085   229 _S4BUF	=	0x0085
                           000087   230 _PCON	=	0x0087
                           000088   231 _TCON	=	0x0088
                           000089   232 _TMOD	=	0x0089
                           00008A   233 _TL0	=	0x008a
                           00008B   234 _TL1	=	0x008b
                           00008C   235 _TH0	=	0x008c
                           00008D   236 _TH1	=	0x008d
                           00008E   237 _AUXR	=	0x008e
                           00008F   238 _INTCLKO	=	0x008f
                           000090   239 _P1	=	0x0090
                           000091   240 _P1M1	=	0x0091
                           000092   241 _P1M0	=	0x0092
                           000093   242 _P0M1	=	0x0093
                           000094   243 _P0M0	=	0x0094
                           000095   244 _P2M1	=	0x0095
                           000096   245 _P2M0	=	0x0096
                           000098   246 _SCON	=	0x0098
                           000099   247 _SBUF	=	0x0099
                           00009A   248 _S2CON	=	0x009a
                           00009B   249 _S2BUF	=	0x009b
                           00009D   250 _IRCBAND	=	0x009d
                           00009E   251 _LIRTRIM	=	0x009e
                           00009F   252 _IRTRIM	=	0x009f
                           0000A0   253 _P2	=	0x00a0
                           0000A1   254 _BUS_SPEED	=	0x00a1
                           0000A2   255 _P_SW1	=	0x00a2
                           0000A8   256 _IE	=	0x00a8
                           0000A9   257 _SADDR	=	0x00a9
                           0000AA   258 _WKTCL	=	0x00aa
                           0000AB   259 _WKTCH	=	0x00ab
                           0000AC   260 _S3CON	=	0x00ac
                           0000AD   261 _S3BUF	=	0x00ad
                           0000AE   262 _TA	=	0x00ae
                           0000AF   263 _IE2	=	0x00af
                           0000B0   264 _P3	=	0x00b0
                           0000B1   265 _P3M1	=	0x00b1
                           0000B2   266 _P3M0	=	0x00b2
                           0000B3   267 _P4M1	=	0x00b3
                           0000B4   268 _P4M0	=	0x00b4
                           0000B5   269 _IP2	=	0x00b5
                           0000B6   270 _IP2H	=	0x00b6
                           0000B7   271 _IPH	=	0x00b7
                           0000B8   272 _IP	=	0x00b8
                           0000B9   273 _SADEN	=	0x00b9
                           0000BA   274 _P_SW2	=	0x00ba
                           0000BC   275 _ADC_CONTR	=	0x00bc
                           0000BD   276 _ADC_RES	=	0x00bd
                           0000BE   277 _ADC_RESL	=	0x00be
                           0000C0   278 _P4	=	0x00c0
                           0000C1   279 _WDT_CONTR	=	0x00c1
                           0000C2   280 _IAP_DATA	=	0x00c2
                           0000C3   281 _IAP_ADDRH	=	0x00c3
                           0000C4   282 _IAP_ADDRL	=	0x00c4
                           0000C5   283 _IAP_CMD	=	0x00c5
                           0000C6   284 _IAP_TRIG	=	0x00c6
                           0000C7   285 _IAP_CONTR	=	0x00c7
                           0000C8   286 _P5	=	0x00c8
                           0000C9   287 _P5M1	=	0x00c9
                           0000CA   288 _P5M0	=	0x00ca
                           0000CB   289 _P6M1	=	0x00cb
                           0000CC   290 _P6M0	=	0x00cc
                           0000CD   291 _SPSTAT	=	0x00cd
                           0000CE   292 _SPCTL	=	0x00ce
                           0000CF   293 _SPDAT	=	0x00cf
                           0000D0   294 _PSW	=	0x00d0
                           0000D1   295 _T4T3M	=	0x00d1
                           0000D2   296 _T4H	=	0x00d2
                           0000D3   297 _T4L	=	0x00d3
                           0000D4   298 _T3H	=	0x00d4
                           0000D5   299 _T3L	=	0x00d5
                           0000D6   300 _T2H	=	0x00d6
                           0000D7   301 _T2L	=	0x00d7
                           0000E0   302 _ACC	=	0x00e0
                           0000E8   303 _P6	=	0x00e8
                           0000F0   304 _B	=	0x00f0
                           0000F8   305 _P7	=	0x00f8
                           0000A6   306 _VRTRIM	=	0x00a6
                           0000DC   307 _USBCLK	=	0x00dc
                           0000DE   308 _ADCCFG	=	0x00de
                           0000DF   309 _IP3	=	0x00df
                           0000E1   310 _P7M1	=	0x00e1
                           0000E2   311 _P7M0	=	0x00e2
                           0000E3   312 _DPS	=	0x00e3
                           0000E4   313 _DPL1	=	0x00e4
                           0000E5   314 _DPH1	=	0x00e5
                           0000E6   315 _CMPCR1	=	0x00e6
                           0000E7   316 _CMPCR2	=	0x00e7
                           0000EC   317 _USBDAT	=	0x00ec
                           0000EE   318 _IP3H	=	0x00ee
                           0000EF   319 _AUXINTIF	=	0x00ef
                           0000F4   320 _USBCON	=	0x00f4
                           0000F5   321 _IAP_TPS	=	0x00f5
                           0000FC   322 _USBADR	=	0x00fc
                           0000FF   323 _RSTCFG	=	0x00ff
                                    324 ;--------------------------------------------------------
                                    325 ; special function bits
                                    326 ;--------------------------------------------------------
                                    327 	.area RSEG    (ABS,DATA)
      000000                        328 	.org 0x0000
                           000080   329 _P00	=	0x0080
                           000081   330 _P01	=	0x0081
                           000082   331 _P02	=	0x0082
                           000083   332 _P03	=	0x0083
                           000084   333 _P04	=	0x0084
                           000085   334 _P05	=	0x0085
                           000086   335 _P06	=	0x0086
                           000087   336 _P07	=	0x0087
                           00008F   337 _TF1	=	0x008f
                           00008E   338 _TR1	=	0x008e
                           00008D   339 _TF0	=	0x008d
                           00008C   340 _TR0	=	0x008c
                           00008B   341 _IE1	=	0x008b
                           00008A   342 _IT1	=	0x008a
                           000089   343 _IE0	=	0x0089
                           000088   344 _IT0	=	0x0088
                           000090   345 _P10	=	0x0090
                           000091   346 _P11	=	0x0091
                           000092   347 _P12	=	0x0092
                           000093   348 _P13	=	0x0093
                           000094   349 _P14	=	0x0094
                           000095   350 _P15	=	0x0095
                           000096   351 _P16	=	0x0096
                           000097   352 _P17	=	0x0097
                           00009F   353 _SM0	=	0x009f
                           00009E   354 _SM1	=	0x009e
                           00009D   355 _SM2	=	0x009d
                           00009C   356 _REN	=	0x009c
                           00009B   357 _TB8	=	0x009b
                           00009A   358 _RB8	=	0x009a
                           000099   359 _TI	=	0x0099
                           000098   360 _RI	=	0x0098
                           0000A0   361 _P20	=	0x00a0
                           0000A1   362 _P21	=	0x00a1
                           0000A2   363 _P22	=	0x00a2
                           0000A3   364 _P23	=	0x00a3
                           0000A4   365 _P24	=	0x00a4
                           0000A5   366 _P25	=	0x00a5
                           0000A6   367 _P26	=	0x00a6
                           0000A7   368 _P27	=	0x00a7
                           0000AF   369 _EA	=	0x00af
                           0000AE   370 _ELVD	=	0x00ae
                           0000AD   371 _EADC	=	0x00ad
                           0000AC   372 _ES	=	0x00ac
                           0000AB   373 _ET1	=	0x00ab
                           0000AA   374 _EX1	=	0x00aa
                           0000A9   375 _ET0	=	0x00a9
                           0000A8   376 _EX0	=	0x00a8
                           0000B0   377 _P30	=	0x00b0
                           0000B1   378 _P31	=	0x00b1
                           0000B2   379 _P32	=	0x00b2
                           0000B3   380 _P33	=	0x00b3
                           0000B4   381 _P34	=	0x00b4
                           0000B5   382 _P35	=	0x00b5
                           0000B6   383 _P36	=	0x00b6
                           0000B7   384 _P37	=	0x00b7
                           0000BF   385 _PPCA	=	0x00bf
                           0000BE   386 _PLVD	=	0x00be
                           0000BD   387 _PADC	=	0x00bd
                           0000BC   388 _PS	=	0x00bc
                           0000BB   389 _PT1	=	0x00bb
                           0000BA   390 _PX1	=	0x00ba
                           0000B9   391 _PT0	=	0x00b9
                           0000B8   392 _PX0	=	0x00b8
                           0000C0   393 _P40	=	0x00c0
                           0000C1   394 _P41	=	0x00c1
                           0000C2   395 _P42	=	0x00c2
                           0000C3   396 _P43	=	0x00c3
                           0000C4   397 _P44	=	0x00c4
                           0000C5   398 _P45	=	0x00c5
                           0000C6   399 _P46	=	0x00c6
                           0000C7   400 _P47	=	0x00c7
                           0000C8   401 _P50	=	0x00c8
                           0000C9   402 _P51	=	0x00c9
                           0000CA   403 _P52	=	0x00ca
                           0000CB   404 _P53	=	0x00cb
                           0000CC   405 _P54	=	0x00cc
                           0000CD   406 _P55	=	0x00cd
                           0000CE   407 _P56	=	0x00ce
                           0000CF   408 _P57	=	0x00cf
                           0000D7   409 _CY	=	0x00d7
                           0000D6   410 _AC	=	0x00d6
                           0000D5   411 _F0	=	0x00d5
                           0000D4   412 _RS1	=	0x00d4
                           0000D3   413 _RS0	=	0x00d3
                           0000D2   414 _OV	=	0x00d2
                           0000D1   415 _F1	=	0x00d1
                           0000D0   416 _P	=	0x00d0
                           0000E8   417 _P60	=	0x00e8
                           0000E9   418 _P61	=	0x00e9
                           0000EA   419 _P62	=	0x00ea
                           0000EB   420 _P63	=	0x00eb
                           0000EC   421 _P64	=	0x00ec
                           0000ED   422 _P65	=	0x00ed
                           0000EE   423 _P66	=	0x00ee
                           0000EF   424 _P67	=	0x00ef
                           0000F8   425 _P70	=	0x00f8
                           0000F9   426 _P71	=	0x00f9
                           0000FA   427 _P72	=	0x00fa
                           0000FB   428 _P73	=	0x00fb
                           0000FC   429 _P74	=	0x00fc
                           0000FD   430 _P75	=	0x00fd
                           0000FE   431 _P76	=	0x00fe
                           0000FF   432 _P77	=	0x00ff
                                    433 ;--------------------------------------------------------
                                    434 ; overlayable register banks
                                    435 ;--------------------------------------------------------
                                    436 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        437 	.ds 8
                                    438 ;--------------------------------------------------------
                                    439 ; internal ram data
                                    440 ;--------------------------------------------------------
                                    441 	.area DSEG    (DATA)
                                    442 ;--------------------------------------------------------
                                    443 ; overlayable items in internal ram
                                    444 ;--------------------------------------------------------
                                    445 ;--------------------------------------------------------
                                    446 ; Stack segment in internal ram
                                    447 ;--------------------------------------------------------
                                    448 	.area SSEG
      00003B                        449 __start__stack:
      00003B                        450 	.ds	1
                                    451 
                                    452 ;--------------------------------------------------------
                                    453 ; indirectly addressable internal ram data
                                    454 ;--------------------------------------------------------
                                    455 	.area ISEG    (DATA)
                                    456 ;--------------------------------------------------------
                                    457 ; absolute internal ram data
                                    458 ;--------------------------------------------------------
                                    459 	.area IABS    (ABS,DATA)
                                    460 	.area IABS    (ABS,DATA)
                                    461 ;--------------------------------------------------------
                                    462 ; bit data
                                    463 ;--------------------------------------------------------
                                    464 	.area BSEG    (BIT)
                                    465 ;--------------------------------------------------------
                                    466 ; paged external ram data
                                    467 ;--------------------------------------------------------
                                    468 	.area PSEG    (PAG,XDATA)
                                    469 ;--------------------------------------------------------
                                    470 ; uninitialized external ram data
                                    471 ;--------------------------------------------------------
                                    472 	.area XSEG    (XDATA)
                                    473 ;--------------------------------------------------------
                                    474 ; absolute external ram data
                                    475 ;--------------------------------------------------------
                                    476 	.area XABS    (ABS,XDATA)
                                    477 ;--------------------------------------------------------
                                    478 ; initialized external ram data
                                    479 ;--------------------------------------------------------
                                    480 	.area XISEG   (XDATA)
                                    481 	.area HOME    (CODE)
                                    482 	.area GSINIT0 (CODE)
                                    483 	.area GSINIT1 (CODE)
                                    484 	.area GSINIT2 (CODE)
                                    485 	.area GSINIT3 (CODE)
                                    486 	.area GSINIT4 (CODE)
                                    487 	.area GSINIT5 (CODE)
                                    488 	.area GSINIT  (CODE)
                                    489 	.area GSFINAL (CODE)
                                    490 	.area CSEG    (CODE)
                                    491 ;--------------------------------------------------------
                                    492 ; interrupt vector
                                    493 ;--------------------------------------------------------
                                    494 	.area HOME    (CODE)
      000000                        495 __interrupt_vect:
      000000 02 00 6C         [24]  496 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  497 	reti
      000004                        498 	.ds	7
      00000B 02 0B 2D         [24]  499 	ljmp	_Timer0_ISR
      00000E                        500 	.ds	5
      000013 32               [24]  501 	reti
      000014                        502 	.ds	7
      00001B 32               [24]  503 	reti
      00001C                        504 	.ds	7
      000023 02 0A D4         [24]  505 	ljmp	_UART_ISR
                                    506 ; restartable atomic support routines
      000026                        507 	.ds	2
      000028                        508 sdcc_atomic_exchange_rollback_start::
      000028 00               [12]  509 	nop
      000029 00               [12]  510 	nop
      00002A                        511 sdcc_atomic_exchange_pdata_impl:
      00002A E2               [24]  512 	movx	a, @r0
      00002B FB               [12]  513 	mov	r3, a
      00002C EA               [12]  514 	mov	a, r2
      00002D F2               [24]  515 	movx	@r0, a
      00002E 80 2C            [24]  516 	sjmp	sdcc_atomic_exchange_exit
      000030 00               [12]  517 	nop
      000031 00               [12]  518 	nop
      000032                        519 sdcc_atomic_exchange_xdata_impl:
      000032 E0               [24]  520 	movx	a, @dptr
      000033 FB               [12]  521 	mov	r3, a
      000034 EA               [12]  522 	mov	a, r2
      000035 F0               [24]  523 	movx	@dptr, a
      000036 80 24            [24]  524 	sjmp	sdcc_atomic_exchange_exit
      000038                        525 sdcc_atomic_compare_exchange_idata_impl:
      000038 E6               [12]  526 	mov	a, @r0
      000039 B5 02 02         [24]  527 	cjne	a, ar2, .+#5
      00003C EB               [12]  528 	mov	a, r3
      00003D F6               [12]  529 	mov	@r0, a
      00003E 22               [24]  530 	ret
      00003F 00               [12]  531 	nop
      000040                        532 sdcc_atomic_compare_exchange_pdata_impl:
      000040 E2               [24]  533 	movx	a, @r0
      000041 B5 02 02         [24]  534 	cjne	a, ar2, .+#5
      000044 EB               [12]  535 	mov	a, r3
      000045 F2               [24]  536 	movx	@r0, a
      000046 22               [24]  537 	ret
      000047 00               [12]  538 	nop
      000048                        539 sdcc_atomic_compare_exchange_xdata_impl:
      000048 E0               [24]  540 	movx	a, @dptr
      000049 B5 02 02         [24]  541 	cjne	a, ar2, .+#5
      00004C EB               [12]  542 	mov	a, r3
      00004D F0               [24]  543 	movx	@dptr, a
      00004E 22               [24]  544 	ret
      00004F                        545 sdcc_atomic_exchange_rollback_end::
                                    546 
      00004F                        547 sdcc_atomic_exchange_gptr_impl::
      00004F 30 F6 E0         [24]  548 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      000052 A8 82            [24]  549 	mov	r0, dpl
      000054 20 F5 D3         [24]  550 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      000057                        551 sdcc_atomic_exchange_idata_impl:
      000057 EA               [12]  552 	mov	a, r2
      000058 C6               [12]  553 	xch	a, @r0
      000059 F5 82            [12]  554 	mov	dpl, a
      00005B 22               [24]  555 	ret
      00005C                        556 sdcc_atomic_exchange_exit:
      00005C 8B 82            [24]  557 	mov	dpl, r3
      00005E 22               [24]  558 	ret
      00005F                        559 sdcc_atomic_compare_exchange_gptr_impl::
      00005F 30 F6 E6         [24]  560 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      000062 A8 82            [24]  561 	mov	r0, dpl
      000064 20 F5 D9         [24]  562 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      000067 80 CF            [24]  563 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    564 ;--------------------------------------------------------
                                    565 ; global & static initialisations
                                    566 ;--------------------------------------------------------
                                    567 	.area HOME    (CODE)
                                    568 	.area GSINIT  (CODE)
                                    569 	.area GSFINAL (CODE)
                                    570 	.area GSINIT  (CODE)
                                    571 	.globl __sdcc_gsinit_startup
                                    572 	.globl __sdcc_program_startup
                                    573 	.globl __start__stack
                                    574 	.globl __mcs51_genXINIT
                                    575 	.globl __mcs51_genXRAMCLEAR
                                    576 	.globl __mcs51_genRAMCLEAR
                                    577 	.area GSFINAL (CODE)
      0000CA 02 00 69         [24]  578 	ljmp	__sdcc_program_startup
                                    579 ;--------------------------------------------------------
                                    580 ; Home
                                    581 ;--------------------------------------------------------
                                    582 	.area HOME    (CODE)
                                    583 	.area HOME    (CODE)
      000069                        584 __sdcc_program_startup:
      000069 02 00 CD         [24]  585 	ljmp	_main
                                    586 ;	return from main will return to caller
                                    587 ;--------------------------------------------------------
                                    588 ; code
                                    589 ;--------------------------------------------------------
                                    590 	.area CSEG    (CODE)
                                    591 ;------------------------------------------------------------
                                    592 ;Allocation info for local variables in function 'main'
                                    593 ;------------------------------------------------------------
                                    594 ;	.\FwLib_STC8\user\main.c:212: void main(void)
                                    595 ;	-----------------------------------------
                                    596 ;	 function main
                                    597 ;	-----------------------------------------
      0000CD                        598 _main:
                           000007   599 	ar7 = 0x07
                           000006   600 	ar6 = 0x06
                           000005   601 	ar5 = 0x05
                           000004   602 	ar4 = 0x04
                           000003   603 	ar3 = 0x03
                           000002   604 	ar2 = 0x02
                           000001   605 	ar1 = 0x01
                           000000   606 	ar0 = 0x00
                                    607 ;	.\FwLib_STC8\user\main.c:214: ENABLE_XRAM();
      0000CD 43 BA 80         [24]  608 	orl	_P_SW2,#0x80
                                    609 ;	.\FwLib_STC8\user\main.c:215: UART_Init(); 
      0000D0 12 0A 9F         [24]  610 	lcall	_UART_Init
                                    611 ;	.\FwLib_STC8\user\main.c:216: reg_init(); 
      0000D3 12 09 40         [24]  612 	lcall	_reg_init
                                    613 ;	.\FwLib_STC8\user\main.c:219: cached_id = (uint8_t)reg_station_id; 
      0000D6 90 00 16         [24]  614 	mov	dptr,#_reg_station_id
      0000D9 E0               [24]  615 	movx	a,@dptr
      0000DA 90 01 FC         [24]  616 	mov	dptr,#_cached_id
      0000DD F0               [24]  617 	movx	@dptr,a
                                    618 ;	.\FwLib_STC8\user\main.c:220: if(cached_id == 0) cached_id = 0x01; // 防止初始化失败变为 0
      0000DE E0               [24]  619 	movx	a,@dptr
      0000DF 70 06            [24]  620 	jnz	00102$
      0000E1 90 01 FC         [24]  621 	mov	dptr,#_cached_id
      0000E4 74 01            [12]  622 	mov	a,#0x01
      0000E6 F0               [24]  623 	movx	@dptr,a
      0000E7                        624 00102$:
                                    625 ;	.\FwLib_STC8\user\main.c:222: ET0 = 1; ES = 1; EA = 1; 
                                    626 ;	assignBit
      0000E7 D2 A9            [12]  627 	setb	_ET0
                                    628 ;	assignBit
      0000E9 D2 AC            [12]  629 	setb	_ES
                                    630 ;	assignBit
      0000EB D2 AF            [12]  631 	setb	_EA
                                    632 ;	.\FwLib_STC8\user\main.c:224: while (1)
      0000ED                        633 00106$:
                                    634 ;	.\FwLib_STC8\user\main.c:226: if (mb_frame_ready)
      0000ED 90 01 FB         [24]  635 	mov	dptr,#_mb_frame_ready
      0000F0 E0               [24]  636 	movx	a,@dptr
      0000F1 60 FA            [24]  637 	jz	00106$
                                    638 ;	.\FwLib_STC8\user\main.c:228: mb_parse_request(); // 不再传参，简单直接
      0000F3 12 1D EB         [24]  639 	lcall	_mb_parse_request
                                    640 ;	.\FwLib_STC8\user\main.c:230: EA = 0;
                                    641 ;	assignBit
      0000F6 C2 AF            [12]  642 	clr	_EA
                                    643 ;	.\FwLib_STC8\user\main.c:231: mb_idx = 0;
      0000F8 90 01 FA         [24]  644 	mov	dptr,#_mb_idx
      0000FB E4               [12]  645 	clr	a
      0000FC F0               [24]  646 	movx	@dptr,a
                                    647 ;	.\FwLib_STC8\user\main.c:232: mb_frame_ready = 0;
      0000FD 90 01 FB         [24]  648 	mov	dptr,#_mb_frame_ready
      000100 F0               [24]  649 	movx	@dptr,a
                                    650 ;	.\FwLib_STC8\user\main.c:233: EA = 1;
                                    651 ;	assignBit
      000101 D2 AF            [12]  652 	setb	_EA
                                    653 ;	.\FwLib_STC8\user\main.c:236: }
      000103 80 E8            [24]  654 	sjmp	00106$
                                    655 	.area CSEG    (CODE)
                                    656 	.area CONST   (CODE)
                                    657 	.area XINIT   (CODE)
                                    658 	.area CABS    (ABS,CODE)
