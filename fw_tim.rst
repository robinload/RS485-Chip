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
      00002C                        461 _TIM_Timer0n1_CalculateInitValue_sloc0_1_0:
      00002C                        462 	.ds 2
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
      00019A                        487 _TIM_Timer0n1_CalculateInitValue_PARM_2:
      00019A                        488 	.ds 1
      00019B                        489 _TIM_Timer0n1_CalculateInitValue_PARM_3:
      00019B                        490 	.ds 2
      00019D                        491 _TIM_Timer0n1_CalculateInitValue_frequency_10000_18:
      00019D                        492 	.ds 2
      00019F                        493 _TIM_Timer0n1_CalculateInitValue_value_10000_19:
      00019F                        494 	.ds 4
      0001A3                        495 _TIM_Timer0_Config_PARM_2:
      0001A3                        496 	.ds 1
      0001A4                        497 _TIM_Timer0_Config_PARM_3:
      0001A4                        498 	.ds 2
      0001A6                        499 _TIM_Timer0_Config_freq1t_10000_20:
      0001A6                        500 	.ds 1
      0001A7                        501 _TIM_Timer1_Config_PARM_2:
      0001A7                        502 	.ds 1
      0001A8                        503 _TIM_Timer1_Config_PARM_3:
      0001A8                        504 	.ds 2
      0001AA                        505 _TIM_Timer1_Config_freq1t_10000_26:
      0001AA                        506 	.ds 1
      0001AB                        507 __TIM_Timer234_InitValueCalculate_PARM_2:
      0001AB                        508 	.ds 1
      0001AC                        509 __TIM_Timer234_InitValueCalculate_PARM_3:
      0001AC                        510 	.ds 1
      0001AD                        511 __TIM_Timer234_InitValueCalculate_frequency_10000_32:
      0001AD                        512 	.ds 2
      0001AF                        513 __TIM_Timer234_InitValueCalculate_value_10000_33:
      0001AF                        514 	.ds 4
      0001B3                        515 _TIM_Timer2_Config_PARM_2:
      0001B3                        516 	.ds 1
      0001B4                        517 _TIM_Timer2_Config_PARM_3:
      0001B4                        518 	.ds 2
      0001B6                        519 _TIM_Timer2_Config_freq1t_10000_34:
      0001B6                        520 	.ds 1
      0001B7                        521 _TIM_Timer3_Config_PARM_2:
      0001B7                        522 	.ds 1
      0001B8                        523 _TIM_Timer3_Config_PARM_3:
      0001B8                        524 	.ds 2
      0001BA                        525 _TIM_Timer3_Config_PARM_4:
      0001BA                        526 	.ds 1
      0001BB                        527 _TIM_Timer3_Config_freq1t_10000_38:
      0001BB                        528 	.ds 1
      0001BC                        529 _TIM_Timer4_Config_PARM_2:
      0001BC                        530 	.ds 1
      0001BD                        531 _TIM_Timer4_Config_PARM_3:
      0001BD                        532 	.ds 2
      0001BF                        533 _TIM_Timer4_Config_PARM_4:
      0001BF                        534 	.ds 1
      0001C0                        535 _TIM_Timer4_Config_freq1t_10000_42:
      0001C0                        536 	.ds 1
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
      001FA8                        584 _TIM_Timer0n1_CalculateInitValue:
                           000007   585 	ar7 = 0x07
                           000006   586 	ar6 = 0x06
                           000005   587 	ar5 = 0x05
                           000004   588 	ar4 = 0x04
                           000003   589 	ar3 = 0x03
                           000002   590 	ar2 = 0x02
                           000001   591 	ar1 = 0x01
                           000000   592 	ar0 = 0x00
      001FA8 AF 83            [24]  593 	mov	r7,dph
      001FAA E5 82            [12]  594 	mov	a,dpl
      001FAC 90 01 9D         [24]  595 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_frequency_10000_18
      001FAF F0               [24]  596 	movx	@dptr,a
      001FB0 EF               [12]  597 	mov	a,r7
      001FB1 A3               [24]  598 	inc	dptr
      001FB2 F0               [24]  599 	movx	@dptr,a
                                    600 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:28: uint32_t value = __SYSCLOCK;
      001FB3 90 01 9F         [24]  601 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
      001FB6 E4               [12]  602 	clr	a
      001FB7 F0               [24]  603 	movx	@dptr,a
      001FB8 74 36            [12]  604 	mov	a,#0x36
      001FBA A3               [24]  605 	inc	dptr
      001FBB F0               [24]  606 	movx	@dptr,a
      001FBC 74 6E            [12]  607 	mov	a,#0x6e
      001FBE A3               [24]  608 	inc	dptr
      001FBF F0               [24]  609 	movx	@dptr,a
      001FC0 74 01            [12]  610 	mov	a,#0x01
      001FC2 A3               [24]  611 	inc	dptr
      001FC3 F0               [24]  612 	movx	@dptr,a
                                    613 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:29: if (!freq1t)
      001FC4 90 01 9A         [24]  614 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
      001FC7 E0               [24]  615 	movx	a,@dptr
      001FC8 70 11            [24]  616 	jnz	00102$
                                    617 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:30: value = value / 12;
      001FCA 90 01 9F         [24]  618 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
      001FCD 74 80            [12]  619 	mov	a,#0x80
      001FCF F0               [24]  620 	movx	@dptr,a
      001FD0 74 84            [12]  621 	mov	a,#0x84
      001FD2 A3               [24]  622 	inc	dptr
      001FD3 F0               [24]  623 	movx	@dptr,a
      001FD4 74 1E            [12]  624 	mov	a,#0x1e
      001FD6 A3               [24]  625 	inc	dptr
      001FD7 F0               [24]  626 	movx	@dptr,a
      001FD8 E4               [12]  627 	clr	a
      001FD9 A3               [24]  628 	inc	dptr
      001FDA F0               [24]  629 	movx	@dptr,a
      001FDB                        630 00102$:
                                    631 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:31: value = value / frequency;
      001FDB 90 01 9D         [24]  632 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_frequency_10000_18
      001FDE E0               [24]  633 	movx	a,@dptr
      001FDF FE               [12]  634 	mov	r6,a
      001FE0 A3               [24]  635 	inc	dptr
      001FE1 E0               [24]  636 	movx	a,@dptr
      001FE2 FF               [12]  637 	mov	r7,a
      001FE3 90 01 9F         [24]  638 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
      001FE6 E0               [24]  639 	movx	a,@dptr
      001FE7 FA               [12]  640 	mov	r2,a
      001FE8 A3               [24]  641 	inc	dptr
      001FE9 E0               [24]  642 	movx	a,@dptr
      001FEA FB               [12]  643 	mov	r3,a
      001FEB A3               [24]  644 	inc	dptr
      001FEC E0               [24]  645 	movx	a,@dptr
      001FED FC               [12]  646 	mov	r4,a
      001FEE A3               [24]  647 	inc	dptr
      001FEF E0               [24]  648 	movx	a,@dptr
      001FF0 FD               [12]  649 	mov	r5,a
      001FF1 90 01 E2         [24]  650 	mov	dptr,#__divulong_PARM_2
      001FF4 EE               [12]  651 	mov	a,r6
      001FF5 F0               [24]  652 	movx	@dptr,a
      001FF6 EF               [12]  653 	mov	a,r7
      001FF7 A3               [24]  654 	inc	dptr
      001FF8 F0               [24]  655 	movx	@dptr,a
      001FF9 E4               [12]  656 	clr	a
      001FFA A3               [24]  657 	inc	dptr
      001FFB F0               [24]  658 	movx	@dptr,a
      001FFC A3               [24]  659 	inc	dptr
      001FFD F0               [24]  660 	movx	@dptr,a
      001FFE 8A 82            [24]  661 	mov	dpl, r2
      002000 8B 83            [24]  662 	mov	dph, r3
      002002 8C F0            [24]  663 	mov	b, r4
      002004 ED               [12]  664 	mov	a, r5
      002005 12 2D 4B         [24]  665 	lcall	__divulong
      002008 AC 82            [24]  666 	mov	r4, dpl
      00200A AD 83            [24]  667 	mov	r5, dph
      00200C AE F0            [24]  668 	mov	r6, b
      00200E FF               [12]  669 	mov	r7, a
      00200F 90 01 9F         [24]  670 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
      002012 EC               [12]  671 	mov	a,r4
      002013 F0               [24]  672 	movx	@dptr,a
      002014 ED               [12]  673 	mov	a,r5
      002015 A3               [24]  674 	inc	dptr
      002016 F0               [24]  675 	movx	@dptr,a
      002017 EE               [12]  676 	mov	a,r6
      002018 A3               [24]  677 	inc	dptr
      002019 F0               [24]  678 	movx	@dptr,a
      00201A EF               [12]  679 	mov	a,r7
      00201B A3               [24]  680 	inc	dptr
      00201C F0               [24]  681 	movx	@dptr,a
                                    682 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:32: if (value > limit)
      00201D 90 01 9F         [24]  683 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_value_10000_19
      002020 E0               [24]  684 	movx	a,@dptr
      002021 FC               [12]  685 	mov	r4,a
      002022 A3               [24]  686 	inc	dptr
      002023 E0               [24]  687 	movx	a,@dptr
      002024 FD               [12]  688 	mov	r5,a
      002025 A3               [24]  689 	inc	dptr
      002026 E0               [24]  690 	movx	a,@dptr
      002027 FE               [12]  691 	mov	r6,a
      002028 A3               [24]  692 	inc	dptr
      002029 E0               [24]  693 	movx	a,@dptr
      00202A FF               [12]  694 	mov	r7,a
      00202B 90 01 9B         [24]  695 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
      00202E E0               [24]  696 	movx	a,@dptr
      00202F F5 2C            [12]  697 	mov	_TIM_Timer0n1_CalculateInitValue_sloc0_1_0,a
      002031 A3               [24]  698 	inc	dptr
      002032 E0               [24]  699 	movx	a,@dptr
      002033 F5 2D            [12]  700 	mov	(_TIM_Timer0n1_CalculateInitValue_sloc0_1_0 + 1),a
      002035 A8 2C            [24]  701 	mov	r0,_TIM_Timer0n1_CalculateInitValue_sloc0_1_0
      002037 A9 2D            [24]  702 	mov	r1,(_TIM_Timer0n1_CalculateInitValue_sloc0_1_0 + 1)
      002039 7A 00            [12]  703 	mov	r2,#0x00
      00203B 7B 00            [12]  704 	mov	r3,#0x00
      00203D C3               [12]  705 	clr	c
      00203E E8               [12]  706 	mov	a,r0
      00203F 9C               [12]  707 	subb	a,r4
      002040 E9               [12]  708 	mov	a,r1
      002041 9D               [12]  709 	subb	a,r5
      002042 EA               [12]  710 	mov	a,r2
      002043 9E               [12]  711 	subb	a,r6
      002044 EB               [12]  712 	mov	a,r3
      002045 9F               [12]  713 	subb	a,r7
      002046 50 04            [24]  714 	jnc	00104$
                                    715 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:33: return 0;
      002048 90 00 00         [24]  716 	mov	dptr,#0x0000
      00204B 22               [24]  717 	ret
      00204C                        718 00104$:
                                    719 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:35: return limit - value;
      00204C AA 2C            [24]  720 	mov	r2,_TIM_Timer0n1_CalculateInitValue_sloc0_1_0
      00204E AB 2D            [24]  721 	mov	r3,(_TIM_Timer0n1_CalculateInitValue_sloc0_1_0 + 1)
      002050 EA               [12]  722 	mov	a,r2
      002051 C3               [12]  723 	clr	c
      002052 9C               [12]  724 	subb	a,r4
      002053 FA               [12]  725 	mov	r2,a
      002054 EB               [12]  726 	mov	a,r3
      002055 9D               [12]  727 	subb	a,r5
                                    728 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:36: }
      002056 8A 82            [24]  729 	mov	dpl,r2
      002058 F5 83            [12]  730 	mov	dph,a
      00205A 22               [24]  731 	ret
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
      00205B                        744 _TIM_Timer0_Config:
      00205B E5 82            [12]  745 	mov	a,dpl
      00205D 90 01 A6         [24]  746 	mov	dptr,#_TIM_Timer0_Config_freq1t_10000_20
      002060 F0               [24]  747 	movx	@dptr,a
                                    748 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:41: TIM_Timer0_Set1TMode(freq1t);
      002061 74 7F            [12]  749 	mov	a,#0x7f
      002063 55 8E            [12]  750 	anl	a,_AUXR
      002065 FF               [12]  751 	mov	r7,a
      002066 E0               [24]  752 	movx	a,@dptr
      002067 FE               [12]  753 	mov	r6,a
      002068 03               [12]  754 	rr	a
      002069 54 80            [12]  755 	anl	a,#0x80
      00206B 4F               [12]  756 	orl	a,r7
      00206C F5 8E            [12]  757 	mov	_AUXR,a
                                    758 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:42: TIM_Timer0_SetMode(mode);
      00206E 74 FC            [12]  759 	mov	a,#0xfc
      002070 55 89            [12]  760 	anl	a,_TMOD
      002072 FF               [12]  761 	mov	r7,a
      002073 90 01 A3         [24]  762 	mov	dptr,#_TIM_Timer0_Config_PARM_2
      002076 E0               [24]  763 	movx	a,@dptr
      002077 FD               [12]  764 	mov	r5,a
      002078 4F               [12]  765 	orl	a,r7
      002079 F5 89            [12]  766 	mov	_TMOD,a
                                    767 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:43: if (mode == TIM_TimerMode_8BitAuto)
      00207B BD 02 2A         [24]  768 	cjne	r5,#0x02,00108$
                                    769 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:45: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFF);
      00207E 90 01 A4         [24]  770 	mov	dptr,#_TIM_Timer0_Config_PARM_3
      002081 E0               [24]  771 	movx	a,@dptr
      002082 FD               [12]  772 	mov	r5,a
      002083 A3               [24]  773 	inc	dptr
      002084 E0               [24]  774 	movx	a,@dptr
      002085 FF               [12]  775 	mov	r7,a
      002086 90 01 9A         [24]  776 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
      002089 EE               [12]  777 	mov	a,r6
      00208A F0               [24]  778 	movx	@dptr,a
      00208B 90 01 9B         [24]  779 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
      00208E 74 FF            [12]  780 	mov	a,#0xff
      002090 F0               [24]  781 	movx	@dptr,a
      002091 E4               [12]  782 	clr	a
      002092 A3               [24]  783 	inc	dptr
      002093 F0               [24]  784 	movx	@dptr,a
      002094 8D 82            [24]  785 	mov	dpl, r5
      002096 8F 83            [24]  786 	mov	dph, r7
      002098 12 1F A8         [24]  787 	lcall	_TIM_Timer0n1_CalculateInitValue
      00209B AD 82            [24]  788 	mov	r5, dpl
      00209D AF 83            [24]  789 	mov	r7, dph
                                    790 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:46: TIM_Timer0_SetInitValue(init & 0xFF, init & 0xFF);
      00209F 8D 03            [24]  791 	mov	ar3,r5
      0020A1 8F 04            [24]  792 	mov	ar4,r7
      0020A3 8B 8C            [24]  793 	mov	_TH0,r3
      0020A5 8D 8A            [24]  794 	mov	_TL0,r5
      0020A7 22               [24]  795 	ret
      0020A8                        796 00108$:
                                    797 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:50: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFFFF);
      0020A8 90 01 A4         [24]  798 	mov	dptr,#_TIM_Timer0_Config_PARM_3
      0020AB E0               [24]  799 	movx	a,@dptr
      0020AC FD               [12]  800 	mov	r5,a
      0020AD A3               [24]  801 	inc	dptr
      0020AE E0               [24]  802 	movx	a,@dptr
      0020AF FF               [12]  803 	mov	r7,a
      0020B0 90 01 9A         [24]  804 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
      0020B3 EE               [12]  805 	mov	a,r6
      0020B4 F0               [24]  806 	movx	@dptr,a
      0020B5 90 01 9B         [24]  807 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
      0020B8 74 FF            [12]  808 	mov	a,#0xff
      0020BA F0               [24]  809 	movx	@dptr,a
      0020BB A3               [24]  810 	inc	dptr
      0020BC F0               [24]  811 	movx	@dptr,a
      0020BD 8D 82            [24]  812 	mov	dpl, r5
      0020BF 8F 83            [24]  813 	mov	dph, r7
      0020C1 12 1F A8         [24]  814 	lcall	_TIM_Timer0n1_CalculateInitValue
      0020C4 AE 82            [24]  815 	mov	r6, dpl
      0020C6 AF 83            [24]  816 	mov	r7, dph
                                    817 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:51: TIM_Timer0_SetInitValue(init >> 8, init & 0xFF);
      0020C8 8E 04            [24]  818 	mov	ar4,r6
      0020CA 8F 05            [24]  819 	mov	ar5,r7
      0020CC 8D 8C            [24]  820 	mov	_TH0,r5
      0020CE 8E 8A            [24]  821 	mov	_TL0,r6
                                    822 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:53: }
      0020D0 22               [24]  823 	ret
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
      0020D1                        836 _TIM_Timer1_Config:
      0020D1 E5 82            [12]  837 	mov	a,dpl
      0020D3 90 01 AA         [24]  838 	mov	dptr,#_TIM_Timer1_Config_freq1t_10000_26
      0020D6 F0               [24]  839 	movx	@dptr,a
                                    840 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:58: TIM_Timer1_Set1TMode(freq1t);
      0020D7 74 BF            [12]  841 	mov	a,#0xbf
      0020D9 55 8E            [12]  842 	anl	a,_AUXR
      0020DB FF               [12]  843 	mov	r7,a
      0020DC E0               [24]  844 	movx	a,@dptr
      0020DD FE               [12]  845 	mov	r6,a
      0020DE 03               [12]  846 	rr	a
      0020DF 03               [12]  847 	rr	a
      0020E0 54 C0            [12]  848 	anl	a,#0xc0
      0020E2 4F               [12]  849 	orl	a,r7
      0020E3 F5 8E            [12]  850 	mov	_AUXR,a
                                    851 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:59: TIM_Timer1_SetMode(mode);
      0020E5 74 CF            [12]  852 	mov	a,#0xcf
      0020E7 55 89            [12]  853 	anl	a,_TMOD
      0020E9 FF               [12]  854 	mov	r7,a
      0020EA 90 01 A7         [24]  855 	mov	dptr,#_TIM_Timer1_Config_PARM_2
      0020ED E0               [24]  856 	movx	a,@dptr
      0020EE FD               [12]  857 	mov	r5,a
      0020EF C4               [12]  858 	swap	a
      0020F0 54 F0            [12]  859 	anl	a,#0xf0
      0020F2 4F               [12]  860 	orl	a,r7
      0020F3 F5 89            [12]  861 	mov	_TMOD,a
                                    862 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:60: if (mode == TIM_TimerMode_8BitAuto)
      0020F5 BD 02 2A         [24]  863 	cjne	r5,#0x02,00108$
                                    864 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:62: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFF);
      0020F8 90 01 A8         [24]  865 	mov	dptr,#_TIM_Timer1_Config_PARM_3
      0020FB E0               [24]  866 	movx	a,@dptr
      0020FC FD               [12]  867 	mov	r5,a
      0020FD A3               [24]  868 	inc	dptr
      0020FE E0               [24]  869 	movx	a,@dptr
      0020FF FF               [12]  870 	mov	r7,a
      002100 90 01 9A         [24]  871 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
      002103 EE               [12]  872 	mov	a,r6
      002104 F0               [24]  873 	movx	@dptr,a
      002105 90 01 9B         [24]  874 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
      002108 74 FF            [12]  875 	mov	a,#0xff
      00210A F0               [24]  876 	movx	@dptr,a
      00210B E4               [12]  877 	clr	a
      00210C A3               [24]  878 	inc	dptr
      00210D F0               [24]  879 	movx	@dptr,a
      00210E 8D 82            [24]  880 	mov	dpl, r5
      002110 8F 83            [24]  881 	mov	dph, r7
      002112 12 1F A8         [24]  882 	lcall	_TIM_Timer0n1_CalculateInitValue
      002115 AD 82            [24]  883 	mov	r5, dpl
      002117 AF 83            [24]  884 	mov	r7, dph
                                    885 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:63: TIM_Timer1_SetInitValue(init & 0xFF, init & 0xFF);
      002119 8D 03            [24]  886 	mov	ar3,r5
      00211B 8F 04            [24]  887 	mov	ar4,r7
      00211D 8B 8D            [24]  888 	mov	_TH1,r3
      00211F 8D 8B            [24]  889 	mov	_TL1,r5
      002121 22               [24]  890 	ret
      002122                        891 00108$:
                                    892 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:67: init = TIM_Timer0n1_CalculateInitValue(frequency, freq1t, 0xFF);
      002122 90 01 A8         [24]  893 	mov	dptr,#_TIM_Timer1_Config_PARM_3
      002125 E0               [24]  894 	movx	a,@dptr
      002126 FD               [12]  895 	mov	r5,a
      002127 A3               [24]  896 	inc	dptr
      002128 E0               [24]  897 	movx	a,@dptr
      002129 FF               [12]  898 	mov	r7,a
      00212A 90 01 9A         [24]  899 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_2
      00212D EE               [12]  900 	mov	a,r6
      00212E F0               [24]  901 	movx	@dptr,a
      00212F 90 01 9B         [24]  902 	mov	dptr,#_TIM_Timer0n1_CalculateInitValue_PARM_3
      002132 74 FF            [12]  903 	mov	a,#0xff
      002134 F0               [24]  904 	movx	@dptr,a
      002135 E4               [12]  905 	clr	a
      002136 A3               [24]  906 	inc	dptr
      002137 F0               [24]  907 	movx	@dptr,a
      002138 8D 82            [24]  908 	mov	dpl, r5
      00213A 8F 83            [24]  909 	mov	dph, r7
      00213C 12 1F A8         [24]  910 	lcall	_TIM_Timer0n1_CalculateInitValue
      00213F AE 82            [24]  911 	mov	r6, dpl
      002141 AF 83            [24]  912 	mov	r7, dph
                                    913 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:68: TIM_Timer1_SetInitValue(init >> 8, init & 0xFF);
      002143 8E 04            [24]  914 	mov	ar4,r6
      002145 8F 05            [24]  915 	mov	ar5,r7
      002147 8D 8D            [24]  916 	mov	_TH1,r5
      002149 8E 8B            [24]  917 	mov	_TL1,r6
                                    918 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:70: }
      00214B 22               [24]  919 	ret
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
      00214C                        932 __TIM_Timer234_InitValueCalculate:
      00214C AF 83            [24]  933 	mov	r7,dph
      00214E E5 82            [12]  934 	mov	a,dpl
      002150 90 01 AD         [24]  935 	mov	dptr,#__TIM_Timer234_InitValueCalculate_frequency_10000_32
      002153 F0               [24]  936 	movx	@dptr,a
      002154 EF               [12]  937 	mov	a,r7
      002155 A3               [24]  938 	inc	dptr
      002156 F0               [24]  939 	movx	@dptr,a
                                    940 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:75: uint32_t value = __SYSCLOCK;
      002157 90 01 AF         [24]  941 	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
      00215A E4               [12]  942 	clr	a
      00215B F0               [24]  943 	movx	@dptr,a
      00215C 74 36            [12]  944 	mov	a,#0x36
      00215E A3               [24]  945 	inc	dptr
      00215F F0               [24]  946 	movx	@dptr,a
      002160 74 6E            [12]  947 	mov	a,#0x6e
      002162 A3               [24]  948 	inc	dptr
      002163 F0               [24]  949 	movx	@dptr,a
      002164 74 01            [12]  950 	mov	a,#0x01
      002166 A3               [24]  951 	inc	dptr
      002167 F0               [24]  952 	movx	@dptr,a
                                    953 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:76: if (!freq1t)
      002168 90 01 AC         [24]  954 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
      00216B E0               [24]  955 	movx	a,@dptr
      00216C 70 11            [24]  956 	jnz	00102$
                                    957 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:77: value = value / 12;
      00216E 90 01 AF         [24]  958 	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
      002171 74 80            [12]  959 	mov	a,#0x80
      002173 F0               [24]  960 	movx	@dptr,a
      002174 74 84            [12]  961 	mov	a,#0x84
      002176 A3               [24]  962 	inc	dptr
      002177 F0               [24]  963 	movx	@dptr,a
      002178 74 1E            [12]  964 	mov	a,#0x1e
      00217A A3               [24]  965 	inc	dptr
      00217B F0               [24]  966 	movx	@dptr,a
      00217C E4               [12]  967 	clr	a
      00217D A3               [24]  968 	inc	dptr
      00217E F0               [24]  969 	movx	@dptr,a
      00217F                        970 00102$:
                                    971 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:78: value = value / ((prescaler + 1) * frequency);
      00217F 90 01 AB         [24]  972 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
      002182 E0               [24]  973 	movx	a,@dptr
      002183 FE               [12]  974 	mov	r6,a
      002184 7F 00            [12]  975 	mov	r7,#0x00
      002186 0E               [12]  976 	inc	r6
      002187 BE 00 01         [24]  977 	cjne	r6,#0x00,00121$
      00218A 0F               [12]  978 	inc	r7
      00218B                        979 00121$:
      00218B 90 01 AD         [24]  980 	mov	dptr,#__TIM_Timer234_InitValueCalculate_frequency_10000_32
      00218E E0               [24]  981 	movx	a,@dptr
      00218F FC               [12]  982 	mov	r4,a
      002190 A3               [24]  983 	inc	dptr
      002191 E0               [24]  984 	movx	a,@dptr
      002192 FD               [12]  985 	mov	r5,a
      002193 90 01 F8         [24]  986 	mov	dptr,#__mulint_PARM_2
      002196 EC               [12]  987 	mov	a,r4
      002197 F0               [24]  988 	movx	@dptr,a
      002198 ED               [12]  989 	mov	a,r5
      002199 A3               [24]  990 	inc	dptr
      00219A F0               [24]  991 	movx	@dptr,a
      00219B 8E 82            [24]  992 	mov	dpl, r6
      00219D 8F 83            [24]  993 	mov	dph, r7
      00219F 12 2F 9D         [24]  994 	lcall	__mulint
      0021A2 AE 82            [24]  995 	mov	r6, dpl
      0021A4 AF 83            [24]  996 	mov	r7, dph
      0021A6 90 01 AF         [24]  997 	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
      0021A9 E0               [24]  998 	movx	a,@dptr
      0021AA FA               [12]  999 	mov	r2,a
      0021AB A3               [24] 1000 	inc	dptr
      0021AC E0               [24] 1001 	movx	a,@dptr
      0021AD FB               [12] 1002 	mov	r3,a
      0021AE A3               [24] 1003 	inc	dptr
      0021AF E0               [24] 1004 	movx	a,@dptr
      0021B0 FC               [12] 1005 	mov	r4,a
      0021B1 A3               [24] 1006 	inc	dptr
      0021B2 E0               [24] 1007 	movx	a,@dptr
      0021B3 FD               [12] 1008 	mov	r5,a
      0021B4 90 01 E2         [24] 1009 	mov	dptr,#__divulong_PARM_2
      0021B7 EE               [12] 1010 	mov	a,r6
      0021B8 F0               [24] 1011 	movx	@dptr,a
      0021B9 EF               [12] 1012 	mov	a,r7
      0021BA A3               [24] 1013 	inc	dptr
      0021BB F0               [24] 1014 	movx	@dptr,a
      0021BC E4               [12] 1015 	clr	a
      0021BD A3               [24] 1016 	inc	dptr
      0021BE F0               [24] 1017 	movx	@dptr,a
      0021BF A3               [24] 1018 	inc	dptr
      0021C0 F0               [24] 1019 	movx	@dptr,a
      0021C1 8A 82            [24] 1020 	mov	dpl, r2
      0021C3 8B 83            [24] 1021 	mov	dph, r3
      0021C5 8C F0            [24] 1022 	mov	b, r4
      0021C7 ED               [12] 1023 	mov	a, r5
      0021C8 12 2D 4B         [24] 1024 	lcall	__divulong
      0021CB AC 82            [24] 1025 	mov	r4, dpl
      0021CD AD 83            [24] 1026 	mov	r5, dph
      0021CF AE F0            [24] 1027 	mov	r6, b
      0021D1 FF               [12] 1028 	mov	r7, a
      0021D2 90 01 AF         [24] 1029 	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
      0021D5 EC               [12] 1030 	mov	a,r4
      0021D6 F0               [24] 1031 	movx	@dptr,a
      0021D7 ED               [12] 1032 	mov	a,r5
      0021D8 A3               [24] 1033 	inc	dptr
      0021D9 F0               [24] 1034 	movx	@dptr,a
      0021DA EE               [12] 1035 	mov	a,r6
      0021DB A3               [24] 1036 	inc	dptr
      0021DC F0               [24] 1037 	movx	@dptr,a
      0021DD EF               [12] 1038 	mov	a,r7
      0021DE A3               [24] 1039 	inc	dptr
      0021DF F0               [24] 1040 	movx	@dptr,a
                                   1041 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:80: if (value > 0xFFFF)
      0021E0 90 01 AF         [24] 1042 	mov	dptr,#__TIM_Timer234_InitValueCalculate_value_10000_33
      0021E3 E0               [24] 1043 	movx	a,@dptr
      0021E4 FC               [12] 1044 	mov	r4,a
      0021E5 A3               [24] 1045 	inc	dptr
      0021E6 E0               [24] 1046 	movx	a,@dptr
      0021E7 FD               [12] 1047 	mov	r5,a
      0021E8 A3               [24] 1048 	inc	dptr
      0021E9 E0               [24] 1049 	movx	a,@dptr
      0021EA FE               [12] 1050 	mov	r6,a
      0021EB A3               [24] 1051 	inc	dptr
      0021EC E0               [24] 1052 	movx	a,@dptr
      0021ED FF               [12] 1053 	mov	r7,a
      0021EE C3               [12] 1054 	clr	c
      0021EF 74 FF            [12] 1055 	mov	a,#0xff
      0021F1 9C               [12] 1056 	subb	a,r4
      0021F2 74 FF            [12] 1057 	mov	a,#0xff
      0021F4 9D               [12] 1058 	subb	a,r5
      0021F5 E4               [12] 1059 	clr	a
      0021F6 9E               [12] 1060 	subb	a,r6
      0021F7 E4               [12] 1061 	clr	a
      0021F8 9F               [12] 1062 	subb	a,r7
      0021F9 50 04            [24] 1063 	jnc	00104$
                                   1064 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:81: return 0;
      0021FB 90 00 00         [24] 1065 	mov	dptr,#0x0000
      0021FE 22               [24] 1066 	ret
      0021FF                       1067 00104$:
                                   1068 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:83: return 0xFFFF - value;
      0021FF 74 FF            [12] 1069 	mov	a,#0xff
      002201 C3               [12] 1070 	clr	c
      002202 9C               [12] 1071 	subb	a,r4
      002203 FC               [12] 1072 	mov	r4,a
      002204 74 FF            [12] 1073 	mov	a,#0xff
      002206 9D               [12] 1074 	subb	a,r5
                                   1075 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:84: }
      002207 8C 82            [24] 1076 	mov	dpl,r4
      002209 F5 83            [12] 1077 	mov	dph,a
      00220B 22               [24] 1078 	ret
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
      00220C                       1091 _TIM_Timer2_Config:
      00220C E5 82            [12] 1092 	mov	a,dpl
      00220E 90 01 B6         [24] 1093 	mov	dptr,#_TIM_Timer2_Config_freq1t_10000_34
      002211 F0               [24] 1094 	movx	@dptr,a
                                   1095 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:95: uint16_t init = _TIM_Timer234_InitValueCalculate(frequency, prescaler, freq1t);
      002212 90 01 B4         [24] 1096 	mov	dptr,#_TIM_Timer2_Config_PARM_3
      002215 E0               [24] 1097 	movx	a,@dptr
      002216 FE               [12] 1098 	mov	r6,a
      002217 A3               [24] 1099 	inc	dptr
      002218 E0               [24] 1100 	movx	a,@dptr
      002219 FF               [12] 1101 	mov	r7,a
      00221A 90 01 B3         [24] 1102 	mov	dptr,#_TIM_Timer2_Config_PARM_2
      00221D E0               [24] 1103 	movx	a,@dptr
      00221E FD               [12] 1104 	mov	r5,a
      00221F 90 01 B6         [24] 1105 	mov	dptr,#_TIM_Timer2_Config_freq1t_10000_34
      002222 E0               [24] 1106 	movx	a,@dptr
      002223 FC               [12] 1107 	mov	r4,a
      002224 90 01 AB         [24] 1108 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
      002227 ED               [12] 1109 	mov	a,r5
      002228 F0               [24] 1110 	movx	@dptr,a
      002229 90 01 AC         [24] 1111 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
      00222C EC               [12] 1112 	mov	a,r4
      00222D F0               [24] 1113 	movx	@dptr,a
      00222E 8E 82            [24] 1114 	mov	dpl, r6
      002230 8F 83            [24] 1115 	mov	dph, r7
      002232 C0 05            [24] 1116 	push	ar5
      002234 C0 04            [24] 1117 	push	ar4
      002236 12 21 4C         [24] 1118 	lcall	__TIM_Timer234_InitValueCalculate
      002239 AE 82            [24] 1119 	mov	r6, dpl
      00223B AF 83            [24] 1120 	mov	r7, dph
      00223D D0 04            [24] 1121 	pop	ar4
      00223F D0 05            [24] 1122 	pop	ar5
                                   1123 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:96: TIM_Timer2_Set1TMode(freq1t);
      002241 74 FB            [12] 1124 	mov	a,#0xfb
      002243 55 8E            [12] 1125 	anl	a,_AUXR
      002245 FB               [12] 1126 	mov	r3,a
      002246 EC               [12] 1127 	mov	a,r4
      002247 2C               [12] 1128 	add	a,r4
      002248 25 E0            [12] 1129 	add	a,acc
      00224A 4B               [12] 1130 	orl	a,r3
      00224B F5 8E            [12] 1131 	mov	_AUXR,a
                                   1132 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:97: TIM_Timer2_SetPreScaler(prescaler);
      00224D 43 BA 80         [24] 1133 	orl	_P_SW2,#0x80
      002250 90 FE A2         [24] 1134 	mov	dptr,#0xfea2
      002253 ED               [12] 1135 	mov	a,r5
      002254 F0               [24] 1136 	movx	@dptr,a
      002255 53 BA 7F         [24] 1137 	anl	_P_SW2,#0x7f
                                   1138 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:98: TIM_Timer2_SetInitValue(init >> 8, init & 0xFF);
      002258 8E 04            [24] 1139 	mov	ar4,r6
      00225A 8F 05            [24] 1140 	mov	ar5,r7
      00225C 8D D6            [24] 1141 	mov	_T2H,r5
      00225E 8E D7            [24] 1142 	mov	_T2L,r6
                                   1143 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:99: }
      002260 22               [24] 1144 	ret
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
      002261                       1158 _TIM_Timer3_Config:
      002261 E5 82            [12] 1159 	mov	a,dpl
      002263 90 01 BB         [24] 1160 	mov	dptr,#_TIM_Timer3_Config_freq1t_10000_38
      002266 F0               [24] 1161 	movx	@dptr,a
                                   1162 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:104: uint16_t init = _TIM_Timer234_InitValueCalculate(frequency, prescaler, freq1t);
      002267 90 01 B8         [24] 1163 	mov	dptr,#_TIM_Timer3_Config_PARM_3
      00226A E0               [24] 1164 	movx	a,@dptr
      00226B FE               [12] 1165 	mov	r6,a
      00226C A3               [24] 1166 	inc	dptr
      00226D E0               [24] 1167 	movx	a,@dptr
      00226E FF               [12] 1168 	mov	r7,a
      00226F 90 01 B7         [24] 1169 	mov	dptr,#_TIM_Timer3_Config_PARM_2
      002272 E0               [24] 1170 	movx	a,@dptr
      002273 FD               [12] 1171 	mov	r5,a
      002274 90 01 BB         [24] 1172 	mov	dptr,#_TIM_Timer3_Config_freq1t_10000_38
      002277 E0               [24] 1173 	movx	a,@dptr
      002278 FC               [12] 1174 	mov	r4,a
      002279 90 01 AB         [24] 1175 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
      00227C ED               [12] 1176 	mov	a,r5
      00227D F0               [24] 1177 	movx	@dptr,a
      00227E 90 01 AC         [24] 1178 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
      002281 EC               [12] 1179 	mov	a,r4
      002282 F0               [24] 1180 	movx	@dptr,a
      002283 8E 82            [24] 1181 	mov	dpl, r6
      002285 8F 83            [24] 1182 	mov	dph, r7
      002287 C0 05            [24] 1183 	push	ar5
      002289 C0 04            [24] 1184 	push	ar4
      00228B 12 21 4C         [24] 1185 	lcall	__TIM_Timer234_InitValueCalculate
      00228E AE 82            [24] 1186 	mov	r6, dpl
      002290 AF 83            [24] 1187 	mov	r7, dph
      002292 D0 04            [24] 1188 	pop	ar4
      002294 D0 05            [24] 1189 	pop	ar5
                                   1190 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:105: TIM_Timer3_Set1TMode(freq1t);
      002296 74 FD            [12] 1191 	mov	a,#0xfd
      002298 55 D1            [12] 1192 	anl	a,_T4T3M
      00229A FB               [12] 1193 	mov	r3,a
      00229B EC               [12] 1194 	mov	a,r4
      00229C 2C               [12] 1195 	add	a,r4
      00229D 4B               [12] 1196 	orl	a,r3
      00229E F5 D1            [12] 1197 	mov	_T4T3M,a
                                   1198 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:106: TIM_Timer3_SetPreScaler(prescaler);
      0022A0 43 BA 80         [24] 1199 	orl	_P_SW2,#0x80
      0022A3 90 FE A3         [24] 1200 	mov	dptr,#0xfea3
      0022A6 ED               [12] 1201 	mov	a,r5
      0022A7 F0               [24] 1202 	movx	@dptr,a
      0022A8 53 BA 7F         [24] 1203 	anl	_P_SW2,#0x7f
                                   1204 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:107: TIM_Timer3_SetInitValue(init >> 8, init & 0xFF);
      0022AB 8E 04            [24] 1205 	mov	ar4,r6
      0022AD 8F 05            [24] 1206 	mov	ar5,r7
      0022AF 8D D4            [24] 1207 	mov	_T3H,r5
      0022B1 8E D5            [24] 1208 	mov	_T3L,r6
                                   1209 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:108: EXTI_Timer3_SetIntState(intState);
      0022B3 74 DF            [12] 1210 	mov	a,#0xdf
      0022B5 55 AF            [12] 1211 	anl	a,_IE2
      0022B7 FF               [12] 1212 	mov	r7,a
      0022B8 90 01 BA         [24] 1213 	mov	dptr,#_TIM_Timer3_Config_PARM_4
      0022BB E0               [24] 1214 	movx	a,@dptr
      0022BC C4               [12] 1215 	swap	a
      0022BD 23               [12] 1216 	rl	a
      0022BE 54 E0            [12] 1217 	anl	a,#0xe0
      0022C0 4F               [12] 1218 	orl	a,r7
      0022C1 F5 AF            [12] 1219 	mov	_IE2,a
                                   1220 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:109: }
      0022C3 22               [24] 1221 	ret
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
      0022C4                       1235 _TIM_Timer4_Config:
      0022C4 E5 82            [12] 1236 	mov	a,dpl
      0022C6 90 01 C0         [24] 1237 	mov	dptr,#_TIM_Timer4_Config_freq1t_10000_42
      0022C9 F0               [24] 1238 	movx	@dptr,a
                                   1239 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:114: uint16_t init = _TIM_Timer234_InitValueCalculate(frequency, prescaler, freq1t);
      0022CA 90 01 BD         [24] 1240 	mov	dptr,#_TIM_Timer4_Config_PARM_3
      0022CD E0               [24] 1241 	movx	a,@dptr
      0022CE FE               [12] 1242 	mov	r6,a
      0022CF A3               [24] 1243 	inc	dptr
      0022D0 E0               [24] 1244 	movx	a,@dptr
      0022D1 FF               [12] 1245 	mov	r7,a
      0022D2 90 01 BC         [24] 1246 	mov	dptr,#_TIM_Timer4_Config_PARM_2
      0022D5 E0               [24] 1247 	movx	a,@dptr
      0022D6 FD               [12] 1248 	mov	r5,a
      0022D7 90 01 C0         [24] 1249 	mov	dptr,#_TIM_Timer4_Config_freq1t_10000_42
      0022DA E0               [24] 1250 	movx	a,@dptr
      0022DB FC               [12] 1251 	mov	r4,a
      0022DC 90 01 AB         [24] 1252 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_2
      0022DF ED               [12] 1253 	mov	a,r5
      0022E0 F0               [24] 1254 	movx	@dptr,a
      0022E1 90 01 AC         [24] 1255 	mov	dptr,#__TIM_Timer234_InitValueCalculate_PARM_3
      0022E4 EC               [12] 1256 	mov	a,r4
      0022E5 F0               [24] 1257 	movx	@dptr,a
      0022E6 8E 82            [24] 1258 	mov	dpl, r6
      0022E8 8F 83            [24] 1259 	mov	dph, r7
      0022EA C0 05            [24] 1260 	push	ar5
      0022EC C0 04            [24] 1261 	push	ar4
      0022EE 12 21 4C         [24] 1262 	lcall	__TIM_Timer234_InitValueCalculate
      0022F1 AE 82            [24] 1263 	mov	r6, dpl
      0022F3 AF 83            [24] 1264 	mov	r7, dph
      0022F5 D0 04            [24] 1265 	pop	ar4
      0022F7 D0 05            [24] 1266 	pop	ar5
                                   1267 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:115: TIM_Timer4_Set1TMode(freq1t);
      0022F9 74 DF            [12] 1268 	mov	a,#0xdf
      0022FB 55 D1            [12] 1269 	anl	a,_T4T3M
      0022FD FB               [12] 1270 	mov	r3,a
      0022FE EC               [12] 1271 	mov	a,r4
      0022FF C4               [12] 1272 	swap	a
      002300 23               [12] 1273 	rl	a
      002301 54 E0            [12] 1274 	anl	a,#0xe0
      002303 4B               [12] 1275 	orl	a,r3
      002304 F5 D1            [12] 1276 	mov	_T4T3M,a
                                   1277 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:116: TIM_Timer4_SetPreScaler(prescaler);
      002306 43 BA 80         [24] 1278 	orl	_P_SW2,#0x80
      002309 90 FE A4         [24] 1279 	mov	dptr,#0xfea4
      00230C ED               [12] 1280 	mov	a,r5
      00230D F0               [24] 1281 	movx	@dptr,a
      00230E 53 BA 7F         [24] 1282 	anl	_P_SW2,#0x7f
                                   1283 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:117: TIM_Timer4_SetInitValue(init >> 8, init & 0xFF);
      002311 8E 04            [24] 1284 	mov	ar4,r6
      002313 8F 05            [24] 1285 	mov	ar5,r7
      002315 8D D2            [24] 1286 	mov	_T4H,r5
      002317 8E D3            [24] 1287 	mov	_T4L,r6
                                   1288 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:118: EXTI_Timer4_SetIntState(intState);
      002319 74 BF            [12] 1289 	mov	a,#0xbf
      00231B 55 AF            [12] 1290 	anl	a,_IE2
      00231D FF               [12] 1291 	mov	r7,a
      00231E 90 01 BF         [24] 1292 	mov	dptr,#_TIM_Timer4_Config_PARM_4
      002321 E0               [24] 1293 	movx	a,@dptr
      002322 03               [12] 1294 	rr	a
      002323 03               [12] 1295 	rr	a
      002324 54 C0            [12] 1296 	anl	a,#0xc0
      002326 4F               [12] 1297 	orl	a,r7
      002327 F5 AF            [12] 1298 	mov	_IE2,a
                                   1299 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_tim.c:119: }
      002329 22               [24] 1300 	ret
                                   1301 	.area CSEG    (CODE)
                                   1302 	.area CONST   (CODE)
                                   1303 	.area XINIT   (CODE)
                                   1304 	.area CABS    (ABS,CODE)
