                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module blink_all_ports
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _SendString
                                     13 	.globl _SendChar
                                     14 	.globl _UART1_Init
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
                                    119 	.globl _RD
                                    120 	.globl _WR
                                    121 	.globl _T1
                                    122 	.globl _T0
                                    123 	.globl _INT1
                                    124 	.globl _INT0
                                    125 	.globl _TXD
                                    126 	.globl _RXD
                                    127 	.globl _P3_7
                                    128 	.globl _P3_6
                                    129 	.globl _P3_5
                                    130 	.globl _P3_4
                                    131 	.globl _P3_3
                                    132 	.globl _P3_2
                                    133 	.globl _P3_1
                                    134 	.globl _P3_0
                                    135 	.globl _P2_7
                                    136 	.globl _P2_6
                                    137 	.globl _P2_5
                                    138 	.globl _P2_4
                                    139 	.globl _P2_3
                                    140 	.globl _P2_2
                                    141 	.globl _P2_1
                                    142 	.globl _P2_0
                                    143 	.globl _P1_7
                                    144 	.globl _P1_6
                                    145 	.globl _P1_5
                                    146 	.globl _P1_4
                                    147 	.globl _P1_3
                                    148 	.globl _P1_2
                                    149 	.globl _P1_1
                                    150 	.globl _P1_0
                                    151 	.globl _P0_7
                                    152 	.globl _P0_6
                                    153 	.globl _P0_5
                                    154 	.globl _P0_4
                                    155 	.globl _P0_3
                                    156 	.globl _P0_2
                                    157 	.globl _P0_1
                                    158 	.globl _P0_0
                                    159 	.globl _IE2
                                    160 	.globl _AUXR
                                    161 	.globl _RSTCFG
                                    162 	.globl _USBADR
                                    163 	.globl _IAP_TPS
                                    164 	.globl _USBCON
                                    165 	.globl _AUXINTIF
                                    166 	.globl _IP3H
                                    167 	.globl _USBDAT
                                    168 	.globl _CMPCR2
                                    169 	.globl _CMPCR1
                                    170 	.globl _DPH1
                                    171 	.globl _DPL1
                                    172 	.globl _DPS
                                    173 	.globl _P7M0
                                    174 	.globl _P7M1
                                    175 	.globl _IP3
                                    176 	.globl _ADCCFG
                                    177 	.globl _USBCLK
                                    178 	.globl _VRTRIM
                                    179 	.globl _P7
                                    180 	.globl _B
                                    181 	.globl _P6
                                    182 	.globl _ACC
                                    183 	.globl _T2L
                                    184 	.globl _T2H
                                    185 	.globl _T3L
                                    186 	.globl _T3H
                                    187 	.globl _T4L
                                    188 	.globl _T4H
                                    189 	.globl _T4T3M
                                    190 	.globl _PSW
                                    191 	.globl _SPDAT
                                    192 	.globl _SPCTL
                                    193 	.globl _SPSTAT
                                    194 	.globl _P6M0
                                    195 	.globl _P6M1
                                    196 	.globl _P5M0
                                    197 	.globl _P5M1
                                    198 	.globl _P5
                                    199 	.globl _IAP_CONTR
                                    200 	.globl _IAP_TRIG
                                    201 	.globl _IAP_CMD
                                    202 	.globl _IAP_ADDRL
                                    203 	.globl _IAP_ADDRH
                                    204 	.globl _IAP_DATA
                                    205 	.globl _WDT_CONTR
                                    206 	.globl _P4
                                    207 	.globl _ADC_RESL
                                    208 	.globl _ADC_RES
                                    209 	.globl _ADC_CONTR
                                    210 	.globl _P_SW2
                                    211 	.globl _SADEN
                                    212 	.globl _IP
                                    213 	.globl _IPH
                                    214 	.globl _IP2H
                                    215 	.globl _IP2
                                    216 	.globl _P4M0
                                    217 	.globl _P4M1
                                    218 	.globl _P3M0
                                    219 	.globl _P3M1
                                    220 	.globl _P3
                                    221 	.globl _TA
                                    222 	.globl _S3BUF
                                    223 	.globl _S3CON
                                    224 	.globl _WKTCH
                                    225 	.globl _WKTCL
                                    226 	.globl _SADDR
                                    227 	.globl _IE
                                    228 	.globl _P_SW1
                                    229 	.globl _BUS_SPEED
                                    230 	.globl _P2
                                    231 	.globl _IRTRIM
                                    232 	.globl _LIRTRIM
                                    233 	.globl _IRCBAND
                                    234 	.globl _S2BUF
                                    235 	.globl _S2CON
                                    236 	.globl _SBUF
                                    237 	.globl _SCON
                                    238 	.globl _P2M0
                                    239 	.globl _P2M1
                                    240 	.globl _P0M0
                                    241 	.globl _P0M1
                                    242 	.globl _P1M0
                                    243 	.globl _P1M1
                                    244 	.globl _P1
                                    245 	.globl _INTCLKO
                                    246 	.globl _TH1
                                    247 	.globl _TH0
                                    248 	.globl _TL1
                                    249 	.globl _TL0
                                    250 	.globl _TMOD
                                    251 	.globl _TCON
                                    252 	.globl _PCON
                                    253 	.globl _S4BUF
                                    254 	.globl _S4CON
                                    255 	.globl _DPH
                                    256 	.globl _DPL
                                    257 	.globl _SP
                                    258 	.globl _P0
                                    259 ;--------------------------------------------------------
                                    260 ; special function registers
                                    261 ;--------------------------------------------------------
                                    262 	.area RSEG    (ABS,DATA)
      000000                        263 	.org 0x0000
                           000080   264 _P0	=	0x0080
                           000081   265 _SP	=	0x0081
                           000082   266 _DPL	=	0x0082
                           000083   267 _DPH	=	0x0083
                           000084   268 _S4CON	=	0x0084
                           000085   269 _S4BUF	=	0x0085
                           000087   270 _PCON	=	0x0087
                           000088   271 _TCON	=	0x0088
                           000089   272 _TMOD	=	0x0089
                           00008A   273 _TL0	=	0x008a
                           00008B   274 _TL1	=	0x008b
                           00008C   275 _TH0	=	0x008c
                           00008D   276 _TH1	=	0x008d
                           00008F   277 _INTCLKO	=	0x008f
                           000090   278 _P1	=	0x0090
                           000091   279 _P1M1	=	0x0091
                           000092   280 _P1M0	=	0x0092
                           000093   281 _P0M1	=	0x0093
                           000094   282 _P0M0	=	0x0094
                           000095   283 _P2M1	=	0x0095
                           000096   284 _P2M0	=	0x0096
                           000098   285 _SCON	=	0x0098
                           000099   286 _SBUF	=	0x0099
                           00009A   287 _S2CON	=	0x009a
                           00009B   288 _S2BUF	=	0x009b
                           00009D   289 _IRCBAND	=	0x009d
                           00009E   290 _LIRTRIM	=	0x009e
                           00009F   291 _IRTRIM	=	0x009f
                           0000A0   292 _P2	=	0x00a0
                           0000A1   293 _BUS_SPEED	=	0x00a1
                           0000A2   294 _P_SW1	=	0x00a2
                           0000A8   295 _IE	=	0x00a8
                           0000A9   296 _SADDR	=	0x00a9
                           0000AA   297 _WKTCL	=	0x00aa
                           0000AB   298 _WKTCH	=	0x00ab
                           0000AC   299 _S3CON	=	0x00ac
                           0000AD   300 _S3BUF	=	0x00ad
                           0000AE   301 _TA	=	0x00ae
                           0000B0   302 _P3	=	0x00b0
                           0000B1   303 _P3M1	=	0x00b1
                           0000B2   304 _P3M0	=	0x00b2
                           0000B3   305 _P4M1	=	0x00b3
                           0000B4   306 _P4M0	=	0x00b4
                           0000B5   307 _IP2	=	0x00b5
                           0000B6   308 _IP2H	=	0x00b6
                           0000B7   309 _IPH	=	0x00b7
                           0000B8   310 _IP	=	0x00b8
                           0000B9   311 _SADEN	=	0x00b9
                           0000BA   312 _P_SW2	=	0x00ba
                           0000BC   313 _ADC_CONTR	=	0x00bc
                           0000BD   314 _ADC_RES	=	0x00bd
                           0000BE   315 _ADC_RESL	=	0x00be
                           0000C0   316 _P4	=	0x00c0
                           0000C1   317 _WDT_CONTR	=	0x00c1
                           0000C2   318 _IAP_DATA	=	0x00c2
                           0000C3   319 _IAP_ADDRH	=	0x00c3
                           0000C4   320 _IAP_ADDRL	=	0x00c4
                           0000C5   321 _IAP_CMD	=	0x00c5
                           0000C6   322 _IAP_TRIG	=	0x00c6
                           0000C7   323 _IAP_CONTR	=	0x00c7
                           0000C8   324 _P5	=	0x00c8
                           0000C9   325 _P5M1	=	0x00c9
                           0000CA   326 _P5M0	=	0x00ca
                           0000CB   327 _P6M1	=	0x00cb
                           0000CC   328 _P6M0	=	0x00cc
                           0000CD   329 _SPSTAT	=	0x00cd
                           0000CE   330 _SPCTL	=	0x00ce
                           0000CF   331 _SPDAT	=	0x00cf
                           0000D0   332 _PSW	=	0x00d0
                           0000D1   333 _T4T3M	=	0x00d1
                           0000D2   334 _T4H	=	0x00d2
                           0000D3   335 _T4L	=	0x00d3
                           0000D4   336 _T3H	=	0x00d4
                           0000D5   337 _T3L	=	0x00d5
                           0000D6   338 _T2H	=	0x00d6
                           0000D7   339 _T2L	=	0x00d7
                           0000E0   340 _ACC	=	0x00e0
                           0000E8   341 _P6	=	0x00e8
                           0000F0   342 _B	=	0x00f0
                           0000F8   343 _P7	=	0x00f8
                           0000A6   344 _VRTRIM	=	0x00a6
                           0000DC   345 _USBCLK	=	0x00dc
                           0000DE   346 _ADCCFG	=	0x00de
                           0000DF   347 _IP3	=	0x00df
                           0000E1   348 _P7M1	=	0x00e1
                           0000E2   349 _P7M0	=	0x00e2
                           0000E3   350 _DPS	=	0x00e3
                           0000E4   351 _DPL1	=	0x00e4
                           0000E5   352 _DPH1	=	0x00e5
                           0000E6   353 _CMPCR1	=	0x00e6
                           0000E7   354 _CMPCR2	=	0x00e7
                           0000EC   355 _USBDAT	=	0x00ec
                           0000EE   356 _IP3H	=	0x00ee
                           0000EF   357 _AUXINTIF	=	0x00ef
                           0000F4   358 _USBCON	=	0x00f4
                           0000F5   359 _IAP_TPS	=	0x00f5
                           0000FC   360 _USBADR	=	0x00fc
                           0000FF   361 _RSTCFG	=	0x00ff
                           00008E   362 _AUXR	=	0x008e
                           0000AF   363 _IE2	=	0x00af
                                    364 ;--------------------------------------------------------
                                    365 ; special function bits
                                    366 ;--------------------------------------------------------
                                    367 	.area RSEG    (ABS,DATA)
      000000                        368 	.org 0x0000
                           000080   369 _P0_0	=	0x0080
                           000081   370 _P0_1	=	0x0081
                           000082   371 _P0_2	=	0x0082
                           000083   372 _P0_3	=	0x0083
                           000084   373 _P0_4	=	0x0084
                           000085   374 _P0_5	=	0x0085
                           000086   375 _P0_6	=	0x0086
                           000087   376 _P0_7	=	0x0087
                           000090   377 _P1_0	=	0x0090
                           000091   378 _P1_1	=	0x0091
                           000092   379 _P1_2	=	0x0092
                           000093   380 _P1_3	=	0x0093
                           000094   381 _P1_4	=	0x0094
                           000095   382 _P1_5	=	0x0095
                           000096   383 _P1_6	=	0x0096
                           000097   384 _P1_7	=	0x0097
                           0000A0   385 _P2_0	=	0x00a0
                           0000A1   386 _P2_1	=	0x00a1
                           0000A2   387 _P2_2	=	0x00a2
                           0000A3   388 _P2_3	=	0x00a3
                           0000A4   389 _P2_4	=	0x00a4
                           0000A5   390 _P2_5	=	0x00a5
                           0000A6   391 _P2_6	=	0x00a6
                           0000A7   392 _P2_7	=	0x00a7
                           0000B0   393 _P3_0	=	0x00b0
                           0000B1   394 _P3_1	=	0x00b1
                           0000B2   395 _P3_2	=	0x00b2
                           0000B3   396 _P3_3	=	0x00b3
                           0000B4   397 _P3_4	=	0x00b4
                           0000B5   398 _P3_5	=	0x00b5
                           0000B6   399 _P3_6	=	0x00b6
                           0000B7   400 _P3_7	=	0x00b7
                           0000B0   401 _RXD	=	0x00b0
                           0000B1   402 _TXD	=	0x00b1
                           0000B2   403 _INT0	=	0x00b2
                           0000B3   404 _INT1	=	0x00b3
                           0000B4   405 _T0	=	0x00b4
                           0000B5   406 _T1	=	0x00b5
                           0000B6   407 _WR	=	0x00b6
                           0000B7   408 _RD	=	0x00b7
                           000080   409 _P00	=	0x0080
                           000081   410 _P01	=	0x0081
                           000082   411 _P02	=	0x0082
                           000083   412 _P03	=	0x0083
                           000084   413 _P04	=	0x0084
                           000085   414 _P05	=	0x0085
                           000086   415 _P06	=	0x0086
                           000087   416 _P07	=	0x0087
                           00008F   417 _TF1	=	0x008f
                           00008E   418 _TR1	=	0x008e
                           00008D   419 _TF0	=	0x008d
                           00008C   420 _TR0	=	0x008c
                           00008B   421 _IE1	=	0x008b
                           00008A   422 _IT1	=	0x008a
                           000089   423 _IE0	=	0x0089
                           000088   424 _IT0	=	0x0088
                           000090   425 _P10	=	0x0090
                           000091   426 _P11	=	0x0091
                           000092   427 _P12	=	0x0092
                           000093   428 _P13	=	0x0093
                           000094   429 _P14	=	0x0094
                           000095   430 _P15	=	0x0095
                           000096   431 _P16	=	0x0096
                           000097   432 _P17	=	0x0097
                           00009F   433 _SM0	=	0x009f
                           00009E   434 _SM1	=	0x009e
                           00009D   435 _SM2	=	0x009d
                           00009C   436 _REN	=	0x009c
                           00009B   437 _TB8	=	0x009b
                           00009A   438 _RB8	=	0x009a
                           000099   439 _TI	=	0x0099
                           000098   440 _RI	=	0x0098
                           0000A0   441 _P20	=	0x00a0
                           0000A1   442 _P21	=	0x00a1
                           0000A2   443 _P22	=	0x00a2
                           0000A3   444 _P23	=	0x00a3
                           0000A4   445 _P24	=	0x00a4
                           0000A5   446 _P25	=	0x00a5
                           0000A6   447 _P26	=	0x00a6
                           0000A7   448 _P27	=	0x00a7
                           0000AF   449 _EA	=	0x00af
                           0000AE   450 _ELVD	=	0x00ae
                           0000AD   451 _EADC	=	0x00ad
                           0000AC   452 _ES	=	0x00ac
                           0000AB   453 _ET1	=	0x00ab
                           0000AA   454 _EX1	=	0x00aa
                           0000A9   455 _ET0	=	0x00a9
                           0000A8   456 _EX0	=	0x00a8
                           0000B0   457 _P30	=	0x00b0
                           0000B1   458 _P31	=	0x00b1
                           0000B2   459 _P32	=	0x00b2
                           0000B3   460 _P33	=	0x00b3
                           0000B4   461 _P34	=	0x00b4
                           0000B5   462 _P35	=	0x00b5
                           0000B6   463 _P36	=	0x00b6
                           0000B7   464 _P37	=	0x00b7
                           0000BF   465 _PPCA	=	0x00bf
                           0000BE   466 _PLVD	=	0x00be
                           0000BD   467 _PADC	=	0x00bd
                           0000BC   468 _PS	=	0x00bc
                           0000BB   469 _PT1	=	0x00bb
                           0000BA   470 _PX1	=	0x00ba
                           0000B9   471 _PT0	=	0x00b9
                           0000B8   472 _PX0	=	0x00b8
                           0000C0   473 _P40	=	0x00c0
                           0000C1   474 _P41	=	0x00c1
                           0000C2   475 _P42	=	0x00c2
                           0000C3   476 _P43	=	0x00c3
                           0000C4   477 _P44	=	0x00c4
                           0000C5   478 _P45	=	0x00c5
                           0000C6   479 _P46	=	0x00c6
                           0000C7   480 _P47	=	0x00c7
                           0000C8   481 _P50	=	0x00c8
                           0000C9   482 _P51	=	0x00c9
                           0000CA   483 _P52	=	0x00ca
                           0000CB   484 _P53	=	0x00cb
                           0000CC   485 _P54	=	0x00cc
                           0000CD   486 _P55	=	0x00cd
                           0000CE   487 _P56	=	0x00ce
                           0000CF   488 _P57	=	0x00cf
                           0000D7   489 _CY	=	0x00d7
                           0000D6   490 _AC	=	0x00d6
                           0000D5   491 _F0	=	0x00d5
                           0000D4   492 _RS1	=	0x00d4
                           0000D3   493 _RS0	=	0x00d3
                           0000D2   494 _OV	=	0x00d2
                           0000D1   495 _F1	=	0x00d1
                           0000D0   496 _P	=	0x00d0
                           0000E8   497 _P60	=	0x00e8
                           0000E9   498 _P61	=	0x00e9
                           0000EA   499 _P62	=	0x00ea
                           0000EB   500 _P63	=	0x00eb
                           0000EC   501 _P64	=	0x00ec
                           0000ED   502 _P65	=	0x00ed
                           0000EE   503 _P66	=	0x00ee
                           0000EF   504 _P67	=	0x00ef
                           0000F8   505 _P70	=	0x00f8
                           0000F9   506 _P71	=	0x00f9
                           0000FA   507 _P72	=	0x00fa
                           0000FB   508 _P73	=	0x00fb
                           0000FC   509 _P74	=	0x00fc
                           0000FD   510 _P75	=	0x00fd
                           0000FE   511 _P76	=	0x00fe
                           0000FF   512 _P77	=	0x00ff
                                    513 ;--------------------------------------------------------
                                    514 ; overlayable register banks
                                    515 ;--------------------------------------------------------
                                    516 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        517 	.ds 8
                                    518 ;--------------------------------------------------------
                                    519 ; internal ram data
                                    520 ;--------------------------------------------------------
                                    521 	.area DSEG    (DATA)
                                    522 ;--------------------------------------------------------
                                    523 ; overlayable items in internal ram
                                    524 ;--------------------------------------------------------
                                    525 ;--------------------------------------------------------
                                    526 ; Stack segment in internal ram
                                    527 ;--------------------------------------------------------
                                    528 	.area SSEG
      000008                        529 __start__stack:
      000008                        530 	.ds	1
                                    531 
                                    532 ;--------------------------------------------------------
                                    533 ; indirectly addressable internal ram data
                                    534 ;--------------------------------------------------------
                                    535 	.area ISEG    (DATA)
                                    536 ;--------------------------------------------------------
                                    537 ; absolute internal ram data
                                    538 ;--------------------------------------------------------
                                    539 	.area IABS    (ABS,DATA)
                                    540 	.area IABS    (ABS,DATA)
                                    541 ;--------------------------------------------------------
                                    542 ; bit data
                                    543 ;--------------------------------------------------------
                                    544 	.area BSEG    (BIT)
                                    545 ;--------------------------------------------------------
                                    546 ; paged external ram data
                                    547 ;--------------------------------------------------------
                                    548 	.area PSEG    (PAG,XDATA)
                                    549 ;--------------------------------------------------------
                                    550 ; uninitialized external ram data
                                    551 ;--------------------------------------------------------
                                    552 	.area XSEG    (XDATA)
      000001                        553 _SendChar_c_10000_49:
      000001                        554 	.ds 1
      000002                        555 _SendString_s_10000_51:
      000002                        556 	.ds 3
                                    557 ;--------------------------------------------------------
                                    558 ; absolute external ram data
                                    559 ;--------------------------------------------------------
                                    560 	.area XABS    (ABS,XDATA)
                                    561 ;--------------------------------------------------------
                                    562 ; initialized external ram data
                                    563 ;--------------------------------------------------------
                                    564 	.area XISEG   (XDATA)
                                    565 	.area HOME    (CODE)
                                    566 	.area GSINIT0 (CODE)
                                    567 	.area GSINIT1 (CODE)
                                    568 	.area GSINIT2 (CODE)
                                    569 	.area GSINIT3 (CODE)
                                    570 	.area GSINIT4 (CODE)
                                    571 	.area GSINIT5 (CODE)
                                    572 	.area GSINIT  (CODE)
                                    573 	.area GSFINAL (CODE)
                                    574 	.area CSEG    (CODE)
                                    575 ;--------------------------------------------------------
                                    576 ; interrupt vector
                                    577 ;--------------------------------------------------------
                                    578 	.area HOME    (CODE)
      000000                        579 __interrupt_vect:
      000000 02 00 4C         [24]  580 	ljmp	__sdcc_gsinit_startup
                                    581 ; restartable atomic support routines
      000003                        582 	.ds	5
      000008                        583 sdcc_atomic_exchange_rollback_start::
      000008 00               [12]  584 	nop
      000009 00               [12]  585 	nop
      00000A                        586 sdcc_atomic_exchange_pdata_impl:
      00000A E2               [24]  587 	movx	a, @r0
      00000B FB               [12]  588 	mov	r3, a
      00000C EA               [12]  589 	mov	a, r2
      00000D F2               [24]  590 	movx	@r0, a
      00000E 80 2C            [24]  591 	sjmp	sdcc_atomic_exchange_exit
      000010 00               [12]  592 	nop
      000011 00               [12]  593 	nop
      000012                        594 sdcc_atomic_exchange_xdata_impl:
      000012 E0               [24]  595 	movx	a, @dptr
      000013 FB               [12]  596 	mov	r3, a
      000014 EA               [12]  597 	mov	a, r2
      000015 F0               [24]  598 	movx	@dptr, a
      000016 80 24            [24]  599 	sjmp	sdcc_atomic_exchange_exit
      000018                        600 sdcc_atomic_compare_exchange_idata_impl:
      000018 E6               [12]  601 	mov	a, @r0
      000019 B5 02 02         [24]  602 	cjne	a, ar2, .+#5
      00001C EB               [12]  603 	mov	a, r3
      00001D F6               [12]  604 	mov	@r0, a
      00001E 22               [24]  605 	ret
      00001F 00               [12]  606 	nop
      000020                        607 sdcc_atomic_compare_exchange_pdata_impl:
      000020 E2               [24]  608 	movx	a, @r0
      000021 B5 02 02         [24]  609 	cjne	a, ar2, .+#5
      000024 EB               [12]  610 	mov	a, r3
      000025 F2               [24]  611 	movx	@r0, a
      000026 22               [24]  612 	ret
      000027 00               [12]  613 	nop
      000028                        614 sdcc_atomic_compare_exchange_xdata_impl:
      000028 E0               [24]  615 	movx	a, @dptr
      000029 B5 02 02         [24]  616 	cjne	a, ar2, .+#5
      00002C EB               [12]  617 	mov	a, r3
      00002D F0               [24]  618 	movx	@dptr, a
      00002E 22               [24]  619 	ret
      00002F                        620 sdcc_atomic_exchange_rollback_end::
                                    621 
      00002F                        622 sdcc_atomic_exchange_gptr_impl::
      00002F 30 F6 E0         [24]  623 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      000032 A8 82            [24]  624 	mov	r0, dpl
      000034 20 F5 D3         [24]  625 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      000037                        626 sdcc_atomic_exchange_idata_impl:
      000037 EA               [12]  627 	mov	a, r2
      000038 C6               [12]  628 	xch	a, @r0
      000039 F5 82            [12]  629 	mov	dpl, a
      00003B 22               [24]  630 	ret
      00003C                        631 sdcc_atomic_exchange_exit:
      00003C 8B 82            [24]  632 	mov	dpl, r3
      00003E 22               [24]  633 	ret
      00003F                        634 sdcc_atomic_compare_exchange_gptr_impl::
      00003F 30 F6 E6         [24]  635 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      000042 A8 82            [24]  636 	mov	r0, dpl
      000044 20 F5 D9         [24]  637 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      000047 80 CF            [24]  638 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    639 ;--------------------------------------------------------
                                    640 ; global & static initialisations
                                    641 ;--------------------------------------------------------
                                    642 	.area HOME    (CODE)
                                    643 	.area GSINIT  (CODE)
                                    644 	.area GSFINAL (CODE)
                                    645 	.area GSINIT  (CODE)
                                    646 	.globl __sdcc_gsinit_startup
                                    647 	.globl __sdcc_program_startup
                                    648 	.globl __start__stack
                                    649 	.globl __mcs51_genXINIT
                                    650 	.globl __mcs51_genXRAMCLEAR
                                    651 	.globl __mcs51_genRAMCLEAR
                                    652 	.area GSFINAL (CODE)
      0000A5 02 00 49         [24]  653 	ljmp	__sdcc_program_startup
                                    654 ;--------------------------------------------------------
                                    655 ; Home
                                    656 ;--------------------------------------------------------
                                    657 	.area HOME    (CODE)
                                    658 	.area HOME    (CODE)
      000049                        659 __sdcc_program_startup:
      000049 02 01 26         [24]  660 	ljmp	_main
                                    661 ;	return from main will return to caller
                                    662 ;--------------------------------------------------------
                                    663 ; code
                                    664 ;--------------------------------------------------------
                                    665 	.area CSEG    (CODE)
                                    666 ;------------------------------------------------------------
                                    667 ;Allocation info for local variables in function 'UART1_Init'
                                    668 ;------------------------------------------------------------
                                    669 ;	.\FwLib_STC8\user\blink_all_ports.c:139: void UART1_Init(void) {
                                    670 ;	-----------------------------------------
                                    671 ;	 function UART1_Init
                                    672 ;	-----------------------------------------
      0000A8                        673 _UART1_Init:
                           000007   674 	ar7 = 0x07
                           000006   675 	ar6 = 0x06
                           000005   676 	ar5 = 0x05
                           000004   677 	ar4 = 0x04
                           000003   678 	ar3 = 0x03
                           000002   679 	ar2 = 0x02
                           000001   680 	ar1 = 0x01
                           000000   681 	ar0 = 0x00
                                    682 ;	.\FwLib_STC8\user\blink_all_ports.c:140: SCON = 0x50;        // 8-bit variable baud rate
      0000A8 75 98 50         [24]  683 	mov	_SCON,#0x50
                                    684 ;	.\FwLib_STC8\user\blink_all_ports.c:141: AUXR |= 0x01;       // Timer 2 is baud rate generator
      0000AB 43 8E 01         [24]  685 	orl	_AUXR,#0x01
                                    686 ;	.\FwLib_STC8\user\blink_all_ports.c:142: AUXR |= 0x04;       // Timer 2 in 1T mode
      0000AE 43 8E 04         [24]  687 	orl	_AUXR,#0x04
                                    688 ;	.\FwLib_STC8\user\blink_all_ports.c:146: T2H = 0xFD;
      0000B1 75 D6 FD         [24]  689 	mov	_T2H,#0xfd
                                    690 ;	.\FwLib_STC8\user\blink_all_ports.c:147: T2L = 0x80;
      0000B4 75 D7 80         [24]  691 	mov	_T2L,#0x80
                                    692 ;	.\FwLib_STC8\user\blink_all_ports.c:149: AUXR |= 0x10;       // Start Timer 2
      0000B7 43 8E 10         [24]  693 	orl	_AUXR,#0x10
                                    694 ;	.\FwLib_STC8\user\blink_all_ports.c:150: SCON |= 0x02;       // Set TI=1 to start transmission
      0000BA 43 98 02         [24]  695 	orl	_SCON,#0x02
                                    696 ;	.\FwLib_STC8\user\blink_all_ports.c:151: }
      0000BD 22               [24]  697 	ret
                                    698 ;------------------------------------------------------------
                                    699 ;Allocation info for local variables in function 'SendChar'
                                    700 ;------------------------------------------------------------
                                    701 ;c             Allocated with name '_SendChar_c_10000_49'
                                    702 ;------------------------------------------------------------
                                    703 ;	.\FwLib_STC8\user\blink_all_ports.c:153: void SendChar(char c) {
                                    704 ;	-----------------------------------------
                                    705 ;	 function SendChar
                                    706 ;	-----------------------------------------
      0000BE                        707 _SendChar:
      0000BE E5 82            [12]  708 	mov	a,dpl
      0000C0 90 00 01         [24]  709 	mov	dptr,#_SendChar_c_10000_49
      0000C3 F0               [24]  710 	movx	@dptr,a
                                    711 ;	.\FwLib_STC8\user\blink_all_ports.c:154: SBUF = c;
      0000C4 E0               [24]  712 	movx	a,@dptr
      0000C5 F5 99            [12]  713 	mov	_SBUF,a
                                    714 ;	.\FwLib_STC8\user\blink_all_ports.c:155: while (!(SCON & 0x02)); // Wait for TI
      0000C7                        715 00101$:
      0000C7 E5 98            [12]  716 	mov	a,_SCON
      0000C9 30 E1 FB         [24]  717 	jnb	acc.1,00101$
                                    718 ;	.\FwLib_STC8\user\blink_all_ports.c:156: SCON &= ~0x02;          // Clear TI
      0000CC 53 98 FD         [24]  719 	anl	_SCON,#0xfd
                                    720 ;	.\FwLib_STC8\user\blink_all_ports.c:157: }
      0000CF 22               [24]  721 	ret
                                    722 ;------------------------------------------------------------
                                    723 ;Allocation info for local variables in function 'SendString'
                                    724 ;------------------------------------------------------------
                                    725 ;s             Allocated with name '_SendString_s_10000_51'
                                    726 ;------------------------------------------------------------
                                    727 ;	.\FwLib_STC8\user\blink_all_ports.c:159: void SendString(char *s) {
                                    728 ;	-----------------------------------------
                                    729 ;	 function SendString
                                    730 ;	-----------------------------------------
      0000D0                        731 _SendString:
      0000D0 AF F0            [24]  732 	mov	r7,b
      0000D2 AE 83            [24]  733 	mov	r6,dph
      0000D4 E5 82            [12]  734 	mov	a,dpl
      0000D6 90 00 02         [24]  735 	mov	dptr,#_SendString_s_10000_51
      0000D9 F0               [24]  736 	movx	@dptr,a
      0000DA EE               [12]  737 	mov	a,r6
      0000DB A3               [24]  738 	inc	dptr
      0000DC F0               [24]  739 	movx	@dptr,a
      0000DD EF               [12]  740 	mov	a,r7
      0000DE A3               [24]  741 	inc	dptr
      0000DF F0               [24]  742 	movx	@dptr,a
                                    743 ;	.\FwLib_STC8\user\blink_all_ports.c:160: while (*s) SendChar(*s++);
      0000E0 90 00 02         [24]  744 	mov	dptr,#_SendString_s_10000_51
      0000E3 E0               [24]  745 	movx	a,@dptr
      0000E4 FD               [12]  746 	mov	r5,a
      0000E5 A3               [24]  747 	inc	dptr
      0000E6 E0               [24]  748 	movx	a,@dptr
      0000E7 FE               [12]  749 	mov	r6,a
      0000E8 A3               [24]  750 	inc	dptr
      0000E9 E0               [24]  751 	movx	a,@dptr
      0000EA FF               [12]  752 	mov	r7,a
      0000EB                        753 00101$:
      0000EB 8D 82            [24]  754 	mov	dpl,r5
      0000ED 8E 83            [24]  755 	mov	dph,r6
      0000EF 8F F0            [24]  756 	mov	b,r7
      0000F1 12 01 9B         [24]  757 	lcall	__gptrget
      0000F4 FC               [12]  758 	mov	r4,a
      0000F5 60 23            [24]  759 	jz	00108$
      0000F7 0D               [12]  760 	inc	r5
      0000F8 BD 00 01         [24]  761 	cjne	r5,#0x00,00120$
      0000FB 0E               [12]  762 	inc	r6
      0000FC                        763 00120$:
      0000FC 90 00 02         [24]  764 	mov	dptr,#_SendString_s_10000_51
      0000FF ED               [12]  765 	mov	a,r5
      000100 F0               [24]  766 	movx	@dptr,a
      000101 EE               [12]  767 	mov	a,r6
      000102 A3               [24]  768 	inc	dptr
      000103 F0               [24]  769 	movx	@dptr,a
      000104 EF               [12]  770 	mov	a,r7
      000105 A3               [24]  771 	inc	dptr
      000106 F0               [24]  772 	movx	@dptr,a
      000107 8C 82            [24]  773 	mov	dpl, r4
      000109 C0 07            [24]  774 	push	ar7
      00010B C0 06            [24]  775 	push	ar6
      00010D C0 05            [24]  776 	push	ar5
      00010F 12 00 BE         [24]  777 	lcall	_SendChar
      000112 D0 05            [24]  778 	pop	ar5
      000114 D0 06            [24]  779 	pop	ar6
      000116 D0 07            [24]  780 	pop	ar7
      000118 80 D1            [24]  781 	sjmp	00101$
      00011A                        782 00108$:
      00011A 90 00 02         [24]  783 	mov	dptr,#_SendString_s_10000_51
      00011D ED               [12]  784 	mov	a,r5
      00011E F0               [24]  785 	movx	@dptr,a
      00011F EE               [12]  786 	mov	a,r6
      000120 A3               [24]  787 	inc	dptr
      000121 F0               [24]  788 	movx	@dptr,a
      000122 EF               [12]  789 	mov	a,r7
      000123 A3               [24]  790 	inc	dptr
      000124 F0               [24]  791 	movx	@dptr,a
                                    792 ;	.\FwLib_STC8\user\blink_all_ports.c:161: }
      000125 22               [24]  793 	ret
                                    794 ;------------------------------------------------------------
                                    795 ;Allocation info for local variables in function 'main'
                                    796 ;------------------------------------------------------------
                                    797 ;i             Allocated with name '_main_i_10000_54'
                                    798 ;------------------------------------------------------------
                                    799 ;	.\FwLib_STC8\user\blink_all_ports.c:163: void main(void) {
                                    800 ;	-----------------------------------------
                                    801 ;	 function main
                                    802 ;	-----------------------------------------
      000126                        803 _main:
                                    804 ;	.\FwLib_STC8\user\blink_all_ports.c:166: for(i=0; i<60000; i++);
      000126 7C 60            [12]  805 	mov	r4,#0x60
      000128 7D EA            [12]  806 	mov	r5,#0xea
      00012A 7E 00            [12]  807 	mov	r6,#0x00
      00012C 7F 00            [12]  808 	mov	r7,#0x00
      00012E                        809 00108$:
      00012E 1C               [12]  810 	dec	r4
      00012F BC FF 09         [24]  811 	cjne	r4,#0xff,00146$
      000132 1D               [12]  812 	dec	r5
      000133 BD FF 05         [24]  813 	cjne	r5,#0xff,00146$
      000136 1E               [12]  814 	dec	r6
      000137 BE FF 01         [24]  815 	cjne	r6,#0xff,00146$
      00013A 1F               [12]  816 	dec	r7
      00013B                        817 00146$:
      00013B EC               [12]  818 	mov	a,r4
      00013C 4D               [12]  819 	orl	a,r5
      00013D 4E               [12]  820 	orl	a,r6
      00013E 4F               [12]  821 	orl	a,r7
      00013F 70 ED            [24]  822 	jnz	00108$
                                    823 ;	.\FwLib_STC8\user\blink_all_ports.c:168: UART1_Init();
      000141 12 00 A8         [24]  824 	lcall	_UART1_Init
                                    825 ;	.\FwLib_STC8\user\blink_all_ports.c:170: while(1) {
      000144                        826 00104$:
                                    827 ;	.\FwLib_STC8\user\blink_all_ports.c:171: SendString("HELLO\r\n");
      000144 90 01 BB         [24]  828 	mov	dptr,#___str_0
      000147 75 F0 80         [24]  829 	mov	b, #0x80
      00014A 12 00 D0         [24]  830 	lcall	_SendString
                                    831 ;	.\FwLib_STC8\user\blink_all_ports.c:173: for(i=0; i<500000; i++) __asm__("nop"); 
      00014D 7C 20            [12]  832 	mov	r4,#0x20
      00014F 7D A1            [12]  833 	mov	r5,#0xa1
      000151 7E 07            [12]  834 	mov	r6,#0x07
      000153 7F 00            [12]  835 	mov	r7,#0x00
      000155                        836 00111$:
      000155 00               [12]  837 	nop
      000156 1C               [12]  838 	dec	r4
      000157 BC FF 09         [24]  839 	cjne	r4,#0xff,00148$
      00015A 1D               [12]  840 	dec	r5
      00015B BD FF 05         [24]  841 	cjne	r5,#0xff,00148$
      00015E 1E               [12]  842 	dec	r6
      00015F BE FF 01         [24]  843 	cjne	r6,#0xff,00148$
      000162 1F               [12]  844 	dec	r7
      000163                        845 00148$:
      000163 EC               [12]  846 	mov	a,r4
      000164 4D               [12]  847 	orl	a,r5
      000165 4E               [12]  848 	orl	a,r6
      000166 4F               [12]  849 	orl	a,r7
      000167 70 EC            [24]  850 	jnz	00111$
                                    851 ;	.\FwLib_STC8\user\blink_all_ports.c:175: }
      000169 80 D9            [24]  852 	sjmp	00104$
                                    853 	.area CSEG    (CODE)
                                    854 	.area CONST   (CODE)
                                    855 	.area CONST   (CODE)
      0001BB                        856 ___str_0:
      0001BB 48 45 4C 4C 4F         857 	.ascii "HELLO"
      0001C0 0D                     858 	.db 0x0d
      0001C1 0A                     859 	.db 0x0a
      0001C2 00                     860 	.db 0x00
                                    861 	.area CSEG    (CODE)
                                    862 	.area XINIT   (CODE)
                                    863 	.area CABS    (ABS,CODE)
