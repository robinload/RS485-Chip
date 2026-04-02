                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module fw_uart
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _putchar
                                     12 	.globl __UART1_ConfigDynUart
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
                                    217 	.globl _UART4_ConfigOnTimer4_PARM_2
                                    218 	.globl _UART4_ConfigOnTimer2_PARM_2
                                    219 	.globl _UART3_ConfigOnTimer3_PARM_2
                                    220 	.globl _UART3_ConfigOnTimer2_PARM_2
                                    221 	.globl _UART2_Config_PARM_2
                                    222 	.globl _UART1_Config9bitUart_PARM_3
                                    223 	.globl _UART1_Config9bitUart_PARM_2
                                    224 	.globl _UART1_Config8bitUart_PARM_3
                                    225 	.globl _UART1_Config8bitUart_PARM_2
                                    226 	.globl __UART1_ConfigDynUart_PARM_3
                                    227 	.globl __UART1_ConfigDynUart_PARM_2
                                    228 	.globl _UART_Timer_InitValueCalculate_PARM_3
                                    229 	.globl _UART_Timer_InitValueCalculate_PARM_2
                                    230 	.globl _UART_Timer_InitValueCalculate
                                    231 	.globl _UART1_Config8bitUart
                                    232 	.globl _UART1_Config9bitUart
                                    233 	.globl _UART1_TxChar
                                    234 	.globl _UART1_TxHex
                                    235 	.globl _UART1_TxString
                                    236 	.globl _UART2_Config
                                    237 	.globl _UART2_TxChar
                                    238 	.globl _UART2_TxHex
                                    239 	.globl _UART2_TxString
                                    240 	.globl _UART3_ConfigOnTimer2
                                    241 	.globl _UART3_ConfigOnTimer3
                                    242 	.globl _UART4_ConfigOnTimer2
                                    243 	.globl _UART4_ConfigOnTimer4
                                    244 ;--------------------------------------------------------
                                    245 ; special function registers
                                    246 ;--------------------------------------------------------
                                    247 	.area RSEG    (ABS,DATA)
      000000                        248 	.org 0x0000
                           000080   249 _P0	=	0x0080
                           000081   250 _SP	=	0x0081
                           000082   251 _DPL	=	0x0082
                           000083   252 _DPH	=	0x0083
                           000084   253 _S4CON	=	0x0084
                           000085   254 _S4BUF	=	0x0085
                           000087   255 _PCON	=	0x0087
                           000088   256 _TCON	=	0x0088
                           000089   257 _TMOD	=	0x0089
                           00008A   258 _TL0	=	0x008a
                           00008B   259 _TL1	=	0x008b
                           00008C   260 _TH0	=	0x008c
                           00008D   261 _TH1	=	0x008d
                           00008E   262 _AUXR	=	0x008e
                           00008F   263 _INTCLKO	=	0x008f
                           000090   264 _P1	=	0x0090
                           000091   265 _P1M1	=	0x0091
                           000092   266 _P1M0	=	0x0092
                           000093   267 _P0M1	=	0x0093
                           000094   268 _P0M0	=	0x0094
                           000095   269 _P2M1	=	0x0095
                           000096   270 _P2M0	=	0x0096
                           000098   271 _SCON	=	0x0098
                           000099   272 _SBUF	=	0x0099
                           00009A   273 _S2CON	=	0x009a
                           00009B   274 _S2BUF	=	0x009b
                           00009D   275 _IRCBAND	=	0x009d
                           00009E   276 _LIRTRIM	=	0x009e
                           00009F   277 _IRTRIM	=	0x009f
                           0000A0   278 _P2	=	0x00a0
                           0000A1   279 _BUS_SPEED	=	0x00a1
                           0000A2   280 _P_SW1	=	0x00a2
                           0000A8   281 _IE	=	0x00a8
                           0000A9   282 _SADDR	=	0x00a9
                           0000AA   283 _WKTCL	=	0x00aa
                           0000AB   284 _WKTCH	=	0x00ab
                           0000AC   285 _S3CON	=	0x00ac
                           0000AD   286 _S3BUF	=	0x00ad
                           0000AE   287 _TA	=	0x00ae
                           0000AF   288 _IE2	=	0x00af
                           0000B0   289 _P3	=	0x00b0
                           0000B1   290 _P3M1	=	0x00b1
                           0000B2   291 _P3M0	=	0x00b2
                           0000B3   292 _P4M1	=	0x00b3
                           0000B4   293 _P4M0	=	0x00b4
                           0000B5   294 _IP2	=	0x00b5
                           0000B6   295 _IP2H	=	0x00b6
                           0000B7   296 _IPH	=	0x00b7
                           0000B8   297 _IP	=	0x00b8
                           0000B9   298 _SADEN	=	0x00b9
                           0000BA   299 _P_SW2	=	0x00ba
                           0000BC   300 _ADC_CONTR	=	0x00bc
                           0000BD   301 _ADC_RES	=	0x00bd
                           0000BE   302 _ADC_RESL	=	0x00be
                           0000C0   303 _P4	=	0x00c0
                           0000C1   304 _WDT_CONTR	=	0x00c1
                           0000C2   305 _IAP_DATA	=	0x00c2
                           0000C3   306 _IAP_ADDRH	=	0x00c3
                           0000C4   307 _IAP_ADDRL	=	0x00c4
                           0000C5   308 _IAP_CMD	=	0x00c5
                           0000C6   309 _IAP_TRIG	=	0x00c6
                           0000C7   310 _IAP_CONTR	=	0x00c7
                           0000C8   311 _P5	=	0x00c8
                           0000C9   312 _P5M1	=	0x00c9
                           0000CA   313 _P5M0	=	0x00ca
                           0000CB   314 _P6M1	=	0x00cb
                           0000CC   315 _P6M0	=	0x00cc
                           0000CD   316 _SPSTAT	=	0x00cd
                           0000CE   317 _SPCTL	=	0x00ce
                           0000CF   318 _SPDAT	=	0x00cf
                           0000D0   319 _PSW	=	0x00d0
                           0000D1   320 _T4T3M	=	0x00d1
                           0000D2   321 _T4H	=	0x00d2
                           0000D3   322 _T4L	=	0x00d3
                           0000D4   323 _T3H	=	0x00d4
                           0000D5   324 _T3L	=	0x00d5
                           0000D6   325 _T2H	=	0x00d6
                           0000D7   326 _T2L	=	0x00d7
                           0000E0   327 _ACC	=	0x00e0
                           0000E8   328 _P6	=	0x00e8
                           0000F0   329 _B	=	0x00f0
                           0000F8   330 _P7	=	0x00f8
                           0000A6   331 _VRTRIM	=	0x00a6
                           0000DC   332 _USBCLK	=	0x00dc
                           0000DE   333 _ADCCFG	=	0x00de
                           0000DF   334 _IP3	=	0x00df
                           0000E1   335 _P7M1	=	0x00e1
                           0000E2   336 _P7M0	=	0x00e2
                           0000E3   337 _DPS	=	0x00e3
                           0000E4   338 _DPL1	=	0x00e4
                           0000E5   339 _DPH1	=	0x00e5
                           0000E6   340 _CMPCR1	=	0x00e6
                           0000E7   341 _CMPCR2	=	0x00e7
                           0000EC   342 _USBDAT	=	0x00ec
                           0000EE   343 _IP3H	=	0x00ee
                           0000EF   344 _AUXINTIF	=	0x00ef
                           0000F4   345 _USBCON	=	0x00f4
                           0000F5   346 _IAP_TPS	=	0x00f5
                           0000FC   347 _USBADR	=	0x00fc
                           0000FF   348 _RSTCFG	=	0x00ff
                                    349 ;--------------------------------------------------------
                                    350 ; special function bits
                                    351 ;--------------------------------------------------------
                                    352 	.area RSEG    (ABS,DATA)
      000000                        353 	.org 0x0000
                           000080   354 _P00	=	0x0080
                           000081   355 _P01	=	0x0081
                           000082   356 _P02	=	0x0082
                           000083   357 _P03	=	0x0083
                           000084   358 _P04	=	0x0084
                           000085   359 _P05	=	0x0085
                           000086   360 _P06	=	0x0086
                           000087   361 _P07	=	0x0087
                           00008F   362 _TF1	=	0x008f
                           00008E   363 _TR1	=	0x008e
                           00008D   364 _TF0	=	0x008d
                           00008C   365 _TR0	=	0x008c
                           00008B   366 _IE1	=	0x008b
                           00008A   367 _IT1	=	0x008a
                           000089   368 _IE0	=	0x0089
                           000088   369 _IT0	=	0x0088
                           000090   370 _P10	=	0x0090
                           000091   371 _P11	=	0x0091
                           000092   372 _P12	=	0x0092
                           000093   373 _P13	=	0x0093
                           000094   374 _P14	=	0x0094
                           000095   375 _P15	=	0x0095
                           000096   376 _P16	=	0x0096
                           000097   377 _P17	=	0x0097
                           00009F   378 _SM0	=	0x009f
                           00009E   379 _SM1	=	0x009e
                           00009D   380 _SM2	=	0x009d
                           00009C   381 _REN	=	0x009c
                           00009B   382 _TB8	=	0x009b
                           00009A   383 _RB8	=	0x009a
                           000099   384 _TI	=	0x0099
                           000098   385 _RI	=	0x0098
                           0000A0   386 _P20	=	0x00a0
                           0000A1   387 _P21	=	0x00a1
                           0000A2   388 _P22	=	0x00a2
                           0000A3   389 _P23	=	0x00a3
                           0000A4   390 _P24	=	0x00a4
                           0000A5   391 _P25	=	0x00a5
                           0000A6   392 _P26	=	0x00a6
                           0000A7   393 _P27	=	0x00a7
                           0000AF   394 _EA	=	0x00af
                           0000AE   395 _ELVD	=	0x00ae
                           0000AD   396 _EADC	=	0x00ad
                           0000AC   397 _ES	=	0x00ac
                           0000AB   398 _ET1	=	0x00ab
                           0000AA   399 _EX1	=	0x00aa
                           0000A9   400 _ET0	=	0x00a9
                           0000A8   401 _EX0	=	0x00a8
                           0000B0   402 _P30	=	0x00b0
                           0000B1   403 _P31	=	0x00b1
                           0000B2   404 _P32	=	0x00b2
                           0000B3   405 _P33	=	0x00b3
                           0000B4   406 _P34	=	0x00b4
                           0000B5   407 _P35	=	0x00b5
                           0000B6   408 _P36	=	0x00b6
                           0000B7   409 _P37	=	0x00b7
                           0000BF   410 _PPCA	=	0x00bf
                           0000BE   411 _PLVD	=	0x00be
                           0000BD   412 _PADC	=	0x00bd
                           0000BC   413 _PS	=	0x00bc
                           0000BB   414 _PT1	=	0x00bb
                           0000BA   415 _PX1	=	0x00ba
                           0000B9   416 _PT0	=	0x00b9
                           0000B8   417 _PX0	=	0x00b8
                           0000C0   418 _P40	=	0x00c0
                           0000C1   419 _P41	=	0x00c1
                           0000C2   420 _P42	=	0x00c2
                           0000C3   421 _P43	=	0x00c3
                           0000C4   422 _P44	=	0x00c4
                           0000C5   423 _P45	=	0x00c5
                           0000C6   424 _P46	=	0x00c6
                           0000C7   425 _P47	=	0x00c7
                           0000C8   426 _P50	=	0x00c8
                           0000C9   427 _P51	=	0x00c9
                           0000CA   428 _P52	=	0x00ca
                           0000CB   429 _P53	=	0x00cb
                           0000CC   430 _P54	=	0x00cc
                           0000CD   431 _P55	=	0x00cd
                           0000CE   432 _P56	=	0x00ce
                           0000CF   433 _P57	=	0x00cf
                           0000D7   434 _CY	=	0x00d7
                           0000D6   435 _AC	=	0x00d6
                           0000D5   436 _F0	=	0x00d5
                           0000D4   437 _RS1	=	0x00d4
                           0000D3   438 _RS0	=	0x00d3
                           0000D2   439 _OV	=	0x00d2
                           0000D1   440 _F1	=	0x00d1
                           0000D0   441 _P	=	0x00d0
                           0000E8   442 _P60	=	0x00e8
                           0000E9   443 _P61	=	0x00e9
                           0000EA   444 _P62	=	0x00ea
                           0000EB   445 _P63	=	0x00eb
                           0000EC   446 _P64	=	0x00ec
                           0000ED   447 _P65	=	0x00ed
                           0000EE   448 _P66	=	0x00ee
                           0000EF   449 _P67	=	0x00ef
                           0000F8   450 _P70	=	0x00f8
                           0000F9   451 _P71	=	0x00f9
                           0000FA   452 _P72	=	0x00fa
                           0000FB   453 _P73	=	0x00fb
                           0000FC   454 _P74	=	0x00fc
                           0000FD   455 _P75	=	0x00fd
                           0000FE   456 _P76	=	0x00fe
                           0000FF   457 _P77	=	0x00ff
                                    458 ;--------------------------------------------------------
                                    459 ; overlayable register banks
                                    460 ;--------------------------------------------------------
                                    461 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        462 	.ds 8
                                    463 ;--------------------------------------------------------
                                    464 ; internal ram data
                                    465 ;--------------------------------------------------------
                                    466 	.area DSEG    (DATA)
                                    467 ;--------------------------------------------------------
                                    468 ; overlayable items in internal ram
                                    469 ;--------------------------------------------------------
                                    470 ;--------------------------------------------------------
                                    471 ; indirectly addressable internal ram data
                                    472 ;--------------------------------------------------------
                                    473 	.area ISEG    (DATA)
                                    474 ;--------------------------------------------------------
                                    475 ; absolute internal ram data
                                    476 ;--------------------------------------------------------
                                    477 	.area IABS    (ABS,DATA)
                                    478 	.area IABS    (ABS,DATA)
                                    479 ;--------------------------------------------------------
                                    480 ; bit data
                                    481 ;--------------------------------------------------------
                                    482 	.area BSEG    (BIT)
                                    483 ;--------------------------------------------------------
                                    484 ; paged external ram data
                                    485 ;--------------------------------------------------------
                                    486 	.area PSEG    (PAG,XDATA)
                                    487 ;--------------------------------------------------------
                                    488 ; uninitialized external ram data
                                    489 ;--------------------------------------------------------
                                    490 	.area XSEG    (XDATA)
      000006                        491 _UART_Timer_InitValueCalculate_PARM_2:
      000006                        492 	.ds 1
      000007                        493 _UART_Timer_InitValueCalculate_PARM_3:
      000007                        494 	.ds 4
      00000B                        495 _UART_Timer_InitValueCalculate_sysclk_10000_25:
      00000B                        496 	.ds 4
      00000F                        497 _UART_Timer_InitValueCalculate_value_10000_26:
      00000F                        498 	.ds 4
      000013                        499 __UART1_ConfigDynUart_PARM_2:
      000013                        500 	.ds 1
      000014                        501 __UART1_ConfigDynUart_PARM_3:
      000014                        502 	.ds 2
      000016                        503 __UART1_ConfigDynUart_baudSource_10000_27:
      000016                        504 	.ds 1
      000017                        505 _UART1_Config8bitUart_PARM_2:
      000017                        506 	.ds 1
      000018                        507 _UART1_Config8bitUart_PARM_3:
      000018                        508 	.ds 4
      00001C                        509 _UART1_Config8bitUart_baudSource_10000_33:
      00001C                        510 	.ds 1
      00001D                        511 _UART1_Config9bitUart_PARM_2:
      00001D                        512 	.ds 1
      00001E                        513 _UART1_Config9bitUart_PARM_3:
      00001E                        514 	.ds 4
      000022                        515 _UART1_Config9bitUart_baudSource_10000_35:
      000022                        516 	.ds 1
      000023                        517 _UART1_TxChar_dat_10000_37:
      000023                        518 	.ds 1
      000024                        519 _UART1_TxHex_hex_10000_39:
      000024                        520 	.ds 1
      000025                        521 _UART1_TxString_str_10000_41:
      000025                        522 	.ds 3
      000028                        523 _putchar_dat_10000_43:
      000028                        524 	.ds 2
      00002A                        525 _UART2_Config_PARM_2:
      00002A                        526 	.ds 4
      00002E                        527 _UART2_Config__1TMode_10000_45:
      00002E                        528 	.ds 1
      00002F                        529 _UART2_TxChar_dat_10000_48:
      00002F                        530 	.ds 1
      000030                        531 _UART2_TxHex_hex_10000_50:
      000030                        532 	.ds 1
      000031                        533 _UART2_TxString_str_10000_52:
      000031                        534 	.ds 3
      000034                        535 _UART3_ConfigOnTimer2_PARM_2:
      000034                        536 	.ds 4
      000038                        537 _UART3_ConfigOnTimer2__1TMode_10000_54:
      000038                        538 	.ds 1
      000039                        539 _UART3_ConfigOnTimer3_PARM_2:
      000039                        540 	.ds 4
      00003D                        541 _UART3_ConfigOnTimer3__1TMode_10000_57:
      00003D                        542 	.ds 1
      00003E                        543 _UART4_ConfigOnTimer2_PARM_2:
      00003E                        544 	.ds 4
      000042                        545 _UART4_ConfigOnTimer2__1TMode_10000_60:
      000042                        546 	.ds 1
      000043                        547 _UART4_ConfigOnTimer4_PARM_2:
      000043                        548 	.ds 4
      000047                        549 _UART4_ConfigOnTimer4__1TMode_10000_63:
      000047                        550 	.ds 1
                                    551 ;--------------------------------------------------------
                                    552 ; absolute external ram data
                                    553 ;--------------------------------------------------------
                                    554 	.area XABS    (ABS,XDATA)
                                    555 ;--------------------------------------------------------
                                    556 ; initialized external ram data
                                    557 ;--------------------------------------------------------
                                    558 	.area XISEG   (XDATA)
                                    559 	.area HOME    (CODE)
                                    560 	.area GSINIT0 (CODE)
                                    561 	.area GSINIT1 (CODE)
                                    562 	.area GSINIT2 (CODE)
                                    563 	.area GSINIT3 (CODE)
                                    564 	.area GSINIT4 (CODE)
                                    565 	.area GSINIT5 (CODE)
                                    566 	.area GSINIT  (CODE)
                                    567 	.area GSFINAL (CODE)
                                    568 	.area CSEG    (CODE)
                                    569 ;--------------------------------------------------------
                                    570 ; global & static initialisations
                                    571 ;--------------------------------------------------------
                                    572 	.area HOME    (CODE)
                                    573 	.area GSINIT  (CODE)
                                    574 	.area GSFINAL (CODE)
                                    575 	.area GSINIT  (CODE)
                                    576 ;--------------------------------------------------------
                                    577 ; Home
                                    578 ;--------------------------------------------------------
                                    579 	.area HOME    (CODE)
                                    580 	.area HOME    (CODE)
                                    581 ;--------------------------------------------------------
                                    582 ; code
                                    583 ;--------------------------------------------------------
                                    584 	.area CSEG    (CODE)
                                    585 ;------------------------------------------------------------
                                    586 ;Allocation info for local variables in function 'UART_Timer_InitValueCalculate'
                                    587 ;------------------------------------------------------------
                                    588 ;_1TMode       Allocated with name '_UART_Timer_InitValueCalculate_PARM_2'
                                    589 ;baudrate      Allocated with name '_UART_Timer_InitValueCalculate_PARM_3'
                                    590 ;sysclk        Allocated with name '_UART_Timer_InitValueCalculate_sysclk_10000_25'
                                    591 ;value         Allocated with name '_UART_Timer_InitValueCalculate_value_10000_26'
                                    592 ;------------------------------------------------------------
                                    593 ;	.\FwLib_STC8\src\fw_uart.c:20: int16_t UART_Timer_InitValueCalculate(uint32_t sysclk, HAL_State_t _1TMode, uint32_t baudrate)
                                    594 ;	-----------------------------------------
                                    595 ;	 function UART_Timer_InitValueCalculate
                                    596 ;	-----------------------------------------
      000165                        597 _UART_Timer_InitValueCalculate:
                           000007   598 	ar7 = 0x07
                           000006   599 	ar6 = 0x06
                           000005   600 	ar5 = 0x05
                           000004   601 	ar4 = 0x04
                           000003   602 	ar3 = 0x03
                           000002   603 	ar2 = 0x02
                           000001   604 	ar1 = 0x01
                           000000   605 	ar0 = 0x00
      000165 AF 82            [24]  606 	mov	r7,dpl
      000167 AE 83            [24]  607 	mov	r6,dph
      000169 AD F0            [24]  608 	mov	r5,b
      00016B FC               [12]  609 	mov	r4,a
      00016C 90 00 0B         [24]  610 	mov	dptr,#_UART_Timer_InitValueCalculate_sysclk_10000_25
      00016F EF               [12]  611 	mov	a,r7
      000170 F0               [24]  612 	movx	@dptr,a
      000171 EE               [12]  613 	mov	a,r6
      000172 A3               [24]  614 	inc	dptr
      000173 F0               [24]  615 	movx	@dptr,a
      000174 ED               [12]  616 	mov	a,r5
      000175 A3               [24]  617 	inc	dptr
      000176 F0               [24]  618 	movx	@dptr,a
      000177 EC               [12]  619 	mov	a,r4
      000178 A3               [24]  620 	inc	dptr
      000179 F0               [24]  621 	movx	@dptr,a
                                    622 ;	.\FwLib_STC8\src\fw_uart.c:23: value = sysclk / (4 * baudrate);
      00017A 90 00 07         [24]  623 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_3
      00017D E0               [24]  624 	movx	a,@dptr
      00017E FC               [12]  625 	mov	r4,a
      00017F A3               [24]  626 	inc	dptr
      000180 E0               [24]  627 	movx	a,@dptr
      000181 FD               [12]  628 	mov	r5,a
      000182 A3               [24]  629 	inc	dptr
      000183 E0               [24]  630 	movx	a,@dptr
      000184 FE               [12]  631 	mov	r6,a
      000185 A3               [24]  632 	inc	dptr
      000186 E0               [24]  633 	movx	a,@dptr
      000187 FF               [12]  634 	mov	r7,a
      000188 EC               [12]  635 	mov	a,r4
      000189 2C               [12]  636 	add	a,r4
      00018A FC               [12]  637 	mov	r4,a
      00018B ED               [12]  638 	mov	a,r5
      00018C 33               [12]  639 	rlc	a
      00018D FD               [12]  640 	mov	r5,a
      00018E EE               [12]  641 	mov	a,r6
      00018F 33               [12]  642 	rlc	a
      000190 FE               [12]  643 	mov	r6,a
      000191 EF               [12]  644 	mov	a,r7
      000192 33               [12]  645 	rlc	a
      000193 FF               [12]  646 	mov	r7,a
      000194 EC               [12]  647 	mov	a,r4
      000195 2C               [12]  648 	add	a,r4
      000196 FC               [12]  649 	mov	r4,a
      000197 ED               [12]  650 	mov	a,r5
      000198 33               [12]  651 	rlc	a
      000199 FD               [12]  652 	mov	r5,a
      00019A EE               [12]  653 	mov	a,r6
      00019B 33               [12]  654 	rlc	a
      00019C FE               [12]  655 	mov	r6,a
      00019D EF               [12]  656 	mov	a,r7
      00019E 33               [12]  657 	rlc	a
      00019F FF               [12]  658 	mov	r7,a
      0001A0 90 00 0B         [24]  659 	mov	dptr,#_UART_Timer_InitValueCalculate_sysclk_10000_25
      0001A3 E0               [24]  660 	movx	a,@dptr
      0001A4 F8               [12]  661 	mov	r0,a
      0001A5 A3               [24]  662 	inc	dptr
      0001A6 E0               [24]  663 	movx	a,@dptr
      0001A7 F9               [12]  664 	mov	r1,a
      0001A8 A3               [24]  665 	inc	dptr
      0001A9 E0               [24]  666 	movx	a,@dptr
      0001AA FA               [12]  667 	mov	r2,a
      0001AB A3               [24]  668 	inc	dptr
      0001AC E0               [24]  669 	movx	a,@dptr
      0001AD FB               [12]  670 	mov	r3,a
      0001AE 90 00 50         [24]  671 	mov	dptr,#__divulong_PARM_2
      0001B1 EC               [12]  672 	mov	a,r4
      0001B2 F0               [24]  673 	movx	@dptr,a
      0001B3 ED               [12]  674 	mov	a,r5
      0001B4 A3               [24]  675 	inc	dptr
      0001B5 F0               [24]  676 	movx	@dptr,a
      0001B6 EE               [12]  677 	mov	a,r6
      0001B7 A3               [24]  678 	inc	dptr
      0001B8 F0               [24]  679 	movx	@dptr,a
      0001B9 EF               [12]  680 	mov	a,r7
      0001BA A3               [24]  681 	inc	dptr
      0001BB F0               [24]  682 	movx	@dptr,a
      0001BC 88 82            [24]  683 	mov	dpl, r0
      0001BE 89 83            [24]  684 	mov	dph, r1
      0001C0 8A F0            [24]  685 	mov	b, r2
      0001C2 EB               [12]  686 	mov	a, r3
      0001C3 12 07 D4         [24]  687 	lcall	__divulong
      0001C6 AC 82            [24]  688 	mov	r4, dpl
      0001C8 AD 83            [24]  689 	mov	r5, dph
      0001CA AE F0            [24]  690 	mov	r6, b
      0001CC FF               [12]  691 	mov	r7, a
      0001CD 90 00 0F         [24]  692 	mov	dptr,#_UART_Timer_InitValueCalculate_value_10000_26
      0001D0 EC               [12]  693 	mov	a,r4
      0001D1 F0               [24]  694 	movx	@dptr,a
      0001D2 ED               [12]  695 	mov	a,r5
      0001D3 A3               [24]  696 	inc	dptr
      0001D4 F0               [24]  697 	movx	@dptr,a
      0001D5 EE               [12]  698 	mov	a,r6
      0001D6 A3               [24]  699 	inc	dptr
      0001D7 F0               [24]  700 	movx	@dptr,a
      0001D8 EF               [12]  701 	mov	a,r7
      0001D9 A3               [24]  702 	inc	dptr
      0001DA F0               [24]  703 	movx	@dptr,a
                                    704 ;	.\FwLib_STC8\src\fw_uart.c:24: if (!_1TMode)
      0001DB 90 00 06         [24]  705 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_2
      0001DE E0               [24]  706 	movx	a,@dptr
      0001DF 70 2C            [24]  707 	jnz	00102$
                                    708 ;	.\FwLib_STC8\src\fw_uart.c:25: value = value / 12;
      0001E1 90 00 50         [24]  709 	mov	dptr,#__divulong_PARM_2
      0001E4 74 0C            [12]  710 	mov	a,#0x0c
      0001E6 F0               [24]  711 	movx	@dptr,a
      0001E7 E4               [12]  712 	clr	a
      0001E8 A3               [24]  713 	inc	dptr
      0001E9 F0               [24]  714 	movx	@dptr,a
      0001EA A3               [24]  715 	inc	dptr
      0001EB F0               [24]  716 	movx	@dptr,a
      0001EC A3               [24]  717 	inc	dptr
      0001ED F0               [24]  718 	movx	@dptr,a
      0001EE 8C 82            [24]  719 	mov	dpl, r4
      0001F0 8D 83            [24]  720 	mov	dph, r5
      0001F2 8E F0            [24]  721 	mov	b, r6
      0001F4 EF               [12]  722 	mov	a, r7
      0001F5 12 07 D4         [24]  723 	lcall	__divulong
      0001F8 AC 82            [24]  724 	mov	r4, dpl
      0001FA AD 83            [24]  725 	mov	r5, dph
      0001FC AE F0            [24]  726 	mov	r6, b
      0001FE FF               [12]  727 	mov	r7, a
      0001FF 90 00 0F         [24]  728 	mov	dptr,#_UART_Timer_InitValueCalculate_value_10000_26
      000202 EC               [12]  729 	mov	a,r4
      000203 F0               [24]  730 	movx	@dptr,a
      000204 ED               [12]  731 	mov	a,r5
      000205 A3               [24]  732 	inc	dptr
      000206 F0               [24]  733 	movx	@dptr,a
      000207 EE               [12]  734 	mov	a,r6
      000208 A3               [24]  735 	inc	dptr
      000209 F0               [24]  736 	movx	@dptr,a
      00020A EF               [12]  737 	mov	a,r7
      00020B A3               [24]  738 	inc	dptr
      00020C F0               [24]  739 	movx	@dptr,a
      00020D                        740 00102$:
                                    741 ;	.\FwLib_STC8\src\fw_uart.c:26: if (value > 0xFFFF)
      00020D 90 00 0F         [24]  742 	mov	dptr,#_UART_Timer_InitValueCalculate_value_10000_26
      000210 E0               [24]  743 	movx	a,@dptr
      000211 FC               [12]  744 	mov	r4,a
      000212 A3               [24]  745 	inc	dptr
      000213 E0               [24]  746 	movx	a,@dptr
      000214 FD               [12]  747 	mov	r5,a
      000215 A3               [24]  748 	inc	dptr
      000216 E0               [24]  749 	movx	a,@dptr
      000217 FE               [12]  750 	mov	r6,a
      000218 A3               [24]  751 	inc	dptr
      000219 E0               [24]  752 	movx	a,@dptr
      00021A FF               [12]  753 	mov	r7,a
      00021B C3               [12]  754 	clr	c
      00021C 74 FF            [12]  755 	mov	a,#0xff
      00021E 9C               [12]  756 	subb	a,r4
      00021F 74 FF            [12]  757 	mov	a,#0xff
      000221 9D               [12]  758 	subb	a,r5
      000222 E4               [12]  759 	clr	a
      000223 9E               [12]  760 	subb	a,r6
      000224 E4               [12]  761 	clr	a
      000225 9F               [12]  762 	subb	a,r7
      000226 50 04            [24]  763 	jnc	00104$
                                    764 ;	.\FwLib_STC8\src\fw_uart.c:27: return 0;
      000228 90 00 00         [24]  765 	mov	dptr,#0x0000
      00022B 22               [24]  766 	ret
      00022C                        767 00104$:
                                    768 ;	.\FwLib_STC8\src\fw_uart.c:29: return 0xFFFF - value + 1;
      00022C C3               [12]  769 	clr	c
      00022D E4               [12]  770 	clr	a
      00022E 9C               [12]  771 	subb	a,r4
      00022F FC               [12]  772 	mov	r4,a
      000230 E4               [12]  773 	clr	a
      000231 9D               [12]  774 	subb	a,r5
                                    775 ;	.\FwLib_STC8\src\fw_uart.c:30: }
      000232 8C 82            [24]  776 	mov	dpl,r4
      000234 F5 83            [12]  777 	mov	dph,a
      000236 22               [24]  778 	ret
                                    779 ;------------------------------------------------------------
                                    780 ;Allocation info for local variables in function '_UART1_ConfigDynUart'
                                    781 ;------------------------------------------------------------
                                    782 ;_1TMode       Allocated with name '__UART1_ConfigDynUart_PARM_2'
                                    783 ;init          Allocated with name '__UART1_ConfigDynUart_PARM_3'
                                    784 ;baudSource    Allocated with name '__UART1_ConfigDynUart_baudSource_10000_27'
                                    785 ;------------------------------------------------------------
                                    786 ;	.\FwLib_STC8\src\fw_uart.c:36: void _UART1_ConfigDynUart(UART1_BaudSource_t baudSource, HAL_State_t _1TMode, int16_t init)
                                    787 ;	-----------------------------------------
                                    788 ;	 function _UART1_ConfigDynUart
                                    789 ;	-----------------------------------------
      000237                        790 __UART1_ConfigDynUart:
      000237 E5 82            [12]  791 	mov	a,dpl
      000239 90 00 16         [24]  792 	mov	dptr,#__UART1_ConfigDynUart_baudSource_10000_27
      00023C F0               [24]  793 	movx	@dptr,a
                                    794 ;	.\FwLib_STC8\src\fw_uart.c:38: UART1_SetBaudSource(baudSource);
      00023D 74 FE            [12]  795 	mov	a,#0xfe
      00023F 55 8E            [12]  796 	anl	a,_AUXR
      000241 FF               [12]  797 	mov	r7,a
      000242 E0               [24]  798 	movx	a,@dptr
      000243 FE               [12]  799 	mov	r6,a
      000244 4F               [12]  800 	orl	a,r7
      000245 F5 8E            [12]  801 	mov	_AUXR,a
                                    802 ;	.\FwLib_STC8\src\fw_uart.c:40: if (baudSource == UART1_BaudSource_Timer1)
      000247 EE               [12]  803 	mov	a,r6
      000248 70 21            [24]  804 	jnz	00108$
                                    805 ;	.\FwLib_STC8\src\fw_uart.c:42: TIM_Timer1_Set1TMode(_1TMode);
      00024A 74 BF            [12]  806 	mov	a,#0xbf
      00024C 55 8E            [12]  807 	anl	a,_AUXR
      00024E FF               [12]  808 	mov	r7,a
      00024F 90 00 13         [24]  809 	mov	dptr,#__UART1_ConfigDynUart_PARM_2
      000252 E0               [24]  810 	movx	a,@dptr
      000253 03               [12]  811 	rr	a
      000254 03               [12]  812 	rr	a
      000255 54 C0            [12]  813 	anl	a,#0xc0
      000257 4F               [12]  814 	orl	a,r7
      000258 F5 8E            [12]  815 	mov	_AUXR,a
                                    816 ;	.\FwLib_STC8\src\fw_uart.c:43: TIM_Timer1_SetMode(TIM_TimerMode_16BitAuto);
      00025A 53 89 CF         [24]  817 	anl	_TMOD,#0xcf
                                    818 ;	.\FwLib_STC8\src\fw_uart.c:44: TIM_Timer1_SetInitValue(init >> 8, init & 0xFF);
      00025D 90 00 14         [24]  819 	mov	dptr,#__UART1_ConfigDynUart_PARM_3
      000260 E0               [24]  820 	movx	a,@dptr
      000261 FE               [12]  821 	mov	r6,a
      000262 A3               [24]  822 	inc	dptr
      000263 E0               [24]  823 	movx	a,@dptr
      000264 F5 8D            [12]  824 	mov	_TH1, a
      000266 8E 8B            [24]  825 	mov	_TL1,r6
                                    826 ;	.\FwLib_STC8\src\fw_uart.c:45: TIM_Timer1_SetRunState(HAL_State_ON);
                                    827 ;	assignBit
      000268 D2 8E            [12]  828 	setb	_TR1
      00026A 22               [24]  829 	ret
      00026B                        830 00108$:
                                    831 ;	.\FwLib_STC8\src\fw_uart.c:51: TIM_Timer2_Set1TMode(_1TMode);
      00026B 74 FB            [12]  832 	mov	a,#0xfb
      00026D 55 8E            [12]  833 	anl	a,_AUXR
      00026F FF               [12]  834 	mov	r7,a
      000270 90 00 13         [24]  835 	mov	dptr,#__UART1_ConfigDynUart_PARM_2
      000273 E0               [24]  836 	movx	a,@dptr
      000274 25 E0            [12]  837 	add	a,acc
      000276 25 E0            [12]  838 	add	a,acc
      000278 4F               [12]  839 	orl	a,r7
      000279 F5 8E            [12]  840 	mov	_AUXR,a
                                    841 ;	.\FwLib_STC8\src\fw_uart.c:52: TIM_Timer2_SetInitValue(init >> 8, init & 0xFF);
      00027B 90 00 14         [24]  842 	mov	dptr,#__UART1_ConfigDynUart_PARM_3
      00027E E0               [24]  843 	movx	a,@dptr
      00027F FE               [12]  844 	mov	r6,a
      000280 A3               [24]  845 	inc	dptr
      000281 E0               [24]  846 	movx	a,@dptr
      000282 F5 D6            [12]  847 	mov	_T2H, a
      000284 8E D7            [24]  848 	mov	_T2L,r6
                                    849 ;	.\FwLib_STC8\src\fw_uart.c:53: TIM_Timer2_SetRunState(HAL_State_ON);
      000286 74 EF            [12]  850 	mov	a,#0xef
      000288 55 8E            [12]  851 	anl	a,_AUXR
      00028A 44 10            [12]  852 	orl	a,#0x10
      00028C F5 8E            [12]  853 	mov	_AUXR,a
                                    854 ;	.\FwLib_STC8\src\fw_uart.c:55: }
      00028E 22               [24]  855 	ret
                                    856 ;------------------------------------------------------------
                                    857 ;Allocation info for local variables in function 'UART1_Config8bitUart'
                                    858 ;------------------------------------------------------------
                                    859 ;_1TMode       Allocated with name '_UART1_Config8bitUart_PARM_2'
                                    860 ;baudrate      Allocated with name '_UART1_Config8bitUart_PARM_3'
                                    861 ;baudSource    Allocated with name '_UART1_Config8bitUart_baudSource_10000_33'
                                    862 ;init          Allocated with name '_UART1_Config8bitUart_init_10000_34'
                                    863 ;------------------------------------------------------------
                                    864 ;	.\FwLib_STC8\src\fw_uart.c:56: void UART1_Config8bitUart(UART1_BaudSource_t baudSource, HAL_State_t _1TMode, uint32_t baudrate)
                                    865 ;	-----------------------------------------
                                    866 ;	 function UART1_Config8bitUart
                                    867 ;	-----------------------------------------
      00028F                        868 _UART1_Config8bitUart:
      00028F E5 82            [12]  869 	mov	a,dpl
      000291 90 00 1C         [24]  870 	mov	dptr,#_UART1_Config8bitUart_baudSource_10000_33
      000294 F0               [24]  871 	movx	@dptr,a
                                    872 ;	.\FwLib_STC8\src\fw_uart.c:59: SM0=0; SM1=1;
                                    873 ;	assignBit
      000295 C2 9F            [12]  874 	clr	_SM0
                                    875 ;	assignBit
      000297 D2 9E            [12]  876 	setb	_SM1
                                    877 ;	.\FwLib_STC8\src\fw_uart.c:60: init = UART_Timer_InitValueCalculate(__SYSCLOCK, _1TMode, baudrate);
      000299 90 00 17         [24]  878 	mov	dptr,#_UART1_Config8bitUart_PARM_2
      00029C E0               [24]  879 	movx	a,@dptr
      00029D FF               [12]  880 	mov	r7,a
      00029E 90 00 18         [24]  881 	mov	dptr,#_UART1_Config8bitUart_PARM_3
      0002A1 E0               [24]  882 	movx	a,@dptr
      0002A2 FB               [12]  883 	mov	r3,a
      0002A3 A3               [24]  884 	inc	dptr
      0002A4 E0               [24]  885 	movx	a,@dptr
      0002A5 FC               [12]  886 	mov	r4,a
      0002A6 A3               [24]  887 	inc	dptr
      0002A7 E0               [24]  888 	movx	a,@dptr
      0002A8 FD               [12]  889 	mov	r5,a
      0002A9 A3               [24]  890 	inc	dptr
      0002AA E0               [24]  891 	movx	a,@dptr
      0002AB FE               [12]  892 	mov	r6,a
      0002AC 90 00 06         [24]  893 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_2
      0002AF EF               [12]  894 	mov	a,r7
      0002B0 F0               [24]  895 	movx	@dptr,a
      0002B1 90 00 07         [24]  896 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_3
      0002B4 EB               [12]  897 	mov	a,r3
      0002B5 F0               [24]  898 	movx	@dptr,a
      0002B6 EC               [12]  899 	mov	a,r4
      0002B7 A3               [24]  900 	inc	dptr
      0002B8 F0               [24]  901 	movx	@dptr,a
      0002B9 ED               [12]  902 	mov	a,r5
      0002BA A3               [24]  903 	inc	dptr
      0002BB F0               [24]  904 	movx	@dptr,a
      0002BC EE               [12]  905 	mov	a,r6
      0002BD A3               [24]  906 	inc	dptr
      0002BE F0               [24]  907 	movx	@dptr,a
      0002BF 90 80 00         [24]  908 	mov	dptr,#0x8000
      0002C2 75 F0 51         [24]  909 	mov	b, #0x51
      0002C5 74 01            [12]  910 	mov	a, #0x01
      0002C7 C0 07            [24]  911 	push	ar7
      0002C9 12 01 65         [24]  912 	lcall	_UART_Timer_InitValueCalculate
      0002CC AD 82            [24]  913 	mov	r5, dpl
      0002CE AE 83            [24]  914 	mov	r6, dph
      0002D0 D0 07            [24]  915 	pop	ar7
                                    916 ;	.\FwLib_STC8\src\fw_uart.c:61: _UART1_ConfigDynUart(baudSource, _1TMode, init);
      0002D2 90 00 1C         [24]  917 	mov	dptr,#_UART1_Config8bitUart_baudSource_10000_33
      0002D5 E0               [24]  918 	movx	a,@dptr
      0002D6 FC               [12]  919 	mov	r4,a
      0002D7 90 00 13         [24]  920 	mov	dptr,#__UART1_ConfigDynUart_PARM_2
      0002DA EF               [12]  921 	mov	a,r7
      0002DB F0               [24]  922 	movx	@dptr,a
      0002DC 90 00 14         [24]  923 	mov	dptr,#__UART1_ConfigDynUart_PARM_3
      0002DF ED               [12]  924 	mov	a,r5
      0002E0 F0               [24]  925 	movx	@dptr,a
      0002E1 EE               [12]  926 	mov	a,r6
      0002E2 A3               [24]  927 	inc	dptr
      0002E3 F0               [24]  928 	movx	@dptr,a
      0002E4 8C 82            [24]  929 	mov	dpl, r4
                                    930 ;	.\FwLib_STC8\src\fw_uart.c:62: }
      0002E6 02 02 37         [24]  931 	ljmp	__UART1_ConfigDynUart
                                    932 ;------------------------------------------------------------
                                    933 ;Allocation info for local variables in function 'UART1_Config9bitUart'
                                    934 ;------------------------------------------------------------
                                    935 ;_1TMode       Allocated with name '_UART1_Config9bitUart_PARM_2'
                                    936 ;baudrate      Allocated with name '_UART1_Config9bitUart_PARM_3'
                                    937 ;baudSource    Allocated with name '_UART1_Config9bitUart_baudSource_10000_35'
                                    938 ;init          Allocated with name '_UART1_Config9bitUart_init_10000_36'
                                    939 ;------------------------------------------------------------
                                    940 ;	.\FwLib_STC8\src\fw_uart.c:64: void UART1_Config9bitUart(UART1_BaudSource_t baudSource, HAL_State_t _1TMode, uint32_t baudrate)
                                    941 ;	-----------------------------------------
                                    942 ;	 function UART1_Config9bitUart
                                    943 ;	-----------------------------------------
      0002E9                        944 _UART1_Config9bitUart:
      0002E9 E5 82            [12]  945 	mov	a,dpl
      0002EB 90 00 22         [24]  946 	mov	dptr,#_UART1_Config9bitUart_baudSource_10000_35
      0002EE F0               [24]  947 	movx	@dptr,a
                                    948 ;	.\FwLib_STC8\src\fw_uart.c:67: SM0=1; SM1=1;
                                    949 ;	assignBit
      0002EF D2 9F            [12]  950 	setb	_SM0
                                    951 ;	assignBit
      0002F1 D2 9E            [12]  952 	setb	_SM1
                                    953 ;	.\FwLib_STC8\src\fw_uart.c:68: init = UART_Timer_InitValueCalculate(__SYSCLOCK, _1TMode, baudrate);
      0002F3 90 00 1D         [24]  954 	mov	dptr,#_UART1_Config9bitUart_PARM_2
      0002F6 E0               [24]  955 	movx	a,@dptr
      0002F7 FF               [12]  956 	mov	r7,a
      0002F8 90 00 1E         [24]  957 	mov	dptr,#_UART1_Config9bitUart_PARM_3
      0002FB E0               [24]  958 	movx	a,@dptr
      0002FC FB               [12]  959 	mov	r3,a
      0002FD A3               [24]  960 	inc	dptr
      0002FE E0               [24]  961 	movx	a,@dptr
      0002FF FC               [12]  962 	mov	r4,a
      000300 A3               [24]  963 	inc	dptr
      000301 E0               [24]  964 	movx	a,@dptr
      000302 FD               [12]  965 	mov	r5,a
      000303 A3               [24]  966 	inc	dptr
      000304 E0               [24]  967 	movx	a,@dptr
      000305 FE               [12]  968 	mov	r6,a
      000306 90 00 06         [24]  969 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_2
      000309 EF               [12]  970 	mov	a,r7
      00030A F0               [24]  971 	movx	@dptr,a
      00030B 90 00 07         [24]  972 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_3
      00030E EB               [12]  973 	mov	a,r3
      00030F F0               [24]  974 	movx	@dptr,a
      000310 EC               [12]  975 	mov	a,r4
      000311 A3               [24]  976 	inc	dptr
      000312 F0               [24]  977 	movx	@dptr,a
      000313 ED               [12]  978 	mov	a,r5
      000314 A3               [24]  979 	inc	dptr
      000315 F0               [24]  980 	movx	@dptr,a
      000316 EE               [12]  981 	mov	a,r6
      000317 A3               [24]  982 	inc	dptr
      000318 F0               [24]  983 	movx	@dptr,a
      000319 90 80 00         [24]  984 	mov	dptr,#0x8000
      00031C 75 F0 51         [24]  985 	mov	b, #0x51
      00031F 74 01            [12]  986 	mov	a, #0x01
      000321 C0 07            [24]  987 	push	ar7
      000323 12 01 65         [24]  988 	lcall	_UART_Timer_InitValueCalculate
      000326 AD 82            [24]  989 	mov	r5, dpl
      000328 AE 83            [24]  990 	mov	r6, dph
      00032A D0 07            [24]  991 	pop	ar7
                                    992 ;	.\FwLib_STC8\src\fw_uart.c:69: _UART1_ConfigDynUart(baudSource, _1TMode, init);
      00032C 90 00 22         [24]  993 	mov	dptr,#_UART1_Config9bitUart_baudSource_10000_35
      00032F E0               [24]  994 	movx	a,@dptr
      000330 FC               [12]  995 	mov	r4,a
      000331 90 00 13         [24]  996 	mov	dptr,#__UART1_ConfigDynUart_PARM_2
      000334 EF               [12]  997 	mov	a,r7
      000335 F0               [24]  998 	movx	@dptr,a
      000336 90 00 14         [24]  999 	mov	dptr,#__UART1_ConfigDynUart_PARM_3
      000339 ED               [12] 1000 	mov	a,r5
      00033A F0               [24] 1001 	movx	@dptr,a
      00033B EE               [12] 1002 	mov	a,r6
      00033C A3               [24] 1003 	inc	dptr
      00033D F0               [24] 1004 	movx	@dptr,a
      00033E 8C 82            [24] 1005 	mov	dpl, r4
                                   1006 ;	.\FwLib_STC8\src\fw_uart.c:70: }
      000340 02 02 37         [24] 1007 	ljmp	__UART1_ConfigDynUart
                                   1008 ;------------------------------------------------------------
                                   1009 ;Allocation info for local variables in function 'UART1_TxChar'
                                   1010 ;------------------------------------------------------------
                                   1011 ;dat           Allocated with name '_UART1_TxChar_dat_10000_37'
                                   1012 ;------------------------------------------------------------
                                   1013 ;	.\FwLib_STC8\src\fw_uart.c:72: void UART1_TxChar(char dat)
                                   1014 ;	-----------------------------------------
                                   1015 ;	 function UART1_TxChar
                                   1016 ;	-----------------------------------------
      000343                       1017 _UART1_TxChar:
      000343 E5 82            [12] 1018 	mov	a,dpl
      000345 90 00 23         [24] 1019 	mov	dptr,#_UART1_TxChar_dat_10000_37
      000348 F0               [24] 1020 	movx	@dptr,a
                                   1021 ;	.\FwLib_STC8\src\fw_uart.c:74: UART1_WriteBuffer(dat);
      000349 E0               [24] 1022 	movx	a,@dptr
      00034A F5 99            [12] 1023 	mov	_SBUF,a
                                   1024 ;	.\FwLib_STC8\src\fw_uart.c:75: while(!TI);
      00034C                       1025 00101$:
                                   1026 ;	.\FwLib_STC8\src\fw_uart.c:76: UART1_ClearTxInterrupt();
                                   1027 ;	assignBit
      00034C 10 99 02         [24] 1028 	jbc	_TI,00118$
      00034F 80 FB            [24] 1029 	sjmp	00101$
      000351                       1030 00118$:
                                   1031 ;	.\FwLib_STC8\src\fw_uart.c:77: }
      000351 22               [24] 1032 	ret
                                   1033 ;------------------------------------------------------------
                                   1034 ;Allocation info for local variables in function 'UART1_TxHex'
                                   1035 ;------------------------------------------------------------
                                   1036 ;hex           Allocated with name '_UART1_TxHex_hex_10000_39'
                                   1037 ;------------------------------------------------------------
                                   1038 ;	.\FwLib_STC8\src\fw_uart.c:79: void UART1_TxHex(uint8_t hex)
                                   1039 ;	-----------------------------------------
                                   1040 ;	 function UART1_TxHex
                                   1041 ;	-----------------------------------------
      000352                       1042 _UART1_TxHex:
      000352 E5 82            [12] 1043 	mov	a,dpl
      000354 90 00 24         [24] 1044 	mov	dptr,#_UART1_TxHex_hex_10000_39
      000357 F0               [24] 1045 	movx	@dptr,a
                                   1046 ;	.\FwLib_STC8\src\fw_uart.c:81: UART1_TxChar(HEX_TABLE[hex >> 4]);
      000358 E0               [24] 1047 	movx	a,@dptr
      000359 FF               [12] 1048 	mov	r7,a
      00035A C4               [12] 1049 	swap	a
      00035B 54 0F            [12] 1050 	anl	a,#0x0f
      00035D 90 08 F3         [24] 1051 	mov	dptr,#_HEX_TABLE
      000360 93               [24] 1052 	movc	a,@a+dptr
      000361 F5 82            [12] 1053 	mov	dpl,a
      000363 C0 07            [24] 1054 	push	ar7
      000365 12 03 43         [24] 1055 	lcall	_UART1_TxChar
      000368 D0 07            [24] 1056 	pop	ar7
                                   1057 ;	.\FwLib_STC8\src\fw_uart.c:82: UART1_TxChar(HEX_TABLE[hex & 0xF]);
      00036A 74 0F            [12] 1058 	mov	a,#0x0f
      00036C 5F               [12] 1059 	anl	a,r7
      00036D 90 08 F3         [24] 1060 	mov	dptr,#_HEX_TABLE
      000370 93               [24] 1061 	movc	a,@a+dptr
      000371 F5 82            [12] 1062 	mov	dpl,a
                                   1063 ;	.\FwLib_STC8\src\fw_uart.c:83: }
      000373 02 03 43         [24] 1064 	ljmp	_UART1_TxChar
                                   1065 ;------------------------------------------------------------
                                   1066 ;Allocation info for local variables in function 'UART1_TxString'
                                   1067 ;------------------------------------------------------------
                                   1068 ;str           Allocated with name '_UART1_TxString_str_10000_41'
                                   1069 ;------------------------------------------------------------
                                   1070 ;	.\FwLib_STC8\src\fw_uart.c:85: void UART1_TxString(uint8_t *str)
                                   1071 ;	-----------------------------------------
                                   1072 ;	 function UART1_TxString
                                   1073 ;	-----------------------------------------
      000376                       1074 _UART1_TxString:
      000376 AF F0            [24] 1075 	mov	r7,b
      000378 AE 83            [24] 1076 	mov	r6,dph
      00037A E5 82            [12] 1077 	mov	a,dpl
      00037C 90 00 25         [24] 1078 	mov	dptr,#_UART1_TxString_str_10000_41
      00037F F0               [24] 1079 	movx	@dptr,a
      000380 EE               [12] 1080 	mov	a,r6
      000381 A3               [24] 1081 	inc	dptr
      000382 F0               [24] 1082 	movx	@dptr,a
      000383 EF               [12] 1083 	mov	a,r7
      000384 A3               [24] 1084 	inc	dptr
      000385 F0               [24] 1085 	movx	@dptr,a
                                   1086 ;	.\FwLib_STC8\src\fw_uart.c:87: while (*str) UART1_TxChar(*str++);
      000386 90 00 25         [24] 1087 	mov	dptr,#_UART1_TxString_str_10000_41
      000389 E0               [24] 1088 	movx	a,@dptr
      00038A FD               [12] 1089 	mov	r5,a
      00038B A3               [24] 1090 	inc	dptr
      00038C E0               [24] 1091 	movx	a,@dptr
      00038D FE               [12] 1092 	mov	r6,a
      00038E A3               [24] 1093 	inc	dptr
      00038F E0               [24] 1094 	movx	a,@dptr
      000390 FF               [12] 1095 	mov	r7,a
      000391                       1096 00101$:
      000391 8D 82            [24] 1097 	mov	dpl,r5
      000393 8E 83            [24] 1098 	mov	dph,r6
      000395 8F F0            [24] 1099 	mov	b,r7
      000397 12 08 C8         [24] 1100 	lcall	__gptrget
      00039A FC               [12] 1101 	mov	r4,a
      00039B 60 23            [24] 1102 	jz	00108$
      00039D 0D               [12] 1103 	inc	r5
      00039E BD 00 01         [24] 1104 	cjne	r5,#0x00,00120$
      0003A1 0E               [12] 1105 	inc	r6
      0003A2                       1106 00120$:
      0003A2 90 00 25         [24] 1107 	mov	dptr,#_UART1_TxString_str_10000_41
      0003A5 ED               [12] 1108 	mov	a,r5
      0003A6 F0               [24] 1109 	movx	@dptr,a
      0003A7 EE               [12] 1110 	mov	a,r6
      0003A8 A3               [24] 1111 	inc	dptr
      0003A9 F0               [24] 1112 	movx	@dptr,a
      0003AA EF               [12] 1113 	mov	a,r7
      0003AB A3               [24] 1114 	inc	dptr
      0003AC F0               [24] 1115 	movx	@dptr,a
      0003AD 8C 82            [24] 1116 	mov	dpl, r4
      0003AF C0 07            [24] 1117 	push	ar7
      0003B1 C0 06            [24] 1118 	push	ar6
      0003B3 C0 05            [24] 1119 	push	ar5
      0003B5 12 03 43         [24] 1120 	lcall	_UART1_TxChar
      0003B8 D0 05            [24] 1121 	pop	ar5
      0003BA D0 06            [24] 1122 	pop	ar6
      0003BC D0 07            [24] 1123 	pop	ar7
      0003BE 80 D1            [24] 1124 	sjmp	00101$
      0003C0                       1125 00108$:
      0003C0 90 00 25         [24] 1126 	mov	dptr,#_UART1_TxString_str_10000_41
      0003C3 ED               [12] 1127 	mov	a,r5
      0003C4 F0               [24] 1128 	movx	@dptr,a
      0003C5 EE               [12] 1129 	mov	a,r6
      0003C6 A3               [24] 1130 	inc	dptr
      0003C7 F0               [24] 1131 	movx	@dptr,a
      0003C8 EF               [12] 1132 	mov	a,r7
      0003C9 A3               [24] 1133 	inc	dptr
      0003CA F0               [24] 1134 	movx	@dptr,a
                                   1135 ;	.\FwLib_STC8\src\fw_uart.c:88: }
      0003CB 22               [24] 1136 	ret
                                   1137 ;------------------------------------------------------------
                                   1138 ;Allocation info for local variables in function 'putchar'
                                   1139 ;------------------------------------------------------------
                                   1140 ;dat           Allocated with name '_putchar_dat_10000_43'
                                   1141 ;------------------------------------------------------------
                                   1142 ;	.\FwLib_STC8\src\fw_uart.c:90: int putchar(int dat) {
                                   1143 ;	-----------------------------------------
                                   1144 ;	 function putchar
                                   1145 ;	-----------------------------------------
      0003CC                       1146 _putchar:
      0003CC AF 83            [24] 1147 	mov	r7,dph
      0003CE E5 82            [12] 1148 	mov	a,dpl
      0003D0 90 00 28         [24] 1149 	mov	dptr,#_putchar_dat_10000_43
      0003D3 F0               [24] 1150 	movx	@dptr,a
      0003D4 EF               [12] 1151 	mov	a,r7
      0003D5 A3               [24] 1152 	inc	dptr
      0003D6 F0               [24] 1153 	movx	@dptr,a
                                   1154 ;	.\FwLib_STC8\src\fw_uart.c:91: UART1_WriteBuffer(dat);
      0003D7 90 00 28         [24] 1155 	mov	dptr,#_putchar_dat_10000_43
      0003DA E0               [24] 1156 	movx	a,@dptr
      0003DB FE               [12] 1157 	mov	r6,a
      0003DC A3               [24] 1158 	inc	dptr
      0003DD E0               [24] 1159 	movx	a,@dptr
      0003DE FF               [12] 1160 	mov	r7,a
      0003DF 8E 99            [24] 1161 	mov	_SBUF,r6
                                   1162 ;	.\FwLib_STC8\src\fw_uart.c:92: while(!TI);
      0003E1                       1163 00101$:
                                   1164 ;	.\FwLib_STC8\src\fw_uart.c:93: UART1_ClearTxInterrupt();
                                   1165 ;	assignBit
      0003E1 10 99 02         [24] 1166 	jbc	_TI,00118$
      0003E4 80 FB            [24] 1167 	sjmp	00101$
      0003E6                       1168 00118$:
                                   1169 ;	.\FwLib_STC8\src\fw_uart.c:94: return dat;
      0003E6 8E 82            [24] 1170 	mov	dpl, r6
      0003E8 8F 83            [24] 1171 	mov	dph, r7
                                   1172 ;	.\FwLib_STC8\src\fw_uart.c:95: }
      0003EA 22               [24] 1173 	ret
                                   1174 ;------------------------------------------------------------
                                   1175 ;Allocation info for local variables in function 'UART2_Config'
                                   1176 ;------------------------------------------------------------
                                   1177 ;baudrate      Allocated with name '_UART2_Config_PARM_2'
                                   1178 ;_1TMode       Allocated with name '_UART2_Config__1TMode_10000_45'
                                   1179 ;init          Allocated with name '_UART2_Config_init_10000_46'
                                   1180 ;------------------------------------------------------------
                                   1181 ;	.\FwLib_STC8\src\fw_uart.c:102: void UART2_Config(HAL_State_t _1TMode, uint32_t baudrate)
                                   1182 ;	-----------------------------------------
                                   1183 ;	 function UART2_Config
                                   1184 ;	-----------------------------------------
      0003EB                       1185 _UART2_Config:
      0003EB E5 82            [12] 1186 	mov	a,dpl
      0003ED 90 00 2E         [24] 1187 	mov	dptr,#_UART2_Config__1TMode_10000_45
      0003F0 F0               [24] 1188 	movx	@dptr,a
                                   1189 ;	.\FwLib_STC8\src\fw_uart.c:106: init = UART_Timer_InitValueCalculate(__SYSCLOCK, _1TMode, baudrate);
      0003F1 E0               [24] 1190 	movx	a,@dptr
      0003F2 FF               [12] 1191 	mov	r7,a
      0003F3 90 00 2A         [24] 1192 	mov	dptr,#_UART2_Config_PARM_2
      0003F6 E0               [24] 1193 	movx	a,@dptr
      0003F7 FB               [12] 1194 	mov	r3,a
      0003F8 A3               [24] 1195 	inc	dptr
      0003F9 E0               [24] 1196 	movx	a,@dptr
      0003FA FC               [12] 1197 	mov	r4,a
      0003FB A3               [24] 1198 	inc	dptr
      0003FC E0               [24] 1199 	movx	a,@dptr
      0003FD FD               [12] 1200 	mov	r5,a
      0003FE A3               [24] 1201 	inc	dptr
      0003FF E0               [24] 1202 	movx	a,@dptr
      000400 FE               [12] 1203 	mov	r6,a
      000401 90 00 06         [24] 1204 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_2
      000404 EF               [12] 1205 	mov	a,r7
      000405 F0               [24] 1206 	movx	@dptr,a
      000406 90 00 07         [24] 1207 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_3
      000409 EB               [12] 1208 	mov	a,r3
      00040A F0               [24] 1209 	movx	@dptr,a
      00040B EC               [12] 1210 	mov	a,r4
      00040C A3               [24] 1211 	inc	dptr
      00040D F0               [24] 1212 	movx	@dptr,a
      00040E ED               [12] 1213 	mov	a,r5
      00040F A3               [24] 1214 	inc	dptr
      000410 F0               [24] 1215 	movx	@dptr,a
      000411 EE               [12] 1216 	mov	a,r6
      000412 A3               [24] 1217 	inc	dptr
      000413 F0               [24] 1218 	movx	@dptr,a
      000414 90 80 00         [24] 1219 	mov	dptr,#0x8000
      000417 75 F0 51         [24] 1220 	mov	b, #0x51
      00041A 74 01            [12] 1221 	mov	a, #0x01
      00041C C0 07            [24] 1222 	push	ar7
      00041E 12 01 65         [24] 1223 	lcall	_UART_Timer_InitValueCalculate
      000421 AD 82            [24] 1224 	mov	r5, dpl
      000423 AE 83            [24] 1225 	mov	r6, dph
      000425 D0 07            [24] 1226 	pop	ar7
                                   1227 ;	.\FwLib_STC8\src\fw_uart.c:108: TIM_Timer2_Set1TMode(_1TMode);
      000427 74 FB            [12] 1228 	mov	a,#0xfb
      000429 55 8E            [12] 1229 	anl	a,_AUXR
      00042B FC               [12] 1230 	mov	r4,a
      00042C EF               [12] 1231 	mov	a,r7
      00042D 2F               [12] 1232 	add	a,r7
      00042E 25 E0            [12] 1233 	add	a,acc
      000430 4C               [12] 1234 	orl	a,r4
      000431 F5 8E            [12] 1235 	mov	_AUXR,a
                                   1236 ;	.\FwLib_STC8\src\fw_uart.c:109: TIM_Timer2_SetInitValue(init >> 8, init & 0xFF);
      000433 8D 04            [24] 1237 	mov	ar4,r5
      000435 8E 07            [24] 1238 	mov	ar7,r6
      000437 8F D6            [24] 1239 	mov	_T2H,r7
      000439 8D D7            [24] 1240 	mov	_T2L,r5
                                   1241 ;	.\FwLib_STC8\src\fw_uart.c:110: TIM_Timer2_SetRunState(HAL_State_ON);
      00043B 74 EF            [12] 1242 	mov	a,#0xef
      00043D 55 8E            [12] 1243 	anl	a,_AUXR
      00043F 44 10            [12] 1244 	orl	a,#0x10
      000441 F5 8E            [12] 1245 	mov	_AUXR,a
                                   1246 ;	.\FwLib_STC8\src\fw_uart.c:111: }
      000443 22               [24] 1247 	ret
                                   1248 ;------------------------------------------------------------
                                   1249 ;Allocation info for local variables in function 'UART2_TxChar'
                                   1250 ;------------------------------------------------------------
                                   1251 ;dat           Allocated with name '_UART2_TxChar_dat_10000_48'
                                   1252 ;------------------------------------------------------------
                                   1253 ;	.\FwLib_STC8\src\fw_uart.c:113: void UART2_TxChar(char dat)
                                   1254 ;	-----------------------------------------
                                   1255 ;	 function UART2_TxChar
                                   1256 ;	-----------------------------------------
      000444                       1257 _UART2_TxChar:
      000444 E5 82            [12] 1258 	mov	a,dpl
      000446 90 00 2F         [24] 1259 	mov	dptr,#_UART2_TxChar_dat_10000_48
      000449 F0               [24] 1260 	movx	@dptr,a
                                   1261 ;	.\FwLib_STC8\src\fw_uart.c:115: UART2_WriteBuffer(dat);
      00044A E0               [24] 1262 	movx	a,@dptr
      00044B F5 9B            [12] 1263 	mov	_S2BUF,a
                                   1264 ;	.\FwLib_STC8\src\fw_uart.c:116: while(!UART2_TxFinished());
      00044D                       1265 00101$:
      00044D E5 9A            [12] 1266 	mov	a,_S2CON
      00044F 30 E1 FB         [24] 1267 	jnb	acc.1,00101$
                                   1268 ;	.\FwLib_STC8\src\fw_uart.c:117: UART2_ClearTxInterrupt();
      000452 53 9A FD         [24] 1269 	anl	_S2CON,#0xfd
                                   1270 ;	.\FwLib_STC8\src\fw_uart.c:118: }
      000455 22               [24] 1271 	ret
                                   1272 ;------------------------------------------------------------
                                   1273 ;Allocation info for local variables in function 'UART2_TxHex'
                                   1274 ;------------------------------------------------------------
                                   1275 ;hex           Allocated with name '_UART2_TxHex_hex_10000_50'
                                   1276 ;------------------------------------------------------------
                                   1277 ;	.\FwLib_STC8\src\fw_uart.c:120: void UART2_TxHex(uint8_t hex)
                                   1278 ;	-----------------------------------------
                                   1279 ;	 function UART2_TxHex
                                   1280 ;	-----------------------------------------
      000456                       1281 _UART2_TxHex:
      000456 E5 82            [12] 1282 	mov	a,dpl
      000458 90 00 30         [24] 1283 	mov	dptr,#_UART2_TxHex_hex_10000_50
      00045B F0               [24] 1284 	movx	@dptr,a
                                   1285 ;	.\FwLib_STC8\src\fw_uart.c:122: UART2_TxChar(HEX_TABLE[hex >> 4]);
      00045C E0               [24] 1286 	movx	a,@dptr
      00045D FF               [12] 1287 	mov	r7,a
      00045E C4               [12] 1288 	swap	a
      00045F 54 0F            [12] 1289 	anl	a,#0x0f
      000461 90 08 F3         [24] 1290 	mov	dptr,#_HEX_TABLE
      000464 93               [24] 1291 	movc	a,@a+dptr
      000465 F5 82            [12] 1292 	mov	dpl,a
      000467 C0 07            [24] 1293 	push	ar7
      000469 12 04 44         [24] 1294 	lcall	_UART2_TxChar
      00046C D0 07            [24] 1295 	pop	ar7
                                   1296 ;	.\FwLib_STC8\src\fw_uart.c:123: UART2_TxChar(HEX_TABLE[hex & 0xF]);
      00046E 74 0F            [12] 1297 	mov	a,#0x0f
      000470 5F               [12] 1298 	anl	a,r7
      000471 90 08 F3         [24] 1299 	mov	dptr,#_HEX_TABLE
      000474 93               [24] 1300 	movc	a,@a+dptr
      000475 F5 82            [12] 1301 	mov	dpl,a
                                   1302 ;	.\FwLib_STC8\src\fw_uart.c:124: }
      000477 02 04 44         [24] 1303 	ljmp	_UART2_TxChar
                                   1304 ;------------------------------------------------------------
                                   1305 ;Allocation info for local variables in function 'UART2_TxString'
                                   1306 ;------------------------------------------------------------
                                   1307 ;str           Allocated with name '_UART2_TxString_str_10000_52'
                                   1308 ;------------------------------------------------------------
                                   1309 ;	.\FwLib_STC8\src\fw_uart.c:126: void UART2_TxString(uint8_t *str)
                                   1310 ;	-----------------------------------------
                                   1311 ;	 function UART2_TxString
                                   1312 ;	-----------------------------------------
      00047A                       1313 _UART2_TxString:
      00047A AF F0            [24] 1314 	mov	r7,b
      00047C AE 83            [24] 1315 	mov	r6,dph
      00047E E5 82            [12] 1316 	mov	a,dpl
      000480 90 00 31         [24] 1317 	mov	dptr,#_UART2_TxString_str_10000_52
      000483 F0               [24] 1318 	movx	@dptr,a
      000484 EE               [12] 1319 	mov	a,r6
      000485 A3               [24] 1320 	inc	dptr
      000486 F0               [24] 1321 	movx	@dptr,a
      000487 EF               [12] 1322 	mov	a,r7
      000488 A3               [24] 1323 	inc	dptr
      000489 F0               [24] 1324 	movx	@dptr,a
                                   1325 ;	.\FwLib_STC8\src\fw_uart.c:128: while (*str) UART2_TxChar(*str++);
      00048A 90 00 31         [24] 1326 	mov	dptr,#_UART2_TxString_str_10000_52
      00048D E0               [24] 1327 	movx	a,@dptr
      00048E FD               [12] 1328 	mov	r5,a
      00048F A3               [24] 1329 	inc	dptr
      000490 E0               [24] 1330 	movx	a,@dptr
      000491 FE               [12] 1331 	mov	r6,a
      000492 A3               [24] 1332 	inc	dptr
      000493 E0               [24] 1333 	movx	a,@dptr
      000494 FF               [12] 1334 	mov	r7,a
      000495                       1335 00101$:
      000495 8D 82            [24] 1336 	mov	dpl,r5
      000497 8E 83            [24] 1337 	mov	dph,r6
      000499 8F F0            [24] 1338 	mov	b,r7
      00049B 12 08 C8         [24] 1339 	lcall	__gptrget
      00049E FC               [12] 1340 	mov	r4,a
      00049F 60 23            [24] 1341 	jz	00108$
      0004A1 0D               [12] 1342 	inc	r5
      0004A2 BD 00 01         [24] 1343 	cjne	r5,#0x00,00120$
      0004A5 0E               [12] 1344 	inc	r6
      0004A6                       1345 00120$:
      0004A6 90 00 31         [24] 1346 	mov	dptr,#_UART2_TxString_str_10000_52
      0004A9 ED               [12] 1347 	mov	a,r5
      0004AA F0               [24] 1348 	movx	@dptr,a
      0004AB EE               [12] 1349 	mov	a,r6
      0004AC A3               [24] 1350 	inc	dptr
      0004AD F0               [24] 1351 	movx	@dptr,a
      0004AE EF               [12] 1352 	mov	a,r7
      0004AF A3               [24] 1353 	inc	dptr
      0004B0 F0               [24] 1354 	movx	@dptr,a
      0004B1 8C 82            [24] 1355 	mov	dpl, r4
      0004B3 C0 07            [24] 1356 	push	ar7
      0004B5 C0 06            [24] 1357 	push	ar6
      0004B7 C0 05            [24] 1358 	push	ar5
      0004B9 12 04 44         [24] 1359 	lcall	_UART2_TxChar
      0004BC D0 05            [24] 1360 	pop	ar5
      0004BE D0 06            [24] 1361 	pop	ar6
      0004C0 D0 07            [24] 1362 	pop	ar7
      0004C2 80 D1            [24] 1363 	sjmp	00101$
      0004C4                       1364 00108$:
      0004C4 90 00 31         [24] 1365 	mov	dptr,#_UART2_TxString_str_10000_52
      0004C7 ED               [12] 1366 	mov	a,r5
      0004C8 F0               [24] 1367 	movx	@dptr,a
      0004C9 EE               [12] 1368 	mov	a,r6
      0004CA A3               [24] 1369 	inc	dptr
      0004CB F0               [24] 1370 	movx	@dptr,a
      0004CC EF               [12] 1371 	mov	a,r7
      0004CD A3               [24] 1372 	inc	dptr
      0004CE F0               [24] 1373 	movx	@dptr,a
                                   1374 ;	.\FwLib_STC8\src\fw_uart.c:129: }
      0004CF 22               [24] 1375 	ret
                                   1376 ;------------------------------------------------------------
                                   1377 ;Allocation info for local variables in function 'UART3_ConfigOnTimer2'
                                   1378 ;------------------------------------------------------------
                                   1379 ;baudrate      Allocated with name '_UART3_ConfigOnTimer2_PARM_2'
                                   1380 ;_1TMode       Allocated with name '_UART3_ConfigOnTimer2__1TMode_10000_54'
                                   1381 ;init          Allocated with name '_UART3_ConfigOnTimer2_init_10000_55'
                                   1382 ;------------------------------------------------------------
                                   1383 ;	.\FwLib_STC8\src\fw_uart.c:136: void UART3_ConfigOnTimer2(HAL_State_t _1TMode, uint32_t baudrate)
                                   1384 ;	-----------------------------------------
                                   1385 ;	 function UART3_ConfigOnTimer2
                                   1386 ;	-----------------------------------------
      0004D0                       1387 _UART3_ConfigOnTimer2:
      0004D0 E5 82            [12] 1388 	mov	a,dpl
      0004D2 90 00 38         [24] 1389 	mov	dptr,#_UART3_ConfigOnTimer2__1TMode_10000_54
      0004D5 F0               [24] 1390 	movx	@dptr,a
                                   1391 ;	.\FwLib_STC8\src\fw_uart.c:140: UART3_SetBaudSource(0x00);
      0004D6 53 AC BF         [24] 1392 	anl	_S3CON,#0xbf
                                   1393 ;	.\FwLib_STC8\src\fw_uart.c:141: init = UART_Timer_InitValueCalculate(__SYSCLOCK, _1TMode, baudrate);
      0004D9 90 00 38         [24] 1394 	mov	dptr,#_UART3_ConfigOnTimer2__1TMode_10000_54
      0004DC E0               [24] 1395 	movx	a,@dptr
      0004DD FF               [12] 1396 	mov	r7,a
      0004DE 90 00 34         [24] 1397 	mov	dptr,#_UART3_ConfigOnTimer2_PARM_2
      0004E1 E0               [24] 1398 	movx	a,@dptr
      0004E2 FB               [12] 1399 	mov	r3,a
      0004E3 A3               [24] 1400 	inc	dptr
      0004E4 E0               [24] 1401 	movx	a,@dptr
      0004E5 FC               [12] 1402 	mov	r4,a
      0004E6 A3               [24] 1403 	inc	dptr
      0004E7 E0               [24] 1404 	movx	a,@dptr
      0004E8 FD               [12] 1405 	mov	r5,a
      0004E9 A3               [24] 1406 	inc	dptr
      0004EA E0               [24] 1407 	movx	a,@dptr
      0004EB FE               [12] 1408 	mov	r6,a
      0004EC 90 00 06         [24] 1409 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_2
      0004EF EF               [12] 1410 	mov	a,r7
      0004F0 F0               [24] 1411 	movx	@dptr,a
      0004F1 90 00 07         [24] 1412 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_3
      0004F4 EB               [12] 1413 	mov	a,r3
      0004F5 F0               [24] 1414 	movx	@dptr,a
      0004F6 EC               [12] 1415 	mov	a,r4
      0004F7 A3               [24] 1416 	inc	dptr
      0004F8 F0               [24] 1417 	movx	@dptr,a
      0004F9 ED               [12] 1418 	mov	a,r5
      0004FA A3               [24] 1419 	inc	dptr
      0004FB F0               [24] 1420 	movx	@dptr,a
      0004FC EE               [12] 1421 	mov	a,r6
      0004FD A3               [24] 1422 	inc	dptr
      0004FE F0               [24] 1423 	movx	@dptr,a
      0004FF 90 80 00         [24] 1424 	mov	dptr,#0x8000
      000502 75 F0 51         [24] 1425 	mov	b, #0x51
      000505 74 01            [12] 1426 	mov	a, #0x01
      000507 C0 07            [24] 1427 	push	ar7
      000509 12 01 65         [24] 1428 	lcall	_UART_Timer_InitValueCalculate
      00050C AD 82            [24] 1429 	mov	r5, dpl
      00050E AE 83            [24] 1430 	mov	r6, dph
      000510 D0 07            [24] 1431 	pop	ar7
                                   1432 ;	.\FwLib_STC8\src\fw_uart.c:143: TIM_Timer2_Set1TMode(_1TMode);
      000512 74 FB            [12] 1433 	mov	a,#0xfb
      000514 55 8E            [12] 1434 	anl	a,_AUXR
      000516 FC               [12] 1435 	mov	r4,a
      000517 EF               [12] 1436 	mov	a,r7
      000518 2F               [12] 1437 	add	a,r7
      000519 25 E0            [12] 1438 	add	a,acc
      00051B 4C               [12] 1439 	orl	a,r4
      00051C F5 8E            [12] 1440 	mov	_AUXR,a
                                   1441 ;	.\FwLib_STC8\src\fw_uart.c:144: TIM_Timer2_SetInitValue(init >> 8, init & 0xFF);
      00051E 8D 04            [24] 1442 	mov	ar4,r5
      000520 8E 07            [24] 1443 	mov	ar7,r6
      000522 8F D6            [24] 1444 	mov	_T2H,r7
      000524 8D D7            [24] 1445 	mov	_T2L,r5
                                   1446 ;	.\FwLib_STC8\src\fw_uart.c:145: TIM_Timer2_SetRunState(HAL_State_ON);
      000526 74 EF            [12] 1447 	mov	a,#0xef
      000528 55 8E            [12] 1448 	anl	a,_AUXR
      00052A 44 10            [12] 1449 	orl	a,#0x10
      00052C F5 8E            [12] 1450 	mov	_AUXR,a
                                   1451 ;	.\FwLib_STC8\src\fw_uart.c:146: }
      00052E 22               [24] 1452 	ret
                                   1453 ;------------------------------------------------------------
                                   1454 ;Allocation info for local variables in function 'UART3_ConfigOnTimer3'
                                   1455 ;------------------------------------------------------------
                                   1456 ;baudrate      Allocated with name '_UART3_ConfigOnTimer3_PARM_2'
                                   1457 ;_1TMode       Allocated with name '_UART3_ConfigOnTimer3__1TMode_10000_57'
                                   1458 ;init          Allocated with name '_UART3_ConfigOnTimer3_init_10000_58'
                                   1459 ;------------------------------------------------------------
                                   1460 ;	.\FwLib_STC8\src\fw_uart.c:148: void UART3_ConfigOnTimer3(HAL_State_t _1TMode, uint32_t baudrate)
                                   1461 ;	-----------------------------------------
                                   1462 ;	 function UART3_ConfigOnTimer3
                                   1463 ;	-----------------------------------------
      00052F                       1464 _UART3_ConfigOnTimer3:
      00052F E5 82            [12] 1465 	mov	a,dpl
      000531 90 00 3D         [24] 1466 	mov	dptr,#_UART3_ConfigOnTimer3__1TMode_10000_57
      000534 F0               [24] 1467 	movx	@dptr,a
                                   1468 ;	.\FwLib_STC8\src\fw_uart.c:152: UART3_SetBaudSource(0x01);
      000535 74 BF            [12] 1469 	mov	a,#0xbf
      000537 55 AC            [12] 1470 	anl	a,_S3CON
      000539 44 40            [12] 1471 	orl	a,#0x40
      00053B F5 AC            [12] 1472 	mov	_S3CON,a
                                   1473 ;	.\FwLib_STC8\src\fw_uart.c:153: init = UART_Timer_InitValueCalculate(__SYSCLOCK, _1TMode, baudrate);
      00053D E0               [24] 1474 	movx	a,@dptr
      00053E FF               [12] 1475 	mov	r7,a
      00053F 90 00 39         [24] 1476 	mov	dptr,#_UART3_ConfigOnTimer3_PARM_2
      000542 E0               [24] 1477 	movx	a,@dptr
      000543 FB               [12] 1478 	mov	r3,a
      000544 A3               [24] 1479 	inc	dptr
      000545 E0               [24] 1480 	movx	a,@dptr
      000546 FC               [12] 1481 	mov	r4,a
      000547 A3               [24] 1482 	inc	dptr
      000548 E0               [24] 1483 	movx	a,@dptr
      000549 FD               [12] 1484 	mov	r5,a
      00054A A3               [24] 1485 	inc	dptr
      00054B E0               [24] 1486 	movx	a,@dptr
      00054C FE               [12] 1487 	mov	r6,a
      00054D 90 00 06         [24] 1488 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_2
      000550 EF               [12] 1489 	mov	a,r7
      000551 F0               [24] 1490 	movx	@dptr,a
      000552 90 00 07         [24] 1491 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_3
      000555 EB               [12] 1492 	mov	a,r3
      000556 F0               [24] 1493 	movx	@dptr,a
      000557 EC               [12] 1494 	mov	a,r4
      000558 A3               [24] 1495 	inc	dptr
      000559 F0               [24] 1496 	movx	@dptr,a
      00055A ED               [12] 1497 	mov	a,r5
      00055B A3               [24] 1498 	inc	dptr
      00055C F0               [24] 1499 	movx	@dptr,a
      00055D EE               [12] 1500 	mov	a,r6
      00055E A3               [24] 1501 	inc	dptr
      00055F F0               [24] 1502 	movx	@dptr,a
      000560 90 80 00         [24] 1503 	mov	dptr,#0x8000
      000563 75 F0 51         [24] 1504 	mov	b, #0x51
      000566 74 01            [12] 1505 	mov	a, #0x01
      000568 C0 07            [24] 1506 	push	ar7
      00056A 12 01 65         [24] 1507 	lcall	_UART_Timer_InitValueCalculate
      00056D AD 82            [24] 1508 	mov	r5, dpl
      00056F AE 83            [24] 1509 	mov	r6, dph
      000571 D0 07            [24] 1510 	pop	ar7
                                   1511 ;	.\FwLib_STC8\src\fw_uart.c:155: TIM_Timer3_Set1TMode(_1TMode);
      000573 74 FD            [12] 1512 	mov	a,#0xfd
      000575 55 D1            [12] 1513 	anl	a,_T4T3M
      000577 FC               [12] 1514 	mov	r4,a
      000578 EF               [12] 1515 	mov	a,r7
      000579 2F               [12] 1516 	add	a,r7
      00057A 4C               [12] 1517 	orl	a,r4
      00057B F5 D1            [12] 1518 	mov	_T4T3M,a
                                   1519 ;	.\FwLib_STC8\src\fw_uart.c:156: TIM_Timer3_SetInitValue(init >> 8, init & 0xFF);
      00057D 8D 04            [24] 1520 	mov	ar4,r5
      00057F 8E 07            [24] 1521 	mov	ar7,r6
      000581 8F D4            [24] 1522 	mov	_T3H,r7
      000583 8D D5            [24] 1523 	mov	_T3L,r5
                                   1524 ;	.\FwLib_STC8\src\fw_uart.c:157: TIM_Timer3_SetRunState(HAL_State_ON);
      000585 74 F7            [12] 1525 	mov	a,#0xf7
      000587 55 D1            [12] 1526 	anl	a,_T4T3M
      000589 44 08            [12] 1527 	orl	a,#0x08
      00058B F5 D1            [12] 1528 	mov	_T4T3M,a
                                   1529 ;	.\FwLib_STC8\src\fw_uart.c:158: }
      00058D 22               [24] 1530 	ret
                                   1531 ;------------------------------------------------------------
                                   1532 ;Allocation info for local variables in function 'UART4_ConfigOnTimer2'
                                   1533 ;------------------------------------------------------------
                                   1534 ;baudrate      Allocated with name '_UART4_ConfigOnTimer2_PARM_2'
                                   1535 ;_1TMode       Allocated with name '_UART4_ConfigOnTimer2__1TMode_10000_60'
                                   1536 ;init          Allocated with name '_UART4_ConfigOnTimer2_init_10000_61'
                                   1537 ;------------------------------------------------------------
                                   1538 ;	.\FwLib_STC8\src\fw_uart.c:165: void UART4_ConfigOnTimer2(HAL_State_t _1TMode, uint32_t baudrate)
                                   1539 ;	-----------------------------------------
                                   1540 ;	 function UART4_ConfigOnTimer2
                                   1541 ;	-----------------------------------------
      00058E                       1542 _UART4_ConfigOnTimer2:
      00058E E5 82            [12] 1543 	mov	a,dpl
      000590 90 00 42         [24] 1544 	mov	dptr,#_UART4_ConfigOnTimer2__1TMode_10000_60
      000593 F0               [24] 1545 	movx	@dptr,a
                                   1546 ;	.\FwLib_STC8\src\fw_uart.c:169: UART4_SetBaudSource(0x00);
      000594 53 84 BF         [24] 1547 	anl	_S4CON,#0xbf
                                   1548 ;	.\FwLib_STC8\src\fw_uart.c:170: init = UART_Timer_InitValueCalculate(__SYSCLOCK, _1TMode, baudrate);
      000597 90 00 42         [24] 1549 	mov	dptr,#_UART4_ConfigOnTimer2__1TMode_10000_60
      00059A E0               [24] 1550 	movx	a,@dptr
      00059B FF               [12] 1551 	mov	r7,a
      00059C 90 00 3E         [24] 1552 	mov	dptr,#_UART4_ConfigOnTimer2_PARM_2
      00059F E0               [24] 1553 	movx	a,@dptr
      0005A0 FB               [12] 1554 	mov	r3,a
      0005A1 A3               [24] 1555 	inc	dptr
      0005A2 E0               [24] 1556 	movx	a,@dptr
      0005A3 FC               [12] 1557 	mov	r4,a
      0005A4 A3               [24] 1558 	inc	dptr
      0005A5 E0               [24] 1559 	movx	a,@dptr
      0005A6 FD               [12] 1560 	mov	r5,a
      0005A7 A3               [24] 1561 	inc	dptr
      0005A8 E0               [24] 1562 	movx	a,@dptr
      0005A9 FE               [12] 1563 	mov	r6,a
      0005AA 90 00 06         [24] 1564 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_2
      0005AD EF               [12] 1565 	mov	a,r7
      0005AE F0               [24] 1566 	movx	@dptr,a
      0005AF 90 00 07         [24] 1567 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_3
      0005B2 EB               [12] 1568 	mov	a,r3
      0005B3 F0               [24] 1569 	movx	@dptr,a
      0005B4 EC               [12] 1570 	mov	a,r4
      0005B5 A3               [24] 1571 	inc	dptr
      0005B6 F0               [24] 1572 	movx	@dptr,a
      0005B7 ED               [12] 1573 	mov	a,r5
      0005B8 A3               [24] 1574 	inc	dptr
      0005B9 F0               [24] 1575 	movx	@dptr,a
      0005BA EE               [12] 1576 	mov	a,r6
      0005BB A3               [24] 1577 	inc	dptr
      0005BC F0               [24] 1578 	movx	@dptr,a
      0005BD 90 80 00         [24] 1579 	mov	dptr,#0x8000
      0005C0 75 F0 51         [24] 1580 	mov	b, #0x51
      0005C3 74 01            [12] 1581 	mov	a, #0x01
      0005C5 C0 07            [24] 1582 	push	ar7
      0005C7 12 01 65         [24] 1583 	lcall	_UART_Timer_InitValueCalculate
      0005CA AD 82            [24] 1584 	mov	r5, dpl
      0005CC AE 83            [24] 1585 	mov	r6, dph
      0005CE D0 07            [24] 1586 	pop	ar7
                                   1587 ;	.\FwLib_STC8\src\fw_uart.c:171: TIM_Timer2_Set1TMode(_1TMode);
      0005D0 74 FB            [12] 1588 	mov	a,#0xfb
      0005D2 55 8E            [12] 1589 	anl	a,_AUXR
      0005D4 FC               [12] 1590 	mov	r4,a
      0005D5 EF               [12] 1591 	mov	a,r7
      0005D6 2F               [12] 1592 	add	a,r7
      0005D7 25 E0            [12] 1593 	add	a,acc
      0005D9 4C               [12] 1594 	orl	a,r4
      0005DA F5 8E            [12] 1595 	mov	_AUXR,a
                                   1596 ;	.\FwLib_STC8\src\fw_uart.c:172: TIM_Timer2_SetInitValue(init >> 8, init & 0xFF);
      0005DC 8D 04            [24] 1597 	mov	ar4,r5
      0005DE 8E 07            [24] 1598 	mov	ar7,r6
      0005E0 8F D6            [24] 1599 	mov	_T2H,r7
      0005E2 8D D7            [24] 1600 	mov	_T2L,r5
                                   1601 ;	.\FwLib_STC8\src\fw_uart.c:173: TIM_Timer2_SetRunState(HAL_State_ON);
      0005E4 74 EF            [12] 1602 	mov	a,#0xef
      0005E6 55 8E            [12] 1603 	anl	a,_AUXR
      0005E8 44 10            [12] 1604 	orl	a,#0x10
      0005EA F5 8E            [12] 1605 	mov	_AUXR,a
                                   1606 ;	.\FwLib_STC8\src\fw_uart.c:174: }
      0005EC 22               [24] 1607 	ret
                                   1608 ;------------------------------------------------------------
                                   1609 ;Allocation info for local variables in function 'UART4_ConfigOnTimer4'
                                   1610 ;------------------------------------------------------------
                                   1611 ;baudrate      Allocated with name '_UART4_ConfigOnTimer4_PARM_2'
                                   1612 ;_1TMode       Allocated with name '_UART4_ConfigOnTimer4__1TMode_10000_63'
                                   1613 ;init          Allocated with name '_UART4_ConfigOnTimer4_init_10000_64'
                                   1614 ;------------------------------------------------------------
                                   1615 ;	.\FwLib_STC8\src\fw_uart.c:176: void UART4_ConfigOnTimer4(HAL_State_t _1TMode, uint32_t baudrate)
                                   1616 ;	-----------------------------------------
                                   1617 ;	 function UART4_ConfigOnTimer4
                                   1618 ;	-----------------------------------------
      0005ED                       1619 _UART4_ConfigOnTimer4:
      0005ED E5 82            [12] 1620 	mov	a,dpl
      0005EF 90 00 47         [24] 1621 	mov	dptr,#_UART4_ConfigOnTimer4__1TMode_10000_63
      0005F2 F0               [24] 1622 	movx	@dptr,a
                                   1623 ;	.\FwLib_STC8\src\fw_uart.c:180: UART4_SetBaudSource(0x01);
      0005F3 74 BF            [12] 1624 	mov	a,#0xbf
      0005F5 55 84            [12] 1625 	anl	a,_S4CON
      0005F7 44 40            [12] 1626 	orl	a,#0x40
      0005F9 F5 84            [12] 1627 	mov	_S4CON,a
                                   1628 ;	.\FwLib_STC8\src\fw_uart.c:181: init = UART_Timer_InitValueCalculate(__SYSCLOCK, _1TMode, baudrate);
      0005FB E0               [24] 1629 	movx	a,@dptr
      0005FC FF               [12] 1630 	mov	r7,a
      0005FD 90 00 43         [24] 1631 	mov	dptr,#_UART4_ConfigOnTimer4_PARM_2
      000600 E0               [24] 1632 	movx	a,@dptr
      000601 FB               [12] 1633 	mov	r3,a
      000602 A3               [24] 1634 	inc	dptr
      000603 E0               [24] 1635 	movx	a,@dptr
      000604 FC               [12] 1636 	mov	r4,a
      000605 A3               [24] 1637 	inc	dptr
      000606 E0               [24] 1638 	movx	a,@dptr
      000607 FD               [12] 1639 	mov	r5,a
      000608 A3               [24] 1640 	inc	dptr
      000609 E0               [24] 1641 	movx	a,@dptr
      00060A FE               [12] 1642 	mov	r6,a
      00060B 90 00 06         [24] 1643 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_2
      00060E EF               [12] 1644 	mov	a,r7
      00060F F0               [24] 1645 	movx	@dptr,a
      000610 90 00 07         [24] 1646 	mov	dptr,#_UART_Timer_InitValueCalculate_PARM_3
      000613 EB               [12] 1647 	mov	a,r3
      000614 F0               [24] 1648 	movx	@dptr,a
      000615 EC               [12] 1649 	mov	a,r4
      000616 A3               [24] 1650 	inc	dptr
      000617 F0               [24] 1651 	movx	@dptr,a
      000618 ED               [12] 1652 	mov	a,r5
      000619 A3               [24] 1653 	inc	dptr
      00061A F0               [24] 1654 	movx	@dptr,a
      00061B EE               [12] 1655 	mov	a,r6
      00061C A3               [24] 1656 	inc	dptr
      00061D F0               [24] 1657 	movx	@dptr,a
      00061E 90 80 00         [24] 1658 	mov	dptr,#0x8000
      000621 75 F0 51         [24] 1659 	mov	b, #0x51
      000624 74 01            [12] 1660 	mov	a, #0x01
      000626 C0 07            [24] 1661 	push	ar7
      000628 12 01 65         [24] 1662 	lcall	_UART_Timer_InitValueCalculate
      00062B AD 82            [24] 1663 	mov	r5, dpl
      00062D AE 83            [24] 1664 	mov	r6, dph
      00062F D0 07            [24] 1665 	pop	ar7
                                   1666 ;	.\FwLib_STC8\src\fw_uart.c:182: TIM_Timer4_Set1TMode(_1TMode);
      000631 74 DF            [12] 1667 	mov	a,#0xdf
      000633 55 D1            [12] 1668 	anl	a,_T4T3M
      000635 FC               [12] 1669 	mov	r4,a
      000636 EF               [12] 1670 	mov	a,r7
      000637 C4               [12] 1671 	swap	a
      000638 23               [12] 1672 	rl	a
      000639 54 E0            [12] 1673 	anl	a,#0xe0
      00063B 4C               [12] 1674 	orl	a,r4
      00063C F5 D1            [12] 1675 	mov	_T4T3M,a
                                   1676 ;	.\FwLib_STC8\src\fw_uart.c:183: TIM_Timer4_SetInitValue(init >> 8, init & 0xFF);
      00063E 8D 04            [24] 1677 	mov	ar4,r5
      000640 8E 07            [24] 1678 	mov	ar7,r6
      000642 8F D2            [24] 1679 	mov	_T4H,r7
      000644 8D D3            [24] 1680 	mov	_T4L,r5
                                   1681 ;	.\FwLib_STC8\src\fw_uart.c:184: TIM_Timer4_SetRunState(HAL_State_ON);
      000646 74 7F            [12] 1682 	mov	a,#0x7f
      000648 55 D1            [12] 1683 	anl	a,_T4T3M
      00064A 44 80            [12] 1684 	orl	a,#0x80
      00064C F5 D1            [12] 1685 	mov	_T4T3M,a
                                   1686 ;	.\FwLib_STC8\src\fw_uart.c:185: }
      00064E 22               [24] 1687 	ret
                                   1688 	.area CSEG    (CODE)
                                   1689 	.area CONST   (CODE)
                                   1690 	.area XINIT   (CODE)
                                   1691 	.area CABS    (ABS,CODE)
