                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module fw_tim
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl __TIM_Timer234_InitValueCalculate
                                     12 	.globl _P77
                                     13 	.globl _P76
                                     14 	.globl _P75
                                     15 	.globl _P74
                                     16 	.globl _P73
                                     17 	.globl _P72
                                     18 	.globl _P71
                                     19 	.globl _P70
                                     20 	.globl _P67
                                     21 	.globl _P66
                                     22 	.globl _P65
                                     23 	.globl _P64
                                     24 	.globl _P63
                                     25 	.globl _P62
                                     26 	.globl _P61
                                     27 	.globl _P60
                                     28 	.globl _P
                                     29 	.globl _F1
                                     30 	.globl _OV
                                     31 	.globl _RS0
                                     32 	.globl _RS1
                                     33 	.globl _F0
                                     34 	.globl _AC
                                     35 	.globl _CY
                                     36 	.globl _P57
                                     37 	.globl _P56
                                     38 	.globl _P55
                                     39 	.globl _P54
                                     40 	.globl _P53
                                     41 	.globl _P52
                                     42 	.globl _P51
                                     43 	.globl _P50
                                     44 	.globl _P47
                                     45 	.globl _P46
                                     46 	.globl _P45
                                     47 	.globl _P44
                                     48 	.globl _P43
                                     49 	.globl _P42
                                     50 	.globl _P41
                                     51 	.globl _P40
                                     52 	.globl _PX0
                                     53 	.globl _PT0
                                     54 	.globl _PX1
                                     55 	.globl _PT1
                                     56 	.globl _PS
                                     57 	.globl _PADC
                                     58 	.globl _PLVD
                                     59 	.globl _PPCA
                                     60 	.globl _P37
                                     61 	.globl _P36
                                     62 	.globl _P35
                                     63 	.globl _P34
                                     64 	.globl _P33
                                     65 	.globl _P32
                                     66 	.globl _P31
                                     67 	.globl _P30
                                     68 	.globl _EX0
                                     69 	.globl _ET0
                                     70 	.globl _EX1
                                     71 	.globl _ET1
                                     72 	.globl _ES
                                     73 	.globl _EADC
                                     74 	.globl _ELVD
                                     75 	.globl _EA
                                     76 	.globl _P27
                                     77 	.globl _P26
                                     78 	.globl _P25
                                     79 	.globl _P24
                                     80 	.globl _P23
                                     81 	.globl _P22
                                     82 	.globl _P21
                                     83 	.globl _P20
                                     84 	.globl _RI
                                     85 	.globl _TI
                                     86 	.globl _RB8
                                     87 	.globl _TB8
                                     88 	.globl _REN
                                     89 	.globl _SM2
                                     90 	.globl _SM1
                                     91 	.globl _SM0
                                     92 	.globl _P17
                                     93 	.globl _P16
                                     94 	.globl _P15
                                     95 	.globl _P14
                                     96 	.globl _P13
                                     97 	.globl _P12
                                     98 	.globl _P11
                                     99 	.globl _P10
                                    100 	.globl _IT0
                                    101 	.globl _IE0
                                    102 	.globl _IT1
                                    103 	.globl _IE1
                                    104 	.globl _TR0
                                    105 	.globl _TF0
                                    106 	.globl _TR1
                                    107 	.globl _TF1
                                    108 	.globl _P07
                                    109 	.globl _P06
                                    110 	.globl _P05
                                    111 	.globl _P04
                                    112 	.globl _P03
                                    113 	.globl _P02
                                    114 	.globl _P01
                                    115 	.globl _P00
                                    116 	.globl _RSTCFG
                                    117 	.globl _USBADR
                                    118 	.globl _IAP_TPS
                                    119 	.globl _USBCON
                                    120 	.globl _AUXINTIF
                                    121 	.globl _IP3H
                                    122 	.globl _USBDAT
                                    123 	.globl _CMPCR2
                                    124 	.globl _CMPCR1
                                    125 	.globl _DPH1
                                    126 	.globl _DPL1
                                    127 	.globl _DPS
                                    128 	.globl _P7M0
                                    129 	.globl _P7M1
                                    130 	.globl _IP3
                                    131 	.globl _ADCCFG
                                    132 	.globl _USBCLK
                                    133 	.globl _VRTRIM
                                    134 	.globl _P7
                                    135 	.globl _B
                                    136 	.globl _P6
                                    137 	.globl _ACC
                                    138 	.globl _T2L
                                    139 	.globl _T2H
                                    140 	.globl _T3L
                                    141 	.globl _T3H
                                    142 	.globl _T4L
                                    143 	.globl _T4H
                                    144 	.globl _T4T3M
                                    145 	.globl _PSW
                                    146 	.globl _SPDAT
                                    147 	.globl _SPCTL
                                    148 	.globl _SPSTAT
                                    149 	.globl _P6M0
                                    150 	.globl _P6M1
                                    151 	.globl _P5M0
                                    152 	.globl _P5M1
                                    153 	.globl _P5
                                    154 	.globl _IAP_CONTR
                                    155 	.globl _IAP_TRIG
                                    156 	.globl _IAP_CMD
                                    157 	.globl _IAP_ADDRL
                                    158 	.globl _IAP_ADDRH
                                    159 	.globl _IAP_DATA
                                    160 	.globl _WDT_CONTR
                                    161 	.globl _P4
                                    162 	.globl _ADC_RESL
                                    163 	.globl _ADC_RES
                                    164 	.globl _ADC_CONTR
                                    165 	.globl _P_SW2
                                    166 	.globl _SADEN
                                    167 	.globl _IP
                                    168 	.globl _IPH
                                    169 	.globl _IP2H
                                    170 	.globl _IP2
                                    171 	.globl _P4M0
                                    172 	.globl _P4M1
                                    173 	.globl _P3M0
                                    174 	.globl _P3M1
                                    175 	.globl _P3
                                    176 	.globl _IE2
                                    177 	.globl _TA
                                    178 	.globl _S3BUF
                                    179 	.globl _S3CON
                                    180 	.globl _WKTCH
                                    181 	.globl _WKTCL
                                    182 	.globl _SADDR
                                    183 	.globl _IE
                                    184 	.globl _P_SW1
                                    185 	.globl _BUS_SPEED
                                    186 	.globl _P2
                                    187 	.globl _IRTRIM
                                    188 	.globl _LIRTRIM
                                    189 	.globl _IRCBAND
                                    190 	.globl _S2BUF
                                    191 	.globl _S2CON
                                    192 	.globl _SBUF
                                    193 	.globl _SCON
                                    194 	.globl _P2M0
                                    195 	.globl _P2M1
                                    196 	.globl _P0M0
                                    197 	.globl _P0M1
                                    198 	.globl _P1M0
                                    199 	.globl _P1M1
                                    200 	.globl _P1
                                    201 	.globl _INTCLKO
                                    202 	.globl _AUXR
                                    203 	.globl _TH1
                                    204 	.globl _TH0
                                    205 	.globl _TL1
                                    206 	.globl _TL0
                                    207 	.globl _TMOD
                                    208 	.globl _TCON
                                    209 	.globl _PCON
                                    210 	.globl _S4BUF
                                    211 	.globl _S4CON
                                    212 	.globl _DPH
                                    213 	.globl _DPL
                                    214 	.globl _SP
                                    215 	.globl _P0
                                    216 	.globl _TIM_Timer4_Config_PARM_4
                                    217 	.globl _TIM_Timer4_Config_PARM_3
                                    218 	.globl _TIM_Timer4_Config_PARM_2
                                    219 	.globl _TIM_Timer3_Config_PARM_4
                                    220 	.globl _TIM_Timer3_Config_PARM_3
                                    221 	.globl _TIM_Timer3_Config_PARM_2
                                    222 	.globl _TIM_Timer2_Config_PARM_3
                                    223 	.globl _TIM_Timer2_Config_PARM_2
                                    224 	.globl __TIM_Timer234_InitValueCalculate_PARM_3
                                    225 	.globl __TIM_Timer234_InitValueCalculate_PARM_2
                                    226 	.globl _TIM_Timer1_Config_PARM_3
                                    227 	.globl _TIM_Timer1_Config_PARM_2
                                    228 	.globl _TIM_Timer0_Config_PARM_3
                                    229 	.globl _TIM_Timer0_Config_PARM_2
                                    230 	.globl _TIM_Timer0n1_CalculateInitValue_PARM_3
                                    231 	.globl _TIM_Timer0n1_CalculateInitValue_PARM_2
                                    232 	.globl _TIM_Timer0n1_CalculateInitValue
                                    233 	.globl _TIM_Timer0_Config
                                    234 	.globl _TIM_Timer1_Config
                                    235 	.globl _TIM_Timer2_Config
                                    236 	.globl _TIM_Timer3_Config
                                    237 	.globl _TIM_Timer4_Config
                                    238 ;--------------------------------------------------------
                                    239 ; special function registers
                                    240 ;--------------------------------------------------------
                                    241 	.area RSEG    (ABS,DATA)
      000000                        242 	.org 0x0000
                           000080   243 _P0	=	0x0080
                           000081   244 _SP	=	0x0081
                           000082   245 _DPL	=	0x0082
                           000083   246 _DPH	=	0x0083
                           000084   247 _S4CON	=	0x0084
                           000085   248 _S4BUF	=	0x0085
                           000087   249 _PCON	=	0x0087
                           000088   250 _TCON	=	0x0088
                           000089   251 _TMOD	=	0x0089
                           00008A   252 _TL0	=	0x008a
                           00008B   253 _TL1	=	0x008b
                           00008C   254 _TH0	=	0x008c
                           00008D   255 _TH1	=	0x008d
                           00008E   256 _AUXR	=	0x008e
                           00008F   257 _INTCLKO	=	0x008f
                           000090   258 _P1	=	0x0090
                           000091   259 _P1M1	=	0x0091
                           000092   260 _P1M0	=	0x0092
                           000093   261 _P0M1	=	0x0093
                           000094   262 _P0M0	=	0x0094
                           000095   263 _P2M1	=	0x0095
                           000096   264 _P2M0	=	0x0096
                           000098   265 _SCON	=	0x0098
                           000099   266 _SBUF	=	0x0099
                           00009A   267 _S2CON	=	0x009a
                           00009B   268 _S2BUF	=	0x009b
                           00009D   269 _IRCBAND	=	0x009d
                           00009E   270 _LIRTRIM	=	0x009e
                           00009F   271 _IRTRIM	=	0x009f
                           0000A0   272 _P2	=	0x00a0
                           0000A1   273 _BUS_SPEED	=	0x00a1
                           0000A2   274 _P_SW1	=	0x00a2
                           0000A8   275 _IE	=	0x00a8
                           0000A9   276 _SADDR	=	0x00a9
                           0000AA   277 _WKTCL	=	0x00aa
                           0000AB   278 _WKTCH	=	0x00ab
                           0000AC   279 _S3CON	=	0x00ac
                           0000AD   280 _S3BUF	=	0x00ad
                           0000AE   281 _TA	=	0x00ae
                           0000AF   282 _IE2	=	0x00af
                           0000B0   283 _P3	=	0x00b0
                           0000B1   284 _P3M1	=	0x00b1
                           0000B2   285 _P3M0	=	0x00b2
                           0000B3   286 _P4M1	=	0x00b3
                           0000B4   287 _P4M0	=	0x00b4
                           0000B5   288 _IP2	=	0x00b5
                           0000B6   289 _IP2H	=	0x00b6
                           0000B7   290 _IPH	=	0x00b7
                           0000B8   291 _IP	=	0x00b8
                           0000B9   292 _SADEN	=	0x00b9
                           0000BA   293 _P_SW2	=	0x00ba
                           0000BC   294 _ADC_CONTR	=	0x00bc
                           0000BD   295 _ADC_RES	=	0x00bd
                           0000BE   296 _ADC_RESL	=	0x00be
                           0000C0   297 _P4	=	0x00c0
                           0000C1   298 _WDT_CONTR	=	0x00c1
                           0000C2   299 _IAP_DATA	=	0x00c2
                           0000C3   300 _IAP_ADDRH	=	0x00c3
                           0000C4   301 _IAP_ADDRL	=	0x00c4
                           0000C5   302 _IAP_CMD	=	0x00c5
                           0000C6   303 _IAP_TRIG	=	0x00c6
                           0000C7   304 _IAP_CONTR	=	0x00c7
                           0000C8   305 _P5	=	0x00c8
                           0000C9   306 _P5M1	=	0x00c9
                           0000CA   307 _P5M0	=	0x00ca
                           0000CB   308 _P6M1	=	0x00cb
                           0000CC   309 _P6M0	=	0x00cc
                           0000CD   310 _SPSTAT	=	0x00cd
                           0000CE   311 _SPCTL	=	0x00ce
                           0000CF   312 _SPDAT	=	0x00cf
                           0000D0   313 _PSW	=	0x00d0
                           0000D1   314 _T4T3M	=	0x00d1
                           0000D2   315 _T4H	=	0x00d2
                           0000D3   316 _T4L	=	0x00d3
                           0000D4   317 _T3H	=	0x00d4
                           0000D5   318 _T3L	=	0x00d5
                           0000D6   319 _T2H	=	0x00d6
                           0000D7   320 _T2L	=	0x00d7
                           0000E0   321 _ACC	=	0x00e0
                           0000E8   322 _P6	=	0x00e8
                           0000F0   323 _B	=	0x00f0
                           0000F8   324 _P7	=	0x00f8
                           0000A6   325 _VRTRIM	=	0x00a6
                           0000DC   326 _USBCLK	=	0x00dc
                           0000DE   327 _ADCCFG	=	0x00de
                           0000DF   328 _IP3	=	0x00df
                           0000E1   329 _P7M1	=	0x00e1
                           0000E2   330 _P7M0	=	0x00e2
                           0000E3   331 _DPS	=	0x00e3
                           0000E4   332 _DPL1	=	0x00e4
                           0000E5   333 _DPH1	=	0x00e5
                           0000E6   334 _CMPCR1	=	0x00e6
                           0000E7   335 _CMPCR2	=	0x00e7
                           0000EC   336 _USBDAT	=	0x00ec
                           0000EE   337 _IP3H	=	0x00ee
                           0000EF   338 _AUXINTIF	=	0x00ef
                           0000F4   339 _USBCON	=	0x00f4
                           0000F5   340 _IAP_TPS	=	0x00f5
                           0000FC   341 _USBADR	=	0x00fc
                           0000FF   342 _RSTCFG	=	0x00ff
                                    343 ;--------------------------------------------------------
                                    344 ; special function bits
                                    345 ;--------------------------------------------------------
                                    346 	.area RSEG    (ABS,DATA)
      000000                        347 	.org 0x0000
                           000080   348 _P00	=	0x0080
                           000081   349 _P01	=	0x0081
                           000082   350 _P02	=	0x0082
                           000083   351 _P03	=	0x0083
                           000084   352 _P04	=	0x0084
                           000085   353 _P05	=	0x0085
                           000086   354 _P06	=	0x0086
                           000087   355 _P07	=	0x0087
                           00008F   356 _TF1	=	0x008f
                           00008E   357 _TR1	=	0x008e
                           00008D   358 _TF0	=	0x008d
                           00008C   359 _TR0	=	0x008c
                           00008B   360 _IE1	=	0x008b
                           00008A   361 _IT1	=	0x008a
                           000089   362 _IE0	=	0x0089
                           000088   363 _IT0	=	0x0088
                           000090   364 _P10	=	0x0090
                           000091   365 _P11	=	0x0091
                           000092   366 _P12	=	0x0092
                           000093   367 _P13	=	0x0093
                           000094   368 _P14	=	0x0094
                           000095   369 _P15	=	0x0095
                           000096   370 _P16	=	0x0096
                           000097   371 _P17	=	0x0097
                           00009F   372 _SM0	=	0x009f
                           00009E   373 _SM1	=	0x009e
                           00009D   374 _SM2	=	0x009d
                           00009C   375 _REN	=	0x009c
                           00009B   376 _TB8	=	0x009b
                           00009A   377 _RB8	=	0x009a
                           000099   378 _TI	=	0x0099
                           000098   379 _RI	=	0x0098
                           0000A0   380 _P20	=	0x00a0
                           0000A1   381 _P21	=	0x00a1
                           0000A2   382 _P22	=	0x00a2
                           0000A3   383 _P23	=	0x00a3
                           0000A4   384 _P24	=	0x00a4
                           0000A5   385 _P25	=	0x00a5
                           0000A6   386 _P26	=	0x00a6
                           0000A7   387 _P27	=	0x00a7
                           0000AF   388 _EA	=	0x00af
                           0000AE   389 _ELVD	=	0x00ae
                           0000AD   390 _EADC	=	0x00ad
                           0000AC   391 _ES	=	0x00ac
                           0000AB   392 _ET1	=	0x00ab
                           0000AA   393 _EX1	=	0x00aa
                           0000A9   394 _ET0	=	0x00a9
                           0000A8   395 _EX0	=	0x00a8
                           0000B0   396 _P30	=	0x00b0
                           0000B1   397 _P31	=	0x00b1
                           0000B2   398 _P32	=	0x00b2
                           0000B3   399 _P33	=	0x00b3
                           0000B4   400 _P34	=	0x00b4
                           0000B5   401 _P35	=	0x00b5
                           0000B6   402 _P36	=	0x00b6
                           0000B7   403 _P37	=	0x00b7
                           0000BF   404 _PPCA	=	0x00bf
                           0000BE   405 _PLVD	=	0x00be
                           0000BD   406 _PADC	=	0x00bd
                           0000BC   407 _PS	=	0x00bc
                           0000BB   408 _PT1	=	0x00bb
                           0000BA   409 _PX1	=	0x00ba
                           0000B9   410 _PT0	=	0x00b9
                           0000B8   411 _PX0	=	0x00b8
                           0000C0   412 _P40	=	0x00c0
                           0000C1   413 _P41	=	0x00c1
                           0000C2   414 _P42	=	0x00c2
                           0000C3   415 _P43	=	0x00c3
                           0000C4   416 _P44	=	0x00c4
                           0000C5   417 _P45	=	0x00c5
                           0000C6   418 _P46	=	0x00c6
                           0000C7   419 _P47	=	0x00c7
                           0000C8   420 _P50	=	0x00c8
                           0000C9   421 _P51	=	0x00c9
                           0000CA   422 _P52	=	0x00ca
                           0000CB   423 _P53	=	0x00cb
                           0000CC   424 _P54	=	0x00cc
                           0000CD   425 _P55	=	0x00cd
                           0000CE   426 _P56	=	0x00ce
                           0000CF   427 _P57	=	0x00cf
                           0000D7   428 _CY	=	0x00d7
                           0000D6   429 _AC	=	0x00d6
                           0000D5   430 _F0	=	0x00d5
                           0000D4   431 _RS1	=	0x00d4
                           0000D3   432 _RS0	=	0x00d3
                           0000D2   433 _OV	=	0x00d2
                           0000D1   434 _F1	=	0x00d1
                           0000D0   435 _P	=	0x00d0
                           0000E8   436 _P60	=	0x00e8
                           0000E9   437 _P61	=	0x00e9
                           0000EA   438 _P62	=	0x00ea
                           0000EB   439 _P63	=	0x00eb
                           0000EC   440 _P64	=	0x00ec
                           0000ED   441 _P65	=	0x00ed
                           0000EE   442 _P66	=	0x00ee
                           0000EF   443 _P67	=	0x00ef
                           0000F8   444 _P70	=	0x00f8
                           0000F9   445 _P71	=	0x00f9
                           0000FA   446 _P72	=	0x00fa
                           0000FB   447 _P73	=	0x00fb
                           0000FC   448 _P74	=	0x00fc
                           0000FD   449 _P75	=	0x00fd
                           0000FE   450 _P76	=	0x00fe
                           0000FF   451 _P77	=	0x00ff
                                    452 ;--------------------------------------------------------
                                    453 ; overlayable register banks
                                    454 ;--------------------------------------------------------
                                    455 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        456 	.ds 8
                                    457 ;--------------------------------------------------------
                                    458 ; internal ram data
                                    459 ;--------------------------------------------------------
                                    460 	.area DSEG    (DATA)
      000029                        461 _TIM_Timer0n1_CalculateInitValue_sloc0_1_0:
      000029                        462 	.ds 2
                                    463 ;--------------------------------------------------------
                                    464 ; overlayable items in internal ram
                                    465 ;--------------------------------------------------------
                                    466 ;--------------------------------------------------------
                                    467 ; indirectly addressable internal ram data
                                    468 ;--------------------------------------------------------
                                    469 	.area ISEG    (DATA)
                                    470 ;--------------------------------------------------------
                                    471 ; absolute internal ram data
                                    472 ;--------------------------------------------------------
                                    473 	.area IABS    (ABS,DATA)
                                    474 	.area IABS    (ABS,DATA)
                                    475 ;--------------------------------------------------------
                                    476 ; bit data
                                    477 ;--------------------------------------------------------
                                    478 	.area BSEG    (BIT)
                                    479 ;--------------------------------------------------------
                                    480 ; paged external ram data
                                    481 ;--------------------------------------------------------
                                    482 	.area PSEG    (PAG,XDATA)
                                    483 ;--------------------------------------------------------
                                    484 ; uninitialized external ram data
                                    485 ;--------------------------------------------------------
                                    486 	.area XSEG    (XDATA)
      000138                        487 _TIM_Timer0n1_CalculateInitValue_PARM_2:
      000138                        488 	.ds 1
      000139                        489 _TIM_Timer0n1_CalculateInitValue_PARM_3:
      000139                        490 	.ds 2
      00013B                        491 _TIM_Timer0n1_CalculateInitValue_frequency_10000_18:
      00013B                        492 	.ds 2
      00013D                        493 _TIM_Timer0n1_CalculateInitValue_value_10000_19:
      00013D                        494 	.ds 4
      000141                        495 _TIM_Timer0_Config_PARM_2:
      000141                        496 	.ds 1
      000142                        497 _TIM_Timer0_Config_PARM_3:
      000142                        498 	.ds 2
      000144                        499 _TIM_Timer0_Config_freq1t_10000_20:
      000144                        500 	.ds 1
      000145                        501 _TIM_Timer1_Config_PARM_2:
      000145                        502 	.ds 1
      000146                        503 _TIM_Timer1_Config_PARM_3:
      000146                        504 	.ds 2
      000148                        505 _TIM_Timer1_Config_freq1t_10000_26:
      000148                        506 	.ds 1
      000149                        507 __TIM_Timer234_InitValueCalculate_PARM_2:
      000149                        508 	.ds 1
      00014A                        509 __TIM_Timer234_InitValueCalculate_PARM_3:
      00014A                        510 	.ds 1
      00014B                        511 __TIM_Timer234_InitValueCalculate_frequency_10000_32:
      00014B                        512 	.ds 2
      00014D                        513 __TIM_Timer234_InitValueCalculate_value_10000_33:
      00014D                        514 	.ds 4
      000151                        515 _TIM_Timer2_Config_PARM_2:
      000151                        516 	.ds 1
      000152                        517 _TIM_Timer2_Config_PARM_3:
      000152                        518 	.ds 2
      000154                        519 _TIM_Timer2_Config_freq1t_10000_34:
      000154                        520 	.ds 1
      000155                        521 _TIM_Timer3_Config_PARM_2:
      000155                        522 	.ds 1
      000156                        523 _TIM_Timer3_Config_PARM_3:
      000156                        524 	.ds 2
      000158                        525 _TIM_Timer3_Config_PARM_4:
      000158                        526 	.ds 1
      000159                        527 _TIM_Timer3_Config_freq1t_10000_38:
      000159                        528 	.ds 1
      00015A                        529 _TIM_Timer4_Config_PARM_2:
      00015A                        530 	.ds 1
      00015B                        531 _TIM_Timer4_Config_PARM_3:
      00015B                        532 	.ds 2
      00015D                        533 _TIM_Timer4_Config_PARM_4:
      00015D                        534 	.ds 1
      00015E                        535 _TIM_Timer4_Config_freq1t_10000_42:
      00015E                        536 	.ds 1
                                    537 ;--------------------------------------------------------
                                    538 ; absolute external ram data
                                    539 ;--------------------------------------------------------
                                    540 	.area XABS    (ABS,XDATA)
                                    541 ;--------------------------------------------------------
                                    542 ; initialized external ram data
                                    543 ;--------------------------------------------------------
                                    544 	.area XISEG   (XDATA)
                                    545 	.area HOME    (CODE)
                                    546 	.area GSINIT0 (CODE)
                                    547 	.area GSINIT1 (CODE)
                                    548 	.area GSINIT2 (CODE)
                                    549 	.area GSINIT3 (CODE)
                                    550 	.area GSINIT4 (CODE)
                                    551 	.area GSINIT5 (CODE)
                                    552 	.area GSINIT  (CODE)
                                    553 	.area GSFINAL (CODE)
                                    554 	.area CSEG    (CODE)
                                    555 ;--------------------------------------------------------
                                    556 ; global & static initialisations
                                    557 ;--------------------------------------------------------
                                    558 	.area HOME    (CODE)
                                    559 	.area GSINIT  (CODE)
                                    560 	.area GSFINAL (CODE)
                                    561 	.area GSINIT  (CODE)
                                    562 ;--------------------------------------------------------
                                    563 ; Home
                                    564 ;--------------------------------------------------------
                                    565 	.area HOME    (CODE)
                                    566 	.area HOME    (CODE)
                                    567 ;--------------------------------------------------------
                                    568 ; code
                                    569 ;--------------------------------------------------------
                                    570 	.area CSEG    (CODE)
                                    571 ;------------------------------------------------------------
                                    572 ;Allocation info for local variables in function 'TIM_Timer0n1_CalculateInitValue'
                                    573 ;------------------------------------------------------------
                                    574 ;sloc0         Allocated with name '_TIM_Timer0n1_CalculateInitValue_sloc0_1_0'
                                    575 ;freq1t        Allocated with name '_TIM_Timer0n1_CalculateInitValue_PARM_2'
                                    576 ;limit         Allocated with name '_TIM_Timer0n1_CalculateInitValue_PARM_3'
                                    577 ;frequency     Allocated with name '_TIM_Timer0n1_CalculateInitValue_frequency_10000_18'
                                    578 ;value         Allocated with name '_TIM_Timer0n1_CalculateInitValue_value_10000_19'
                                    579 ;------------------------------------------------------------
                                    580 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:26: int16_t TIM_Timer0n1_CalculateInitValue(uint16_t frequency, HAL_State_t freq1t, uint16_t limit)
                                    581 ;	-----------------------------------------
                                    582 ;	 function TIM_Timer0n1_CalculateInitValue
                                    583 ;	-----------------------------------------
      001C40                        584 _TIM_Timer0n1_CalculateInitValue:
                           000007   585 	ar7 = 0x07
                           000006   586 	ar6 = 0x06
                           000005   587 	ar5 = 0x05
                           000004   588 	ar4 = 0x04
                           000003   589 	ar3 = 0x03
                           000002   590 	ar2 = 0x02
                           000001   591 	ar1 = 0x01
                           000000   592 	ar0 = 0x00
      001C40 AF 83            [24]  593 	mov	r7,dph
      001C42 E5 82            [12]  594 	mov	a,dpl
      001C44 90 01 3B         [24]  595 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_frequency_10000_18
      001C47 F0               [24]  596 	movx	@dptr,a
      001C48 EF               [12]  597 	mov	a,r7
      001C49 A3               [24]  598 	inc	dptr
      001C4A F0               [24]  599 	movx	@dptr,a
                                    600 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:28: uint32_t value = __SYSCLOCK;
      001C4B 90 01 3D         [24]  601 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
      001C4E E4               [12]  602 	clr	a
      001C4F F0               [24]  603 	movx	@dptr,a
      001C50 74 36            [12]  604 	mov	a,#0x36
      001C52 A3               [24]  605 	inc	dptr
      001C53 F0               [24]  606 	movx	@dptr,a
      001C54 74 6E            [12]  607 	mov	a,#0x6e
      001C56 A3               [24]  608 	inc	dptr
      001C57 F0               [24]  609 	movx	@dptr,a
      001C58 74 01            [12]  610 	mov	a,#0x01
      001C5A A3               [24]  611 	inc	dptr
      001C5B F0               [24]  612 	movx	@dptr,a
                                    613 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:29: if (!freq1t)
      001C5C 90 01 38         [24]  614 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
      001C5F E0               [24]  615 	movx	a,@dptr
      001C60 70 11            [24]  616 	jnz	00102$
                                    617 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:30: value = value / 12;
      001C62 90 01 3D         [24]  618 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
      001C65 74 80            [12]  619 	mov	a,#0x80
      001C67 F0               [24]  620 	movx	@dptr,a
      001C68 74 84            [12]  621 	mov	a,#0x84
      001C6A A3               [24]  622 	inc	dptr
      001C6B F0               [24]  623 	movx	@dptr,a
      001C6C 74 1E            [12]  624 	mov	a,#0x1e
      001C6E A3               [24]  625 	inc	dptr
      001C6F F0               [24]  626 	movx	@dptr,a
      001C70 E4               [12]  627 	clr	a
      001C71 A3               [24]  628 	inc	dptr
      001C72 F0               [24]  629 	movx	@dptr,a
      001C73                        630 00102$:
                                    631 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:31: value = value / frequency;
      001C73 90 01 3B         [24]  632 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_frequency_10000_18
      001C76 E0               [24]  633 	movx	a,@dptr
      001C77 FE               [12]  634 	mov	r6,a
      001C78 A3               [24]  635 	inc	dptr
      001C79 E0               [24]  636 	movx	a,@dptr
      001C7A FF               [12]  637 	mov	r7,a
      001C7B 90 01 3D         [24]  638 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
      001C7E E0               [24]  639 	movx	a,@dptr
      001C7F FA               [12]  640 	mov	r2,a
      001C80 A3               [24]  641 	inc	dptr
      001C81 E0               [24]  642 	movx	a,@dptr
      001C82 FB               [12]  643 	mov	r3,a
      001C83 A3               [24]  644 	inc	dptr
      001C84 E0               [24]  645 	movx	a,@dptr
      001C85 FC               [12]  646 	mov	r4,a
      001C86 A3               [24]  647 	inc	dptr
      001C87 E0               [24]  648 	movx	a,@dptr
      001C88 FD               [12]  649 	mov	r5,a
      001C89 90 01 8C         [24]  650 	mov	dptr,#__divulong_PARM_2
      001C8C EE               [12]  651 	mov	a,r6
      001C8D F0               [24]  652 	movx	@dptr,a
      001C8E EF               [12]  653 	mov	a,r7
      001C8F A3               [24]  654 	inc	dptr
      001C90 F0               [24]  655 	movx	@dptr,a
      001C91 E4               [12]  656 	clr	a
      001C92 A3               [24]  657 	inc	dptr
      001C93 F0               [24]  658 	movx	@dptr,a
      001C94 A3               [24]  659 	inc	dptr
      001C95 F0               [24]  660 	movx	@dptr,a
      001C96 8A 82            [24]  661 	mov	dpl, r2
      001C98 8B 83            [24]  662 	mov	dph, r3
      001C9A 8C F0            [24]  663 	mov	b, r4
      001C9C ED               [12]  664 	mov	a, r5
      001C9D 12 29 F7         [24]  665 	lcall	__divulong
      001CA0 AC 82            [24]  666 	mov	r4, dpl
      001CA2 AD 83            [24]  667 	mov	r5, dph
      001CA4 AE F0            [24]  668 	mov	r6, b
      001CA6 FF               [12]  669 	mov	r7, a
      001CA7 90 01 3D         [24]  670 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
      001CAA EC               [12]  671 	mov	a,r4
      001CAB F0               [24]  672 	movx	@dptr,a
      001CAC ED               [12]  673 	mov	a,r5
      001CAD A3               [24]  674 	inc	dptr
      001CAE F0               [24]  675 	movx	@dptr,a
      001CAF EE               [12]  676 	mov	a,r6
      001CB0 A3               [24]  677 	inc	dptr
      001CB1 F0               [24]  678 	movx	@dptr,a
      001CB2 EF               [12]  679 	mov	a,r7
      001CB3 A3               [24]  680 	inc	dptr
      001CB4 F0               [24]  681 	movx	@dptr,a
                                    682 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:32: if (value > limit)
      001CB5 90 01 3D         [24]  683 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
      001CB8 E0               [24]  684 	movx	a,@dptr
      001CB9 FC               [12]  685 	mov	r4,a
      001CBA A3               [24]  686 	inc	dptr
      001CBB E0               [24]  687 	movx	a,@dptr
      001CBC FD               [12]  688 	mov	r5,a
      001CBD A3               [24]  689 	inc	dptr
      001CBE E0               [24]  690 	movx	a,@dptr
      001CBF FE               [12]  691 	mov	r6,a
      001CC0 A3               [24]  692 	inc	dptr
      001CC1 E0               [24]  693 	movx	a,@dptr
      001CC2 FF               [12]  694 	mov	r7,a
      001CC3 90 01 39         [24]  695 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
      001CC6 E0               [24]  696 	movx	a,@dptr
      001CC7 F5 29            [12]  697 	mov	_TIM_Timer0n1_CalculateInitValue_sloc0_1_0,a
      001CC9 A3               [24]  698 	inc	dptr
      001CCA E0               [24]  699 	movx	a,@dptr
      001CCB F5 2A            [12]  700 	mov	(_TIM_Timer0n1_CalculateInitValue_sloc0_1_0 + 1),a
      001CCD A8 29            [24]  701 	mov	r0,_TIM_Timer0n1_CalculateInitValue_sloc0_1_0
      001CCF A9 2A            [24]  702 	mov	r1,(_TIM_Timer0n1_CalculateInitValue_sloc0_1_0 + 1)
      001CD1 7A 00            [12]  703 	mov	r2,#0x00
      001CD3 7B 00            [12]  704 	mov	r3,#0x00
      001CD5 C3               [12]  705 	clr	c
      001CD6 E8               [12]  706 	mov	a,r0
      001CD7 9C               [12]  707 	subb	a,r4
      001CD8 E9               [12]  708 	mov	a,r1
      001CD9 9D               [12]  709 	subb	a,r5
      001CDA EA               [12]  710 	mov	a,r2
      001CDB 9E               [12]  711 	subb	a,r6
      001CDC EB               [12]  712 	mov	a,r3
      001CDD 9F               [12]  713 	subb	a,r7
      001CDE 50 04            [24]  714 	jnc	00104$
                                    715 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:33: return 0;
      001CE0 90 00 00         [24]  716 	mov	dptr,#0x0000
      001CE3 22               [24]  717 	ret
      001CE4                        718 00104$:
                                    719 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:35: return limit - value;
      001CE4 AA 29            [24]  720 	mov	r2,_TIM_Timer0n1_CalculateInitValue_sloc0_1_0
      001CE6 AB 2A            [24]  721 	mov	r3,(_TIM_Timer0n1_CalculateInitValue_sloc0_1_0 + 1)
      001CE8 EA               [12]  722 	mov	a,r2
      001CE9 C3               [12]  723 	clr	c
      001CEA 9C               [12]  724 	subb	a,r4
      001CEB FA               [12]  725 	mov	r2,a
      001CEC EB               [12]  726 	mov	a,r3
      001CED 9D               [12]  727 	subb	a,r5
                                    728 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:36: }
      001CEE 8A 82            [24]  729 	mov	dpl,r2
      001CF0 F5 83            [12]  730 	mov	dph,a
      001CF2 22               [24]  731 	ret
                                    732 ;------------------------------------------------------------
                                    733 ;Allocation info for local variables in function 'TIM_Timer0_Config'
                                    734 ;------------------------------------------------------------
                                    735 ;mode          Allocated with name '_TIM_Timer0_Config_PARM_2'
                                    736 ;frequency     Allocated with name '_TIM_Timer0_Config_PARM_3'
                                    737 ;freq1t        Allocated with name '_TIM_Timer0_Config_freq1t_10000_20'
                                    738 ;init          Allocated with name '_TIM_Timer0_Config_init_10000_21'
                                    739 ;------------------------------------------------------------
                                    740 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:38: void TIM_Timer0_Config(HAL_State_t freq1t, TIM_TimerMode_t mode, uint16_t frequency)
                                    741 ;	-----------------------------------------
                                    742 ;	 function TIM_Timer0_Config
                                    743 ;	-----------------------------------------
      001CF3                        744 _TIM_Timer0_Config:
      001CF3 E5 82            [12]  745 	mov	a,dpl
      001CF5 90 01 44         [24]  746 	mov	dptr,#_TIM_Timer0_Config_freq1t_10000_20
      001CF8 F0               [24]  747 	movx	@dptr,a
                                    748 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:41: TIM_Timer0_Set1TMode(freq1t);
      001CF9 74 7F            [12]  749 	mov	a,#0x7f
      001CFB 55 8E            [12]  750 	anl	a,_AUXR
      001CFD FF               [12]  751 	mov	r7,a
      001CFE E0               [24]  752 	movx	a,@dptr
      001CFF FE               [12]  753 	mov	r6,a
      001D00 03               [12]  754 	rr	a
      001D01 54 80            [12]  755 	anl	a,#0x80
      001D03 4F               [12]  756 	orl	a,r7
      001D04 F5 8E            [12]  757 	mov	_AUXR,a
                                    758 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:42: TIM_Timer0_SetMode(mode);
      001D06 74 FC            [12]  759 	mov	a,#0xfc
      001D08 55 89            [12]  760 	anl	a,_TMOD
      001D0A FF               [12]  761 	mov	r7,a
      001D0B 90 01 41         [24]  762 	mov	dptr,#_TIM_Timer0_Config_PARM_2
      001D0E E0               [24]  763 	movx	a,@dptr
      001D0F FD               [12]  764 	mov	r5,a
      001D10 4F               [12]  765 	orl	a,r7
      001D11 F5 89            [12]  766 	mov	_TMOD,a
                                    767 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:43: if (mode == TIM_TimerMode_8BitAuto)
      001D13 BD 02 2A         [24]  768 	cjne	r5,#0x02,00108$
                                    769 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:45: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFF);
      001D16 90 01 42         [24]  770 	mov	dptr,#_TIM_Timer0_Config_PARM_3
      001D19 E0               [24]  771 	movx	a,@dptr
      001D1A FD               [12]  772 	mov	r5,a
      001D1B A3               [24]  773 	inc	dptr
      001D1C E0               [24]  774 	movx	a,@dptr
      001D1D FF               [12]  775 	mov	r7,a
      001D1E 90 01 38         [24]  776 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
      001D21 EE               [12]  777 	mov	a,r6
      001D22 F0               [24]  778 	movx	@dptr,a
      001D23 90 01 39         [24]  779 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
      001D26 74 FF            [12]  780 	mov	a,#0xff
      001D28 F0               [24]  781 	movx	@dptr,a
      001D29 E4               [12]  782 	clr	a
      001D2A A3               [24]  783 	inc	dptr
      001D2B F0               [24]  784 	movx	@dptr,a
      001D2C 8D 82            [24]  785 	mov	dpl, r5
      001D2E 8F 83            [24]  786 	mov	dph, r7
      001D30 12 1C 40         [24]  787 	lcall	_TIM_Timer0n1_CalculateInitValue
      001D33 AD 82            [24]  788 	mov	r5, dpl
      001D35 AF 83            [24]  789 	mov	r7, dph
                                    790 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:46: TIM_Timer0_SetInitValue(init & 0xFF, init & 0xFF);
      001D37 8D 03            [24]  791 	mov	ar3,r5
      001D39 8F 04            [24]  792 	mov	ar4,r7
      001D3B 8B 8C            [24]  793 	mov	_TH0,r3
      001D3D 8D 8A            [24]  794 	mov	_TL0,r5
      001D3F 22               [24]  795 	ret
      001D40                        796 00108$:
                                    797 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:50: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFFFF);
      001D40 90 01 42         [24]  798 	mov	dptr,#_TIM_Timer0_Config_PARM_3
      001D43 E0               [24]  799 	movx	a,@dptr
      001D44 FD               [12]  800 	mov	r5,a
      001D45 A3               [24]  801 	inc	dptr
      001D46 E0               [24]  802 	movx	a,@dptr
      001D47 FF               [12]  803 	mov	r7,a
      001D48 90 01 38         [24]  804 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
      001D4B EE               [12]  805 	mov	a,r6
      001D4C F0               [24]  806 	movx	@dptr,a
      001D4D 90 01 39         [24]  807 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
      001D50 74 FF            [12]  808 	mov	a,#0xff
      001D52 F0               [24]  809 	movx	@dptr,a
      001D53 A3               [24]  810 	inc	dptr
      001D54 F0               [24]  811 	movx	@dptr,a
      001D55 8D 82            [24]  812 	mov	dpl, r5
      001D57 8F 83            [24]  813 	mov	dph, r7
      001D59 12 1C 40         [24]  814 	lcall	_TIM_Timer0n1_CalculateInitValue
      001D5C AE 82            [24]  815 	mov	r6, dpl
      001D5E AF 83            [24]  816 	mov	r7, dph
                                    817 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:51: TIM_Timer0_SetInitValue(init >> 8, init & 0xFF);
      001D60 8E 04            [24]  818 	mov	ar4,r6
      001D62 8F 05            [24]  819 	mov	ar5,r7
      001D64 8D 8C            [24]  820 	mov	_TH0,r5
      001D66 8E 8A            [24]  821 	mov	_TL0,r6
                                    822 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:53: }
      001D68 22               [24]  823 	ret
                                    824 ;------------------------------------------------------------
                                    825 ;Allocation info for local variables in function 'TIM_Timer1_Config'
                                    826 ;------------------------------------------------------------
                                    827 ;mode          Allocated with name '_TIM_Timer1_Config_PARM_2'
                                    828 ;frequency     Allocated with name '_TIM_Timer1_Config_PARM_3'
                                    829 ;freq1t        Allocated with name '_TIM_Timer1_Config_freq1t_10000_26'
                                    830 ;init          Allocated with name '_TIM_Timer1_Config_init_10000_27'
                                    831 ;------------------------------------------------------------
                                    832 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:55: void TIM_Timer1_Config(HAL_State_t freq1t, TIM_TimerMode_t mode, uint16_t frequency)
                                    833 ;	-----------------------------------------
                                    834 ;	 function TIM_Timer1_Config
                                    835 ;	-----------------------------------------
      001D69                        836 _TIM_Timer1_Config:
      001D69 E5 82            [12]  837 	mov	a,dpl
      001D6B 90 01 48         [24]  838 	mov	dptr,#_TIM_Timer1_Config_freq1t_10000_26
      001D6E F0               [24]  839 	movx	@dptr,a
                                    840 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:58: TIM_Timer1_Set1TMode(freq1t);
      001D6F 74 BF            [12]  841 	mov	a,#0xbf
      001D71 55 8E            [12]  842 	anl	a,_AUXR
      001D73 FF               [12]  843 	mov	r7,a
      001D74 E0               [24]  844 	movx	a,@dptr
      001D75 FE               [12]  845 	mov	r6,a
      001D76 03               [12]  846 	rr	a
      001D77 03               [12]  847 	rr	a
      001D78 54 C0            [12]  848 	anl	a,#0xc0
      001D7A 4F               [12]  849 	orl	a,r7
      001D7B F5 8E            [12]  850 	mov	_AUXR,a
                                    851 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:59: TIM_Timer1_SetMode(mode);
      001D7D 74 CF            [12]  852 	mov	a,#0xcf
      001D7F 55 89            [12]  853 	anl	a,_TMOD
      001D81 FF               [12]  854 	mov	r7,a
      001D82 90 01 45         [24]  855 	mov	dptr,#_TIM_Timer1_Config_PARM_2
      001D85 E0               [24]  856 	movx	a,@dptr
      001D86 FD               [12]  857 	mov	r5,a
      001D87 C4               [12]  858 	swap	a
      001D88 54 F0            [12]  859 	anl	a,#0xf0
      001D8A 4F               [12]  860 	orl	a,r7
      001D8B F5 89            [12]  861 	mov	_TMOD,a
                                    862 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:60: if (mode == TIM_TimerMode_8BitAuto)
      001D8D BD 02 2A         [24]  863 	cjne	r5,#0x02,00108$
                                    864 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:62: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFF);
      001D90 90 01 46         [24]  865 	mov	dptr,#_TIM_Timer1_Config_PARM_3
      001D93 E0               [24]  866 	movx	a,@dptr
      001D94 FD               [12]  867 	mov	r5,a
      001D95 A3               [24]  868 	inc	dptr
      001D96 E0               [24]  869 	movx	a,@dptr
      001D97 FF               [12]  870 	mov	r7,a
      001D98 90 01 38         [24]  871 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
      001D9B EE               [12]  872 	mov	a,r6
      001D9C F0               [24]  873 	movx	@dptr,a
      001D9D 90 01 39         [24]  874 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
      001DA0 74 FF            [12]  875 	mov	a,#0xff
      001DA2 F0               [24]  876 	movx	@dptr,a
      001DA3 E4               [12]  877 	clr	a
      001DA4 A3               [24]  878 	inc	dptr
      001DA5 F0               [24]  879 	movx	@dptr,a
      001DA6 8D 82            [24]  880 	mov	dpl, r5
      001DA8 8F 83            [24]  881 	mov	dph, r7
      001DAA 12 1C 40         [24]  882 	lcall	_TIM_Timer0n1_CalculateInitValue
      001DAD AD 82            [24]  883 	mov	r5, dpl
      001DAF AF 83            [24]  884 	mov	r7, dph
                                    885 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:63: TIM_Timer1_SetInitValue(init & 0xFF, init & 0xFF);
      001DB1 8D 03            [24]  886 	mov	ar3,r5
      001DB3 8F 04            [24]  887 	mov	ar4,r7
      001DB5 8B 8D            [24]  888 	mov	_TH1,r3
      001DB7 8D 8B            [24]  889 	mov	_TL1,r5
      001DB9 22               [24]  890 	ret
      001DBA                        891 00108$:
                                    892 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:67: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFF);
      001DBA 90 01 46         [24]  893 	mov	dptr,#_TIM_Timer1_Config_PARM_3
      001DBD E0               [24]  894 	movx	a,@dptr
      001DBE FD               [12]  895 	mov	r5,a
      001DBF A3               [24]  896 	inc	dptr
      001DC0 E0               [24]  897 	movx	a,@dptr
      001DC1 FF               [12]  898 	mov	r7,a
      001DC2 90 01 38         [24]  899 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
      001DC5 EE               [12]  900 	mov	a,r6
      001DC6 F0               [24]  901 	movx	@dptr,a
      001DC7 90 01 39         [24]  902 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
      001DCA 74 FF            [12]  903 	mov	a,#0xff
      001DCC F0               [24]  904 	movx	@dptr,a
      001DCD E4               [12]  905 	clr	a
      001DCE A3               [24]  906 	inc	dptr
      001DCF F0               [24]  907 	movx	@dptr,a
      001DD0 8D 82            [24]  908 	mov	dpl, r5
      001DD2 8F 83            [24]  909 	mov	dph, r7
      001DD4 12 1C 40         [24]  910 	lcall	_TIM_Timer0n1_CalculateInitValue
      001DD7 AE 82            [24]  911 	mov	r6, dpl
      001DD9 AF 83            [24]  912 	mov	r7, dph
                                    913 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:68: TIM_Timer1_SetInitValue(init >> 8, init & 0xFF);
      001DDB 8E 04            [24]  914 	mov	ar4,r6
      001DDD 8F 05            [24]  915 	mov	ar5,r7
      001DDF 8D 8D            [24]  916 	mov	_TH1,r5
      001DE1 8E 8B            [24]  917 	mov	_TL1,r6
                                    918 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:70: }
      001DE3 22               [24]  919 	ret
                                    920 ;------------------------------------------------------------
                                    921 ;Allocation info for local variables in function '_TIM_Timer234_InitValueCalculate'
                                    922 ;------------------------------------------------------------
                                    923 ;prescaler     Allocated with name '__TIM_Timer234_InitValueCalculate_PARM_2'
                                    924 ;freq1t        Allocated with name '__TIM_Timer234_InitValueCalculate_PARM_3'
                                    925 ;frequency     Allocated with name '__TIM_Timer234_InitValueCalculate_frequency_10000_32'
                                    926 ;value         Allocated with name '__TIM_Timer234_InitValueCalculate_value_10000_33'
                                    927 ;------------------------------------------------------------
                                    928 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:72: int16_t _TIM_Timer234_InitValueCalculate(
                                    929 ;	-----------------------------------------
                                    930 ;	 function _TIM_Timer234_InitValueCalculate
                                    931 ;	-----------------------------------------
      001DE4                        932 __TIM_Timer234_InitValueCalculate:
      001DE4 AF 83            [24]  933 	mov	r7,dph
      001DE6 E5 82            [12]  934 	mov	a,dpl
      001DE8 90 01 4B         [24]  935 	mov	dptr,#__TIM_Timer234_InitValueCalculate_frequency_10000_32
      001DEB F0               [24]  936 	movx	@dptr,a
      001DEC EF               [12]  937 	mov	a,r7
      001DED A3               [24]  938 	inc	dptr
      001DEE F0               [24]  939 	movx	@dptr,a
                                    940 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:75: uint32_t value = __SYSCLOCK;
      001DEF 90 01 4D         [24]  941 	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
      001DF2 E4               [12]  942 	clr	a
      001DF3 F0               [24]  943 	movx	@dptr,a
      001DF4 74 36            [12]  944 	mov	a,#0x36
      001DF6 A3               [24]  945 	inc	dptr
      001DF7 F0               [24]  946 	movx	@dptr,a
      001DF8 74 6E            [12]  947 	mov	a,#0x6e
      001DFA A3               [24]  948 	inc	dptr
      001DFB F0               [24]  949 	movx	@dptr,a
      001DFC 74 01            [12]  950 	mov	a,#0x01
      001DFE A3               [24]  951 	inc	dptr
      001DFF F0               [24]  952 	movx	@dptr,a
                                    953 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:76: if (!freq1t)
      001E00 90 01 4A         [24]  954 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
      001E03 E0               [24]  955 	movx	a,@dptr
      001E04 70 11            [24]  956 	jnz	00102$
                                    957 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:77: value = value / 12;
      001E06 90 01 4D         [24]  958 	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
      001E09 74 80            [12]  959 	mov	a,#0x80
      001E0B F0               [24]  960 	movx	@dptr,a
      001E0C 74 84            [12]  961 	mov	a,#0x84
      001E0E A3               [24]  962 	inc	dptr
      001E0F F0               [24]  963 	movx	@dptr,a
      001E10 74 1E            [12]  964 	mov	a,#0x1e
      001E12 A3               [24]  965 	inc	dptr
      001E13 F0               [24]  966 	movx	@dptr,a
      001E14 E4               [12]  967 	clr	a
      001E15 A3               [24]  968 	inc	dptr
      001E16 F0               [24]  969 	movx	@dptr,a
      001E17                        970 00102$:
                                    971 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:78: value = value / ((prescaler + 1) * frequency);
      001E17 90 01 49         [24]  972 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
      001E1A E0               [24]  973 	movx	a,@dptr
      001E1B FE               [12]  974 	mov	r6,a
      001E1C 7F 00            [12]  975 	mov	r7,#0x00
      001E1E 0E               [12]  976 	inc	r6
      001E1F BE 00 01         [24]  977 	cjne	r6,#0x00,00121$
      001E22 0F               [12]  978 	inc	r7
      001E23                        979 00121$:
      001E23 90 01 4B         [24]  980 	mov	dptr,#__TIM_Timer234_InitValueCalculate_frequency_10000_32
      001E26 E0               [24]  981 	movx	a,@dptr
      001E27 FC               [12]  982 	mov	r4,a
      001E28 A3               [24]  983 	inc	dptr
      001E29 E0               [24]  984 	movx	a,@dptr
      001E2A FD               [12]  985 	mov	r5,a
      001E2B 90 01 A2         [24]  986 	mov	dptr,#__mulint_PARM_2
      001E2E EC               [12]  987 	mov	a,r4
      001E2F F0               [24]  988 	movx	@dptr,a
      001E30 ED               [12]  989 	mov	a,r5
      001E31 A3               [24]  990 	inc	dptr
      001E32 F0               [24]  991 	movx	@dptr,a
      001E33 8E 82            [24]  992 	mov	dpl, r6
      001E35 8F 83            [24]  993 	mov	dph, r7
      001E37 12 2C 49         [24]  994 	lcall	__mulint
      001E3A AE 82            [24]  995 	mov	r6, dpl
      001E3C AF 83            [24]  996 	mov	r7, dph
      001E3E 90 01 4D         [24]  997 	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
      001E41 E0               [24]  998 	movx	a,@dptr
      001E42 FA               [12]  999 	mov	r2,a
      001E43 A3               [24] 1000 	inc	dptr
      001E44 E0               [24] 1001 	movx	a,@dptr
      001E45 FB               [12] 1002 	mov	r3,a
      001E46 A3               [24] 1003 	inc	dptr
      001E47 E0               [24] 1004 	movx	a,@dptr
      001E48 FC               [12] 1005 	mov	r4,a
      001E49 A3               [24] 1006 	inc	dptr
      001E4A E0               [24] 1007 	movx	a,@dptr
      001E4B FD               [12] 1008 	mov	r5,a
      001E4C 90 01 8C         [24] 1009 	mov	dptr,#__divulong_PARM_2
      001E4F EE               [12] 1010 	mov	a,r6
      001E50 F0               [24] 1011 	movx	@dptr,a
      001E51 EF               [12] 1012 	mov	a,r7
      001E52 A3               [24] 1013 	inc	dptr
      001E53 F0               [24] 1014 	movx	@dptr,a
      001E54 E4               [12] 1015 	clr	a
      001E55 A3               [24] 1016 	inc	dptr
      001E56 F0               [24] 1017 	movx	@dptr,a
      001E57 A3               [24] 1018 	inc	dptr
      001E58 F0               [24] 1019 	movx	@dptr,a
      001E59 8A 82            [24] 1020 	mov	dpl, r2
      001E5B 8B 83            [24] 1021 	mov	dph, r3
      001E5D 8C F0            [24] 1022 	mov	b, r4
      001E5F ED               [12] 1023 	mov	a, r5
      001E60 12 29 F7         [24] 1024 	lcall	__divulong
      001E63 AC 82            [24] 1025 	mov	r4, dpl
      001E65 AD 83            [24] 1026 	mov	r5, dph
      001E67 AE F0            [24] 1027 	mov	r6, b
      001E69 FF               [12] 1028 	mov	r7, a
      001E6A 90 01 4D         [24] 1029 	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
      001E6D EC               [12] 1030 	mov	a,r4
      001E6E F0               [24] 1031 	movx	@dptr,a
      001E6F ED               [12] 1032 	mov	a,r5
      001E70 A3               [24] 1033 	inc	dptr
      001E71 F0               [24] 1034 	movx	@dptr,a
      001E72 EE               [12] 1035 	mov	a,r6
      001E73 A3               [24] 1036 	inc	dptr
      001E74 F0               [24] 1037 	movx	@dptr,a
      001E75 EF               [12] 1038 	mov	a,r7
      001E76 A3               [24] 1039 	inc	dptr
      001E77 F0               [24] 1040 	movx	@dptr,a
                                   1041 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:80: if (value > 0xFFFF)
      001E78 90 01 4D         [24] 1042 	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
      001E7B E0               [24] 1043 	movx	a,@dptr
      001E7C FC               [12] 1044 	mov	r4,a
      001E7D A3               [24] 1045 	inc	dptr
      001E7E E0               [24] 1046 	movx	a,@dptr
      001E7F FD               [12] 1047 	mov	r5,a
      001E80 A3               [24] 1048 	inc	dptr
      001E81 E0               [24] 1049 	movx	a,@dptr
      001E82 FE               [12] 1050 	mov	r6,a
      001E83 A3               [24] 1051 	inc	dptr
      001E84 E0               [24] 1052 	movx	a,@dptr
      001E85 FF               [12] 1053 	mov	r7,a
      001E86 C3               [12] 1054 	clr	c
      001E87 74 FF            [12] 1055 	mov	a,#0xff
      001E89 9C               [12] 1056 	subb	a,r4
      001E8A 74 FF            [12] 1057 	mov	a,#0xff
      001E8C 9D               [12] 1058 	subb	a,r5
      001E8D E4               [12] 1059 	clr	a
      001E8E 9E               [12] 1060 	subb	a,r6
      001E8F E4               [12] 1061 	clr	a
      001E90 9F               [12] 1062 	subb	a,r7
      001E91 50 04            [24] 1063 	jnc	00104$
                                   1064 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:81: return 0;
      001E93 90 00 00         [24] 1065 	mov	dptr,#0x0000
      001E96 22               [24] 1066 	ret
      001E97                       1067 00104$:
                                   1068 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:83: return 0xFFFF - value;
      001E97 74 FF            [12] 1069 	mov	a,#0xff
      001E99 C3               [12] 1070 	clr	c
      001E9A 9C               [12] 1071 	subb	a,r4
      001E9B FC               [12] 1072 	mov	r4,a
      001E9C 74 FF            [12] 1073 	mov	a,#0xff
      001E9E 9D               [12] 1074 	subb	a,r5
                                   1075 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:84: }
      001E9F 8C 82            [24] 1076 	mov	dpl,r4
      001EA1 F5 83            [12] 1077 	mov	dph,a
      001EA3 22               [24] 1078 	ret
                                   1079 ;------------------------------------------------------------
                                   1080 ;Allocation info for local variables in function 'TIM_Timer2_Config'
                                   1081 ;------------------------------------------------------------
                                   1082 ;prescaler     Allocated with name '_TIM_Timer2_Config_PARM_2'
                                   1083 ;frequency     Allocated with name '_TIM_Timer2_Config_PARM_3'
                                   1084 ;freq1t        Allocated with name '_TIM_Timer2_Config_freq1t_10000_34'
                                   1085 ;init          Allocated with name '_TIM_Timer2_Config_init_10000_35'
                                   1086 ;------------------------------------------------------------
                                   1087 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:93: void TIM_Timer2_Config(HAL_State_t freq1t, uint8_t prescaler, uint16_t frequency)
                                   1088 ;	-----------------------------------------
                                   1089 ;	 function TIM_Timer2_Config
                                   1090 ;	-----------------------------------------
      001EA4                       1091 _TIM_Timer2_Config:
      001EA4 E5 82            [12] 1092 	mov	a,dpl
      001EA6 90 01 54         [24] 1093 	mov	dptr,#_TIM_Timer2_Config_freq1t_10000_34
      001EA9 F0               [24] 1094 	movx	@dptr,a
                                   1095 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:95: uint16_t init = _TIM_Timer234_InitValueCalculate(frequency, prescaler, freq1t);
      001EAA 90 01 52         [24] 1096 	mov	dptr,#_TIM_Timer2_Config_PARM_3
      001EAD E0               [24] 1097 	movx	a,@dptr
      001EAE FE               [12] 1098 	mov	r6,a
      001EAF A3               [24] 1099 	inc	dptr
      001EB0 E0               [24] 1100 	movx	a,@dptr
      001EB1 FF               [12] 1101 	mov	r7,a
      001EB2 90 01 51         [24] 1102 	mov	dptr,#_TIM_Timer2_Config_PARM_2
      001EB5 E0               [24] 1103 	movx	a,@dptr
      001EB6 FD               [12] 1104 	mov	r5,a
      001EB7 90 01 54         [24] 1105 	mov	dptr,#_TIM_Timer2_Config_freq1t_10000_34
      001EBA E0               [24] 1106 	movx	a,@dptr
      001EBB FC               [12] 1107 	mov	r4,a
      001EBC 90 01 49         [24] 1108 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
      001EBF ED               [12] 1109 	mov	a,r5
      001EC0 F0               [24] 1110 	movx	@dptr,a
      001EC1 90 01 4A         [24] 1111 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
      001EC4 EC               [12] 1112 	mov	a,r4
      001EC5 F0               [24] 1113 	movx	@dptr,a
      001EC6 8E 82            [24] 1114 	mov	dpl, r6
      001EC8 8F 83            [24] 1115 	mov	dph, r7
      001ECA C0 05            [24] 1116 	push	ar5
      001ECC C0 04            [24] 1117 	push	ar4
      001ECE 12 1D E4         [24] 1118 	lcall	__TIM_Timer234_InitValueCalculate
      001ED1 AE 82            [24] 1119 	mov	r6, dpl
      001ED3 AF 83            [24] 1120 	mov	r7, dph
      001ED5 D0 04            [24] 1121 	pop	ar4
      001ED7 D0 05            [24] 1122 	pop	ar5
                                   1123 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:96: TIM_Timer2_Set1TMode(freq1t);
      001ED9 74 FB            [12] 1124 	mov	a,#0xfb
      001EDB 55 8E            [12] 1125 	anl	a,_AUXR
      001EDD FB               [12] 1126 	mov	r3,a
      001EDE EC               [12] 1127 	mov	a,r4
      001EDF 2C               [12] 1128 	add	a,r4
      001EE0 25 E0            [12] 1129 	add	a,acc
      001EE2 4B               [12] 1130 	orl	a,r3
      001EE3 F5 8E            [12] 1131 	mov	_AUXR,a
                                   1132 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:97: TIM_Timer2_SetPreScaler(prescaler);
      001EE5 43 BA 80         [24] 1133 	orl	_P_SW2,#0x80
      001EE8 90 FE A2         [24] 1134 	mov	dptr,#0xfea2
      001EEB ED               [12] 1135 	mov	a,r5
      001EEC F0               [24] 1136 	movx	@dptr,a
      001EED 53 BA 7F         [24] 1137 	anl	_P_SW2,#0x7f
                                   1138 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:98: TIM_Timer2_SetInitValue(init >> 8, init & 0xFF);
      001EF0 8E 04            [24] 1139 	mov	ar4,r6
      001EF2 8F 05            [24] 1140 	mov	ar5,r7
      001EF4 8D D6            [24] 1141 	mov	_T2H,r5
      001EF6 8E D7            [24] 1142 	mov	_T2L,r6
                                   1143 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:99: }
      001EF8 22               [24] 1144 	ret
                                   1145 ;------------------------------------------------------------
                                   1146 ;Allocation info for local variables in function 'TIM_Timer3_Config'
                                   1147 ;------------------------------------------------------------
                                   1148 ;prescaler     Allocated with name '_TIM_Timer3_Config_PARM_2'
                                   1149 ;frequency     Allocated with name '_TIM_Timer3_Config_PARM_3'
                                   1150 ;intState      Allocated with name '_TIM_Timer3_Config_PARM_4'
                                   1151 ;freq1t        Allocated with name '_TIM_Timer3_Config_freq1t_10000_38'
                                   1152 ;init          Allocated with name '_TIM_Timer3_Config_init_10000_39'
                                   1153 ;------------------------------------------------------------
                                   1154 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:101: void TIM_Timer3_Config(
                                   1155 ;	-----------------------------------------
                                   1156 ;	 function TIM_Timer3_Config
                                   1157 ;	-----------------------------------------
      001EF9                       1158 _TIM_Timer3_Config:
      001EF9 E5 82            [12] 1159 	mov	a,dpl
      001EFB 90 01 59         [24] 1160 	mov	dptr,#_TIM_Timer3_Config_freq1t_10000_38
      001EFE F0               [24] 1161 	movx	@dptr,a
                                   1162 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:104: uint16_t init = _TIM_Timer234_InitValueCalculate(frequency, prescaler, freq1t);
      001EFF 90 01 56         [24] 1163 	mov	dptr,#_TIM_Timer3_Config_PARM_3
      001F02 E0               [24] 1164 	movx	a,@dptr
      001F03 FE               [12] 1165 	mov	r6,a
      001F04 A3               [24] 1166 	inc	dptr
      001F05 E0               [24] 1167 	movx	a,@dptr
      001F06 FF               [12] 1168 	mov	r7,a
      001F07 90 01 55         [24] 1169 	mov	dptr,#_TIM_Timer3_Config_PARM_2
      001F0A E0               [24] 1170 	movx	a,@dptr
      001F0B FD               [12] 1171 	mov	r5,a
      001F0C 90 01 59         [24] 1172 	mov	dptr,#_TIM_Timer3_Config_freq1t_10000_38
      001F0F E0               [24] 1173 	movx	a,@dptr
      001F10 FC               [12] 1174 	mov	r4,a
      001F11 90 01 49         [24] 1175 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
      001F14 ED               [12] 1176 	mov	a,r5
      001F15 F0               [24] 1177 	movx	@dptr,a
      001F16 90 01 4A         [24] 1178 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
      001F19 EC               [12] 1179 	mov	a,r4
      001F1A F0               [24] 1180 	movx	@dptr,a
      001F1B 8E 82            [24] 1181 	mov	dpl, r6
      001F1D 8F 83            [24] 1182 	mov	dph, r7
      001F1F C0 05            [24] 1183 	push	ar5
      001F21 C0 04            [24] 1184 	push	ar4
      001F23 12 1D E4         [24] 1185 	lcall	__TIM_Timer234_InitValueCalculate
      001F26 AE 82            [24] 1186 	mov	r6, dpl
      001F28 AF 83            [24] 1187 	mov	r7, dph
      001F2A D0 04            [24] 1188 	pop	ar4
      001F2C D0 05            [24] 1189 	pop	ar5
                                   1190 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:105: TIM_Timer3_Set1TMode(freq1t);
      001F2E 74 FD            [12] 1191 	mov	a,#0xfd
      001F30 55 D1            [12] 1192 	anl	a,_T4T3M
      001F32 FB               [12] 1193 	mov	r3,a
      001F33 EC               [12] 1194 	mov	a,r4
      001F34 2C               [12] 1195 	add	a,r4
      001F35 4B               [12] 1196 	orl	a,r3
      001F36 F5 D1            [12] 1197 	mov	_T4T3M,a
                                   1198 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:106: TIM_Timer3_SetPreScaler(prescaler);
      001F38 43 BA 80         [24] 1199 	orl	_P_SW2,#0x80
      001F3B 90 FE A3         [24] 1200 	mov	dptr,#0xfea3
      001F3E ED               [12] 1201 	mov	a,r5
      001F3F F0               [24] 1202 	movx	@dptr,a
      001F40 53 BA 7F         [24] 1203 	anl	_P_SW2,#0x7f
                                   1204 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:107: TIM_Timer3_SetInitValue(init >> 8, init & 0xFF);
      001F43 8E 04            [24] 1205 	mov	ar4,r6
      001F45 8F 05            [24] 1206 	mov	ar5,r7
      001F47 8D D4            [24] 1207 	mov	_T3H,r5
      001F49 8E D5            [24] 1208 	mov	_T3L,r6
                                   1209 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:108: EXTI_Timer3_SetIntState(intState);
      001F4B 74 DF            [12] 1210 	mov	a,#0xdf
      001F4D 55 AF            [12] 1211 	anl	a,_IE2
      001F4F FF               [12] 1212 	mov	r7,a
      001F50 90 01 58         [24] 1213 	mov	dptr,#_TIM_Timer3_Config_PARM_4
      001F53 E0               [24] 1214 	movx	a,@dptr
      001F54 C4               [12] 1215 	swap	a
      001F55 23               [12] 1216 	rl	a
      001F56 54 E0            [12] 1217 	anl	a,#0xe0
      001F58 4F               [12] 1218 	orl	a,r7
      001F59 F5 AF            [12] 1219 	mov	_IE2,a
                                   1220 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:109: }
      001F5B 22               [24] 1221 	ret
                                   1222 ;------------------------------------------------------------
                                   1223 ;Allocation info for local variables in function 'TIM_Timer4_Config'
                                   1224 ;------------------------------------------------------------
                                   1225 ;prescaler     Allocated with name '_TIM_Timer4_Config_PARM_2'
                                   1226 ;frequency     Allocated with name '_TIM_Timer4_Config_PARM_3'
                                   1227 ;intState      Allocated with name '_TIM_Timer4_Config_PARM_4'
                                   1228 ;freq1t        Allocated with name '_TIM_Timer4_Config_freq1t_10000_42'
                                   1229 ;init          Allocated with name '_TIM_Timer4_Config_init_10000_43'
                                   1230 ;------------------------------------------------------------
                                   1231 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:111: void TIM_Timer4_Config(
                                   1232 ;	-----------------------------------------
                                   1233 ;	 function TIM_Timer4_Config
                                   1234 ;	-----------------------------------------
      001F5C                       1235 _TIM_Timer4_Config:
      001F5C E5 82            [12] 1236 	mov	a,dpl
      001F5E 90 01 5E         [24] 1237 	mov	dptr,#_TIM_Timer4_Config_freq1t_10000_42
      001F61 F0               [24] 1238 	movx	@dptr,a
                                   1239 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:114: uint16_t init = _TIM_Timer234_InitValueCalculate(frequency, prescaler, freq1t);
      001F62 90 01 5B         [24] 1240 	mov	dptr,#_TIM_Timer4_Config_PARM_3
      001F65 E0               [24] 1241 	movx	a,@dptr
      001F66 FE               [12] 1242 	mov	r6,a
      001F67 A3               [24] 1243 	inc	dptr
      001F68 E0               [24] 1244 	movx	a,@dptr
      001F69 FF               [12] 1245 	mov	r7,a
      001F6A 90 01 5A         [24] 1246 	mov	dptr,#_TIM_Timer4_Config_PARM_2
      001F6D E0               [24] 1247 	movx	a,@dptr
      001F6E FD               [12] 1248 	mov	r5,a
      001F6F 90 01 5E         [24] 1249 	mov	dptr,#_TIM_Timer4_Config_freq1t_10000_42
      001F72 E0               [24] 1250 	movx	a,@dptr
      001F73 FC               [12] 1251 	mov	r4,a
      001F74 90 01 49         [24] 1252 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
      001F77 ED               [12] 1253 	mov	a,r5
      001F78 F0               [24] 1254 	movx	@dptr,a
      001F79 90 01 4A         [24] 1255 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
      001F7C EC               [12] 1256 	mov	a,r4
      001F7D F0               [24] 1257 	movx	@dptr,a
      001F7E 8E 82            [24] 1258 	mov	dpl, r6
      001F80 8F 83            [24] 1259 	mov	dph, r7
      001F82 C0 05            [24] 1260 	push	ar5
      001F84 C0 04            [24] 1261 	push	ar4
      001F86 12 1D E4         [24] 1262 	lcall	__TIM_Timer234_InitValueCalculate
      001F89 AE 82            [24] 1263 	mov	r6, dpl
      001F8B AF 83            [24] 1264 	mov	r7, dph
      001F8D D0 04            [24] 1265 	pop	ar4
      001F8F D0 05            [24] 1266 	pop	ar5
                                   1267 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:115: TIM_Timer4_Set1TMode(freq1t);
      001F91 74 DF            [12] 1268 	mov	a,#0xdf
      001F93 55 D1            [12] 1269 	anl	a,_T4T3M
      001F95 FB               [12] 1270 	mov	r3,a
      001F96 EC               [12] 1271 	mov	a,r4
      001F97 C4               [12] 1272 	swap	a
      001F98 23               [12] 1273 	rl	a
      001F99 54 E0            [12] 1274 	anl	a,#0xe0
      001F9B 4B               [12] 1275 	orl	a,r3
      001F9C F5 D1            [12] 1276 	mov	_T4T3M,a
                                   1277 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:116: TIM_Timer4_SetPreScaler(prescaler);
      001F9E 43 BA 80         [24] 1278 	orl	_P_SW2,#0x80
      001FA1 90 FE A4         [24] 1279 	mov	dptr,#0xfea4
      001FA4 ED               [12] 1280 	mov	a,r5
      001FA5 F0               [24] 1281 	movx	@dptr,a
      001FA6 53 BA 7F         [24] 1282 	anl	_P_SW2,#0x7f
                                   1283 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:117: TIM_Timer4_SetInitValue(init >> 8, init & 0xFF);
      001FA9 8E 04            [24] 1284 	mov	ar4,r6
      001FAB 8F 05            [24] 1285 	mov	ar5,r7
      001FAD 8D D2            [24] 1286 	mov	_T4H,r5
      001FAF 8E D3            [24] 1287 	mov	_T4L,r6
                                   1288 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:118: EXTI_Timer4_SetIntState(intState);
      001FB1 74 BF            [12] 1289 	mov	a,#0xbf
      001FB3 55 AF            [12] 1290 	anl	a,_IE2
      001FB5 FF               [12] 1291 	mov	r7,a
      001FB6 90 01 5D         [24] 1292 	mov	dptr,#_TIM_Timer4_Config_PARM_4
      001FB9 E0               [24] 1293 	movx	a,@dptr
      001FBA 03               [12] 1294 	rr	a
      001FBB 03               [12] 1295 	rr	a
      001FBC 54 C0            [12] 1296 	anl	a,#0xc0
      001FBE 4F               [12] 1297 	orl	a,r7
      001FBF F5 AF            [12] 1298 	mov	_IE2,a
                                   1299 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:119: }
      001FC1 22               [24] 1300 	ret
                                   1301 	.area CSEG    (CODE)
                                   1302 	.area CONST   (CODE)
                                   1303 	.area XINIT   (CODE)
                                   1304 	.area CABS    (ABS,CODE)
