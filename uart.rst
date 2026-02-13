                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module uart
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Timer0_ISR
                                     12 	.globl _UART_ISR
                                     13 	.globl _P77
                                     14 	.globl _P76
                                     15 	.globl _P75
                                     16 	.globl _P74
                                     17 	.globl _P73
                                     18 	.globl _P72
                                     19 	.globl _P71
                                     20 	.globl _P70
                                     21 	.globl _P67
                                     22 	.globl _P66
                                     23 	.globl _P65
                                     24 	.globl _P64
                                     25 	.globl _P63
                                     26 	.globl _P62
                                     27 	.globl _P61
                                     28 	.globl _P60
                                     29 	.globl _P
                                     30 	.globl _F1
                                     31 	.globl _OV
                                     32 	.globl _RS0
                                     33 	.globl _RS1
                                     34 	.globl _F0
                                     35 	.globl _AC
                                     36 	.globl _CY
                                     37 	.globl _P57
                                     38 	.globl _P56
                                     39 	.globl _P55
                                     40 	.globl _P54
                                     41 	.globl _P53
                                     42 	.globl _P52
                                     43 	.globl _P51
                                     44 	.globl _P50
                                     45 	.globl _P47
                                     46 	.globl _P46
                                     47 	.globl _P45
                                     48 	.globl _P44
                                     49 	.globl _P43
                                     50 	.globl _P42
                                     51 	.globl _P41
                                     52 	.globl _P40
                                     53 	.globl _PX0
                                     54 	.globl _PT0
                                     55 	.globl _PX1
                                     56 	.globl _PT1
                                     57 	.globl _PS
                                     58 	.globl _PADC
                                     59 	.globl _PLVD
                                     60 	.globl _PPCA
                                     61 	.globl _P37
                                     62 	.globl _P36
                                     63 	.globl _P35
                                     64 	.globl _P34
                                     65 	.globl _P33
                                     66 	.globl _P32
                                     67 	.globl _P31
                                     68 	.globl _P30
                                     69 	.globl _EX0
                                     70 	.globl _ET0
                                     71 	.globl _EX1
                                     72 	.globl _ET1
                                     73 	.globl _ES
                                     74 	.globl _EADC
                                     75 	.globl _ELVD
                                     76 	.globl _EA
                                     77 	.globl _P27
                                     78 	.globl _P26
                                     79 	.globl _P25
                                     80 	.globl _P24
                                     81 	.globl _P23
                                     82 	.globl _P22
                                     83 	.globl _P21
                                     84 	.globl _P20
                                     85 	.globl _RI
                                     86 	.globl _TI
                                     87 	.globl _RB8
                                     88 	.globl _TB8
                                     89 	.globl _REN
                                     90 	.globl _SM2
                                     91 	.globl _SM1
                                     92 	.globl _SM0
                                     93 	.globl _P17
                                     94 	.globl _P16
                                     95 	.globl _P15
                                     96 	.globl _P14
                                     97 	.globl _P13
                                     98 	.globl _P12
                                     99 	.globl _P11
                                    100 	.globl _P10
                                    101 	.globl _IT0
                                    102 	.globl _IE0
                                    103 	.globl _IT1
                                    104 	.globl _IE1
                                    105 	.globl _TR0
                                    106 	.globl _TF0
                                    107 	.globl _TR1
                                    108 	.globl _TF1
                                    109 	.globl _P07
                                    110 	.globl _P06
                                    111 	.globl _P05
                                    112 	.globl _P04
                                    113 	.globl _P03
                                    114 	.globl _P02
                                    115 	.globl _P01
                                    116 	.globl _P00
                                    117 	.globl _RSTCFG
                                    118 	.globl _USBADR
                                    119 	.globl _IAP_TPS
                                    120 	.globl _USBCON
                                    121 	.globl _AUXINTIF
                                    122 	.globl _IP3H
                                    123 	.globl _USBDAT
                                    124 	.globl _CMPCR2
                                    125 	.globl _CMPCR1
                                    126 	.globl _DPH1
                                    127 	.globl _DPL1
                                    128 	.globl _DPS
                                    129 	.globl _P7M0
                                    130 	.globl _P7M1
                                    131 	.globl _IP3
                                    132 	.globl _ADCCFG
                                    133 	.globl _USBCLK
                                    134 	.globl _VRTRIM
                                    135 	.globl _P7
                                    136 	.globl _B
                                    137 	.globl _P6
                                    138 	.globl _ACC
                                    139 	.globl _T2L
                                    140 	.globl _T2H
                                    141 	.globl _T3L
                                    142 	.globl _T3H
                                    143 	.globl _T4L
                                    144 	.globl _T4H
                                    145 	.globl _T4T3M
                                    146 	.globl _PSW
                                    147 	.globl _SPDAT
                                    148 	.globl _SPCTL
                                    149 	.globl _SPSTAT
                                    150 	.globl _P6M0
                                    151 	.globl _P6M1
                                    152 	.globl _P5M0
                                    153 	.globl _P5M1
                                    154 	.globl _P5
                                    155 	.globl _IAP_CONTR
                                    156 	.globl _IAP_TRIG
                                    157 	.globl _IAP_CMD
                                    158 	.globl _IAP_ADDRL
                                    159 	.globl _IAP_ADDRH
                                    160 	.globl _IAP_DATA
                                    161 	.globl _WDT_CONTR
                                    162 	.globl _P4
                                    163 	.globl _ADC_RESL
                                    164 	.globl _ADC_RES
                                    165 	.globl _ADC_CONTR
                                    166 	.globl _P_SW2
                                    167 	.globl _SADEN
                                    168 	.globl _IP
                                    169 	.globl _IPH
                                    170 	.globl _IP2H
                                    171 	.globl _IP2
                                    172 	.globl _P4M0
                                    173 	.globl _P4M1
                                    174 	.globl _P3M0
                                    175 	.globl _P3M1
                                    176 	.globl _P3
                                    177 	.globl _IE2
                                    178 	.globl _TA
                                    179 	.globl _S3BUF
                                    180 	.globl _S3CON
                                    181 	.globl _WKTCH
                                    182 	.globl _WKTCL
                                    183 	.globl _SADDR
                                    184 	.globl _IE
                                    185 	.globl _P_SW1
                                    186 	.globl _BUS_SPEED
                                    187 	.globl _P2
                                    188 	.globl _IRTRIM
                                    189 	.globl _LIRTRIM
                                    190 	.globl _IRCBAND
                                    191 	.globl _S2BUF
                                    192 	.globl _S2CON
                                    193 	.globl _SBUF
                                    194 	.globl _SCON
                                    195 	.globl _P2M0
                                    196 	.globl _P2M1
                                    197 	.globl _P0M0
                                    198 	.globl _P0M1
                                    199 	.globl _P1M0
                                    200 	.globl _P1M1
                                    201 	.globl _P1
                                    202 	.globl _INTCLKO
                                    203 	.globl _AUXR
                                    204 	.globl _TH1
                                    205 	.globl _TH0
                                    206 	.globl _TL1
                                    207 	.globl _TL0
                                    208 	.globl _TMOD
                                    209 	.globl _TCON
                                    210 	.globl _PCON
                                    211 	.globl _S4BUF
                                    212 	.globl _S4CON
                                    213 	.globl _DPH
                                    214 	.globl _DPL
                                    215 	.globl _SP
                                    216 	.globl _P0
                                    217 	.globl _cached_id
                                    218 	.globl _mb_frame_ready
                                    219 	.globl _mb_idx
                                    220 	.globl _UART_SendBuffer_PARM_2
                                    221 	.globl _mb_buf
                                    222 	.globl _UART_Init
                                    223 	.globl _UART_SendChar
                                    224 	.globl _UART_SendBuffer
                                    225 	.globl _UART_SendString
                                    226 	.globl _UART_SendInt
                                    227 	.globl _UART_SendLong
                                    228 	.globl _UART_CheckRx
                                    229 	.globl _UART_GetRxChar
                                    230 ;--------------------------------------------------------
                                    231 ; special function registers
                                    232 ;--------------------------------------------------------
                                    233 	.area RSEG    (ABS,DATA)
      000000                        234 	.org 0x0000
                           000080   235 _P0	=	0x0080
                           000081   236 _SP	=	0x0081
                           000082   237 _DPL	=	0x0082
                           000083   238 _DPH	=	0x0083
                           000084   239 _S4CON	=	0x0084
                           000085   240 _S4BUF	=	0x0085
                           000087   241 _PCON	=	0x0087
                           000088   242 _TCON	=	0x0088
                           000089   243 _TMOD	=	0x0089
                           00008A   244 _TL0	=	0x008a
                           00008B   245 _TL1	=	0x008b
                           00008C   246 _TH0	=	0x008c
                           00008D   247 _TH1	=	0x008d
                           00008E   248 _AUXR	=	0x008e
                           00008F   249 _INTCLKO	=	0x008f
                           000090   250 _P1	=	0x0090
                           000091   251 _P1M1	=	0x0091
                           000092   252 _P1M0	=	0x0092
                           000093   253 _P0M1	=	0x0093
                           000094   254 _P0M0	=	0x0094
                           000095   255 _P2M1	=	0x0095
                           000096   256 _P2M0	=	0x0096
                           000098   257 _SCON	=	0x0098
                           000099   258 _SBUF	=	0x0099
                           00009A   259 _S2CON	=	0x009a
                           00009B   260 _S2BUF	=	0x009b
                           00009D   261 _IRCBAND	=	0x009d
                           00009E   262 _LIRTRIM	=	0x009e
                           00009F   263 _IRTRIM	=	0x009f
                           0000A0   264 _P2	=	0x00a0
                           0000A1   265 _BUS_SPEED	=	0x00a1
                           0000A2   266 _P_SW1	=	0x00a2
                           0000A8   267 _IE	=	0x00a8
                           0000A9   268 _SADDR	=	0x00a9
                           0000AA   269 _WKTCL	=	0x00aa
                           0000AB   270 _WKTCH	=	0x00ab
                           0000AC   271 _S3CON	=	0x00ac
                           0000AD   272 _S3BUF	=	0x00ad
                           0000AE   273 _TA	=	0x00ae
                           0000AF   274 _IE2	=	0x00af
                           0000B0   275 _P3	=	0x00b0
                           0000B1   276 _P3M1	=	0x00b1
                           0000B2   277 _P3M0	=	0x00b2
                           0000B3   278 _P4M1	=	0x00b3
                           0000B4   279 _P4M0	=	0x00b4
                           0000B5   280 _IP2	=	0x00b5
                           0000B6   281 _IP2H	=	0x00b6
                           0000B7   282 _IPH	=	0x00b7
                           0000B8   283 _IP	=	0x00b8
                           0000B9   284 _SADEN	=	0x00b9
                           0000BA   285 _P_SW2	=	0x00ba
                           0000BC   286 _ADC_CONTR	=	0x00bc
                           0000BD   287 _ADC_RES	=	0x00bd
                           0000BE   288 _ADC_RESL	=	0x00be
                           0000C0   289 _P4	=	0x00c0
                           0000C1   290 _WDT_CONTR	=	0x00c1
                           0000C2   291 _IAP_DATA	=	0x00c2
                           0000C3   292 _IAP_ADDRH	=	0x00c3
                           0000C4   293 _IAP_ADDRL	=	0x00c4
                           0000C5   294 _IAP_CMD	=	0x00c5
                           0000C6   295 _IAP_TRIG	=	0x00c6
                           0000C7   296 _IAP_CONTR	=	0x00c7
                           0000C8   297 _P5	=	0x00c8
                           0000C9   298 _P5M1	=	0x00c9
                           0000CA   299 _P5M0	=	0x00ca
                           0000CB   300 _P6M1	=	0x00cb
                           0000CC   301 _P6M0	=	0x00cc
                           0000CD   302 _SPSTAT	=	0x00cd
                           0000CE   303 _SPCTL	=	0x00ce
                           0000CF   304 _SPDAT	=	0x00cf
                           0000D0   305 _PSW	=	0x00d0
                           0000D1   306 _T4T3M	=	0x00d1
                           0000D2   307 _T4H	=	0x00d2
                           0000D3   308 _T4L	=	0x00d3
                           0000D4   309 _T3H	=	0x00d4
                           0000D5   310 _T3L	=	0x00d5
                           0000D6   311 _T2H	=	0x00d6
                           0000D7   312 _T2L	=	0x00d7
                           0000E0   313 _ACC	=	0x00e0
                           0000E8   314 _P6	=	0x00e8
                           0000F0   315 _B	=	0x00f0
                           0000F8   316 _P7	=	0x00f8
                           0000A6   317 _VRTRIM	=	0x00a6
                           0000DC   318 _USBCLK	=	0x00dc
                           0000DE   319 _ADCCFG	=	0x00de
                           0000DF   320 _IP3	=	0x00df
                           0000E1   321 _P7M1	=	0x00e1
                           0000E2   322 _P7M0	=	0x00e2
                           0000E3   323 _DPS	=	0x00e3
                           0000E4   324 _DPL1	=	0x00e4
                           0000E5   325 _DPH1	=	0x00e5
                           0000E6   326 _CMPCR1	=	0x00e6
                           0000E7   327 _CMPCR2	=	0x00e7
                           0000EC   328 _USBDAT	=	0x00ec
                           0000EE   329 _IP3H	=	0x00ee
                           0000EF   330 _AUXINTIF	=	0x00ef
                           0000F4   331 _USBCON	=	0x00f4
                           0000F5   332 _IAP_TPS	=	0x00f5
                           0000FC   333 _USBADR	=	0x00fc
                           0000FF   334 _RSTCFG	=	0x00ff
                                    335 ;--------------------------------------------------------
                                    336 ; special function bits
                                    337 ;--------------------------------------------------------
                                    338 	.area RSEG    (ABS,DATA)
      000000                        339 	.org 0x0000
                           000080   340 _P00	=	0x0080
                           000081   341 _P01	=	0x0081
                           000082   342 _P02	=	0x0082
                           000083   343 _P03	=	0x0083
                           000084   344 _P04	=	0x0084
                           000085   345 _P05	=	0x0085
                           000086   346 _P06	=	0x0086
                           000087   347 _P07	=	0x0087
                           00008F   348 _TF1	=	0x008f
                           00008E   349 _TR1	=	0x008e
                           00008D   350 _TF0	=	0x008d
                           00008C   351 _TR0	=	0x008c
                           00008B   352 _IE1	=	0x008b
                           00008A   353 _IT1	=	0x008a
                           000089   354 _IE0	=	0x0089
                           000088   355 _IT0	=	0x0088
                           000090   356 _P10	=	0x0090
                           000091   357 _P11	=	0x0091
                           000092   358 _P12	=	0x0092
                           000093   359 _P13	=	0x0093
                           000094   360 _P14	=	0x0094
                           000095   361 _P15	=	0x0095
                           000096   362 _P16	=	0x0096
                           000097   363 _P17	=	0x0097
                           00009F   364 _SM0	=	0x009f
                           00009E   365 _SM1	=	0x009e
                           00009D   366 _SM2	=	0x009d
                           00009C   367 _REN	=	0x009c
                           00009B   368 _TB8	=	0x009b
                           00009A   369 _RB8	=	0x009a
                           000099   370 _TI	=	0x0099
                           000098   371 _RI	=	0x0098
                           0000A0   372 _P20	=	0x00a0
                           0000A1   373 _P21	=	0x00a1
                           0000A2   374 _P22	=	0x00a2
                           0000A3   375 _P23	=	0x00a3
                           0000A4   376 _P24	=	0x00a4
                           0000A5   377 _P25	=	0x00a5
                           0000A6   378 _P26	=	0x00a6
                           0000A7   379 _P27	=	0x00a7
                           0000AF   380 _EA	=	0x00af
                           0000AE   381 _ELVD	=	0x00ae
                           0000AD   382 _EADC	=	0x00ad
                           0000AC   383 _ES	=	0x00ac
                           0000AB   384 _ET1	=	0x00ab
                           0000AA   385 _EX1	=	0x00aa
                           0000A9   386 _ET0	=	0x00a9
                           0000A8   387 _EX0	=	0x00a8
                           0000B0   388 _P30	=	0x00b0
                           0000B1   389 _P31	=	0x00b1
                           0000B2   390 _P32	=	0x00b2
                           0000B3   391 _P33	=	0x00b3
                           0000B4   392 _P34	=	0x00b4
                           0000B5   393 _P35	=	0x00b5
                           0000B6   394 _P36	=	0x00b6
                           0000B7   395 _P37	=	0x00b7
                           0000BF   396 _PPCA	=	0x00bf
                           0000BE   397 _PLVD	=	0x00be
                           0000BD   398 _PADC	=	0x00bd
                           0000BC   399 _PS	=	0x00bc
                           0000BB   400 _PT1	=	0x00bb
                           0000BA   401 _PX1	=	0x00ba
                           0000B9   402 _PT0	=	0x00b9
                           0000B8   403 _PX0	=	0x00b8
                           0000C0   404 _P40	=	0x00c0
                           0000C1   405 _P41	=	0x00c1
                           0000C2   406 _P42	=	0x00c2
                           0000C3   407 _P43	=	0x00c3
                           0000C4   408 _P44	=	0x00c4
                           0000C5   409 _P45	=	0x00c5
                           0000C6   410 _P46	=	0x00c6
                           0000C7   411 _P47	=	0x00c7
                           0000C8   412 _P50	=	0x00c8
                           0000C9   413 _P51	=	0x00c9
                           0000CA   414 _P52	=	0x00ca
                           0000CB   415 _P53	=	0x00cb
                           0000CC   416 _P54	=	0x00cc
                           0000CD   417 _P55	=	0x00cd
                           0000CE   418 _P56	=	0x00ce
                           0000CF   419 _P57	=	0x00cf
                           0000D7   420 _CY	=	0x00d7
                           0000D6   421 _AC	=	0x00d6
                           0000D5   422 _F0	=	0x00d5
                           0000D4   423 _RS1	=	0x00d4
                           0000D3   424 _RS0	=	0x00d3
                           0000D2   425 _OV	=	0x00d2
                           0000D1   426 _F1	=	0x00d1
                           0000D0   427 _P	=	0x00d0
                           0000E8   428 _P60	=	0x00e8
                           0000E9   429 _P61	=	0x00e9
                           0000EA   430 _P62	=	0x00ea
                           0000EB   431 _P63	=	0x00eb
                           0000EC   432 _P64	=	0x00ec
                           0000ED   433 _P65	=	0x00ed
                           0000EE   434 _P66	=	0x00ee
                           0000EF   435 _P67	=	0x00ef
                           0000F8   436 _P70	=	0x00f8
                           0000F9   437 _P71	=	0x00f9
                           0000FA   438 _P72	=	0x00fa
                           0000FB   439 _P73	=	0x00fb
                           0000FC   440 _P74	=	0x00fc
                           0000FD   441 _P75	=	0x00fd
                           0000FE   442 _P76	=	0x00fe
                           0000FF   443 _P77	=	0x00ff
                                    444 ;--------------------------------------------------------
                                    445 ; overlayable register banks
                                    446 ;--------------------------------------------------------
                                    447 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        448 	.ds 8
                                    449 ;--------------------------------------------------------
                                    450 ; internal ram data
                                    451 ;--------------------------------------------------------
                                    452 	.area DSEG    (DATA)
      00000D                        453 _UART_SendLong_sloc0_1_0:
      00000D                        454 	.ds 2
      00000F                        455 _UART_SendLong_sloc1_1_0:
      00000F                        456 	.ds 1
                                    457 ;--------------------------------------------------------
                                    458 ; overlayable items in internal ram
                                    459 ;--------------------------------------------------------
                                    460 ;--------------------------------------------------------
                                    461 ; indirectly addressable internal ram data
                                    462 ;--------------------------------------------------------
                                    463 	.area ISEG    (DATA)
                                    464 ;--------------------------------------------------------
                                    465 ; absolute internal ram data
                                    466 ;--------------------------------------------------------
                                    467 	.area IABS    (ABS,DATA)
                                    468 	.area IABS    (ABS,DATA)
                                    469 ;--------------------------------------------------------
                                    470 ; bit data
                                    471 ;--------------------------------------------------------
                                    472 	.area BSEG    (BIT)
                                    473 ;--------------------------------------------------------
                                    474 ; paged external ram data
                                    475 ;--------------------------------------------------------
                                    476 	.area PSEG    (PAG,XDATA)
                                    477 ;--------------------------------------------------------
                                    478 ; uninitialized external ram data
                                    479 ;--------------------------------------------------------
                                    480 	.area XSEG    (XDATA)
      0000CA                        481 _mb_buf::
      0000CA                        482 	.ds 64
      00010A                        483 _UART_ISR_b_20000_67:
      00010A                        484 	.ds 1
      00010B                        485 _UART_SendChar_c_10000_75:
      00010B                        486 	.ds 1
      00010C                        487 _UART_SendBuffer_PARM_2:
      00010C                        488 	.ds 2
      00010E                        489 _UART_SendBuffer_dat_10000_77:
      00010E                        490 	.ds 3
      000111                        491 _UART_SendString_s_10000_80:
      000111                        492 	.ds 3
      000114                        493 _UART_SendInt_n_10000_82:
      000114                        494 	.ds 2
      000116                        495 _UART_SendInt_buf_10000_83:
      000116                        496 	.ds 6
      00011C                        497 _UART_SendLong_n_10000_86:
      00011C                        498 	.ds 4
      000120                        499 _UART_SendLong_buf_10000_87:
      000120                        500 	.ds 12
      00012C                        501 _UART_SendLong_v_10000_87:
      00012C                        502 	.ds 4
                                    503 ;--------------------------------------------------------
                                    504 ; absolute external ram data
                                    505 ;--------------------------------------------------------
                                    506 	.area XABS    (ABS,XDATA)
                                    507 ;--------------------------------------------------------
                                    508 ; initialized external ram data
                                    509 ;--------------------------------------------------------
                                    510 	.area XISEG   (XDATA)
      000223                        511 _mb_idx::
      000223                        512 	.ds 1
      000224                        513 _mb_frame_ready::
      000224                        514 	.ds 1
      000225                        515 _cached_id::
      000225                        516 	.ds 1
                                    517 	.area HOME    (CODE)
                                    518 	.area GSINIT0 (CODE)
                                    519 	.area GSINIT1 (CODE)
                                    520 	.area GSINIT2 (CODE)
                                    521 	.area GSINIT3 (CODE)
                                    522 	.area GSINIT4 (CODE)
                                    523 	.area GSINIT5 (CODE)
                                    524 	.area GSINIT  (CODE)
                                    525 	.area GSFINAL (CODE)
                                    526 	.area CSEG    (CODE)
                                    527 ;--------------------------------------------------------
                                    528 ; global & static initialisations
                                    529 ;--------------------------------------------------------
                                    530 	.area HOME    (CODE)
                                    531 	.area GSINIT  (CODE)
                                    532 	.area GSFINAL (CODE)
                                    533 	.area GSINIT  (CODE)
                                    534 ;--------------------------------------------------------
                                    535 ; Home
                                    536 ;--------------------------------------------------------
                                    537 	.area HOME    (CODE)
                                    538 	.area HOME    (CODE)
                                    539 ;--------------------------------------------------------
                                    540 ; code
                                    541 ;--------------------------------------------------------
                                    542 	.area CSEG    (CODE)
                                    543 ;------------------------------------------------------------
                                    544 ;Allocation info for local variables in function 'UART_Init'
                                    545 ;------------------------------------------------------------
                                    546 ;	.\FwLib_STC8\user\uart.c:18: void UART_Init(void)
                                    547 ;	-----------------------------------------
                                    548 ;	 function UART_Init
                                    549 ;	-----------------------------------------
      000AE5                        550 _UART_Init:
                           000007   551 	ar7 = 0x07
                           000006   552 	ar6 = 0x06
                           000005   553 	ar5 = 0x05
                           000004   554 	ar4 = 0x04
                           000003   555 	ar3 = 0x03
                           000002   556 	ar2 = 0x02
                           000001   557 	ar1 = 0x01
                           000000   558 	ar0 = 0x00
                                    559 ;	.\FwLib_STC8\user\uart.c:21: SCON = 0x50;
      000AE5 75 98 50         [24]  560 	mov	_SCON,#0x50
                                    561 ;	.\FwLib_STC8\user\uart.c:22: AUXR |= 0x01;   // Serial 1 selects Timer 2 as baud rate generator
      000AE8 43 8E 01         [24]  562 	orl	_AUXR,#0x01
                                    563 ;	.\FwLib_STC8\user\uart.c:23: AUXR |= 0x04;   // Timer 2 in 1T mode
      000AEB 43 8E 04         [24]  564 	orl	_AUXR,#0x04
                                    565 ;	.\FwLib_STC8\user\uart.c:24: T2H = 0xFD; T2L = 0xC0;
      000AEE 75 D6 FD         [24]  566 	mov	_T2H,#0xfd
      000AF1 75 D7 C0         [24]  567 	mov	_T2L,#0xc0
                                    568 ;	.\FwLib_STC8\user\uart.c:25: AUXR |= 0x10;   // Start Timer 2
      000AF4 43 8E 10         [24]  569 	orl	_AUXR,#0x10
                                    570 ;	.\FwLib_STC8\user\uart.c:26: P_SW1 &= ~0xC0; // Select Pins P3.0/P3.1
      000AF7 53 A2 3F         [24]  571 	anl	_P_SW1,#0x3f
                                    572 ;	.\FwLib_STC8\user\uart.c:29: TMOD &= 0xF0;   // Timer 0 in Mode 0 (16-bit auto-reload)
      000AFA 53 89 F0         [24]  573 	anl	_TMOD,#0xf0
                                    574 ;	.\FwLib_STC8\user\uart.c:30: AUXR |= 0x80;   // Timer 0 in 1T mode
      000AFD 43 8E 80         [24]  575 	orl	_AUXR,#0x80
                                    576 ;	.\FwLib_STC8\user\uart.c:32: TH0 = T0_RELOAD_H; 
      000B00 75 8C 20         [24]  577 	mov	_TH0,#0x20
                                    578 ;	.\FwLib_STC8\user\uart.c:33: TL0 = T0_RELOAD_L;
      000B03 75 8A 00         [24]  579 	mov	_TL0,#0x00
                                    580 ;	.\FwLib_STC8\user\uart.c:35: TF0 = 0;        // Clear overflow flag
                                    581 ;	assignBit
      000B06 C2 8D            [12]  582 	clr	_TF0
                                    583 ;	.\FwLib_STC8\user\uart.c:36: ET0 = 1;        // Enable Timer 0 interrupt
                                    584 ;	assignBit
      000B08 D2 A9            [12]  585 	setb	_ET0
                                    586 ;	.\FwLib_STC8\user\uart.c:37: TR0 = 0;        // Keep off until first byte arrives
                                    587 ;	assignBit
      000B0A C2 8C            [12]  588 	clr	_TR0
                                    589 ;	.\FwLib_STC8\user\uart.c:38: }
      000B0C 22               [24]  590 	ret
                                    591 ;------------------------------------------------------------
                                    592 ;Allocation info for local variables in function 'Modbus_ResetSilentTimer'
                                    593 ;------------------------------------------------------------
                                    594 ;	.\FwLib_STC8\user\uart.c:40: static inline void Modbus_ResetSilentTimer(void)
                                    595 ;	-----------------------------------------
                                    596 ;	 function Modbus_ResetSilentTimer
                                    597 ;	-----------------------------------------
      000B0D                        598 _Modbus_ResetSilentTimer:
                                    599 ;	.\FwLib_STC8\user\uart.c:42: TR0 = 0;        // Stop
                                    600 ;	assignBit
      000B0D C2 8C            [12]  601 	clr	_TR0
                                    602 ;	.\FwLib_STC8\user\uart.c:43: TH0 = T0_RELOAD_H; 
      000B0F 75 8C 20         [24]  603 	mov	_TH0,#0x20
                                    604 ;	.\FwLib_STC8\user\uart.c:44: TL0 = T0_RELOAD_L; 
      000B12 75 8A 00         [24]  605 	mov	_TL0,#0x00
                                    606 ;	.\FwLib_STC8\user\uart.c:45: TF0 = 0;        // Clear flag
                                    607 ;	assignBit
      000B15 C2 8D            [12]  608 	clr	_TF0
                                    609 ;	.\FwLib_STC8\user\uart.c:46: TR0 = 1;        // Restart
                                    610 ;	assignBit
      000B17 D2 8C            [12]  611 	setb	_TR0
                                    612 ;	.\FwLib_STC8\user\uart.c:47: }
      000B19 22               [24]  613 	ret
                                    614 ;------------------------------------------------------------
                                    615 ;Allocation info for local variables in function 'UART_ISR'
                                    616 ;------------------------------------------------------------
                                    617 ;b             Allocated with name '_UART_ISR_b_20000_67'
                                    618 ;------------------------------------------------------------
                                    619 ;	.\FwLib_STC8\user\uart.c:52: void UART_ISR(void) __interrupt(4)
                                    620 ;	-----------------------------------------
                                    621 ;	 function UART_ISR
                                    622 ;	-----------------------------------------
      000B1A                        623 _UART_ISR:
      000B1A C0 E0            [24]  624 	push	acc
      000B1C C0 82            [24]  625 	push	dpl
      000B1E C0 83            [24]  626 	push	dph
      000B20 C0 07            [24]  627 	push	ar7
      000B22 C0 06            [24]  628 	push	ar6
      000B24 C0 05            [24]  629 	push	ar5
      000B26 C0 D0            [24]  630 	push	psw
      000B28 75 D0 00         [24]  631 	mov	psw,#0x00
                                    632 ;	.\FwLib_STC8\user\uart.c:54: if (RI) 
      000B2B 30 98 36         [24]  633 	jnb	_RI,00106$
                                    634 ;	.\FwLib_STC8\user\uart.c:56: uint8_t b = SBUF; 
      000B2E 90 01 0A         [24]  635 	mov	dptr,#_UART_ISR_b_20000_67
      000B31 E5 99            [12]  636 	mov	a,_SBUF
      000B33 F0               [24]  637 	movx	@dptr,a
                                    638 ;	.\FwLib_STC8\user\uart.c:57: RI = 0; 
                                    639 ;	assignBit
      000B34 C2 98            [12]  640 	clr	_RI
                                    641 ;	.\FwLib_STC8\user\uart.c:59: if (mb_idx < sizeof(mb_buf)) 
      000B36 90 02 23         [24]  642 	mov	dptr,#_mb_idx
      000B39 E0               [24]  643 	movx	a,@dptr
      000B3A FF               [12]  644 	mov	r7,a
      000B3B BF 40 00         [24]  645 	cjne	r7,#0x40,00121$
      000B3E                        646 00121$:
      000B3E 50 18            [24]  647 	jnc	00102$
                                    648 ;	.\FwLib_STC8\user\uart.c:61: mb_buf[mb_idx++] = b;
      000B40 90 02 23         [24]  649 	mov	dptr,#_mb_idx
      000B43 E0               [24]  650 	movx	a,@dptr
      000B44 FF               [12]  651 	mov	r7,a
      000B45 04               [12]  652 	inc	a
      000B46 F0               [24]  653 	movx	@dptr,a
      000B47 EF               [12]  654 	mov	a,r7
      000B48 24 CA            [12]  655 	add	a, #_mb_buf
      000B4A FF               [12]  656 	mov	r7,a
      000B4B E4               [12]  657 	clr	a
      000B4C 34 00            [12]  658 	addc	a, #(_mb_buf >> 8)
      000B4E FE               [12]  659 	mov	r6,a
      000B4F 90 01 0A         [24]  660 	mov	dptr,#_UART_ISR_b_20000_67
      000B52 E0               [24]  661 	movx	a,@dptr
      000B53 8F 82            [24]  662 	mov	dpl,r7
      000B55 8E 83            [24]  663 	mov	dph,r6
      000B57 F0               [24]  664 	movx	@dptr,a
      000B58                        665 00102$:
                                    666 ;	.\FwLib_STC8\user\uart.c:42: TR0 = 0;        // Stop
                                    667 ;	assignBit
      000B58 C2 8C            [12]  668 	clr	_TR0
                                    669 ;	.\FwLib_STC8\user\uart.c:43: TH0 = T0_RELOAD_H; 
      000B5A 75 8C 20         [24]  670 	mov	_TH0,#0x20
                                    671 ;	.\FwLib_STC8\user\uart.c:44: TL0 = T0_RELOAD_L; 
      000B5D 75 8A 00         [24]  672 	mov	_TL0,#0x00
                                    673 ;	.\FwLib_STC8\user\uart.c:45: TF0 = 0;        // Clear flag
                                    674 ;	assignBit
      000B60 C2 8D            [12]  675 	clr	_TF0
                                    676 ;	.\FwLib_STC8\user\uart.c:46: TR0 = 1;        // Restart
                                    677 ;	assignBit
      000B62 D2 8C            [12]  678 	setb	_TR0
                                    679 ;	.\FwLib_STC8\user\uart.c:63: Modbus_ResetSilentTimer(); // Re-trigger silence countdown
      000B64                        680 00106$:
                                    681 ;	.\FwLib_STC8\user\uart.c:67: }
      000B64 D0 D0            [24]  682 	pop	psw
      000B66 D0 05            [24]  683 	pop	ar5
      000B68 D0 06            [24]  684 	pop	ar6
      000B6A D0 07            [24]  685 	pop	ar7
      000B6C D0 83            [24]  686 	pop	dph
      000B6E D0 82            [24]  687 	pop	dpl
      000B70 D0 E0            [24]  688 	pop	acc
      000B72 32               [24]  689 	reti
                                    690 ;	eliminated unneeded push/pop b
                                    691 ;------------------------------------------------------------
                                    692 ;Allocation info for local variables in function 'Timer0_ISR'
                                    693 ;------------------------------------------------------------
                                    694 ;	.\FwLib_STC8\user\uart.c:70: void Timer0_ISR(void) __interrupt(1)
                                    695 ;	-----------------------------------------
                                    696 ;	 function Timer0_ISR
                                    697 ;	-----------------------------------------
      000B73                        698 _Timer0_ISR:
      000B73 C0 E0            [24]  699 	push	acc
      000B75 C0 82            [24]  700 	push	dpl
      000B77 C0 83            [24]  701 	push	dph
                                    702 ;	.\FwLib_STC8\user\uart.c:72: TR0 = 0;    // Stop timer
                                    703 ;	assignBit
      000B79 C2 8C            [12]  704 	clr	_TR0
                                    705 ;	.\FwLib_STC8\user\uart.c:73: TF0 = 0;    // Clear flag
                                    706 ;	assignBit
      000B7B C2 8D            [12]  707 	clr	_TF0
                                    708 ;	.\FwLib_STC8\user\uart.c:75: if (mb_idx > 0)
      000B7D 90 02 23         [24]  709 	mov	dptr,#_mb_idx
      000B80 E0               [24]  710 	movx	a,@dptr
      000B81 60 06            [24]  711 	jz	00103$
                                    712 ;	.\FwLib_STC8\user\uart.c:77: mb_frame_ready = 1; // Notify main loop to parse mb_buf
      000B83 90 02 24         [24]  713 	mov	dptr,#_mb_frame_ready
      000B86 74 01            [12]  714 	mov	a,#0x01
      000B88 F0               [24]  715 	movx	@dptr,a
      000B89                        716 00103$:
                                    717 ;	.\FwLib_STC8\user\uart.c:79: }
      000B89 D0 83            [24]  718 	pop	dph
      000B8B D0 82            [24]  719 	pop	dpl
      000B8D D0 E0            [24]  720 	pop	acc
      000B8F 32               [24]  721 	reti
                                    722 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    723 ;	eliminated unneeded push/pop not_psw
                                    724 ;	eliminated unneeded push/pop b
                                    725 ;------------------------------------------------------------
                                    726 ;Allocation info for local variables in function 'UART_SendChar'
                                    727 ;------------------------------------------------------------
                                    728 ;c             Allocated with name '_UART_SendChar_c_10000_75'
                                    729 ;------------------------------------------------------------
                                    730 ;	.\FwLib_STC8\user\uart.c:83: void UART_SendChar(char c)
                                    731 ;	-----------------------------------------
                                    732 ;	 function UART_SendChar
                                    733 ;	-----------------------------------------
      000B90                        734 _UART_SendChar:
      000B90 E5 82            [12]  735 	mov	a,dpl
      000B92 90 01 0B         [24]  736 	mov	dptr,#_UART_SendChar_c_10000_75
      000B95 F0               [24]  737 	movx	@dptr,a
                                    738 ;	.\FwLib_STC8\user\uart.c:85: TI = 0;         // Ensure flag is clear
                                    739 ;	assignBit
      000B96 C2 99            [12]  740 	clr	_TI
                                    741 ;	.\FwLib_STC8\user\uart.c:86: SBUF = c;
      000B98 90 01 0B         [24]  742 	mov	dptr,#_UART_SendChar_c_10000_75
      000B9B E0               [24]  743 	movx	a,@dptr
      000B9C F5 99            [12]  744 	mov	_SBUF,a
                                    745 ;	.\FwLib_STC8\user\uart.c:87: while (!TI);    // Wait for hardware to finish
      000B9E                        746 00101$:
                                    747 ;	.\FwLib_STC8\user\uart.c:88: TI = 0;         // Clear flag for next byte
                                    748 ;	assignBit
      000B9E 10 99 02         [24]  749 	jbc	_TI,00118$
      000BA1 80 FB            [24]  750 	sjmp	00101$
      000BA3                        751 00118$:
                                    752 ;	.\FwLib_STC8\user\uart.c:89: }
      000BA3 22               [24]  753 	ret
                                    754 ;------------------------------------------------------------
                                    755 ;Allocation info for local variables in function 'UART_SendBuffer'
                                    756 ;------------------------------------------------------------
                                    757 ;len           Allocated with name '_UART_SendBuffer_PARM_2'
                                    758 ;dat           Allocated with name '_UART_SendBuffer_dat_10000_77'
                                    759 ;------------------------------------------------------------
                                    760 ;	.\FwLib_STC8\user\uart.c:91: void UART_SendBuffer(uint8_t *dat, uint16_t len)
                                    761 ;	-----------------------------------------
                                    762 ;	 function UART_SendBuffer
                                    763 ;	-----------------------------------------
      000BA4                        764 _UART_SendBuffer:
      000BA4 AF F0            [24]  765 	mov	r7,b
      000BA6 AE 83            [24]  766 	mov	r6,dph
      000BA8 E5 82            [12]  767 	mov	a,dpl
      000BAA 90 01 0E         [24]  768 	mov	dptr,#_UART_SendBuffer_dat_10000_77
      000BAD F0               [24]  769 	movx	@dptr,a
      000BAE EE               [12]  770 	mov	a,r6
      000BAF A3               [24]  771 	inc	dptr
      000BB0 F0               [24]  772 	movx	@dptr,a
      000BB1 EF               [12]  773 	mov	a,r7
      000BB2 A3               [24]  774 	inc	dptr
      000BB3 F0               [24]  775 	movx	@dptr,a
                                    776 ;	.\FwLib_STC8\user\uart.c:93: ES = 0;         // Disable UART interrupt to prevent TI deadlock
                                    777 ;	assignBit
      000BB4 C2 AC            [12]  778 	clr	_ES
                                    779 ;	.\FwLib_STC8\user\uart.c:94: while (len--)
      000BB6 90 01 0E         [24]  780 	mov	dptr,#_UART_SendBuffer_dat_10000_77
      000BB9 E0               [24]  781 	movx	a,@dptr
      000BBA FD               [12]  782 	mov	r5,a
      000BBB A3               [24]  783 	inc	dptr
      000BBC E0               [24]  784 	movx	a,@dptr
      000BBD FE               [12]  785 	mov	r6,a
      000BBE A3               [24]  786 	inc	dptr
      000BBF E0               [24]  787 	movx	a,@dptr
      000BC0 FF               [12]  788 	mov	r7,a
      000BC1 90 01 0C         [24]  789 	mov	dptr,#_UART_SendBuffer_PARM_2
      000BC4 E0               [24]  790 	movx	a,@dptr
      000BC5 FB               [12]  791 	mov	r3,a
      000BC6 A3               [24]  792 	inc	dptr
      000BC7 E0               [24]  793 	movx	a,@dptr
      000BC8 FC               [12]  794 	mov	r4,a
      000BC9                        795 00101$:
      000BC9 8B 01            [24]  796 	mov	ar1,r3
      000BCB 8C 02            [24]  797 	mov	ar2,r4
      000BCD 1B               [12]  798 	dec	r3
      000BCE BB FF 01         [24]  799 	cjne	r3,#0xff,00119$
      000BD1 1C               [12]  800 	dec	r4
      000BD2                        801 00119$:
      000BD2 E9               [12]  802 	mov	a,r1
      000BD3 4A               [12]  803 	orl	a,r2
      000BD4 60 35            [24]  804 	jz	00108$
                                    805 ;	.\FwLib_STC8\user\uart.c:96: UART_SendChar((char)*dat++);
      000BD6 8D 82            [24]  806 	mov	dpl,r5
      000BD8 8E 83            [24]  807 	mov	dph,r6
      000BDA 8F F0            [24]  808 	mov	b,r7
      000BDC 12 33 D4         [24]  809 	lcall	__gptrget
      000BDF FA               [12]  810 	mov	r2,a
      000BE0 A3               [24]  811 	inc	dptr
      000BE1 AD 82            [24]  812 	mov	r5,dpl
      000BE3 AE 83            [24]  813 	mov	r6,dph
      000BE5 90 01 0E         [24]  814 	mov	dptr,#_UART_SendBuffer_dat_10000_77
      000BE8 ED               [12]  815 	mov	a,r5
      000BE9 F0               [24]  816 	movx	@dptr,a
      000BEA EE               [12]  817 	mov	a,r6
      000BEB A3               [24]  818 	inc	dptr
      000BEC F0               [24]  819 	movx	@dptr,a
      000BED EF               [12]  820 	mov	a,r7
      000BEE A3               [24]  821 	inc	dptr
      000BEF F0               [24]  822 	movx	@dptr,a
      000BF0 8A 82            [24]  823 	mov	dpl, r2
      000BF2 C0 07            [24]  824 	push	ar7
      000BF4 C0 06            [24]  825 	push	ar6
      000BF6 C0 05            [24]  826 	push	ar5
      000BF8 C0 04            [24]  827 	push	ar4
      000BFA C0 03            [24]  828 	push	ar3
      000BFC 12 0B 90         [24]  829 	lcall	_UART_SendChar
      000BFF D0 03            [24]  830 	pop	ar3
      000C01 D0 04            [24]  831 	pop	ar4
      000C03 D0 05            [24]  832 	pop	ar5
      000C05 D0 06            [24]  833 	pop	ar6
      000C07 D0 07            [24]  834 	pop	ar7
      000C09 80 BE            [24]  835 	sjmp	00101$
      000C0B                        836 00108$:
      000C0B 90 01 0E         [24]  837 	mov	dptr,#_UART_SendBuffer_dat_10000_77
      000C0E ED               [12]  838 	mov	a,r5
      000C0F F0               [24]  839 	movx	@dptr,a
      000C10 EE               [12]  840 	mov	a,r6
      000C11 A3               [24]  841 	inc	dptr
      000C12 F0               [24]  842 	movx	@dptr,a
      000C13 EF               [12]  843 	mov	a,r7
      000C14 A3               [24]  844 	inc	dptr
      000C15 F0               [24]  845 	movx	@dptr,a
                                    846 ;	.\FwLib_STC8\user\uart.c:98: ES = 1;         // Re-enable
                                    847 ;	assignBit
      000C16 D2 AC            [12]  848 	setb	_ES
                                    849 ;	.\FwLib_STC8\user\uart.c:99: }
      000C18 22               [24]  850 	ret
                                    851 ;------------------------------------------------------------
                                    852 ;Allocation info for local variables in function 'UART_SendString'
                                    853 ;------------------------------------------------------------
                                    854 ;s             Allocated with name '_UART_SendString_s_10000_80'
                                    855 ;------------------------------------------------------------
                                    856 ;	.\FwLib_STC8\user\uart.c:101: void UART_SendString(char *s)
                                    857 ;	-----------------------------------------
                                    858 ;	 function UART_SendString
                                    859 ;	-----------------------------------------
      000C19                        860 _UART_SendString:
      000C19 AF F0            [24]  861 	mov	r7,b
      000C1B AE 83            [24]  862 	mov	r6,dph
      000C1D E5 82            [12]  863 	mov	a,dpl
      000C1F 90 01 11         [24]  864 	mov	dptr,#_UART_SendString_s_10000_80
      000C22 F0               [24]  865 	movx	@dptr,a
      000C23 EE               [12]  866 	mov	a,r6
      000C24 A3               [24]  867 	inc	dptr
      000C25 F0               [24]  868 	movx	@dptr,a
      000C26 EF               [12]  869 	mov	a,r7
      000C27 A3               [24]  870 	inc	dptr
      000C28 F0               [24]  871 	movx	@dptr,a
                                    872 ;	.\FwLib_STC8\user\uart.c:103: while (*s)
      000C29 90 01 11         [24]  873 	mov	dptr,#_UART_SendString_s_10000_80
      000C2C E0               [24]  874 	movx	a,@dptr
      000C2D FD               [12]  875 	mov	r5,a
      000C2E A3               [24]  876 	inc	dptr
      000C2F E0               [24]  877 	movx	a,@dptr
      000C30 FE               [12]  878 	mov	r6,a
      000C31 A3               [24]  879 	inc	dptr
      000C32 E0               [24]  880 	movx	a,@dptr
      000C33 FF               [12]  881 	mov	r7,a
      000C34                        882 00101$:
      000C34 8D 82            [24]  883 	mov	dpl,r5
      000C36 8E 83            [24]  884 	mov	dph,r6
      000C38 8F F0            [24]  885 	mov	b,r7
      000C3A 12 33 D4         [24]  886 	lcall	__gptrget
      000C3D FC               [12]  887 	mov	r4,a
      000C3E 60 23            [24]  888 	jz	00108$
                                    889 ;	.\FwLib_STC8\user\uart.c:104: UART_SendChar(*s++);
      000C40 0D               [12]  890 	inc	r5
      000C41 BD 00 01         [24]  891 	cjne	r5,#0x00,00120$
      000C44 0E               [12]  892 	inc	r6
      000C45                        893 00120$:
      000C45 90 01 11         [24]  894 	mov	dptr,#_UART_SendString_s_10000_80
      000C48 ED               [12]  895 	mov	a,r5
      000C49 F0               [24]  896 	movx	@dptr,a
      000C4A EE               [12]  897 	mov	a,r6
      000C4B A3               [24]  898 	inc	dptr
      000C4C F0               [24]  899 	movx	@dptr,a
      000C4D EF               [12]  900 	mov	a,r7
      000C4E A3               [24]  901 	inc	dptr
      000C4F F0               [24]  902 	movx	@dptr,a
      000C50 8C 82            [24]  903 	mov	dpl, r4
      000C52 C0 07            [24]  904 	push	ar7
      000C54 C0 06            [24]  905 	push	ar6
      000C56 C0 05            [24]  906 	push	ar5
      000C58 12 0B 90         [24]  907 	lcall	_UART_SendChar
      000C5B D0 05            [24]  908 	pop	ar5
      000C5D D0 06            [24]  909 	pop	ar6
      000C5F D0 07            [24]  910 	pop	ar7
      000C61 80 D1            [24]  911 	sjmp	00101$
      000C63                        912 00108$:
      000C63 90 01 11         [24]  913 	mov	dptr,#_UART_SendString_s_10000_80
      000C66 ED               [12]  914 	mov	a,r5
      000C67 F0               [24]  915 	movx	@dptr,a
      000C68 EE               [12]  916 	mov	a,r6
      000C69 A3               [24]  917 	inc	dptr
      000C6A F0               [24]  918 	movx	@dptr,a
      000C6B EF               [12]  919 	mov	a,r7
      000C6C A3               [24]  920 	inc	dptr
      000C6D F0               [24]  921 	movx	@dptr,a
                                    922 ;	.\FwLib_STC8\user\uart.c:105: }
      000C6E 22               [24]  923 	ret
                                    924 ;------------------------------------------------------------
                                    925 ;Allocation info for local variables in function 'UART_SendInt'
                                    926 ;------------------------------------------------------------
                                    927 ;n             Allocated with name '_UART_SendInt_n_10000_82'
                                    928 ;buf           Allocated with name '_UART_SendInt_buf_10000_83'
                                    929 ;i             Allocated with name '_UART_SendInt_i_10000_83'
                                    930 ;------------------------------------------------------------
                                    931 ;	.\FwLib_STC8\user\uart.c:109: void UART_SendInt(uint16_t n)
                                    932 ;	-----------------------------------------
                                    933 ;	 function UART_SendInt
                                    934 ;	-----------------------------------------
      000C6F                        935 _UART_SendInt:
      000C6F AF 83            [24]  936 	mov	r7,dph
      000C71 E5 82            [12]  937 	mov	a,dpl
      000C73 90 01 14         [24]  938 	mov	dptr,#_UART_SendInt_n_10000_82
      000C76 F0               [24]  939 	movx	@dptr,a
      000C77 EF               [12]  940 	mov	a,r7
      000C78 A3               [24]  941 	inc	dptr
      000C79 F0               [24]  942 	movx	@dptr,a
                                    943 ;	.\FwLib_STC8\user\uart.c:113: if (n == 0) { UART_SendChar('0'); return; }
      000C7A 90 01 14         [24]  944 	mov	dptr,#_UART_SendInt_n_10000_82
      000C7D E0               [24]  945 	movx	a,@dptr
      000C7E F5 F0            [12]  946 	mov	b,a
      000C80 A3               [24]  947 	inc	dptr
      000C81 E0               [24]  948 	movx	a,@dptr
      000C82 45 F0            [12]  949 	orl	a,b
      000C84 70 06            [24]  950 	jnz	00113$
      000C86 75 82 30         [24]  951 	mov	dpl, #0x30
      000C89 02 0B 90         [24]  952 	ljmp	_UART_SendChar
                                    953 ;	.\FwLib_STC8\user\uart.c:114: while (n > 0) {
      000C8C                        954 00113$:
      000C8C 7F 00            [12]  955 	mov	r7,#0x00
      000C8E                        956 00103$:
      000C8E 90 01 14         [24]  957 	mov	dptr,#_UART_SendInt_n_10000_82
      000C91 E0               [24]  958 	movx	a,@dptr
      000C92 FD               [12]  959 	mov	r5,a
      000C93 A3               [24]  960 	inc	dptr
      000C94 E0               [24]  961 	movx	a,@dptr
      000C95 FE               [12]  962 	mov	r6,a
      000C96 90 01 14         [24]  963 	mov	dptr,#_UART_SendInt_n_10000_82
      000C99 E0               [24]  964 	movx	a,@dptr
      000C9A F5 F0            [12]  965 	mov	b,a
      000C9C A3               [24]  966 	inc	dptr
      000C9D E0               [24]  967 	movx	a,@dptr
      000C9E 45 F0            [12]  968 	orl	a,b
      000CA0 60 5B            [24]  969 	jz	00115$
                                    970 ;	.\FwLib_STC8\user\uart.c:115: buf[i++] = (n % 10) + '0';
      000CA2 EF               [12]  971 	mov	a,r7
      000CA3 FB               [12]  972 	mov	r3,a
      000CA4 33               [12]  973 	rlc	a
      000CA5 95 E0            [12]  974 	subb	a,acc
      000CA7 FC               [12]  975 	mov	r4,a
      000CA8 0F               [12]  976 	inc	r7
      000CA9 EB               [12]  977 	mov	a,r3
      000CAA 24 16            [12]  978 	add	a, #_UART_SendInt_buf_10000_83
      000CAC FB               [12]  979 	mov	r3,a
      000CAD EC               [12]  980 	mov	a,r4
      000CAE 34 01            [12]  981 	addc	a, #(_UART_SendInt_buf_10000_83 >> 8)
      000CB0 FC               [12]  982 	mov	r4,a
      000CB1 90 02 1E         [24]  983 	mov	dptr,#__moduint_PARM_2
      000CB4 74 0A            [12]  984 	mov	a,#0x0a
      000CB6 F0               [24]  985 	movx	@dptr,a
      000CB7 E4               [12]  986 	clr	a
      000CB8 A3               [24]  987 	inc	dptr
      000CB9 F0               [24]  988 	movx	@dptr,a
      000CBA 8D 82            [24]  989 	mov	dpl, r5
      000CBC 8E 83            [24]  990 	mov	dph, r6
      000CBE C0 07            [24]  991 	push	ar7
      000CC0 C0 06            [24]  992 	push	ar6
      000CC2 C0 05            [24]  993 	push	ar5
      000CC4 C0 04            [24]  994 	push	ar4
      000CC6 C0 03            [24]  995 	push	ar3
      000CC8 12 32 17         [24]  996 	lcall	__moduint
      000CCB A9 82            [24]  997 	mov	r1, dpl
      000CCD D0 03            [24]  998 	pop	ar3
      000CCF D0 04            [24]  999 	pop	ar4
      000CD1 D0 05            [24] 1000 	pop	ar5
      000CD3 D0 06            [24] 1001 	pop	ar6
      000CD5 74 30            [12] 1002 	mov	a,#0x30
      000CD7 29               [12] 1003 	add	a, r1
      000CD8 8B 82            [24] 1004 	mov	dpl,r3
      000CDA 8C 83            [24] 1005 	mov	dph,r4
      000CDC F0               [24] 1006 	movx	@dptr,a
                                   1007 ;	.\FwLib_STC8\user\uart.c:116: n /= 10;
      000CDD 90 01 EA         [24] 1008 	mov	dptr,#__divuint_PARM_2
      000CE0 74 0A            [12] 1009 	mov	a,#0x0a
      000CE2 F0               [24] 1010 	movx	@dptr,a
      000CE3 E4               [12] 1011 	clr	a
      000CE4 A3               [24] 1012 	inc	dptr
      000CE5 F0               [24] 1013 	movx	@dptr,a
      000CE6 8D 82            [24] 1014 	mov	dpl, r5
      000CE8 8E 83            [24] 1015 	mov	dph, r6
      000CEA 12 2B E0         [24] 1016 	lcall	__divuint
      000CED AD 82            [24] 1017 	mov	r5, dpl
      000CEF AE 83            [24] 1018 	mov	r6, dph
      000CF1 D0 07            [24] 1019 	pop	ar7
      000CF3 90 01 14         [24] 1020 	mov	dptr,#_UART_SendInt_n_10000_82
      000CF6 ED               [12] 1021 	mov	a,r5
      000CF7 F0               [24] 1022 	movx	@dptr,a
      000CF8 EE               [12] 1023 	mov	a,r6
      000CF9 A3               [24] 1024 	inc	dptr
      000CFA F0               [24] 1025 	movx	@dptr,a
                                   1026 ;	.\FwLib_STC8\user\uart.c:118: while (--i >= 0) UART_SendChar(buf[i]);
      000CFB 80 91            [24] 1027 	sjmp	00103$
      000CFD                       1028 00115$:
      000CFD                       1029 00106$:
      000CFD 1F               [12] 1030 	dec	r7
      000CFE EF               [12] 1031 	mov	a,r7
      000CFF 20 E7 18         [24] 1032 	jb	acc.7,00109$
      000D02 8F 06            [24] 1033 	mov	ar6,r7
      000D04 EE               [12] 1034 	mov	a,r6
      000D05 24 16            [12] 1035 	add	a, #_UART_SendInt_buf_10000_83
      000D07 F5 82            [12] 1036 	mov	dpl,a
      000D09 E4               [12] 1037 	clr	a
      000D0A 34 01            [12] 1038 	addc	a, #(_UART_SendInt_buf_10000_83 >> 8)
      000D0C F5 83            [12] 1039 	mov	dph,a
      000D0E E0               [24] 1040 	movx	a,@dptr
      000D0F F5 82            [12] 1041 	mov	dpl,a
      000D11 C0 07            [24] 1042 	push	ar7
      000D13 12 0B 90         [24] 1043 	lcall	_UART_SendChar
      000D16 D0 07            [24] 1044 	pop	ar7
      000D18 80 E3            [24] 1045 	sjmp	00106$
      000D1A                       1046 00109$:
                                   1047 ;	.\FwLib_STC8\user\uart.c:119: }
      000D1A 22               [24] 1048 	ret
                                   1049 ;------------------------------------------------------------
                                   1050 ;Allocation info for local variables in function 'UART_SendLong'
                                   1051 ;------------------------------------------------------------
                                   1052 ;sloc0         Allocated with name '_UART_SendLong_sloc0_1_0'
                                   1053 ;sloc1         Allocated with name '_UART_SendLong_sloc1_1_0'
                                   1054 ;n             Allocated with name '_UART_SendLong_n_10000_86'
                                   1055 ;buf           Allocated with name '_UART_SendLong_buf_10000_87'
                                   1056 ;i             Allocated with name '_UART_SendLong_i_10000_87'
                                   1057 ;v             Allocated with name '_UART_SendLong_v_10000_87'
                                   1058 ;------------------------------------------------------------
                                   1059 ;	.\FwLib_STC8\user\uart.c:121: void UART_SendLong(int32_t n)
                                   1060 ;	-----------------------------------------
                                   1061 ;	 function UART_SendLong
                                   1062 ;	-----------------------------------------
      000D1B                       1063 _UART_SendLong:
      000D1B AF 82            [24] 1064 	mov	r7,dpl
      000D1D AE 83            [24] 1065 	mov	r6,dph
      000D1F AD F0            [24] 1066 	mov	r5,b
      000D21 FC               [12] 1067 	mov	r4,a
      000D22 90 01 1C         [24] 1068 	mov	dptr,#_UART_SendLong_n_10000_86
      000D25 EF               [12] 1069 	mov	a,r7
      000D26 F0               [24] 1070 	movx	@dptr,a
      000D27 EE               [12] 1071 	mov	a,r6
      000D28 A3               [24] 1072 	inc	dptr
      000D29 F0               [24] 1073 	movx	@dptr,a
      000D2A ED               [12] 1074 	mov	a,r5
      000D2B A3               [24] 1075 	inc	dptr
      000D2C F0               [24] 1076 	movx	@dptr,a
      000D2D EC               [12] 1077 	mov	a,r4
      000D2E A3               [24] 1078 	inc	dptr
      000D2F F0               [24] 1079 	movx	@dptr,a
                                   1080 ;	.\FwLib_STC8\user\uart.c:127: if (n < 0) {
      000D30 90 01 1C         [24] 1081 	mov	dptr,#_UART_SendLong_n_10000_86
      000D33 E0               [24] 1082 	movx	a,@dptr
      000D34 FC               [12] 1083 	mov	r4,a
      000D35 A3               [24] 1084 	inc	dptr
      000D36 E0               [24] 1085 	movx	a,@dptr
      000D37 FD               [12] 1086 	mov	r5,a
      000D38 A3               [24] 1087 	inc	dptr
      000D39 E0               [24] 1088 	movx	a,@dptr
      000D3A FE               [12] 1089 	mov	r6,a
      000D3B A3               [24] 1090 	inc	dptr
      000D3C E0               [24] 1091 	movx	a,@dptr
      000D3D FF               [12] 1092 	mov	r7,a
      000D3E 30 E7 33         [24] 1093 	jnb	acc.7,00102$
                                   1094 ;	.\FwLib_STC8\user\uart.c:128: UART_SendChar('-');
      000D41 75 82 2D         [24] 1095 	mov	dpl, #0x2d
      000D44 C0 07            [24] 1096 	push	ar7
      000D46 C0 06            [24] 1097 	push	ar6
      000D48 C0 05            [24] 1098 	push	ar5
      000D4A C0 04            [24] 1099 	push	ar4
      000D4C 12 0B 90         [24] 1100 	lcall	_UART_SendChar
      000D4F D0 04            [24] 1101 	pop	ar4
      000D51 D0 05            [24] 1102 	pop	ar5
      000D53 D0 06            [24] 1103 	pop	ar6
      000D55 D0 07            [24] 1104 	pop	ar7
                                   1105 ;	.\FwLib_STC8\user\uart.c:129: v = (uint32_t)(-n);
      000D57 C3               [12] 1106 	clr	c
      000D58 E4               [12] 1107 	clr	a
      000D59 9C               [12] 1108 	subb	a,r4
      000D5A F8               [12] 1109 	mov	r0,a
      000D5B E4               [12] 1110 	clr	a
      000D5C 9D               [12] 1111 	subb	a,r5
      000D5D F9               [12] 1112 	mov	r1,a
      000D5E E4               [12] 1113 	clr	a
      000D5F 9E               [12] 1114 	subb	a,r6
      000D60 FA               [12] 1115 	mov	r2,a
      000D61 E4               [12] 1116 	clr	a
      000D62 9F               [12] 1117 	subb	a,r7
      000D63 FB               [12] 1118 	mov	r3,a
      000D64 90 01 2C         [24] 1119 	mov	dptr,#_UART_SendLong_v_10000_87
      000D67 E8               [12] 1120 	mov	a,r0
      000D68 F0               [24] 1121 	movx	@dptr,a
      000D69 E9               [12] 1122 	mov	a,r1
      000D6A A3               [24] 1123 	inc	dptr
      000D6B F0               [24] 1124 	movx	@dptr,a
      000D6C EA               [12] 1125 	mov	a,r2
      000D6D A3               [24] 1126 	inc	dptr
      000D6E F0               [24] 1127 	movx	@dptr,a
      000D6F EB               [12] 1128 	mov	a,r3
      000D70 A3               [24] 1129 	inc	dptr
      000D71 F0               [24] 1130 	movx	@dptr,a
      000D72 80 0E            [24] 1131 	sjmp	00103$
      000D74                       1132 00102$:
                                   1133 ;	.\FwLib_STC8\user\uart.c:131: v = (uint32_t)n;
      000D74 90 01 2C         [24] 1134 	mov	dptr,#_UART_SendLong_v_10000_87
      000D77 EC               [12] 1135 	mov	a,r4
      000D78 F0               [24] 1136 	movx	@dptr,a
      000D79 ED               [12] 1137 	mov	a,r5
      000D7A A3               [24] 1138 	inc	dptr
      000D7B F0               [24] 1139 	movx	@dptr,a
      000D7C EE               [12] 1140 	mov	a,r6
      000D7D A3               [24] 1141 	inc	dptr
      000D7E F0               [24] 1142 	movx	@dptr,a
      000D7F EF               [12] 1143 	mov	a,r7
      000D80 A3               [24] 1144 	inc	dptr
      000D81 F0               [24] 1145 	movx	@dptr,a
      000D82                       1146 00103$:
                                   1147 ;	.\FwLib_STC8\user\uart.c:134: if (v == 0) { UART_SendChar('0'); return; }
      000D82 90 01 2C         [24] 1148 	mov	dptr,#_UART_SendLong_v_10000_87
      000D85 E0               [24] 1149 	movx	a,@dptr
      000D86 F5 F0            [12] 1150 	mov	b,a
      000D88 A3               [24] 1151 	inc	dptr
      000D89 E0               [24] 1152 	movx	a,@dptr
      000D8A 42 F0            [12] 1153 	orl	b,a
      000D8C A3               [24] 1154 	inc	dptr
      000D8D E0               [24] 1155 	movx	a,@dptr
      000D8E 42 F0            [12] 1156 	orl	b,a
      000D90 A3               [24] 1157 	inc	dptr
      000D91 E0               [24] 1158 	movx	a,@dptr
      000D92 45 F0            [12] 1159 	orl	a,b
      000D94 70 06            [24] 1160 	jnz	00117$
      000D96 75 82 30         [24] 1161 	mov	dpl, #0x30
      000D99 02 0B 90         [24] 1162 	ljmp	_UART_SendChar
                                   1163 ;	.\FwLib_STC8\user\uart.c:135: while (v > 0) {
      000D9C                       1164 00117$:
      000D9C 75 0F 00         [24] 1165 	mov	_UART_SendLong_sloc1_1_0,#0x00
      000D9F                       1166 00106$:
      000D9F 90 01 2C         [24] 1167 	mov	dptr,#_UART_SendLong_v_10000_87
      000DA2 E0               [24] 1168 	movx	a,@dptr
      000DA3 FB               [12] 1169 	mov	r3,a
      000DA4 A3               [24] 1170 	inc	dptr
      000DA5 E0               [24] 1171 	movx	a,@dptr
      000DA6 FC               [12] 1172 	mov	r4,a
      000DA7 A3               [24] 1173 	inc	dptr
      000DA8 E0               [24] 1174 	movx	a,@dptr
      000DA9 FD               [12] 1175 	mov	r5,a
      000DAA A3               [24] 1176 	inc	dptr
      000DAB E0               [24] 1177 	movx	a,@dptr
      000DAC FE               [12] 1178 	mov	r6,a
      000DAD EB               [12] 1179 	mov	a,r3
      000DAE 4C               [12] 1180 	orl	a,r4
      000DAF 4D               [12] 1181 	orl	a,r5
      000DB0 4E               [12] 1182 	orl	a,r6
      000DB1 60 75            [24] 1183 	jz	00119$
                                   1184 ;	.\FwLib_STC8\user\uart.c:136: buf[i++] = (v % 10) + '0';
      000DB3 E5 0F            [12] 1185 	mov	a,_UART_SendLong_sloc1_1_0
      000DB5 F9               [12] 1186 	mov	r1,a
      000DB6 33               [12] 1187 	rlc	a
      000DB7 95 E0            [12] 1188 	subb	a,acc
      000DB9 FA               [12] 1189 	mov	r2,a
      000DBA 05 0F            [12] 1190 	inc	_UART_SendLong_sloc1_1_0
      000DBC E9               [12] 1191 	mov	a,r1
      000DBD 24 20            [12] 1192 	add	a, #_UART_SendLong_buf_10000_87
      000DBF F5 0D            [12] 1193 	mov	_UART_SendLong_sloc0_1_0,a
      000DC1 EA               [12] 1194 	mov	a,r2
      000DC2 34 01            [12] 1195 	addc	a, #(_UART_SendLong_buf_10000_87 >> 8)
      000DC4 F5 0E            [12] 1196 	mov	(_UART_SendLong_sloc0_1_0 + 1),a
      000DC6 90 01 F1         [24] 1197 	mov	dptr,#__modulong_PARM_2
      000DC9 74 0A            [12] 1198 	mov	a,#0x0a
      000DCB F0               [24] 1199 	movx	@dptr,a
      000DCC E4               [12] 1200 	clr	a
      000DCD A3               [24] 1201 	inc	dptr
      000DCE F0               [24] 1202 	movx	@dptr,a
      000DCF A3               [24] 1203 	inc	dptr
      000DD0 F0               [24] 1204 	movx	@dptr,a
      000DD1 A3               [24] 1205 	inc	dptr
      000DD2 F0               [24] 1206 	movx	@dptr,a
      000DD3 8B 82            [24] 1207 	mov	dpl, r3
      000DD5 8C 83            [24] 1208 	mov	dph, r4
      000DD7 8D F0            [24] 1209 	mov	b, r5
      000DD9 EE               [12] 1210 	mov	a, r6
      000DDA C0 06            [24] 1211 	push	ar6
      000DDC C0 05            [24] 1212 	push	ar5
      000DDE C0 04            [24] 1213 	push	ar4
      000DE0 C0 03            [24] 1214 	push	ar3
      000DE2 12 2C 6D         [24] 1215 	lcall	__modulong
      000DE5 A8 82            [24] 1216 	mov	r0, dpl
      000DE7 D0 03            [24] 1217 	pop	ar3
      000DE9 D0 04            [24] 1218 	pop	ar4
      000DEB D0 05            [24] 1219 	pop	ar5
      000DED D0 06            [24] 1220 	pop	ar6
      000DEF 74 30            [12] 1221 	mov	a,#0x30
      000DF1 28               [12] 1222 	add	a, r0
      000DF2 85 0D 82         [24] 1223 	mov	dpl,_UART_SendLong_sloc0_1_0
      000DF5 85 0E 83         [24] 1224 	mov	dph,(_UART_SendLong_sloc0_1_0 + 1)
      000DF8 F0               [24] 1225 	movx	@dptr,a
                                   1226 ;	.\FwLib_STC8\user\uart.c:137: v /= 10;
      000DF9 90 02 02         [24] 1227 	mov	dptr,#__divulong_PARM_2
      000DFC 74 0A            [12] 1228 	mov	a,#0x0a
      000DFE F0               [24] 1229 	movx	@dptr,a
      000DFF E4               [12] 1230 	clr	a
      000E00 A3               [24] 1231 	inc	dptr
      000E01 F0               [24] 1232 	movx	@dptr,a
      000E02 A3               [24] 1233 	inc	dptr
      000E03 F0               [24] 1234 	movx	@dptr,a
      000E04 A3               [24] 1235 	inc	dptr
      000E05 F0               [24] 1236 	movx	@dptr,a
      000E06 8B 82            [24] 1237 	mov	dpl, r3
      000E08 8C 83            [24] 1238 	mov	dph, r4
      000E0A 8D F0            [24] 1239 	mov	b, r5
      000E0C EE               [12] 1240 	mov	a, r6
      000E0D 12 2F 39         [24] 1241 	lcall	__divulong
      000E10 AC 82            [24] 1242 	mov	r4, dpl
      000E12 AD 83            [24] 1243 	mov	r5, dph
      000E14 AE F0            [24] 1244 	mov	r6, b
      000E16 FF               [12] 1245 	mov	r7, a
      000E17 90 01 2C         [24] 1246 	mov	dptr,#_UART_SendLong_v_10000_87
      000E1A EC               [12] 1247 	mov	a,r4
      000E1B F0               [24] 1248 	movx	@dptr,a
      000E1C ED               [12] 1249 	mov	a,r5
      000E1D A3               [24] 1250 	inc	dptr
      000E1E F0               [24] 1251 	movx	@dptr,a
      000E1F EE               [12] 1252 	mov	a,r6
      000E20 A3               [24] 1253 	inc	dptr
      000E21 F0               [24] 1254 	movx	@dptr,a
      000E22 EF               [12] 1255 	mov	a,r7
      000E23 A3               [24] 1256 	inc	dptr
      000E24 F0               [24] 1257 	movx	@dptr,a
      000E25 02 0D 9F         [24] 1258 	ljmp	00106$
                                   1259 ;	.\FwLib_STC8\user\uart.c:139: while (--i >= 0) UART_SendChar(buf[i]);
      000E28                       1260 00119$:
      000E28 AF 0F            [24] 1261 	mov	r7,_UART_SendLong_sloc1_1_0
      000E2A                       1262 00109$:
      000E2A 1F               [12] 1263 	dec	r7
      000E2B EF               [12] 1264 	mov	a,r7
      000E2C 20 E7 18         [24] 1265 	jb	acc.7,00112$
      000E2F 8F 06            [24] 1266 	mov	ar6,r7
      000E31 EE               [12] 1267 	mov	a,r6
      000E32 24 20            [12] 1268 	add	a, #_UART_SendLong_buf_10000_87
      000E34 F5 82            [12] 1269 	mov	dpl,a
      000E36 E4               [12] 1270 	clr	a
      000E37 34 01            [12] 1271 	addc	a, #(_UART_SendLong_buf_10000_87 >> 8)
      000E39 F5 83            [12] 1272 	mov	dph,a
      000E3B E0               [24] 1273 	movx	a,@dptr
      000E3C F5 82            [12] 1274 	mov	dpl,a
      000E3E C0 07            [24] 1275 	push	ar7
      000E40 12 0B 90         [24] 1276 	lcall	_UART_SendChar
      000E43 D0 07            [24] 1277 	pop	ar7
      000E45 80 E3            [24] 1278 	sjmp	00109$
      000E47                       1279 00112$:
                                   1280 ;	.\FwLib_STC8\user\uart.c:140: }
      000E47 22               [24] 1281 	ret
                                   1282 ;------------------------------------------------------------
                                   1283 ;Allocation info for local variables in function 'UART_CheckRx'
                                   1284 ;------------------------------------------------------------
                                   1285 ;	.\FwLib_STC8\user\uart.c:144: uint8_t UART_CheckRx(void)
                                   1286 ;	-----------------------------------------
                                   1287 ;	 function UART_CheckRx
                                   1288 ;	-----------------------------------------
      000E48                       1289 _UART_CheckRx:
                                   1290 ;	.\FwLib_STC8\user\uart.c:146: return RI;
      000E48 A2 98            [12] 1291 	mov	c,_RI
      000E4A E4               [12] 1292 	clr	a
      000E4B 33               [12] 1293 	rlc	a
                                   1294 ;	.\FwLib_STC8\user\uart.c:147: }
      000E4C F5 82            [12] 1295 	mov	dpl,a
      000E4E 22               [24] 1296 	ret
                                   1297 ;------------------------------------------------------------
                                   1298 ;Allocation info for local variables in function 'UART_GetRxChar'
                                   1299 ;------------------------------------------------------------
                                   1300 ;c             Allocated with name '_UART_GetRxChar_c_10000_95'
                                   1301 ;------------------------------------------------------------
                                   1302 ;	.\FwLib_STC8\user\uart.c:149: char UART_GetRxChar(void)
                                   1303 ;	-----------------------------------------
                                   1304 ;	 function UART_GetRxChar
                                   1305 ;	-----------------------------------------
      000E4F                       1306 _UART_GetRxChar:
                                   1307 ;	.\FwLib_STC8\user\uart.c:152: while (mb_idx == 0);
      000E4F                       1308 00101$:
      000E4F 90 02 23         [24] 1309 	mov	dptr,#_mb_idx
      000E52 E0               [24] 1310 	movx	a,@dptr
      000E53 60 FA            [24] 1311 	jz	00101$
                                   1312 ;	.\FwLib_STC8\user\uart.c:153: ES = 0;
                                   1313 ;	assignBit
      000E55 C2 AC            [12] 1314 	clr	_ES
                                   1315 ;	.\FwLib_STC8\user\uart.c:154: c = mb_buf[0];
      000E57 90 00 CA         [24] 1316 	mov	dptr,#_mb_buf
      000E5A E0               [24] 1317 	movx	a,@dptr
      000E5B FF               [12] 1318 	mov	r7,a
                                   1319 ;	.\FwLib_STC8\user\uart.c:155: mb_idx = 0;
      000E5C 90 02 23         [24] 1320 	mov	dptr,#_mb_idx
      000E5F E4               [12] 1321 	clr	a
      000E60 F0               [24] 1322 	movx	@dptr,a
                                   1323 ;	.\FwLib_STC8\user\uart.c:156: ES = 1;
                                   1324 ;	assignBit
      000E61 D2 AC            [12] 1325 	setb	_ES
                                   1326 ;	.\FwLib_STC8\user\uart.c:157: return c;
      000E63 8F 82            [24] 1327 	mov	dpl, r7
                                   1328 ;	.\FwLib_STC8\user\uart.c:158: }
      000E65 22               [24] 1329 	ret
                                   1330 	.area CSEG    (CODE)
                                   1331 	.area CONST   (CODE)
                                   1332 	.area XINIT   (CODE)
      003761                       1333 __xinit__mb_idx:
      003761 00                    1334 	.db #0x00	; 0
      003762                       1335 __xinit__mb_frame_ready:
      003762 00                    1336 	.db #0x00	; 0
      003763                       1337 __xinit__cached_id:
      003763 01                    1338 	.db #0x01	; 1
                                   1339 	.area CABS    (ABS,CODE)
