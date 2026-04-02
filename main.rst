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
                                     12 	.globl _UART2_SendString
                                     13 	.globl _UART2_SendByte
                                     14 	.globl _P77
                                     15 	.globl _P76
                                     16 	.globl _P75
                                     17 	.globl _P74
                                     18 	.globl _P73
                                     19 	.globl _P72
                                     20 	.globl _P71
                                     21 	.globl _P70
                                     22 	.globl _P67
                                     23 	.globl _P66
                                     24 	.globl _P65
                                     25 	.globl _P64
                                     26 	.globl _P63
                                     27 	.globl _P62
                                     28 	.globl _P61
                                     29 	.globl _P60
                                     30 	.globl _P
                                     31 	.globl _F1
                                     32 	.globl _OV
                                     33 	.globl _RS0
                                     34 	.globl _RS1
                                     35 	.globl _F0
                                     36 	.globl _AC
                                     37 	.globl _CY
                                     38 	.globl _P57
                                     39 	.globl _P56
                                     40 	.globl _P55
                                     41 	.globl _P54
                                     42 	.globl _P53
                                     43 	.globl _P52
                                     44 	.globl _P51
                                     45 	.globl _P50
                                     46 	.globl _P47
                                     47 	.globl _P46
                                     48 	.globl _P45
                                     49 	.globl _P44
                                     50 	.globl _P43
                                     51 	.globl _P42
                                     52 	.globl _P41
                                     53 	.globl _P40
                                     54 	.globl _PX0
                                     55 	.globl _PT0
                                     56 	.globl _PX1
                                     57 	.globl _PT1
                                     58 	.globl _PS
                                     59 	.globl _PADC
                                     60 	.globl _PLVD
                                     61 	.globl _PPCA
                                     62 	.globl _P37
                                     63 	.globl _P36
                                     64 	.globl _P35
                                     65 	.globl _P34
                                     66 	.globl _P33
                                     67 	.globl _P32
                                     68 	.globl _P31
                                     69 	.globl _P30
                                     70 	.globl _EX0
                                     71 	.globl _ET0
                                     72 	.globl _EX1
                                     73 	.globl _ET1
                                     74 	.globl _ES
                                     75 	.globl _EADC
                                     76 	.globl _ELVD
                                     77 	.globl _EA
                                     78 	.globl _P27
                                     79 	.globl _P26
                                     80 	.globl _P25
                                     81 	.globl _P24
                                     82 	.globl _P23
                                     83 	.globl _P22
                                     84 	.globl _P21
                                     85 	.globl _P20
                                     86 	.globl _RI
                                     87 	.globl _TI
                                     88 	.globl _RB8
                                     89 	.globl _TB8
                                     90 	.globl _REN
                                     91 	.globl _SM2
                                     92 	.globl _SM1
                                     93 	.globl _SM0
                                     94 	.globl _P17
                                     95 	.globl _P16
                                     96 	.globl _P15
                                     97 	.globl _P14
                                     98 	.globl _P13
                                     99 	.globl _P12
                                    100 	.globl _P11
                                    101 	.globl _P10
                                    102 	.globl _IT0
                                    103 	.globl _IE0
                                    104 	.globl _IT1
                                    105 	.globl _IE1
                                    106 	.globl _TR0
                                    107 	.globl _TF0
                                    108 	.globl _TR1
                                    109 	.globl _TF1
                                    110 	.globl _P07
                                    111 	.globl _P06
                                    112 	.globl _P05
                                    113 	.globl _P04
                                    114 	.globl _P03
                                    115 	.globl _P02
                                    116 	.globl _P01
                                    117 	.globl _P00
                                    118 	.globl _RSTCFG
                                    119 	.globl _USBADR
                                    120 	.globl _IAP_TPS
                                    121 	.globl _USBCON
                                    122 	.globl _AUXINTIF
                                    123 	.globl _IP3H
                                    124 	.globl _USBDAT
                                    125 	.globl _CMPCR2
                                    126 	.globl _CMPCR1
                                    127 	.globl _DPH1
                                    128 	.globl _DPL1
                                    129 	.globl _DPS
                                    130 	.globl _P7M0
                                    131 	.globl _P7M1
                                    132 	.globl _IP3
                                    133 	.globl _ADCCFG
                                    134 	.globl _USBCLK
                                    135 	.globl _VRTRIM
                                    136 	.globl _P7
                                    137 	.globl _B
                                    138 	.globl _P6
                                    139 	.globl _ACC
                                    140 	.globl _T2L
                                    141 	.globl _T2H
                                    142 	.globl _T3L
                                    143 	.globl _T3H
                                    144 	.globl _T4L
                                    145 	.globl _T4H
                                    146 	.globl _T4T3M
                                    147 	.globl _PSW
                                    148 	.globl _SPDAT
                                    149 	.globl _SPCTL
                                    150 	.globl _SPSTAT
                                    151 	.globl _P6M0
                                    152 	.globl _P6M1
                                    153 	.globl _P5M0
                                    154 	.globl _P5M1
                                    155 	.globl _P5
                                    156 	.globl _IAP_CONTR
                                    157 	.globl _IAP_TRIG
                                    158 	.globl _IAP_CMD
                                    159 	.globl _IAP_ADDRL
                                    160 	.globl _IAP_ADDRH
                                    161 	.globl _IAP_DATA
                                    162 	.globl _WDT_CONTR
                                    163 	.globl _P4
                                    164 	.globl _ADC_RESL
                                    165 	.globl _ADC_RES
                                    166 	.globl _ADC_CONTR
                                    167 	.globl _P_SW2
                                    168 	.globl _SADEN
                                    169 	.globl _IP
                                    170 	.globl _IPH
                                    171 	.globl _IP2H
                                    172 	.globl _IP2
                                    173 	.globl _P4M0
                                    174 	.globl _P4M1
                                    175 	.globl _P3M0
                                    176 	.globl _P3M1
                                    177 	.globl _P3
                                    178 	.globl _IE2
                                    179 	.globl _TA
                                    180 	.globl _S3BUF
                                    181 	.globl _S3CON
                                    182 	.globl _WKTCH
                                    183 	.globl _WKTCL
                                    184 	.globl _SADDR
                                    185 	.globl _IE
                                    186 	.globl _P_SW1
                                    187 	.globl _BUS_SPEED
                                    188 	.globl _P2
                                    189 	.globl _IRTRIM
                                    190 	.globl _LIRTRIM
                                    191 	.globl _IRCBAND
                                    192 	.globl _S2BUF
                                    193 	.globl _S2CON
                                    194 	.globl _SBUF
                                    195 	.globl _SCON
                                    196 	.globl _P2M0
                                    197 	.globl _P2M1
                                    198 	.globl _P0M0
                                    199 	.globl _P0M1
                                    200 	.globl _P1M0
                                    201 	.globl _P1M1
                                    202 	.globl _P1
                                    203 	.globl _INTCLKO
                                    204 	.globl _AUXR
                                    205 	.globl _TH1
                                    206 	.globl _TH0
                                    207 	.globl _TL1
                                    208 	.globl _TL0
                                    209 	.globl _TMOD
                                    210 	.globl _TCON
                                    211 	.globl _PCON
                                    212 	.globl _S4BUF
                                    213 	.globl _S4CON
                                    214 	.globl _DPH
                                    215 	.globl _DPL
                                    216 	.globl _SP
                                    217 	.globl _P0
                                    218 ;--------------------------------------------------------
                                    219 ; special function registers
                                    220 ;--------------------------------------------------------
                                    221 	.area RSEG    (ABS,DATA)
      000000                        222 	.org 0x0000
                           000080   223 _P0	=	0x0080
                           000081   224 _SP	=	0x0081
                           000082   225 _DPL	=	0x0082
                           000083   226 _DPH	=	0x0083
                           000084   227 _S4CON	=	0x0084
                           000085   228 _S4BUF	=	0x0085
                           000087   229 _PCON	=	0x0087
                           000088   230 _TCON	=	0x0088
                           000089   231 _TMOD	=	0x0089
                           00008A   232 _TL0	=	0x008a
                           00008B   233 _TL1	=	0x008b
                           00008C   234 _TH0	=	0x008c
                           00008D   235 _TH1	=	0x008d
                           00008E   236 _AUXR	=	0x008e
                           00008F   237 _INTCLKO	=	0x008f
                           000090   238 _P1	=	0x0090
                           000091   239 _P1M1	=	0x0091
                           000092   240 _P1M0	=	0x0092
                           000093   241 _P0M1	=	0x0093
                           000094   242 _P0M0	=	0x0094
                           000095   243 _P2M1	=	0x0095
                           000096   244 _P2M0	=	0x0096
                           000098   245 _SCON	=	0x0098
                           000099   246 _SBUF	=	0x0099
                           00009A   247 _S2CON	=	0x009a
                           00009B   248 _S2BUF	=	0x009b
                           00009D   249 _IRCBAND	=	0x009d
                           00009E   250 _LIRTRIM	=	0x009e
                           00009F   251 _IRTRIM	=	0x009f
                           0000A0   252 _P2	=	0x00a0
                           0000A1   253 _BUS_SPEED	=	0x00a1
                           0000A2   254 _P_SW1	=	0x00a2
                           0000A8   255 _IE	=	0x00a8
                           0000A9   256 _SADDR	=	0x00a9
                           0000AA   257 _WKTCL	=	0x00aa
                           0000AB   258 _WKTCH	=	0x00ab
                           0000AC   259 _S3CON	=	0x00ac
                           0000AD   260 _S3BUF	=	0x00ad
                           0000AE   261 _TA	=	0x00ae
                           0000AF   262 _IE2	=	0x00af
                           0000B0   263 _P3	=	0x00b0
                           0000B1   264 _P3M1	=	0x00b1
                           0000B2   265 _P3M0	=	0x00b2
                           0000B3   266 _P4M1	=	0x00b3
                           0000B4   267 _P4M0	=	0x00b4
                           0000B5   268 _IP2	=	0x00b5
                           0000B6   269 _IP2H	=	0x00b6
                           0000B7   270 _IPH	=	0x00b7
                           0000B8   271 _IP	=	0x00b8
                           0000B9   272 _SADEN	=	0x00b9
                           0000BA   273 _P_SW2	=	0x00ba
                           0000BC   274 _ADC_CONTR	=	0x00bc
                           0000BD   275 _ADC_RES	=	0x00bd
                           0000BE   276 _ADC_RESL	=	0x00be
                           0000C0   277 _P4	=	0x00c0
                           0000C1   278 _WDT_CONTR	=	0x00c1
                           0000C2   279 _IAP_DATA	=	0x00c2
                           0000C3   280 _IAP_ADDRH	=	0x00c3
                           0000C4   281 _IAP_ADDRL	=	0x00c4
                           0000C5   282 _IAP_CMD	=	0x00c5
                           0000C6   283 _IAP_TRIG	=	0x00c6
                           0000C7   284 _IAP_CONTR	=	0x00c7
                           0000C8   285 _P5	=	0x00c8
                           0000C9   286 _P5M1	=	0x00c9
                           0000CA   287 _P5M0	=	0x00ca
                           0000CB   288 _P6M1	=	0x00cb
                           0000CC   289 _P6M0	=	0x00cc
                           0000CD   290 _SPSTAT	=	0x00cd
                           0000CE   291 _SPCTL	=	0x00ce
                           0000CF   292 _SPDAT	=	0x00cf
                           0000D0   293 _PSW	=	0x00d0
                           0000D1   294 _T4T3M	=	0x00d1
                           0000D2   295 _T4H	=	0x00d2
                           0000D3   296 _T4L	=	0x00d3
                           0000D4   297 _T3H	=	0x00d4
                           0000D5   298 _T3L	=	0x00d5
                           0000D6   299 _T2H	=	0x00d6
                           0000D7   300 _T2L	=	0x00d7
                           0000E0   301 _ACC	=	0x00e0
                           0000E8   302 _P6	=	0x00e8
                           0000F0   303 _B	=	0x00f0
                           0000F8   304 _P7	=	0x00f8
                           0000A6   305 _VRTRIM	=	0x00a6
                           0000DC   306 _USBCLK	=	0x00dc
                           0000DE   307 _ADCCFG	=	0x00de
                           0000DF   308 _IP3	=	0x00df
                           0000E1   309 _P7M1	=	0x00e1
                           0000E2   310 _P7M0	=	0x00e2
                           0000E3   311 _DPS	=	0x00e3
                           0000E4   312 _DPL1	=	0x00e4
                           0000E5   313 _DPH1	=	0x00e5
                           0000E6   314 _CMPCR1	=	0x00e6
                           0000E7   315 _CMPCR2	=	0x00e7
                           0000EC   316 _USBDAT	=	0x00ec
                           0000EE   317 _IP3H	=	0x00ee
                           0000EF   318 _AUXINTIF	=	0x00ef
                           0000F4   319 _USBCON	=	0x00f4
                           0000F5   320 _IAP_TPS	=	0x00f5
                           0000FC   321 _USBADR	=	0x00fc
                           0000FF   322 _RSTCFG	=	0x00ff
                                    323 ;--------------------------------------------------------
                                    324 ; special function bits
                                    325 ;--------------------------------------------------------
                                    326 	.area RSEG    (ABS,DATA)
      000000                        327 	.org 0x0000
                           000080   328 _P00	=	0x0080
                           000081   329 _P01	=	0x0081
                           000082   330 _P02	=	0x0082
                           000083   331 _P03	=	0x0083
                           000084   332 _P04	=	0x0084
                           000085   333 _P05	=	0x0085
                           000086   334 _P06	=	0x0086
                           000087   335 _P07	=	0x0087
                           00008F   336 _TF1	=	0x008f
                           00008E   337 _TR1	=	0x008e
                           00008D   338 _TF0	=	0x008d
                           00008C   339 _TR0	=	0x008c
                           00008B   340 _IE1	=	0x008b
                           00008A   341 _IT1	=	0x008a
                           000089   342 _IE0	=	0x0089
                           000088   343 _IT0	=	0x0088
                           000090   344 _P10	=	0x0090
                           000091   345 _P11	=	0x0091
                           000092   346 _P12	=	0x0092
                           000093   347 _P13	=	0x0093
                           000094   348 _P14	=	0x0094
                           000095   349 _P15	=	0x0095
                           000096   350 _P16	=	0x0096
                           000097   351 _P17	=	0x0097
                           00009F   352 _SM0	=	0x009f
                           00009E   353 _SM1	=	0x009e
                           00009D   354 _SM2	=	0x009d
                           00009C   355 _REN	=	0x009c
                           00009B   356 _TB8	=	0x009b
                           00009A   357 _RB8	=	0x009a
                           000099   358 _TI	=	0x0099
                           000098   359 _RI	=	0x0098
                           0000A0   360 _P20	=	0x00a0
                           0000A1   361 _P21	=	0x00a1
                           0000A2   362 _P22	=	0x00a2
                           0000A3   363 _P23	=	0x00a3
                           0000A4   364 _P24	=	0x00a4
                           0000A5   365 _P25	=	0x00a5
                           0000A6   366 _P26	=	0x00a6
                           0000A7   367 _P27	=	0x00a7
                           0000AF   368 _EA	=	0x00af
                           0000AE   369 _ELVD	=	0x00ae
                           0000AD   370 _EADC	=	0x00ad
                           0000AC   371 _ES	=	0x00ac
                           0000AB   372 _ET1	=	0x00ab
                           0000AA   373 _EX1	=	0x00aa
                           0000A9   374 _ET0	=	0x00a9
                           0000A8   375 _EX0	=	0x00a8
                           0000B0   376 _P30	=	0x00b0
                           0000B1   377 _P31	=	0x00b1
                           0000B2   378 _P32	=	0x00b2
                           0000B3   379 _P33	=	0x00b3
                           0000B4   380 _P34	=	0x00b4
                           0000B5   381 _P35	=	0x00b5
                           0000B6   382 _P36	=	0x00b6
                           0000B7   383 _P37	=	0x00b7
                           0000BF   384 _PPCA	=	0x00bf
                           0000BE   385 _PLVD	=	0x00be
                           0000BD   386 _PADC	=	0x00bd
                           0000BC   387 _PS	=	0x00bc
                           0000BB   388 _PT1	=	0x00bb
                           0000BA   389 _PX1	=	0x00ba
                           0000B9   390 _PT0	=	0x00b9
                           0000B8   391 _PX0	=	0x00b8
                           0000C0   392 _P40	=	0x00c0
                           0000C1   393 _P41	=	0x00c1
                           0000C2   394 _P42	=	0x00c2
                           0000C3   395 _P43	=	0x00c3
                           0000C4   396 _P44	=	0x00c4
                           0000C5   397 _P45	=	0x00c5
                           0000C6   398 _P46	=	0x00c6
                           0000C7   399 _P47	=	0x00c7
                           0000C8   400 _P50	=	0x00c8
                           0000C9   401 _P51	=	0x00c9
                           0000CA   402 _P52	=	0x00ca
                           0000CB   403 _P53	=	0x00cb
                           0000CC   404 _P54	=	0x00cc
                           0000CD   405 _P55	=	0x00cd
                           0000CE   406 _P56	=	0x00ce
                           0000CF   407 _P57	=	0x00cf
                           0000D7   408 _CY	=	0x00d7
                           0000D6   409 _AC	=	0x00d6
                           0000D5   410 _F0	=	0x00d5
                           0000D4   411 _RS1	=	0x00d4
                           0000D3   412 _RS0	=	0x00d3
                           0000D2   413 _OV	=	0x00d2
                           0000D1   414 _F1	=	0x00d1
                           0000D0   415 _P	=	0x00d0
                           0000E8   416 _P60	=	0x00e8
                           0000E9   417 _P61	=	0x00e9
                           0000EA   418 _P62	=	0x00ea
                           0000EB   419 _P63	=	0x00eb
                           0000EC   420 _P64	=	0x00ec
                           0000ED   421 _P65	=	0x00ed
                           0000EE   422 _P66	=	0x00ee
                           0000EF   423 _P67	=	0x00ef
                           0000F8   424 _P70	=	0x00f8
                           0000F9   425 _P71	=	0x00f9
                           0000FA   426 _P72	=	0x00fa
                           0000FB   427 _P73	=	0x00fb
                           0000FC   428 _P74	=	0x00fc
                           0000FD   429 _P75	=	0x00fd
                           0000FE   430 _P76	=	0x00fe
                           0000FF   431 _P77	=	0x00ff
                                    432 ;--------------------------------------------------------
                                    433 ; overlayable register banks
                                    434 ;--------------------------------------------------------
                                    435 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        436 	.ds 8
                                    437 ;--------------------------------------------------------
                                    438 ; internal ram data
                                    439 ;--------------------------------------------------------
                                    440 	.area DSEG    (DATA)
                                    441 ;--------------------------------------------------------
                                    442 ; overlayable items in internal ram
                                    443 ;--------------------------------------------------------
                                    444 ;--------------------------------------------------------
                                    445 ; Stack segment in internal ram
                                    446 ;--------------------------------------------------------
                                    447 	.area SSEG
      00000C                        448 __start__stack:
      00000C                        449 	.ds	1
                                    450 
                                    451 ;--------------------------------------------------------
                                    452 ; indirectly addressable internal ram data
                                    453 ;--------------------------------------------------------
                                    454 	.area ISEG    (DATA)
                                    455 ;--------------------------------------------------------
                                    456 ; absolute internal ram data
                                    457 ;--------------------------------------------------------
                                    458 	.area IABS    (ABS,DATA)
                                    459 	.area IABS    (ABS,DATA)
                                    460 ;--------------------------------------------------------
                                    461 ; bit data
                                    462 ;--------------------------------------------------------
                                    463 	.area BSEG    (BIT)
                                    464 ;--------------------------------------------------------
                                    465 ; paged external ram data
                                    466 ;--------------------------------------------------------
                                    467 	.area PSEG    (PAG,XDATA)
                                    468 ;--------------------------------------------------------
                                    469 ; uninitialized external ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area XSEG    (XDATA)
      000001                        472 _UART2_SendByte_dat_10000_47:
      000001                        473 	.ds 1
      000002                        474 _UART2_SendString_str_10000_49:
      000002                        475 	.ds 3
      000005                        476 _main_received_30000_55:
      000005                        477 	.ds 1
                                    478 ;--------------------------------------------------------
                                    479 ; absolute external ram data
                                    480 ;--------------------------------------------------------
                                    481 	.area XABS    (ABS,XDATA)
                                    482 ;--------------------------------------------------------
                                    483 ; initialized external ram data
                                    484 ;--------------------------------------------------------
                                    485 	.area XISEG   (XDATA)
                                    486 	.area HOME    (CODE)
                                    487 	.area GSINIT0 (CODE)
                                    488 	.area GSINIT1 (CODE)
                                    489 	.area GSINIT2 (CODE)
                                    490 	.area GSINIT3 (CODE)
                                    491 	.area GSINIT4 (CODE)
                                    492 	.area GSINIT5 (CODE)
                                    493 	.area GSINIT  (CODE)
                                    494 	.area GSFINAL (CODE)
                                    495 	.area CSEG    (CODE)
                                    496 ;--------------------------------------------------------
                                    497 ; interrupt vector
                                    498 ;--------------------------------------------------------
                                    499 	.area HOME    (CODE)
      000000                        500 __interrupt_vect:
      000000 02 00 4C         [24]  501 	ljmp	__sdcc_gsinit_startup
                                    502 ; restartable atomic support routines
      000003                        503 	.ds	5
      000008                        504 sdcc_atomic_exchange_rollback_start::
      000008 00               [12]  505 	nop
      000009 00               [12]  506 	nop
      00000A                        507 sdcc_atomic_exchange_pdata_impl:
      00000A E2               [24]  508 	movx	a, @r0
      00000B FB               [12]  509 	mov	r3, a
      00000C EA               [12]  510 	mov	a, r2
      00000D F2               [24]  511 	movx	@r0, a
      00000E 80 2C            [24]  512 	sjmp	sdcc_atomic_exchange_exit
      000010 00               [12]  513 	nop
      000011 00               [12]  514 	nop
      000012                        515 sdcc_atomic_exchange_xdata_impl:
      000012 E0               [24]  516 	movx	a, @dptr
      000013 FB               [12]  517 	mov	r3, a
      000014 EA               [12]  518 	mov	a, r2
      000015 F0               [24]  519 	movx	@dptr, a
      000016 80 24            [24]  520 	sjmp	sdcc_atomic_exchange_exit
      000018                        521 sdcc_atomic_compare_exchange_idata_impl:
      000018 E6               [12]  522 	mov	a, @r0
      000019 B5 02 02         [24]  523 	cjne	a, ar2, .+#5
      00001C EB               [12]  524 	mov	a, r3
      00001D F6               [12]  525 	mov	@r0, a
      00001E 22               [24]  526 	ret
      00001F 00               [12]  527 	nop
      000020                        528 sdcc_atomic_compare_exchange_pdata_impl:
      000020 E2               [24]  529 	movx	a, @r0
      000021 B5 02 02         [24]  530 	cjne	a, ar2, .+#5
      000024 EB               [12]  531 	mov	a, r3
      000025 F2               [24]  532 	movx	@r0, a
      000026 22               [24]  533 	ret
      000027 00               [12]  534 	nop
      000028                        535 sdcc_atomic_compare_exchange_xdata_impl:
      000028 E0               [24]  536 	movx	a, @dptr
      000029 B5 02 02         [24]  537 	cjne	a, ar2, .+#5
      00002C EB               [12]  538 	mov	a, r3
      00002D F0               [24]  539 	movx	@dptr, a
      00002E 22               [24]  540 	ret
      00002F                        541 sdcc_atomic_exchange_rollback_end::
                                    542 
      00002F                        543 sdcc_atomic_exchange_gptr_impl::
      00002F 30 F6 E0         [24]  544 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      000032 A8 82            [24]  545 	mov	r0, dpl
      000034 20 F5 D3         [24]  546 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      000037                        547 sdcc_atomic_exchange_idata_impl:
      000037 EA               [12]  548 	mov	a, r2
      000038 C6               [12]  549 	xch	a, @r0
      000039 F5 82            [12]  550 	mov	dpl, a
      00003B 22               [24]  551 	ret
      00003C                        552 sdcc_atomic_exchange_exit:
      00003C 8B 82            [24]  553 	mov	dpl, r3
      00003E 22               [24]  554 	ret
      00003F                        555 sdcc_atomic_compare_exchange_gptr_impl::
      00003F 30 F6 E6         [24]  556 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      000042 A8 82            [24]  557 	mov	r0, dpl
      000044 20 F5 D9         [24]  558 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      000047 80 CF            [24]  559 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    560 ;--------------------------------------------------------
                                    561 ; global & static initialisations
                                    562 ;--------------------------------------------------------
                                    563 	.area HOME    (CODE)
                                    564 	.area GSINIT  (CODE)
                                    565 	.area GSFINAL (CODE)
                                    566 	.area GSINIT  (CODE)
                                    567 	.globl __sdcc_gsinit_startup
                                    568 	.globl __sdcc_program_startup
                                    569 	.globl __start__stack
                                    570 	.globl __mcs51_genXINIT
                                    571 	.globl __mcs51_genXRAMCLEAR
                                    572 	.globl __mcs51_genRAMCLEAR
                                    573 	.area GSFINAL (CODE)
      0000A5 02 00 49         [24]  574 	ljmp	__sdcc_program_startup
                                    575 ;--------------------------------------------------------
                                    576 ; Home
                                    577 ;--------------------------------------------------------
                                    578 	.area HOME    (CODE)
                                    579 	.area HOME    (CODE)
      000049                        580 __sdcc_program_startup:
      000049 02 01 17         [24]  581 	ljmp	_main
                                    582 ;	return from main will return to caller
                                    583 ;--------------------------------------------------------
                                    584 ; code
                                    585 ;--------------------------------------------------------
                                    586 	.area CSEG    (CODE)
                                    587 ;------------------------------------------------------------
                                    588 ;Allocation info for local variables in function 'UART2_SendByte'
                                    589 ;------------------------------------------------------------
                                    590 ;dat           Allocated with name '_UART2_SendByte_dat_10000_47'
                                    591 ;------------------------------------------------------------
                                    592 ;	.\FwLib_STC8\user\main.c:155: void UART2_SendByte(const char dat)
                                    593 ;	-----------------------------------------
                                    594 ;	 function UART2_SendByte
                                    595 ;	-----------------------------------------
      0000A8                        596 _UART2_SendByte:
                           000007   597 	ar7 = 0x07
                           000006   598 	ar6 = 0x06
                           000005   599 	ar5 = 0x05
                           000004   600 	ar4 = 0x04
                           000003   601 	ar3 = 0x03
                           000002   602 	ar2 = 0x02
                           000001   603 	ar1 = 0x01
                           000000   604 	ar0 = 0x00
      0000A8 E5 82            [12]  605 	mov	a,dpl
      0000AA 90 00 01         [24]  606 	mov	dptr,#_UART2_SendByte_dat_10000_47
      0000AD F0               [24]  607 	movx	@dptr,a
                                    608 ;	.\FwLib_STC8\user\main.c:157: RS485_DIR = 1;
                                    609 ;	assignBit
      0000AE D2 B4            [12]  610 	setb	_P34
                                    611 ;	.\FwLib_STC8\user\main.c:158: S2BUF = dat;
      0000B0 90 00 01         [24]  612 	mov	dptr,#_UART2_SendByte_dat_10000_47
      0000B3 E0               [24]  613 	movx	a,@dptr
      0000B4 F5 9B            [12]  614 	mov	_S2BUF,a
                                    615 ;	.\FwLib_STC8\user\main.c:159: while (!(S2CON & 0x02));
      0000B6                        616 00101$:
      0000B6 E5 9A            [12]  617 	mov	a,_S2CON
      0000B8 30 E1 FB         [24]  618 	jnb	acc.1,00101$
                                    619 ;	.\FwLib_STC8\user\main.c:160: S2CON &= ~0x02;
      0000BB 53 9A FD         [24]  620 	anl	_S2CON,#0xfd
                                    621 ;	.\FwLib_STC8\user\main.c:161: RS485_DIR = 0;
                                    622 ;	assignBit
      0000BE C2 B4            [12]  623 	clr	_P34
                                    624 ;	.\FwLib_STC8\user\main.c:162: }
      0000C0 22               [24]  625 	ret
                                    626 ;------------------------------------------------------------
                                    627 ;Allocation info for local variables in function 'UART2_SendString'
                                    628 ;------------------------------------------------------------
                                    629 ;str           Allocated with name '_UART2_SendString_str_10000_49'
                                    630 ;------------------------------------------------------------
                                    631 ;	.\FwLib_STC8\user\main.c:164: void UART2_SendString(const char *str)
                                    632 ;	-----------------------------------------
                                    633 ;	 function UART2_SendString
                                    634 ;	-----------------------------------------
      0000C1                        635 _UART2_SendString:
      0000C1 AF F0            [24]  636 	mov	r7,b
      0000C3 AE 83            [24]  637 	mov	r6,dph
      0000C5 E5 82            [12]  638 	mov	a,dpl
      0000C7 90 00 02         [24]  639 	mov	dptr,#_UART2_SendString_str_10000_49
      0000CA F0               [24]  640 	movx	@dptr,a
      0000CB EE               [12]  641 	mov	a,r6
      0000CC A3               [24]  642 	inc	dptr
      0000CD F0               [24]  643 	movx	@dptr,a
      0000CE EF               [12]  644 	mov	a,r7
      0000CF A3               [24]  645 	inc	dptr
      0000D0 F0               [24]  646 	movx	@dptr,a
                                    647 ;	.\FwLib_STC8\user\main.c:166: while (*str)
      0000D1 90 00 02         [24]  648 	mov	dptr,#_UART2_SendString_str_10000_49
      0000D4 E0               [24]  649 	movx	a,@dptr
      0000D5 FD               [12]  650 	mov	r5,a
      0000D6 A3               [24]  651 	inc	dptr
      0000D7 E0               [24]  652 	movx	a,@dptr
      0000D8 FE               [12]  653 	mov	r6,a
      0000D9 A3               [24]  654 	inc	dptr
      0000DA E0               [24]  655 	movx	a,@dptr
      0000DB FF               [12]  656 	mov	r7,a
      0000DC                        657 00101$:
      0000DC 8D 82            [24]  658 	mov	dpl,r5
      0000DE 8E 83            [24]  659 	mov	dph,r6
      0000E0 8F F0            [24]  660 	mov	b,r7
      0000E2 12 08 C8         [24]  661 	lcall	__gptrget
      0000E5 FC               [12]  662 	mov	r4,a
      0000E6 60 23            [24]  663 	jz	00108$
                                    664 ;	.\FwLib_STC8\user\main.c:168: UART2_SendByte(*str++);
      0000E8 0D               [12]  665 	inc	r5
      0000E9 BD 00 01         [24]  666 	cjne	r5,#0x00,00120$
      0000EC 0E               [12]  667 	inc	r6
      0000ED                        668 00120$:
      0000ED 90 00 02         [24]  669 	mov	dptr,#_UART2_SendString_str_10000_49
      0000F0 ED               [12]  670 	mov	a,r5
      0000F1 F0               [24]  671 	movx	@dptr,a
      0000F2 EE               [12]  672 	mov	a,r6
      0000F3 A3               [24]  673 	inc	dptr
      0000F4 F0               [24]  674 	movx	@dptr,a
      0000F5 EF               [12]  675 	mov	a,r7
      0000F6 A3               [24]  676 	inc	dptr
      0000F7 F0               [24]  677 	movx	@dptr,a
      0000F8 8C 82            [24]  678 	mov	dpl, r4
      0000FA C0 07            [24]  679 	push	ar7
      0000FC C0 06            [24]  680 	push	ar6
      0000FE C0 05            [24]  681 	push	ar5
      000100 12 00 A8         [24]  682 	lcall	_UART2_SendByte
      000103 D0 05            [24]  683 	pop	ar5
      000105 D0 06            [24]  684 	pop	ar6
      000107 D0 07            [24]  685 	pop	ar7
      000109 80 D1            [24]  686 	sjmp	00101$
      00010B                        687 00108$:
      00010B 90 00 02         [24]  688 	mov	dptr,#_UART2_SendString_str_10000_49
      00010E ED               [12]  689 	mov	a,r5
      00010F F0               [24]  690 	movx	@dptr,a
      000110 EE               [12]  691 	mov	a,r6
      000111 A3               [24]  692 	inc	dptr
      000112 F0               [24]  693 	movx	@dptr,a
      000113 EF               [12]  694 	mov	a,r7
      000114 A3               [24]  695 	inc	dptr
      000115 F0               [24]  696 	movx	@dptr,a
                                    697 ;	.\FwLib_STC8\user\main.c:170: }
      000116 22               [24]  698 	ret
                                    699 ;------------------------------------------------------------
                                    700 ;Allocation info for local variables in function 'main'
                                    701 ;------------------------------------------------------------
                                    702 ;received      Allocated with name '_main_received_30000_55'
                                    703 ;------------------------------------------------------------
                                    704 ;	.\FwLib_STC8\user\main.c:172: void main(void)
                                    705 ;	-----------------------------------------
                                    706 ;	 function main
                                    707 ;	-----------------------------------------
      000117                        708 _main:
                                    709 ;	.\FwLib_STC8\user\main.c:175: P1M1 &= ~0x01;
      000117 53 91 FE         [24]  710 	anl	_P1M1,#0xfe
                                    711 ;	.\FwLib_STC8\user\main.c:176: P1M0 &= ~0x01;
      00011A 53 92 FE         [24]  712 	anl	_P1M0,#0xfe
                                    713 ;	.\FwLib_STC8\user\main.c:179: P1M1 &= ~0x02;
      00011D 53 91 FD         [24]  714 	anl	_P1M1,#0xfd
                                    715 ;	.\FwLib_STC8\user\main.c:180: P1M0 |=  0x02;
      000120 43 92 02         [24]  716 	orl	_P1M0,#0x02
                                    717 ;	.\FwLib_STC8\user\main.c:183: P3M1 &= ~0x10;
      000123 53 B1 EF         [24]  718 	anl	_P3M1,#0xef
                                    719 ;	.\FwLib_STC8\user\main.c:184: P3M0 |=  0x10;
      000126 43 B2 10         [24]  720 	orl	_P3M0,#0x10
                                    721 ;	.\FwLib_STC8\user\main.c:185: RS485_DIR = 0;   // default RX mode
                                    722 ;	assignBit
      000129 C2 B4            [12]  723 	clr	_P34
                                    724 ;	.\FwLib_STC8\user\main.c:188: P_SW2 &= ~0x01;
      00012B 53 BA FE         [24]  725 	anl	_P_SW2,#0xfe
                                    726 ;	.\FwLib_STC8\user\main.c:191: AUXR &= ~0x04;
      00012E 53 8E FB         [24]  727 	anl	_AUXR,#0xfb
                                    728 ;	.\FwLib_STC8\user\main.c:194: AUXR &= ~0x10;
      000131 53 8E EF         [24]  729 	anl	_AUXR,#0xef
                                    730 ;	.\FwLib_STC8\user\main.c:195: AUXR |=  0x04;   // T2x12=1, 1T mode
      000134 43 8E 04         [24]  731 	orl	_AUXR,#0x04
                                    732 ;	.\FwLib_STC8\user\main.c:196: T2H = T2H_VAL;
      000137 75 D6 FE         [24]  733 	mov	_T2H,#0xfe
                                    734 ;	.\FwLib_STC8\user\main.c:197: T2L = T2L_VAL;
      00013A 75 D7 80         [24]  735 	mov	_T2L,#0x80
                                    736 ;	.\FwLib_STC8\user\main.c:198: AUXR |=  0x10;
      00013D 43 8E 10         [24]  737 	orl	_AUXR,#0x10
                                    738 ;	.\FwLib_STC8\user\main.c:201: S2CON = 0x50;
      000140 75 9A 50         [24]  739 	mov	_S2CON,#0x50
                                    740 ;	.\FwLib_STC8\user\main.c:203: UART2_SendString("READY\r\n");
      000143 90 08 E8         [24]  741 	mov	dptr,#___str_0
      000146 75 F0 80         [24]  742 	mov	b, #0x80
      000149 12 00 C1         [24]  743 	lcall	_UART2_SendString
                                    744 ;	.\FwLib_STC8\user\main.c:205: while (1)
      00014C                        745 00104$:
                                    746 ;	.\FwLib_STC8\user\main.c:208: if (S2CON & 0x01)
      00014C E5 9A            [12]  747 	mov	a,_S2CON
      00014E 30 E0 FB         [24]  748 	jnb	acc.0,00104$
                                    749 ;	.\FwLib_STC8\user\main.c:210: char received = S2BUF;
      000151 90 00 05         [24]  750 	mov	dptr,#_main_received_30000_55
      000154 E5 9B            [12]  751 	mov	a,_S2BUF
      000156 F0               [24]  752 	movx	@dptr,a
                                    753 ;	.\FwLib_STC8\user\main.c:211: S2CON &= ~0x01;          // clear RI2
      000157 53 9A FE         [24]  754 	anl	_S2CON,#0xfe
                                    755 ;	.\FwLib_STC8\user\main.c:213: UART2_SendByte(received); // echo back
      00015A 90 00 05         [24]  756 	mov	dptr,#_main_received_30000_55
      00015D E0               [24]  757 	movx	a,@dptr
      00015E F5 82            [12]  758 	mov	dpl,a
      000160 12 00 A8         [24]  759 	lcall	_UART2_SendByte
                                    760 ;	.\FwLib_STC8\user\main.c:216: }
      000163 80 E7            [24]  761 	sjmp	00104$
                                    762 	.area CSEG    (CODE)
                                    763 	.area CONST   (CODE)
                                    764 	.area CONST   (CODE)
      0008E8                        765 ___str_0:
      0008E8 52 45 41 44 59         766 	.ascii "READY"
      0008ED 0D                     767 	.db 0x0d
      0008EE 0A                     768 	.db 0x0a
      0008EF 00                     769 	.db 0x00
                                    770 	.area CSEG    (CODE)
                                    771 	.area XINIT   (CODE)
                                    772 	.area CABS    (ABS,CODE)
