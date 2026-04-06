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
                                     11 	.globl _UART2_ISR
                                     12 	.globl _Timer0_ISR
                                     13 	.globl _UART_ISR
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
                                    218 	.globl _mb_frame_ready
                                    219 	.globl _mb_idx
                                    220 	.globl _UART2_SendBuffer_PARM_2
                                    221 	.globl _UART_SendBuffer_PARM_2
                                    222 	.globl _mb_buf
                                    223 	.globl _UART_Init
                                    224 	.globl _UART_SendChar
                                    225 	.globl _UART_SendBuffer
                                    226 	.globl _UART_SendString
                                    227 	.globl _UART_SendInt
                                    228 	.globl _UART_SendLong
                                    229 	.globl _UART_CheckRx
                                    230 	.globl _UART_GetRxChar
                                    231 	.globl _UART2_Init
                                    232 	.globl _UART2_SendChar
                                    233 	.globl _UART2_SendBuffer
                                    234 ;--------------------------------------------------------
                                    235 ; special function registers
                                    236 ;--------------------------------------------------------
                                    237 	.area RSEG    (ABS,DATA)
      000000                        238 	.org 0x0000
                           000080   239 _P0	=	0x0080
                           000081   240 _SP	=	0x0081
                           000082   241 _DPL	=	0x0082
                           000083   242 _DPH	=	0x0083
                           000084   243 _S4CON	=	0x0084
                           000085   244 _S4BUF	=	0x0085
                           000087   245 _PCON	=	0x0087
                           000088   246 _TCON	=	0x0088
                           000089   247 _TMOD	=	0x0089
                           00008A   248 _TL0	=	0x008a
                           00008B   249 _TL1	=	0x008b
                           00008C   250 _TH0	=	0x008c
                           00008D   251 _TH1	=	0x008d
                           00008E   252 _AUXR	=	0x008e
                           00008F   253 _INTCLKO	=	0x008f
                           000090   254 _P1	=	0x0090
                           000091   255 _P1M1	=	0x0091
                           000092   256 _P1M0	=	0x0092
                           000093   257 _P0M1	=	0x0093
                           000094   258 _P0M0	=	0x0094
                           000095   259 _P2M1	=	0x0095
                           000096   260 _P2M0	=	0x0096
                           000098   261 _SCON	=	0x0098
                           000099   262 _SBUF	=	0x0099
                           00009A   263 _S2CON	=	0x009a
                           00009B   264 _S2BUF	=	0x009b
                           00009D   265 _IRCBAND	=	0x009d
                           00009E   266 _LIRTRIM	=	0x009e
                           00009F   267 _IRTRIM	=	0x009f
                           0000A0   268 _P2	=	0x00a0
                           0000A1   269 _BUS_SPEED	=	0x00a1
                           0000A2   270 _P_SW1	=	0x00a2
                           0000A8   271 _IE	=	0x00a8
                           0000A9   272 _SADDR	=	0x00a9
                           0000AA   273 _WKTCL	=	0x00aa
                           0000AB   274 _WKTCH	=	0x00ab
                           0000AC   275 _S3CON	=	0x00ac
                           0000AD   276 _S3BUF	=	0x00ad
                           0000AE   277 _TA	=	0x00ae
                           0000AF   278 _IE2	=	0x00af
                           0000B0   279 _P3	=	0x00b0
                           0000B1   280 _P3M1	=	0x00b1
                           0000B2   281 _P3M0	=	0x00b2
                           0000B3   282 _P4M1	=	0x00b3
                           0000B4   283 _P4M0	=	0x00b4
                           0000B5   284 _IP2	=	0x00b5
                           0000B6   285 _IP2H	=	0x00b6
                           0000B7   286 _IPH	=	0x00b7
                           0000B8   287 _IP	=	0x00b8
                           0000B9   288 _SADEN	=	0x00b9
                           0000BA   289 _P_SW2	=	0x00ba
                           0000BC   290 _ADC_CONTR	=	0x00bc
                           0000BD   291 _ADC_RES	=	0x00bd
                           0000BE   292 _ADC_RESL	=	0x00be
                           0000C0   293 _P4	=	0x00c0
                           0000C1   294 _WDT_CONTR	=	0x00c1
                           0000C2   295 _IAP_DATA	=	0x00c2
                           0000C3   296 _IAP_ADDRH	=	0x00c3
                           0000C4   297 _IAP_ADDRL	=	0x00c4
                           0000C5   298 _IAP_CMD	=	0x00c5
                           0000C6   299 _IAP_TRIG	=	0x00c6
                           0000C7   300 _IAP_CONTR	=	0x00c7
                           0000C8   301 _P5	=	0x00c8
                           0000C9   302 _P5M1	=	0x00c9
                           0000CA   303 _P5M0	=	0x00ca
                           0000CB   304 _P6M1	=	0x00cb
                           0000CC   305 _P6M0	=	0x00cc
                           0000CD   306 _SPSTAT	=	0x00cd
                           0000CE   307 _SPCTL	=	0x00ce
                           0000CF   308 _SPDAT	=	0x00cf
                           0000D0   309 _PSW	=	0x00d0
                           0000D1   310 _T4T3M	=	0x00d1
                           0000D2   311 _T4H	=	0x00d2
                           0000D3   312 _T4L	=	0x00d3
                           0000D4   313 _T3H	=	0x00d4
                           0000D5   314 _T3L	=	0x00d5
                           0000D6   315 _T2H	=	0x00d6
                           0000D7   316 _T2L	=	0x00d7
                           0000E0   317 _ACC	=	0x00e0
                           0000E8   318 _P6	=	0x00e8
                           0000F0   319 _B	=	0x00f0
                           0000F8   320 _P7	=	0x00f8
                           0000A6   321 _VRTRIM	=	0x00a6
                           0000DC   322 _USBCLK	=	0x00dc
                           0000DE   323 _ADCCFG	=	0x00de
                           0000DF   324 _IP3	=	0x00df
                           0000E1   325 _P7M1	=	0x00e1
                           0000E2   326 _P7M0	=	0x00e2
                           0000E3   327 _DPS	=	0x00e3
                           0000E4   328 _DPL1	=	0x00e4
                           0000E5   329 _DPH1	=	0x00e5
                           0000E6   330 _CMPCR1	=	0x00e6
                           0000E7   331 _CMPCR2	=	0x00e7
                           0000EC   332 _USBDAT	=	0x00ec
                           0000EE   333 _IP3H	=	0x00ee
                           0000EF   334 _AUXINTIF	=	0x00ef
                           0000F4   335 _USBCON	=	0x00f4
                           0000F5   336 _IAP_TPS	=	0x00f5
                           0000FC   337 _USBADR	=	0x00fc
                           0000FF   338 _RSTCFG	=	0x00ff
                                    339 ;--------------------------------------------------------
                                    340 ; special function bits
                                    341 ;--------------------------------------------------------
                                    342 	.area RSEG    (ABS,DATA)
      000000                        343 	.org 0x0000
                           000080   344 _P00	=	0x0080
                           000081   345 _P01	=	0x0081
                           000082   346 _P02	=	0x0082
                           000083   347 _P03	=	0x0083
                           000084   348 _P04	=	0x0084
                           000085   349 _P05	=	0x0085
                           000086   350 _P06	=	0x0086
                           000087   351 _P07	=	0x0087
                           00008F   352 _TF1	=	0x008f
                           00008E   353 _TR1	=	0x008e
                           00008D   354 _TF0	=	0x008d
                           00008C   355 _TR0	=	0x008c
                           00008B   356 _IE1	=	0x008b
                           00008A   357 _IT1	=	0x008a
                           000089   358 _IE0	=	0x0089
                           000088   359 _IT0	=	0x0088
                           000090   360 _P10	=	0x0090
                           000091   361 _P11	=	0x0091
                           000092   362 _P12	=	0x0092
                           000093   363 _P13	=	0x0093
                           000094   364 _P14	=	0x0094
                           000095   365 _P15	=	0x0095
                           000096   366 _P16	=	0x0096
                           000097   367 _P17	=	0x0097
                           00009F   368 _SM0	=	0x009f
                           00009E   369 _SM1	=	0x009e
                           00009D   370 _SM2	=	0x009d
                           00009C   371 _REN	=	0x009c
                           00009B   372 _TB8	=	0x009b
                           00009A   373 _RB8	=	0x009a
                           000099   374 _TI	=	0x0099
                           000098   375 _RI	=	0x0098
                           0000A0   376 _P20	=	0x00a0
                           0000A1   377 _P21	=	0x00a1
                           0000A2   378 _P22	=	0x00a2
                           0000A3   379 _P23	=	0x00a3
                           0000A4   380 _P24	=	0x00a4
                           0000A5   381 _P25	=	0x00a5
                           0000A6   382 _P26	=	0x00a6
                           0000A7   383 _P27	=	0x00a7
                           0000AF   384 _EA	=	0x00af
                           0000AE   385 _ELVD	=	0x00ae
                           0000AD   386 _EADC	=	0x00ad
                           0000AC   387 _ES	=	0x00ac
                           0000AB   388 _ET1	=	0x00ab
                           0000AA   389 _EX1	=	0x00aa
                           0000A9   390 _ET0	=	0x00a9
                           0000A8   391 _EX0	=	0x00a8
                           0000B0   392 _P30	=	0x00b0
                           0000B1   393 _P31	=	0x00b1
                           0000B2   394 _P32	=	0x00b2
                           0000B3   395 _P33	=	0x00b3
                           0000B4   396 _P34	=	0x00b4
                           0000B5   397 _P35	=	0x00b5
                           0000B6   398 _P36	=	0x00b6
                           0000B7   399 _P37	=	0x00b7
                           0000BF   400 _PPCA	=	0x00bf
                           0000BE   401 _PLVD	=	0x00be
                           0000BD   402 _PADC	=	0x00bd
                           0000BC   403 _PS	=	0x00bc
                           0000BB   404 _PT1	=	0x00bb
                           0000BA   405 _PX1	=	0x00ba
                           0000B9   406 _PT0	=	0x00b9
                           0000B8   407 _PX0	=	0x00b8
                           0000C0   408 _P40	=	0x00c0
                           0000C1   409 _P41	=	0x00c1
                           0000C2   410 _P42	=	0x00c2
                           0000C3   411 _P43	=	0x00c3
                           0000C4   412 _P44	=	0x00c4
                           0000C5   413 _P45	=	0x00c5
                           0000C6   414 _P46	=	0x00c6
                           0000C7   415 _P47	=	0x00c7
                           0000C8   416 _P50	=	0x00c8
                           0000C9   417 _P51	=	0x00c9
                           0000CA   418 _P52	=	0x00ca
                           0000CB   419 _P53	=	0x00cb
                           0000CC   420 _P54	=	0x00cc
                           0000CD   421 _P55	=	0x00cd
                           0000CE   422 _P56	=	0x00ce
                           0000CF   423 _P57	=	0x00cf
                           0000D7   424 _CY	=	0x00d7
                           0000D6   425 _AC	=	0x00d6
                           0000D5   426 _F0	=	0x00d5
                           0000D4   427 _RS1	=	0x00d4
                           0000D3   428 _RS0	=	0x00d3
                           0000D2   429 _OV	=	0x00d2
                           0000D1   430 _F1	=	0x00d1
                           0000D0   431 _P	=	0x00d0
                           0000E8   432 _P60	=	0x00e8
                           0000E9   433 _P61	=	0x00e9
                           0000EA   434 _P62	=	0x00ea
                           0000EB   435 _P63	=	0x00eb
                           0000EC   436 _P64	=	0x00ec
                           0000ED   437 _P65	=	0x00ed
                           0000EE   438 _P66	=	0x00ee
                           0000EF   439 _P67	=	0x00ef
                           0000F8   440 _P70	=	0x00f8
                           0000F9   441 _P71	=	0x00f9
                           0000FA   442 _P72	=	0x00fa
                           0000FB   443 _P73	=	0x00fb
                           0000FC   444 _P74	=	0x00fc
                           0000FD   445 _P75	=	0x00fd
                           0000FE   446 _P76	=	0x00fe
                           0000FF   447 _P77	=	0x00ff
                                    448 ;--------------------------------------------------------
                                    449 ; overlayable register banks
                                    450 ;--------------------------------------------------------
                                    451 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        452 	.ds 8
                                    453 ;--------------------------------------------------------
                                    454 ; internal ram data
                                    455 ;--------------------------------------------------------
                                    456 	.area DSEG    (DATA)
      000031                        457 _UART_SendLong_sloc0_1_0:
      000031                        458 	.ds 2
      000033                        459 _UART_SendLong_sloc1_1_0:
      000033                        460 	.ds 1
                                    461 ;--------------------------------------------------------
                                    462 ; overlayable items in internal ram
                                    463 ;--------------------------------------------------------
                                    464 ;--------------------------------------------------------
                                    465 ; indirectly addressable internal ram data
                                    466 ;--------------------------------------------------------
                                    467 	.area ISEG    (DATA)
                                    468 ;--------------------------------------------------------
                                    469 ; absolute internal ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area IABS    (ABS,DATA)
                                    472 	.area IABS    (ABS,DATA)
                                    473 ;--------------------------------------------------------
                                    474 ; bit data
                                    475 ;--------------------------------------------------------
                                    476 	.area BSEG    (BIT)
                                    477 ;--------------------------------------------------------
                                    478 ; paged external ram data
                                    479 ;--------------------------------------------------------
                                    480 	.area PSEG    (PAG,XDATA)
                                    481 ;--------------------------------------------------------
                                    482 ; uninitialized external ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area XSEG    (XDATA)
      00012B                        485 _mb_buf::
      00012B                        486 	.ds 64
      00016B                        487 _UART_ISR_b_20000_71:
      00016B                        488 	.ds 1
      00016C                        489 _UART_SendChar_c_10000_79:
      00016C                        490 	.ds 1
      00016D                        491 _UART_SendBuffer_PARM_2:
      00016D                        492 	.ds 2
      00016F                        493 _UART_SendBuffer_dat_10000_81:
      00016F                        494 	.ds 3
      000172                        495 _UART_SendString_s_10000_84:
      000172                        496 	.ds 3
      000175                        497 _UART_SendInt_n_10000_86:
      000175                        498 	.ds 2
      000177                        499 _UART_SendInt_buf_10000_87:
      000177                        500 	.ds 6
      00017D                        501 _UART_SendLong_n_10000_90:
      00017D                        502 	.ds 4
      000181                        503 _UART_SendLong_buf_10000_91:
      000181                        504 	.ds 12
      00018D                        505 _UART_SendLong_v_10000_91:
      00018D                        506 	.ds 4
      000191                        507 _UART2_ISR_b_20000_104:
      000191                        508 	.ds 1
      000192                        509 _UART2_SendChar_c_10000_110:
      000192                        510 	.ds 1
      000193                        511 _UART2_SendBuffer_PARM_2:
      000193                        512 	.ds 1
      000194                        513 _UART2_SendBuffer_buf_10000_112:
      000194                        514 	.ds 3
                                    515 ;--------------------------------------------------------
                                    516 ; absolute external ram data
                                    517 ;--------------------------------------------------------
                                    518 	.area XABS    (ABS,XDATA)
                                    519 ;--------------------------------------------------------
                                    520 ; initialized external ram data
                                    521 ;--------------------------------------------------------
                                    522 	.area XISEG   (XDATA)
      0001D3                        523 _mb_idx::
      0001D3                        524 	.ds 1
      0001D4                        525 _mb_frame_ready::
      0001D4                        526 	.ds 1
                                    527 	.area HOME    (CODE)
                                    528 	.area GSINIT0 (CODE)
                                    529 	.area GSINIT1 (CODE)
                                    530 	.area GSINIT2 (CODE)
                                    531 	.area GSINIT3 (CODE)
                                    532 	.area GSINIT4 (CODE)
                                    533 	.area GSINIT5 (CODE)
                                    534 	.area GSINIT  (CODE)
                                    535 	.area GSFINAL (CODE)
                                    536 	.area CSEG    (CODE)
                                    537 ;--------------------------------------------------------
                                    538 ; global & static initialisations
                                    539 ;--------------------------------------------------------
                                    540 	.area HOME    (CODE)
                                    541 	.area GSINIT  (CODE)
                                    542 	.area GSFINAL (CODE)
                                    543 	.area GSINIT  (CODE)
                                    544 ;--------------------------------------------------------
                                    545 ; Home
                                    546 ;--------------------------------------------------------
                                    547 	.area HOME    (CODE)
                                    548 	.area HOME    (CODE)
                                    549 ;--------------------------------------------------------
                                    550 ; code
                                    551 ;--------------------------------------------------------
                                    552 	.area CSEG    (CODE)
                                    553 ;------------------------------------------------------------
                                    554 ;Allocation info for local variables in function 'UART_Init'
                                    555 ;------------------------------------------------------------
                                    556 ;	.\FwLib_STC8\user\uart.c:18: void UART_Init(void)
                                    557 ;	-----------------------------------------
                                    558 ;	 function UART_Init
                                    559 ;	-----------------------------------------
      001A2B                        560 _UART_Init:
                           000007   561 	ar7 = 0x07
                           000006   562 	ar6 = 0x06
                           000005   563 	ar5 = 0x05
                           000004   564 	ar4 = 0x04
                           000003   565 	ar3 = 0x03
                           000002   566 	ar2 = 0x02
                           000001   567 	ar1 = 0x01
                           000000   568 	ar0 = 0x00
                                    569 ;	.\FwLib_STC8\user\uart.c:21: SCON = 0x50;
      001A2B 75 98 50         [24]  570 	mov	_SCON,#0x50
                                    571 ;	.\FwLib_STC8\user\uart.c:22: AUXR |= 0x01;   // Serial 1 selects Timer 2 as baud rate generator
      001A2E 43 8E 01         [24]  572 	orl	_AUXR,#0x01
                                    573 ;	.\FwLib_STC8\user\uart.c:23: AUXR |= 0x04;   // Timer 2 in 1T mode
      001A31 43 8E 04         [24]  574 	orl	_AUXR,#0x04
                                    575 ;	.\FwLib_STC8\user\uart.c:24: T2H = 0xFD; T2L = 0xC0;
      001A34 75 D6 FD         [24]  576 	mov	_T2H,#0xfd
      001A37 75 D7 C0         [24]  577 	mov	_T2L,#0xc0
                                    578 ;	.\FwLib_STC8\user\uart.c:25: AUXR |= 0x10;   // Start Timer 2
      001A3A 43 8E 10         [24]  579 	orl	_AUXR,#0x10
                                    580 ;	.\FwLib_STC8\user\uart.c:26: P_SW1 &= ~0xC0; // Select Pins P3.0/P3.1
      001A3D 53 A2 3F         [24]  581 	anl	_P_SW1,#0x3f
                                    582 ;	.\FwLib_STC8\user\uart.c:29: TMOD &= 0xF0;   // Timer 0 in Mode 0 (16-bit auto-reload)
      001A40 53 89 F0         [24]  583 	anl	_TMOD,#0xf0
                                    584 ;	.\FwLib_STC8\user\uart.c:30: AUXR |= 0x80;   // Timer 0 in 1T mode
      001A43 43 8E 80         [24]  585 	orl	_AUXR,#0x80
                                    586 ;	.\FwLib_STC8\user\uart.c:32: TH0 = T0_RELOAD_H; 
      001A46 75 8C 20         [24]  587 	mov	_TH0,#0x20
                                    588 ;	.\FwLib_STC8\user\uart.c:33: TL0 = T0_RELOAD_L;
      001A49 75 8A 00         [24]  589 	mov	_TL0,#0x00
                                    590 ;	.\FwLib_STC8\user\uart.c:35: TF0 = 0;        // Clear overflow flag
                                    591 ;	assignBit
      001A4C C2 8D            [12]  592 	clr	_TF0
                                    593 ;	.\FwLib_STC8\user\uart.c:36: ET0 = 1;        // Enable Timer 0 interrupt
                                    594 ;	assignBit
      001A4E D2 A9            [12]  595 	setb	_ET0
                                    596 ;	.\FwLib_STC8\user\uart.c:37: TR0 = 0;        // Keep off until first byte arrives
                                    597 ;	assignBit
      001A50 C2 8C            [12]  598 	clr	_TR0
                                    599 ;	.\FwLib_STC8\user\uart.c:38: }
      001A52 22               [24]  600 	ret
                                    601 ;------------------------------------------------------------
                                    602 ;Allocation info for local variables in function 'Modbus_ResetSilentTimer'
                                    603 ;------------------------------------------------------------
                                    604 ;	.\FwLib_STC8\user\uart.c:40: static inline void Modbus_ResetSilentTimer(void)
                                    605 ;	-----------------------------------------
                                    606 ;	 function Modbus_ResetSilentTimer
                                    607 ;	-----------------------------------------
      001A53                        608 _Modbus_ResetSilentTimer:
                                    609 ;	.\FwLib_STC8\user\uart.c:42: TR0 = 0;        // Stop
                                    610 ;	assignBit
      001A53 C2 8C            [12]  611 	clr	_TR0
                                    612 ;	.\FwLib_STC8\user\uart.c:43: TH0 = T0_RELOAD_H; 
      001A55 75 8C 20         [24]  613 	mov	_TH0,#0x20
                                    614 ;	.\FwLib_STC8\user\uart.c:44: TL0 = T0_RELOAD_L; 
      001A58 75 8A 00         [24]  615 	mov	_TL0,#0x00
                                    616 ;	.\FwLib_STC8\user\uart.c:45: TF0 = 0;        // Clear flag
                                    617 ;	assignBit
      001A5B C2 8D            [12]  618 	clr	_TF0
                                    619 ;	.\FwLib_STC8\user\uart.c:46: TR0 = 1;        // Restart
                                    620 ;	assignBit
      001A5D D2 8C            [12]  621 	setb	_TR0
                                    622 ;	.\FwLib_STC8\user\uart.c:47: }
      001A5F 22               [24]  623 	ret
                                    624 ;------------------------------------------------------------
                                    625 ;Allocation info for local variables in function 'UART_ISR'
                                    626 ;------------------------------------------------------------
                                    627 ;b             Allocated with name '_UART_ISR_b_20000_71'
                                    628 ;------------------------------------------------------------
                                    629 ;	.\FwLib_STC8\user\uart.c:52: void UART_ISR(void) __interrupt(4)
                                    630 ;	-----------------------------------------
                                    631 ;	 function UART_ISR
                                    632 ;	-----------------------------------------
      001A60                        633 _UART_ISR:
      001A60 C0 E0            [24]  634 	push	acc
      001A62 C0 82            [24]  635 	push	dpl
      001A64 C0 83            [24]  636 	push	dph
      001A66 C0 07            [24]  637 	push	ar7
      001A68 C0 06            [24]  638 	push	ar6
      001A6A C0 05            [24]  639 	push	ar5
      001A6C C0 D0            [24]  640 	push	psw
      001A6E 75 D0 00         [24]  641 	mov	psw,#0x00
                                    642 ;	.\FwLib_STC8\user\uart.c:54: if (RI) 
      001A71 30 98 36         [24]  643 	jnb	_RI,00106$
                                    644 ;	.\FwLib_STC8\user\uart.c:56: uint8_t b = SBUF; 
      001A74 90 01 6B         [24]  645 	mov	dptr,#_UART_ISR_b_20000_71
      001A77 E5 99            [12]  646 	mov	a,_SBUF
      001A79 F0               [24]  647 	movx	@dptr,a
                                    648 ;	.\FwLib_STC8\user\uart.c:57: RI = 0; 
                                    649 ;	assignBit
      001A7A C2 98            [12]  650 	clr	_RI
                                    651 ;	.\FwLib_STC8\user\uart.c:59: if (mb_idx < sizeof(mb_buf)) 
      001A7C 90 01 D3         [24]  652 	mov	dptr,#_mb_idx
      001A7F E0               [24]  653 	movx	a,@dptr
      001A80 FF               [12]  654 	mov	r7,a
      001A81 BF 40 00         [24]  655 	cjne	r7,#0x40,00121$
      001A84                        656 00121$:
      001A84 50 18            [24]  657 	jnc	00102$
                                    658 ;	.\FwLib_STC8\user\uart.c:61: mb_buf[mb_idx++] = b;
      001A86 90 01 D3         [24]  659 	mov	dptr,#_mb_idx
      001A89 E0               [24]  660 	movx	a,@dptr
      001A8A FF               [12]  661 	mov	r7,a
      001A8B 04               [12]  662 	inc	a
      001A8C F0               [24]  663 	movx	@dptr,a
      001A8D EF               [12]  664 	mov	a,r7
      001A8E 24 2B            [12]  665 	add	a, #_mb_buf
      001A90 FF               [12]  666 	mov	r7,a
      001A91 E4               [12]  667 	clr	a
      001A92 34 01            [12]  668 	addc	a, #(_mb_buf >> 8)
      001A94 FE               [12]  669 	mov	r6,a
      001A95 90 01 6B         [24]  670 	mov	dptr,#_UART_ISR_b_20000_71
      001A98 E0               [24]  671 	movx	a,@dptr
      001A99 8F 82            [24]  672 	mov	dpl,r7
      001A9B 8E 83            [24]  673 	mov	dph,r6
      001A9D F0               [24]  674 	movx	@dptr,a
      001A9E                        675 00102$:
                                    676 ;	.\FwLib_STC8\user\uart.c:42: TR0 = 0;        // Stop
                                    677 ;	assignBit
      001A9E C2 8C            [12]  678 	clr	_TR0
                                    679 ;	.\FwLib_STC8\user\uart.c:43: TH0 = T0_RELOAD_H; 
      001AA0 75 8C 20         [24]  680 	mov	_TH0,#0x20
                                    681 ;	.\FwLib_STC8\user\uart.c:44: TL0 = T0_RELOAD_L; 
      001AA3 75 8A 00         [24]  682 	mov	_TL0,#0x00
                                    683 ;	.\FwLib_STC8\user\uart.c:45: TF0 = 0;        // Clear flag
                                    684 ;	assignBit
      001AA6 C2 8D            [12]  685 	clr	_TF0
                                    686 ;	.\FwLib_STC8\user\uart.c:46: TR0 = 1;        // Restart
                                    687 ;	assignBit
      001AA8 D2 8C            [12]  688 	setb	_TR0
                                    689 ;	.\FwLib_STC8\user\uart.c:63: Modbus_ResetSilentTimer(); // Re-trigger silence countdown
      001AAA                        690 00106$:
                                    691 ;	.\FwLib_STC8\user\uart.c:67: }
      001AAA D0 D0            [24]  692 	pop	psw
      001AAC D0 05            [24]  693 	pop	ar5
      001AAE D0 06            [24]  694 	pop	ar6
      001AB0 D0 07            [24]  695 	pop	ar7
      001AB2 D0 83            [24]  696 	pop	dph
      001AB4 D0 82            [24]  697 	pop	dpl
      001AB6 D0 E0            [24]  698 	pop	acc
      001AB8 32               [24]  699 	reti
                                    700 ;	eliminated unneeded push/pop b
                                    701 ;------------------------------------------------------------
                                    702 ;Allocation info for local variables in function 'Timer0_ISR'
                                    703 ;------------------------------------------------------------
                                    704 ;	.\FwLib_STC8\user\uart.c:70: void Timer0_ISR(void) __interrupt(1)
                                    705 ;	-----------------------------------------
                                    706 ;	 function Timer0_ISR
                                    707 ;	-----------------------------------------
      001AB9                        708 _Timer0_ISR:
      001AB9 C0 E0            [24]  709 	push	acc
      001ABB C0 82            [24]  710 	push	dpl
      001ABD C0 83            [24]  711 	push	dph
                                    712 ;	.\FwLib_STC8\user\uart.c:72: TR0 = 0;    // Stop timer
                                    713 ;	assignBit
      001ABF C2 8C            [12]  714 	clr	_TR0
                                    715 ;	.\FwLib_STC8\user\uart.c:73: TF0 = 0;    // Clear flag
                                    716 ;	assignBit
      001AC1 C2 8D            [12]  717 	clr	_TF0
                                    718 ;	.\FwLib_STC8\user\uart.c:75: if (mb_idx > 0)
      001AC3 90 01 D3         [24]  719 	mov	dptr,#_mb_idx
      001AC6 E0               [24]  720 	movx	a,@dptr
      001AC7 60 06            [24]  721 	jz	00103$
                                    722 ;	.\FwLib_STC8\user\uart.c:77: mb_frame_ready = 1; // Notify main loop to parse mb_buf
      001AC9 90 01 D4         [24]  723 	mov	dptr,#_mb_frame_ready
      001ACC 74 01            [12]  724 	mov	a,#0x01
      001ACE F0               [24]  725 	movx	@dptr,a
      001ACF                        726 00103$:
                                    727 ;	.\FwLib_STC8\user\uart.c:79: }
      001ACF D0 83            [24]  728 	pop	dph
      001AD1 D0 82            [24]  729 	pop	dpl
      001AD3 D0 E0            [24]  730 	pop	acc
      001AD5 32               [24]  731 	reti
                                    732 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    733 ;	eliminated unneeded push/pop not_psw
                                    734 ;	eliminated unneeded push/pop b
                                    735 ;------------------------------------------------------------
                                    736 ;Allocation info for local variables in function 'UART_SendChar'
                                    737 ;------------------------------------------------------------
                                    738 ;c             Allocated with name '_UART_SendChar_c_10000_79'
                                    739 ;------------------------------------------------------------
                                    740 ;	.\FwLib_STC8\user\uart.c:83: void UART_SendChar(char c)
                                    741 ;	-----------------------------------------
                                    742 ;	 function UART_SendChar
                                    743 ;	-----------------------------------------
      001AD6                        744 _UART_SendChar:
      001AD6 E5 82            [12]  745 	mov	a,dpl
      001AD8 90 01 6C         [24]  746 	mov	dptr,#_UART_SendChar_c_10000_79
      001ADB F0               [24]  747 	movx	@dptr,a
                                    748 ;	.\FwLib_STC8\user\uart.c:85: TI = 0;         // Ensure flag is clear
                                    749 ;	assignBit
      001ADC C2 99            [12]  750 	clr	_TI
                                    751 ;	.\FwLib_STC8\user\uart.c:86: SBUF = c;
      001ADE 90 01 6C         [24]  752 	mov	dptr,#_UART_SendChar_c_10000_79
      001AE1 E0               [24]  753 	movx	a,@dptr
      001AE2 F5 99            [12]  754 	mov	_SBUF,a
                                    755 ;	.\FwLib_STC8\user\uart.c:87: while (!TI);    // Wait for hardware to finish
      001AE4                        756 00101$:
                                    757 ;	.\FwLib_STC8\user\uart.c:88: TI = 0;         // Clear flag for next byte
                                    758 ;	assignBit
      001AE4 10 99 02         [24]  759 	jbc	_TI,00118$
      001AE7 80 FB            [24]  760 	sjmp	00101$
      001AE9                        761 00118$:
                                    762 ;	.\FwLib_STC8\user\uart.c:89: }
      001AE9 22               [24]  763 	ret
                                    764 ;------------------------------------------------------------
                                    765 ;Allocation info for local variables in function 'UART_SendBuffer'
                                    766 ;------------------------------------------------------------
                                    767 ;len           Allocated with name '_UART_SendBuffer_PARM_2'
                                    768 ;dat           Allocated with name '_UART_SendBuffer_dat_10000_81'
                                    769 ;------------------------------------------------------------
                                    770 ;	.\FwLib_STC8\user\uart.c:91: void UART_SendBuffer(uint8_t *dat, uint16_t len)
                                    771 ;	-----------------------------------------
                                    772 ;	 function UART_SendBuffer
                                    773 ;	-----------------------------------------
      001AEA                        774 _UART_SendBuffer:
      001AEA AF F0            [24]  775 	mov	r7,b
      001AEC AE 83            [24]  776 	mov	r6,dph
      001AEE E5 82            [12]  777 	mov	a,dpl
      001AF0 90 01 6F         [24]  778 	mov	dptr,#_UART_SendBuffer_dat_10000_81
      001AF3 F0               [24]  779 	movx	@dptr,a
      001AF4 EE               [12]  780 	mov	a,r6
      001AF5 A3               [24]  781 	inc	dptr
      001AF6 F0               [24]  782 	movx	@dptr,a
      001AF7 EF               [12]  783 	mov	a,r7
      001AF8 A3               [24]  784 	inc	dptr
      001AF9 F0               [24]  785 	movx	@dptr,a
                                    786 ;	.\FwLib_STC8\user\uart.c:93: ES = 0;         // Disable UART interrupt to prevent TI deadlock
                                    787 ;	assignBit
      001AFA C2 AC            [12]  788 	clr	_ES
                                    789 ;	.\FwLib_STC8\user\uart.c:94: while (len--)
      001AFC 90 01 6F         [24]  790 	mov	dptr,#_UART_SendBuffer_dat_10000_81
      001AFF E0               [24]  791 	movx	a,@dptr
      001B00 FD               [12]  792 	mov	r5,a
      001B01 A3               [24]  793 	inc	dptr
      001B02 E0               [24]  794 	movx	a,@dptr
      001B03 FE               [12]  795 	mov	r6,a
      001B04 A3               [24]  796 	inc	dptr
      001B05 E0               [24]  797 	movx	a,@dptr
      001B06 FF               [12]  798 	mov	r7,a
      001B07 90 01 6D         [24]  799 	mov	dptr,#_UART_SendBuffer_PARM_2
      001B0A E0               [24]  800 	movx	a,@dptr
      001B0B FB               [12]  801 	mov	r3,a
      001B0C A3               [24]  802 	inc	dptr
      001B0D E0               [24]  803 	movx	a,@dptr
      001B0E FC               [12]  804 	mov	r4,a
      001B0F                        805 00101$:
      001B0F 8B 01            [24]  806 	mov	ar1,r3
      001B11 8C 02            [24]  807 	mov	ar2,r4
      001B13 1B               [12]  808 	dec	r3
      001B14 BB FF 01         [24]  809 	cjne	r3,#0xff,00119$
      001B17 1C               [12]  810 	dec	r4
      001B18                        811 00119$:
      001B18 E9               [12]  812 	mov	a,r1
      001B19 4A               [12]  813 	orl	a,r2
      001B1A 60 35            [24]  814 	jz	00108$
                                    815 ;	.\FwLib_STC8\user\uart.c:96: UART_SendChar((char)*dat++);
      001B1C 8D 82            [24]  816 	mov	dpl,r5
      001B1E 8E 83            [24]  817 	mov	dph,r6
      001B20 8F F0            [24]  818 	mov	b,r7
      001B22 12 26 23         [24]  819 	lcall	__gptrget
      001B25 FA               [12]  820 	mov	r2,a
      001B26 A3               [24]  821 	inc	dptr
      001B27 AD 82            [24]  822 	mov	r5,dpl
      001B29 AE 83            [24]  823 	mov	r6,dph
      001B2B 90 01 6F         [24]  824 	mov	dptr,#_UART_SendBuffer_dat_10000_81
      001B2E ED               [12]  825 	mov	a,r5
      001B2F F0               [24]  826 	movx	@dptr,a
      001B30 EE               [12]  827 	mov	a,r6
      001B31 A3               [24]  828 	inc	dptr
      001B32 F0               [24]  829 	movx	@dptr,a
      001B33 EF               [12]  830 	mov	a,r7
      001B34 A3               [24]  831 	inc	dptr
      001B35 F0               [24]  832 	movx	@dptr,a
      001B36 8A 82            [24]  833 	mov	dpl, r2
      001B38 C0 07            [24]  834 	push	ar7
      001B3A C0 06            [24]  835 	push	ar6
      001B3C C0 05            [24]  836 	push	ar5
      001B3E C0 04            [24]  837 	push	ar4
      001B40 C0 03            [24]  838 	push	ar3
      001B42 12 1A D6         [24]  839 	lcall	_UART_SendChar
      001B45 D0 03            [24]  840 	pop	ar3
      001B47 D0 04            [24]  841 	pop	ar4
      001B49 D0 05            [24]  842 	pop	ar5
      001B4B D0 06            [24]  843 	pop	ar6
      001B4D D0 07            [24]  844 	pop	ar7
      001B4F 80 BE            [24]  845 	sjmp	00101$
      001B51                        846 00108$:
      001B51 90 01 6F         [24]  847 	mov	dptr,#_UART_SendBuffer_dat_10000_81
      001B54 ED               [12]  848 	mov	a,r5
      001B55 F0               [24]  849 	movx	@dptr,a
      001B56 EE               [12]  850 	mov	a,r6
      001B57 A3               [24]  851 	inc	dptr
      001B58 F0               [24]  852 	movx	@dptr,a
      001B59 EF               [12]  853 	mov	a,r7
      001B5A A3               [24]  854 	inc	dptr
      001B5B F0               [24]  855 	movx	@dptr,a
                                    856 ;	.\FwLib_STC8\user\uart.c:98: ES = 1;         // Re-enable
                                    857 ;	assignBit
      001B5C D2 AC            [12]  858 	setb	_ES
                                    859 ;	.\FwLib_STC8\user\uart.c:99: }
      001B5E 22               [24]  860 	ret
                                    861 ;------------------------------------------------------------
                                    862 ;Allocation info for local variables in function 'UART_SendString'
                                    863 ;------------------------------------------------------------
                                    864 ;s             Allocated with name '_UART_SendString_s_10000_84'
                                    865 ;------------------------------------------------------------
                                    866 ;	.\FwLib_STC8\user\uart.c:101: void UART_SendString(char *s)
                                    867 ;	-----------------------------------------
                                    868 ;	 function UART_SendString
                                    869 ;	-----------------------------------------
      001B5F                        870 _UART_SendString:
      001B5F AF F0            [24]  871 	mov	r7,b
      001B61 AE 83            [24]  872 	mov	r6,dph
      001B63 E5 82            [12]  873 	mov	a,dpl
      001B65 90 01 72         [24]  874 	mov	dptr,#_UART_SendString_s_10000_84
      001B68 F0               [24]  875 	movx	@dptr,a
      001B69 EE               [12]  876 	mov	a,r6
      001B6A A3               [24]  877 	inc	dptr
      001B6B F0               [24]  878 	movx	@dptr,a
      001B6C EF               [12]  879 	mov	a,r7
      001B6D A3               [24]  880 	inc	dptr
      001B6E F0               [24]  881 	movx	@dptr,a
                                    882 ;	.\FwLib_STC8\user\uart.c:103: while (*s)
      001B6F 90 01 72         [24]  883 	mov	dptr,#_UART_SendString_s_10000_84
      001B72 E0               [24]  884 	movx	a,@dptr
      001B73 FD               [12]  885 	mov	r5,a
      001B74 A3               [24]  886 	inc	dptr
      001B75 E0               [24]  887 	movx	a,@dptr
      001B76 FE               [12]  888 	mov	r6,a
      001B77 A3               [24]  889 	inc	dptr
      001B78 E0               [24]  890 	movx	a,@dptr
      001B79 FF               [12]  891 	mov	r7,a
      001B7A                        892 00101$:
      001B7A 8D 82            [24]  893 	mov	dpl,r5
      001B7C 8E 83            [24]  894 	mov	dph,r6
      001B7E 8F F0            [24]  895 	mov	b,r7
      001B80 12 26 23         [24]  896 	lcall	__gptrget
      001B83 FC               [12]  897 	mov	r4,a
      001B84 60 23            [24]  898 	jz	00108$
                                    899 ;	.\FwLib_STC8\user\uart.c:104: UART_SendChar(*s++);
      001B86 0D               [12]  900 	inc	r5
      001B87 BD 00 01         [24]  901 	cjne	r5,#0x00,00120$
      001B8A 0E               [12]  902 	inc	r6
      001B8B                        903 00120$:
      001B8B 90 01 72         [24]  904 	mov	dptr,#_UART_SendString_s_10000_84
      001B8E ED               [12]  905 	mov	a,r5
      001B8F F0               [24]  906 	movx	@dptr,a
      001B90 EE               [12]  907 	mov	a,r6
      001B91 A3               [24]  908 	inc	dptr
      001B92 F0               [24]  909 	movx	@dptr,a
      001B93 EF               [12]  910 	mov	a,r7
      001B94 A3               [24]  911 	inc	dptr
      001B95 F0               [24]  912 	movx	@dptr,a
      001B96 8C 82            [24]  913 	mov	dpl, r4
      001B98 C0 07            [24]  914 	push	ar7
      001B9A C0 06            [24]  915 	push	ar6
      001B9C C0 05            [24]  916 	push	ar5
      001B9E 12 1A D6         [24]  917 	lcall	_UART_SendChar
      001BA1 D0 05            [24]  918 	pop	ar5
      001BA3 D0 06            [24]  919 	pop	ar6
      001BA5 D0 07            [24]  920 	pop	ar7
      001BA7 80 D1            [24]  921 	sjmp	00101$
      001BA9                        922 00108$:
      001BA9 90 01 72         [24]  923 	mov	dptr,#_UART_SendString_s_10000_84
      001BAC ED               [12]  924 	mov	a,r5
      001BAD F0               [24]  925 	movx	@dptr,a
      001BAE EE               [12]  926 	mov	a,r6
      001BAF A3               [24]  927 	inc	dptr
      001BB0 F0               [24]  928 	movx	@dptr,a
      001BB1 EF               [12]  929 	mov	a,r7
      001BB2 A3               [24]  930 	inc	dptr
      001BB3 F0               [24]  931 	movx	@dptr,a
                                    932 ;	.\FwLib_STC8\user\uart.c:105: }
      001BB4 22               [24]  933 	ret
                                    934 ;------------------------------------------------------------
                                    935 ;Allocation info for local variables in function 'UART_SendInt'
                                    936 ;------------------------------------------------------------
                                    937 ;n             Allocated with name '_UART_SendInt_n_10000_86'
                                    938 ;buf           Allocated with name '_UART_SendInt_buf_10000_87'
                                    939 ;i             Allocated with name '_UART_SendInt_i_10000_87'
                                    940 ;------------------------------------------------------------
                                    941 ;	.\FwLib_STC8\user\uart.c:109: void UART_SendInt(uint16_t n)
                                    942 ;	-----------------------------------------
                                    943 ;	 function UART_SendInt
                                    944 ;	-----------------------------------------
      001BB5                        945 _UART_SendInt:
      001BB5 AF 83            [24]  946 	mov	r7,dph
      001BB7 E5 82            [12]  947 	mov	a,dpl
      001BB9 90 01 75         [24]  948 	mov	dptr,#_UART_SendInt_n_10000_86
      001BBC F0               [24]  949 	movx	@dptr,a
      001BBD EF               [12]  950 	mov	a,r7
      001BBE A3               [24]  951 	inc	dptr
      001BBF F0               [24]  952 	movx	@dptr,a
                                    953 ;	.\FwLib_STC8\user\uart.c:113: if (n == 0) { UART_SendChar('0'); return; }
      001BC0 90 01 75         [24]  954 	mov	dptr,#_UART_SendInt_n_10000_86
      001BC3 E0               [24]  955 	movx	a,@dptr
      001BC4 F5 F0            [12]  956 	mov	b,a
      001BC6 A3               [24]  957 	inc	dptr
      001BC7 E0               [24]  958 	movx	a,@dptr
      001BC8 45 F0            [12]  959 	orl	a,b
      001BCA 70 06            [24]  960 	jnz	00113$
      001BCC 75 82 30         [24]  961 	mov	dpl, #0x30
      001BCF 02 1A D6         [24]  962 	ljmp	_UART_SendChar
                                    963 ;	.\FwLib_STC8\user\uart.c:114: while (n > 0) {
      001BD2                        964 00113$:
      001BD2 7F 00            [12]  965 	mov	r7,#0x00
      001BD4                        966 00103$:
      001BD4 90 01 75         [24]  967 	mov	dptr,#_UART_SendInt_n_10000_86
      001BD7 E0               [24]  968 	movx	a,@dptr
      001BD8 FD               [12]  969 	mov	r5,a
      001BD9 A3               [24]  970 	inc	dptr
      001BDA E0               [24]  971 	movx	a,@dptr
      001BDB FE               [12]  972 	mov	r6,a
      001BDC 90 01 75         [24]  973 	mov	dptr,#_UART_SendInt_n_10000_86
      001BDF E0               [24]  974 	movx	a,@dptr
      001BE0 F5 F0            [12]  975 	mov	b,a
      001BE2 A3               [24]  976 	inc	dptr
      001BE3 E0               [24]  977 	movx	a,@dptr
      001BE4 45 F0            [12]  978 	orl	a,b
      001BE6 60 5B            [24]  979 	jz	00115$
                                    980 ;	.\FwLib_STC8\user\uart.c:115: buf[i++] = (n % 10) + '0';
      001BE8 EF               [12]  981 	mov	a,r7
      001BE9 FB               [12]  982 	mov	r3,a
      001BEA 33               [12]  983 	rlc	a
      001BEB 95 E0            [12]  984 	subb	a,acc
      001BED FC               [12]  985 	mov	r4,a
      001BEE 0F               [12]  986 	inc	r7
      001BEF EB               [12]  987 	mov	a,r3
      001BF0 24 77            [12]  988 	add	a, #_UART_SendInt_buf_10000_87
      001BF2 FB               [12]  989 	mov	r3,a
      001BF3 EC               [12]  990 	mov	a,r4
      001BF4 34 01            [12]  991 	addc	a, #(_UART_SendInt_buf_10000_87 >> 8)
      001BF6 FC               [12]  992 	mov	r4,a
      001BF7 90 01 C2         [24]  993 	mov	dptr,#__moduint_PARM_2
      001BFA 74 0A            [12]  994 	mov	a,#0x0a
      001BFC F0               [24]  995 	movx	@dptr,a
      001BFD E4               [12]  996 	clr	a
      001BFE A3               [24]  997 	inc	dptr
      001BFF F0               [24]  998 	movx	@dptr,a
      001C00 8D 82            [24]  999 	mov	dpl, r5
      001C02 8E 83            [24] 1000 	mov	dph, r6
      001C04 C0 07            [24] 1001 	push	ar7
      001C06 C0 06            [24] 1002 	push	ar6
      001C08 C0 05            [24] 1003 	push	ar5
      001C0A C0 04            [24] 1004 	push	ar4
      001C0C C0 03            [24] 1005 	push	ar3
      001C0E 12 24 66         [24] 1006 	lcall	__moduint
      001C11 A9 82            [24] 1007 	mov	r1, dpl
      001C13 D0 03            [24] 1008 	pop	ar3
      001C15 D0 04            [24] 1009 	pop	ar4
      001C17 D0 05            [24] 1010 	pop	ar5
      001C19 D0 06            [24] 1011 	pop	ar6
      001C1B 74 30            [12] 1012 	mov	a,#0x30
      001C1D 29               [12] 1013 	add	a, r1
      001C1E 8B 82            [24] 1014 	mov	dpl,r3
      001C20 8C 83            [24] 1015 	mov	dph,r4
      001C22 F0               [24] 1016 	movx	@dptr,a
                                   1017 ;	.\FwLib_STC8\user\uart.c:116: n /= 10;
      001C23 90 01 97         [24] 1018 	mov	dptr,#__divuint_PARM_2
      001C26 74 0A            [12] 1019 	mov	a,#0x0a
      001C28 F0               [24] 1020 	movx	@dptr,a
      001C29 E4               [12] 1021 	clr	a
      001C2A A3               [24] 1022 	inc	dptr
      001C2B F0               [24] 1023 	movx	@dptr,a
      001C2C 8D 82            [24] 1024 	mov	dpl, r5
      001C2E 8E 83            [24] 1025 	mov	dph, r6
      001C30 12 1E C0         [24] 1026 	lcall	__divuint
      001C33 AD 82            [24] 1027 	mov	r5, dpl
      001C35 AE 83            [24] 1028 	mov	r6, dph
      001C37 D0 07            [24] 1029 	pop	ar7
      001C39 90 01 75         [24] 1030 	mov	dptr,#_UART_SendInt_n_10000_86
      001C3C ED               [12] 1031 	mov	a,r5
      001C3D F0               [24] 1032 	movx	@dptr,a
      001C3E EE               [12] 1033 	mov	a,r6
      001C3F A3               [24] 1034 	inc	dptr
      001C40 F0               [24] 1035 	movx	@dptr,a
                                   1036 ;	.\FwLib_STC8\user\uart.c:118: while (--i >= 0) UART_SendChar(buf[i]);
      001C41 80 91            [24] 1037 	sjmp	00103$
      001C43                       1038 00115$:
      001C43                       1039 00106$:
      001C43 1F               [12] 1040 	dec	r7
      001C44 EF               [12] 1041 	mov	a,r7
      001C45 20 E7 18         [24] 1042 	jb	acc.7,00109$
      001C48 8F 06            [24] 1043 	mov	ar6,r7
      001C4A EE               [12] 1044 	mov	a,r6
      001C4B 24 77            [12] 1045 	add	a, #_UART_SendInt_buf_10000_87
      001C4D F5 82            [12] 1046 	mov	dpl,a
      001C4F E4               [12] 1047 	clr	a
      001C50 34 01            [12] 1048 	addc	a, #(_UART_SendInt_buf_10000_87 >> 8)
      001C52 F5 83            [12] 1049 	mov	dph,a
      001C54 E0               [24] 1050 	movx	a,@dptr
      001C55 F5 82            [12] 1051 	mov	dpl,a
      001C57 C0 07            [24] 1052 	push	ar7
      001C59 12 1A D6         [24] 1053 	lcall	_UART_SendChar
      001C5C D0 07            [24] 1054 	pop	ar7
      001C5E 80 E3            [24] 1055 	sjmp	00106$
      001C60                       1056 00109$:
                                   1057 ;	.\FwLib_STC8\user\uart.c:119: }
      001C60 22               [24] 1058 	ret
                                   1059 ;------------------------------------------------------------
                                   1060 ;Allocation info for local variables in function 'UART_SendLong'
                                   1061 ;------------------------------------------------------------
                                   1062 ;sloc0         Allocated with name '_UART_SendLong_sloc0_1_0'
                                   1063 ;sloc1         Allocated with name '_UART_SendLong_sloc1_1_0'
                                   1064 ;n             Allocated with name '_UART_SendLong_n_10000_90'
                                   1065 ;buf           Allocated with name '_UART_SendLong_buf_10000_91'
                                   1066 ;i             Allocated with name '_UART_SendLong_i_10000_91'
                                   1067 ;v             Allocated with name '_UART_SendLong_v_10000_91'
                                   1068 ;------------------------------------------------------------
                                   1069 ;	.\FwLib_STC8\user\uart.c:121: void UART_SendLong(int32_t n)
                                   1070 ;	-----------------------------------------
                                   1071 ;	 function UART_SendLong
                                   1072 ;	-----------------------------------------
      001C61                       1073 _UART_SendLong:
      001C61 AF 82            [24] 1074 	mov	r7,dpl
      001C63 AE 83            [24] 1075 	mov	r6,dph
      001C65 AD F0            [24] 1076 	mov	r5,b
      001C67 FC               [12] 1077 	mov	r4,a
      001C68 90 01 7D         [24] 1078 	mov	dptr,#_UART_SendLong_n_10000_90
      001C6B EF               [12] 1079 	mov	a,r7
      001C6C F0               [24] 1080 	movx	@dptr,a
      001C6D EE               [12] 1081 	mov	a,r6
      001C6E A3               [24] 1082 	inc	dptr
      001C6F F0               [24] 1083 	movx	@dptr,a
      001C70 ED               [12] 1084 	mov	a,r5
      001C71 A3               [24] 1085 	inc	dptr
      001C72 F0               [24] 1086 	movx	@dptr,a
      001C73 EC               [12] 1087 	mov	a,r4
      001C74 A3               [24] 1088 	inc	dptr
      001C75 F0               [24] 1089 	movx	@dptr,a
                                   1090 ;	.\FwLib_STC8\user\uart.c:127: if (n < 0) {
      001C76 90 01 7D         [24] 1091 	mov	dptr,#_UART_SendLong_n_10000_90
      001C79 E0               [24] 1092 	movx	a,@dptr
      001C7A FC               [12] 1093 	mov	r4,a
      001C7B A3               [24] 1094 	inc	dptr
      001C7C E0               [24] 1095 	movx	a,@dptr
      001C7D FD               [12] 1096 	mov	r5,a
      001C7E A3               [24] 1097 	inc	dptr
      001C7F E0               [24] 1098 	movx	a,@dptr
      001C80 FE               [12] 1099 	mov	r6,a
      001C81 A3               [24] 1100 	inc	dptr
      001C82 E0               [24] 1101 	movx	a,@dptr
      001C83 FF               [12] 1102 	mov	r7,a
      001C84 30 E7 33         [24] 1103 	jnb	acc.7,00102$
                                   1104 ;	.\FwLib_STC8\user\uart.c:128: UART_SendChar('-');
      001C87 75 82 2D         [24] 1105 	mov	dpl, #0x2d
      001C8A C0 07            [24] 1106 	push	ar7
      001C8C C0 06            [24] 1107 	push	ar6
      001C8E C0 05            [24] 1108 	push	ar5
      001C90 C0 04            [24] 1109 	push	ar4
      001C92 12 1A D6         [24] 1110 	lcall	_UART_SendChar
      001C95 D0 04            [24] 1111 	pop	ar4
      001C97 D0 05            [24] 1112 	pop	ar5
      001C99 D0 06            [24] 1113 	pop	ar6
      001C9B D0 07            [24] 1114 	pop	ar7
                                   1115 ;	.\FwLib_STC8\user\uart.c:129: v = (uint32_t)(-n);
      001C9D C3               [12] 1116 	clr	c
      001C9E E4               [12] 1117 	clr	a
      001C9F 9C               [12] 1118 	subb	a,r4
      001CA0 F8               [12] 1119 	mov	r0,a
      001CA1 E4               [12] 1120 	clr	a
      001CA2 9D               [12] 1121 	subb	a,r5
      001CA3 F9               [12] 1122 	mov	r1,a
      001CA4 E4               [12] 1123 	clr	a
      001CA5 9E               [12] 1124 	subb	a,r6
      001CA6 FA               [12] 1125 	mov	r2,a
      001CA7 E4               [12] 1126 	clr	a
      001CA8 9F               [12] 1127 	subb	a,r7
      001CA9 FB               [12] 1128 	mov	r3,a
      001CAA 90 01 8D         [24] 1129 	mov	dptr,#_UART_SendLong_v_10000_91
      001CAD E8               [12] 1130 	mov	a,r0
      001CAE F0               [24] 1131 	movx	@dptr,a
      001CAF E9               [12] 1132 	mov	a,r1
      001CB0 A3               [24] 1133 	inc	dptr
      001CB1 F0               [24] 1134 	movx	@dptr,a
      001CB2 EA               [12] 1135 	mov	a,r2
      001CB3 A3               [24] 1136 	inc	dptr
      001CB4 F0               [24] 1137 	movx	@dptr,a
      001CB5 EB               [12] 1138 	mov	a,r3
      001CB6 A3               [24] 1139 	inc	dptr
      001CB7 F0               [24] 1140 	movx	@dptr,a
      001CB8 80 0E            [24] 1141 	sjmp	00103$
      001CBA                       1142 00102$:
                                   1143 ;	.\FwLib_STC8\user\uart.c:131: v = (uint32_t)n;
      001CBA 90 01 8D         [24] 1144 	mov	dptr,#_UART_SendLong_v_10000_91
      001CBD EC               [12] 1145 	mov	a,r4
      001CBE F0               [24] 1146 	movx	@dptr,a
      001CBF ED               [12] 1147 	mov	a,r5
      001CC0 A3               [24] 1148 	inc	dptr
      001CC1 F0               [24] 1149 	movx	@dptr,a
      001CC2 EE               [12] 1150 	mov	a,r6
      001CC3 A3               [24] 1151 	inc	dptr
      001CC4 F0               [24] 1152 	movx	@dptr,a
      001CC5 EF               [12] 1153 	mov	a,r7
      001CC6 A3               [24] 1154 	inc	dptr
      001CC7 F0               [24] 1155 	movx	@dptr,a
      001CC8                       1156 00103$:
                                   1157 ;	.\FwLib_STC8\user\uart.c:134: if (v == 0) { UART_SendChar('0'); return; }
      001CC8 90 01 8D         [24] 1158 	mov	dptr,#_UART_SendLong_v_10000_91
      001CCB E0               [24] 1159 	movx	a,@dptr
      001CCC F5 F0            [12] 1160 	mov	b,a
      001CCE A3               [24] 1161 	inc	dptr
      001CCF E0               [24] 1162 	movx	a,@dptr
      001CD0 42 F0            [12] 1163 	orl	b,a
      001CD2 A3               [24] 1164 	inc	dptr
      001CD3 E0               [24] 1165 	movx	a,@dptr
      001CD4 42 F0            [12] 1166 	orl	b,a
      001CD6 A3               [24] 1167 	inc	dptr
      001CD7 E0               [24] 1168 	movx	a,@dptr
      001CD8 45 F0            [12] 1169 	orl	a,b
      001CDA 70 06            [24] 1170 	jnz	00117$
      001CDC 75 82 30         [24] 1171 	mov	dpl, #0x30
      001CDF 02 1A D6         [24] 1172 	ljmp	_UART_SendChar
                                   1173 ;	.\FwLib_STC8\user\uart.c:135: while (v > 0) {
      001CE2                       1174 00117$:
      001CE2 75 33 00         [24] 1175 	mov	_UART_SendLong_sloc1_1_0,#0x00
      001CE5                       1176 00106$:
      001CE5 90 01 8D         [24] 1177 	mov	dptr,#_UART_SendLong_v_10000_91
      001CE8 E0               [24] 1178 	movx	a,@dptr
      001CE9 FB               [12] 1179 	mov	r3,a
      001CEA A3               [24] 1180 	inc	dptr
      001CEB E0               [24] 1181 	movx	a,@dptr
      001CEC FC               [12] 1182 	mov	r4,a
      001CED A3               [24] 1183 	inc	dptr
      001CEE E0               [24] 1184 	movx	a,@dptr
      001CEF FD               [12] 1185 	mov	r5,a
      001CF0 A3               [24] 1186 	inc	dptr
      001CF1 E0               [24] 1187 	movx	a,@dptr
      001CF2 FE               [12] 1188 	mov	r6,a
      001CF3 EB               [12] 1189 	mov	a,r3
      001CF4 4C               [12] 1190 	orl	a,r4
      001CF5 4D               [12] 1191 	orl	a,r5
      001CF6 4E               [12] 1192 	orl	a,r6
      001CF7 60 75            [24] 1193 	jz	00119$
                                   1194 ;	.\FwLib_STC8\user\uart.c:136: buf[i++] = (v % 10) + '0';
      001CF9 E5 33            [12] 1195 	mov	a,_UART_SendLong_sloc1_1_0
      001CFB F9               [12] 1196 	mov	r1,a
      001CFC 33               [12] 1197 	rlc	a
      001CFD 95 E0            [12] 1198 	subb	a,acc
      001CFF FA               [12] 1199 	mov	r2,a
      001D00 05 33            [12] 1200 	inc	_UART_SendLong_sloc1_1_0
      001D02 E9               [12] 1201 	mov	a,r1
      001D03 24 81            [12] 1202 	add	a, #_UART_SendLong_buf_10000_91
      001D05 F5 31            [12] 1203 	mov	_UART_SendLong_sloc0_1_0,a
      001D07 EA               [12] 1204 	mov	a,r2
      001D08 34 01            [12] 1205 	addc	a, #(_UART_SendLong_buf_10000_91 >> 8)
      001D0A F5 32            [12] 1206 	mov	(_UART_SendLong_sloc0_1_0 + 1),a
      001D0C 90 01 9E         [24] 1207 	mov	dptr,#__modulong_PARM_2
      001D0F 74 0A            [12] 1208 	mov	a,#0x0a
      001D11 F0               [24] 1209 	movx	@dptr,a
      001D12 E4               [12] 1210 	clr	a
      001D13 A3               [24] 1211 	inc	dptr
      001D14 F0               [24] 1212 	movx	@dptr,a
      001D15 A3               [24] 1213 	inc	dptr
      001D16 F0               [24] 1214 	movx	@dptr,a
      001D17 A3               [24] 1215 	inc	dptr
      001D18 F0               [24] 1216 	movx	@dptr,a
      001D19 8B 82            [24] 1217 	mov	dpl, r3
      001D1B 8C 83            [24] 1218 	mov	dph, r4
      001D1D 8D F0            [24] 1219 	mov	b, r5
      001D1F EE               [12] 1220 	mov	a, r6
      001D20 C0 06            [24] 1221 	push	ar6
      001D22 C0 05            [24] 1222 	push	ar5
      001D24 C0 04            [24] 1223 	push	ar4
      001D26 C0 03            [24] 1224 	push	ar3
      001D28 12 1F 4D         [24] 1225 	lcall	__modulong
      001D2B A8 82            [24] 1226 	mov	r0, dpl
      001D2D D0 03            [24] 1227 	pop	ar3
      001D2F D0 04            [24] 1228 	pop	ar4
      001D31 D0 05            [24] 1229 	pop	ar5
      001D33 D0 06            [24] 1230 	pop	ar6
      001D35 74 30            [12] 1231 	mov	a,#0x30
      001D37 28               [12] 1232 	add	a, r0
      001D38 85 31 82         [24] 1233 	mov	dpl,_UART_SendLong_sloc0_1_0
      001D3B 85 32 83         [24] 1234 	mov	dph,(_UART_SendLong_sloc0_1_0 + 1)
      001D3E F0               [24] 1235 	movx	@dptr,a
                                   1236 ;	.\FwLib_STC8\user\uart.c:137: v /= 10;
      001D3F 90 01 AF         [24] 1237 	mov	dptr,#__divulong_PARM_2
      001D42 74 0A            [12] 1238 	mov	a,#0x0a
      001D44 F0               [24] 1239 	movx	@dptr,a
      001D45 E4               [12] 1240 	clr	a
      001D46 A3               [24] 1241 	inc	dptr
      001D47 F0               [24] 1242 	movx	@dptr,a
      001D48 A3               [24] 1243 	inc	dptr
      001D49 F0               [24] 1244 	movx	@dptr,a
      001D4A A3               [24] 1245 	inc	dptr
      001D4B F0               [24] 1246 	movx	@dptr,a
      001D4C 8B 82            [24] 1247 	mov	dpl, r3
      001D4E 8C 83            [24] 1248 	mov	dph, r4
      001D50 8D F0            [24] 1249 	mov	b, r5
      001D52 EE               [12] 1250 	mov	a, r6
      001D53 12 22 19         [24] 1251 	lcall	__divulong
      001D56 AC 82            [24] 1252 	mov	r4, dpl
      001D58 AD 83            [24] 1253 	mov	r5, dph
      001D5A AE F0            [24] 1254 	mov	r6, b
      001D5C FF               [12] 1255 	mov	r7, a
      001D5D 90 01 8D         [24] 1256 	mov	dptr,#_UART_SendLong_v_10000_91
      001D60 EC               [12] 1257 	mov	a,r4
      001D61 F0               [24] 1258 	movx	@dptr,a
      001D62 ED               [12] 1259 	mov	a,r5
      001D63 A3               [24] 1260 	inc	dptr
      001D64 F0               [24] 1261 	movx	@dptr,a
      001D65 EE               [12] 1262 	mov	a,r6
      001D66 A3               [24] 1263 	inc	dptr
      001D67 F0               [24] 1264 	movx	@dptr,a
      001D68 EF               [12] 1265 	mov	a,r7
      001D69 A3               [24] 1266 	inc	dptr
      001D6A F0               [24] 1267 	movx	@dptr,a
      001D6B 02 1C E5         [24] 1268 	ljmp	00106$
                                   1269 ;	.\FwLib_STC8\user\uart.c:139: while (--i >= 0) UART_SendChar(buf[i]);
      001D6E                       1270 00119$:
      001D6E AF 33            [24] 1271 	mov	r7,_UART_SendLong_sloc1_1_0
      001D70                       1272 00109$:
      001D70 1F               [12] 1273 	dec	r7
      001D71 EF               [12] 1274 	mov	a,r7
      001D72 20 E7 18         [24] 1275 	jb	acc.7,00112$
      001D75 8F 06            [24] 1276 	mov	ar6,r7
      001D77 EE               [12] 1277 	mov	a,r6
      001D78 24 81            [12] 1278 	add	a, #_UART_SendLong_buf_10000_91
      001D7A F5 82            [12] 1279 	mov	dpl,a
      001D7C E4               [12] 1280 	clr	a
      001D7D 34 01            [12] 1281 	addc	a, #(_UART_SendLong_buf_10000_91 >> 8)
      001D7F F5 83            [12] 1282 	mov	dph,a
      001D81 E0               [24] 1283 	movx	a,@dptr
      001D82 F5 82            [12] 1284 	mov	dpl,a
      001D84 C0 07            [24] 1285 	push	ar7
      001D86 12 1A D6         [24] 1286 	lcall	_UART_SendChar
      001D89 D0 07            [24] 1287 	pop	ar7
      001D8B 80 E3            [24] 1288 	sjmp	00109$
      001D8D                       1289 00112$:
                                   1290 ;	.\FwLib_STC8\user\uart.c:140: }
      001D8D 22               [24] 1291 	ret
                                   1292 ;------------------------------------------------------------
                                   1293 ;Allocation info for local variables in function 'UART_CheckRx'
                                   1294 ;------------------------------------------------------------
                                   1295 ;	.\FwLib_STC8\user\uart.c:144: uint8_t UART_CheckRx(void)
                                   1296 ;	-----------------------------------------
                                   1297 ;	 function UART_CheckRx
                                   1298 ;	-----------------------------------------
      001D8E                       1299 _UART_CheckRx:
                                   1300 ;	.\FwLib_STC8\user\uart.c:146: return RI;
      001D8E A2 98            [12] 1301 	mov	c,_RI
      001D90 E4               [12] 1302 	clr	a
      001D91 33               [12] 1303 	rlc	a
                                   1304 ;	.\FwLib_STC8\user\uart.c:147: }
      001D92 F5 82            [12] 1305 	mov	dpl,a
      001D94 22               [24] 1306 	ret
                                   1307 ;------------------------------------------------------------
                                   1308 ;Allocation info for local variables in function 'UART_GetRxChar'
                                   1309 ;------------------------------------------------------------
                                   1310 ;c             Allocated with name '_UART_GetRxChar_c_10000_99'
                                   1311 ;------------------------------------------------------------
                                   1312 ;	.\FwLib_STC8\user\uart.c:149: char UART_GetRxChar(void)
                                   1313 ;	-----------------------------------------
                                   1314 ;	 function UART_GetRxChar
                                   1315 ;	-----------------------------------------
      001D95                       1316 _UART_GetRxChar:
                                   1317 ;	.\FwLib_STC8\user\uart.c:152: while (mb_idx == 0);
      001D95                       1318 00101$:
      001D95 90 01 D3         [24] 1319 	mov	dptr,#_mb_idx
      001D98 E0               [24] 1320 	movx	a,@dptr
      001D99 60 FA            [24] 1321 	jz	00101$
                                   1322 ;	.\FwLib_STC8\user\uart.c:153: ES = 0;
                                   1323 ;	assignBit
      001D9B C2 AC            [12] 1324 	clr	_ES
                                   1325 ;	.\FwLib_STC8\user\uart.c:154: c = mb_buf[0];
      001D9D 90 01 2B         [24] 1326 	mov	dptr,#_mb_buf
      001DA0 E0               [24] 1327 	movx	a,@dptr
      001DA1 FF               [12] 1328 	mov	r7,a
                                   1329 ;	.\FwLib_STC8\user\uart.c:155: mb_idx = 0;
      001DA2 90 01 D3         [24] 1330 	mov	dptr,#_mb_idx
      001DA5 E4               [12] 1331 	clr	a
      001DA6 F0               [24] 1332 	movx	@dptr,a
                                   1333 ;	.\FwLib_STC8\user\uart.c:156: ES = 1;
                                   1334 ;	assignBit
      001DA7 D2 AC            [12] 1335 	setb	_ES
                                   1336 ;	.\FwLib_STC8\user\uart.c:157: return c;
      001DA9 8F 82            [24] 1337 	mov	dpl, r7
                                   1338 ;	.\FwLib_STC8\user\uart.c:158: }
      001DAB 22               [24] 1339 	ret
                                   1340 ;------------------------------------------------------------
                                   1341 ;Allocation info for local variables in function 'UART2_Init'
                                   1342 ;------------------------------------------------------------
                                   1343 ;	.\FwLib_STC8\user\uart.c:161: void UART2_Init(void)
                                   1344 ;	-----------------------------------------
                                   1345 ;	 function UART2_Init
                                   1346 ;	-----------------------------------------
      001DAC                       1347 _UART2_Init:
                                   1348 ;	.\FwLib_STC8\user\uart.c:164: P_SW2 |= 0x80; 
      001DAC 43 BA 80         [24] 1349 	orl	_P_SW2,#0x80
                                   1350 ;	.\FwLib_STC8\user\uart.c:167: P1M0 |= 0x02; P1M1 &= ~0x02; // P1.1 PP
      001DAF 43 92 02         [24] 1351 	orl	_P1M0,#0x02
      001DB2 53 91 FD         [24] 1352 	anl	_P1M1,#0xfd
                                   1353 ;	.\FwLib_STC8\user\uart.c:168: P1M0 &= ~0x01; P1M1 &= ~0x01; // P1.0 Quasi
      001DB5 53 92 FE         [24] 1354 	anl	_P1M0,#0xfe
      001DB8 53 91 FE         [24] 1355 	anl	_P1M1,#0xfe
                                   1356 ;	.\FwLib_STC8\user\uart.c:171: P3M0 |= 0x10; P3M1 &= ~0x10; 
      001DBB 43 B2 10         [24] 1357 	orl	_P3M0,#0x10
      001DBE 53 B1 EF         [24] 1358 	anl	_P3M1,#0xef
                                   1359 ;	.\FwLib_STC8\user\uart.c:174: S2CON = 0x50; 
      001DC1 75 9A 50         [24] 1360 	mov	_S2CON,#0x50
                                   1361 ;	.\FwLib_STC8\user\uart.c:176: RS485_DIR_RX(); // Start in listening mode
      001DC4 53 B0 EF         [24] 1362 	anl	_P3,#0xef
                                   1363 ;	.\FwLib_STC8\user\uart.c:177: IE2 |= 0x01;    // Enable UART2 Interrupt
      001DC7 43 AF 01         [24] 1364 	orl	_IE2,#0x01
                                   1365 ;	.\FwLib_STC8\user\uart.c:178: }
      001DCA 22               [24] 1366 	ret
                                   1367 ;------------------------------------------------------------
                                   1368 ;Allocation info for local variables in function 'UART2_ISR'
                                   1369 ;------------------------------------------------------------
                                   1370 ;b             Allocated with name '_UART2_ISR_b_20000_104'
                                   1371 ;------------------------------------------------------------
                                   1372 ;	.\FwLib_STC8\user\uart.c:182: void UART2_ISR(void) __interrupt(8)
                                   1373 ;	-----------------------------------------
                                   1374 ;	 function UART2_ISR
                                   1375 ;	-----------------------------------------
      001DCB                       1376 _UART2_ISR:
      001DCB C0 E0            [24] 1377 	push	acc
      001DCD C0 82            [24] 1378 	push	dpl
      001DCF C0 83            [24] 1379 	push	dph
      001DD1 C0 07            [24] 1380 	push	ar7
      001DD3 C0 06            [24] 1381 	push	ar6
      001DD5 C0 05            [24] 1382 	push	ar5
      001DD7 C0 D0            [24] 1383 	push	psw
      001DD9 75 D0 00         [24] 1384 	mov	psw,#0x00
                                   1385 ;	.\FwLib_STC8\user\uart.c:185: P_SW2 |= 0x80;
      001DDC 43 BA 80         [24] 1386 	orl	_P_SW2,#0x80
                                   1387 ;	.\FwLib_STC8\user\uart.c:187: if (S2CON & 0x01) // RI2: Byte Received
      001DDF E5 9A            [12] 1388 	mov	a,_S2CON
      001DE1 30 E0 37         [24] 1389 	jnb	acc.0,00104$
                                   1390 ;	.\FwLib_STC8\user\uart.c:189: uint8_t b = S2BUF;
      001DE4 90 01 91         [24] 1391 	mov	dptr,#_UART2_ISR_b_20000_104
      001DE7 E5 9B            [12] 1392 	mov	a,_S2BUF
      001DE9 F0               [24] 1393 	movx	@dptr,a
                                   1394 ;	.\FwLib_STC8\user\uart.c:190: S2CON &= ~0x01; // Clear RI2
      001DEA 53 9A FE         [24] 1395 	anl	_S2CON,#0xfe
                                   1396 ;	.\FwLib_STC8\user\uart.c:192: if (mb_idx < sizeof(mb_buf))
      001DED 90 01 D3         [24] 1397 	mov	dptr,#_mb_idx
      001DF0 E0               [24] 1398 	movx	a,@dptr
      001DF1 FF               [12] 1399 	mov	r7,a
      001DF2 BF 40 00         [24] 1400 	cjne	r7,#0x40,00129$
      001DF5                       1401 00129$:
      001DF5 50 18            [24] 1402 	jnc	00102$
                                   1403 ;	.\FwLib_STC8\user\uart.c:194: mb_buf[mb_idx++] = b;
      001DF7 90 01 D3         [24] 1404 	mov	dptr,#_mb_idx
      001DFA E0               [24] 1405 	movx	a,@dptr
      001DFB FF               [12] 1406 	mov	r7,a
      001DFC 04               [12] 1407 	inc	a
      001DFD F0               [24] 1408 	movx	@dptr,a
      001DFE EF               [12] 1409 	mov	a,r7
      001DFF 24 2B            [12] 1410 	add	a, #_mb_buf
      001E01 FF               [12] 1411 	mov	r7,a
      001E02 E4               [12] 1412 	clr	a
      001E03 34 01            [12] 1413 	addc	a, #(_mb_buf >> 8)
      001E05 FE               [12] 1414 	mov	r6,a
      001E06 90 01 91         [24] 1415 	mov	dptr,#_UART2_ISR_b_20000_104
      001E09 E0               [24] 1416 	movx	a,@dptr
      001E0A 8F 82            [24] 1417 	mov	dpl,r7
      001E0C 8E 83            [24] 1418 	mov	dph,r6
      001E0E F0               [24] 1419 	movx	@dptr,a
      001E0F                       1420 00102$:
                                   1421 ;	.\FwLib_STC8\user\uart.c:42: TR0 = 0;        // Stop
                                   1422 ;	assignBit
      001E0F C2 8C            [12] 1423 	clr	_TR0
                                   1424 ;	.\FwLib_STC8\user\uart.c:43: TH0 = T0_RELOAD_H; 
      001E11 75 8C 20         [24] 1425 	mov	_TH0,#0x20
                                   1426 ;	.\FwLib_STC8\user\uart.c:44: TL0 = T0_RELOAD_L; 
      001E14 75 8A 00         [24] 1427 	mov	_TL0,#0x00
                                   1428 ;	.\FwLib_STC8\user\uart.c:45: TF0 = 0;        // Clear flag
                                   1429 ;	assignBit
      001E17 C2 8D            [12] 1430 	clr	_TF0
                                   1431 ;	.\FwLib_STC8\user\uart.c:46: TR0 = 1;        // Restart
                                   1432 ;	assignBit
      001E19 D2 8C            [12] 1433 	setb	_TR0
                                   1434 ;	.\FwLib_STC8\user\uart.c:198: Modbus_ResetSilentTimer();
      001E1B                       1435 00104$:
                                   1436 ;	.\FwLib_STC8\user\uart.c:201: if (S2CON & 0x02) // TI2: Byte Sent
      001E1B E5 9A            [12] 1437 	mov	a,_S2CON
      001E1D 30 E1 03         [24] 1438 	jnb	acc.1,00108$
                                   1439 ;	.\FwLib_STC8\user\uart.c:203: S2CON &= ~0x02; // Clear TI2
      001E20 53 9A FD         [24] 1440 	anl	_S2CON,#0xfd
      001E23                       1441 00108$:
                                   1442 ;	.\FwLib_STC8\user\uart.c:205: }
      001E23 D0 D0            [24] 1443 	pop	psw
      001E25 D0 05            [24] 1444 	pop	ar5
      001E27 D0 06            [24] 1445 	pop	ar6
      001E29 D0 07            [24] 1446 	pop	ar7
      001E2B D0 83            [24] 1447 	pop	dph
      001E2D D0 82            [24] 1448 	pop	dpl
      001E2F D0 E0            [24] 1449 	pop	acc
      001E31 32               [24] 1450 	reti
                                   1451 ;	eliminated unneeded push/pop b
                                   1452 ;------------------------------------------------------------
                                   1453 ;Allocation info for local variables in function 'UART2_SendChar'
                                   1454 ;------------------------------------------------------------
                                   1455 ;c             Allocated with name '_UART2_SendChar_c_10000_110'
                                   1456 ;------------------------------------------------------------
                                   1457 ;	.\FwLib_STC8\user\uart.c:209: void UART2_SendChar(char c)
                                   1458 ;	-----------------------------------------
                                   1459 ;	 function UART2_SendChar
                                   1460 ;	-----------------------------------------
      001E32                       1461 _UART2_SendChar:
      001E32 E5 82            [12] 1462 	mov	a,dpl
      001E34 90 01 92         [24] 1463 	mov	dptr,#_UART2_SendChar_c_10000_110
      001E37 F0               [24] 1464 	movx	@dptr,a
                                   1465 ;	.\FwLib_STC8\user\uart.c:211: P_SW2 |= 0x80;
      001E38 43 BA 80         [24] 1466 	orl	_P_SW2,#0x80
                                   1467 ;	.\FwLib_STC8\user\uart.c:212: S2BUF = c;
      001E3B 90 01 92         [24] 1468 	mov	dptr,#_UART2_SendChar_c_10000_110
      001E3E E0               [24] 1469 	movx	a,@dptr
      001E3F F5 9B            [12] 1470 	mov	_S2BUF,a
                                   1471 ;	.\FwLib_STC8\user\uart.c:213: while (!(S2CON & 0x02)); // Wait for TI2
      001E41                       1472 00101$:
      001E41 E5 9A            [12] 1473 	mov	a,_S2CON
      001E43 30 E1 FB         [24] 1474 	jnb	acc.1,00101$
                                   1475 ;	.\FwLib_STC8\user\uart.c:214: S2CON &= ~0x02;          // Clear TI2
      001E46 53 9A FD         [24] 1476 	anl	_S2CON,#0xfd
                                   1477 ;	.\FwLib_STC8\user\uart.c:215: }
      001E49 22               [24] 1478 	ret
                                   1479 ;------------------------------------------------------------
                                   1480 ;Allocation info for local variables in function 'UART2_SendBuffer'
                                   1481 ;------------------------------------------------------------
                                   1482 ;len           Allocated with name '_UART2_SendBuffer_PARM_2'
                                   1483 ;buf           Allocated with name '_UART2_SendBuffer_buf_10000_112'
                                   1484 ;_f            Allocated with name '_UART2_SendBuffer__f_20000_115'
                                   1485 ;------------------------------------------------------------
                                   1486 ;	.\FwLib_STC8\user\uart.c:217: void UART2_SendBuffer(uint8_t *buf, uint8_t len)
                                   1487 ;	-----------------------------------------
                                   1488 ;	 function UART2_SendBuffer
                                   1489 ;	-----------------------------------------
      001E4A                       1490 _UART2_SendBuffer:
      001E4A AF F0            [24] 1491 	mov	r7,b
      001E4C AE 83            [24] 1492 	mov	r6,dph
      001E4E E5 82            [12] 1493 	mov	a,dpl
      001E50 90 01 94         [24] 1494 	mov	dptr,#_UART2_SendBuffer_buf_10000_112
      001E53 F0               [24] 1495 	movx	@dptr,a
      001E54 EE               [12] 1496 	mov	a,r6
      001E55 A3               [24] 1497 	inc	dptr
      001E56 F0               [24] 1498 	movx	@dptr,a
      001E57 EF               [12] 1499 	mov	a,r7
      001E58 A3               [24] 1500 	inc	dptr
      001E59 F0               [24] 1501 	movx	@dptr,a
                                   1502 ;	.\FwLib_STC8\user\uart.c:219: RS485_DIR_TX();          // Flip transceiver to Transmit
      001E5A 43 B0 10         [24] 1503 	orl	_P3,#0x10
                                   1504 ;	.\FwLib_STC8\user\uart.c:220: while (len--)
      001E5D 90 01 94         [24] 1505 	mov	dptr,#_UART2_SendBuffer_buf_10000_112
      001E60 E0               [24] 1506 	movx	a,@dptr
      001E61 FD               [12] 1507 	mov	r5,a
      001E62 A3               [24] 1508 	inc	dptr
      001E63 E0               [24] 1509 	movx	a,@dptr
      001E64 FE               [12] 1510 	mov	r6,a
      001E65 A3               [24] 1511 	inc	dptr
      001E66 E0               [24] 1512 	movx	a,@dptr
      001E67 FF               [12] 1513 	mov	r7,a
      001E68 90 01 93         [24] 1514 	mov	dptr,#_UART2_SendBuffer_PARM_2
      001E6B E0               [24] 1515 	movx	a,@dptr
      001E6C FC               [12] 1516 	mov	r4,a
      001E6D                       1517 00101$:
      001E6D 8C 03            [24] 1518 	mov	ar3,r4
      001E6F 1C               [12] 1519 	dec	r4
      001E70 EB               [12] 1520 	mov	a,r3
      001E71 60 31            [24] 1521 	jz	00114$
                                   1522 ;	.\FwLib_STC8\user\uart.c:222: UART2_SendChar(*buf++);
      001E73 8D 82            [24] 1523 	mov	dpl,r5
      001E75 8E 83            [24] 1524 	mov	dph,r6
      001E77 8F F0            [24] 1525 	mov	b,r7
      001E79 12 26 23         [24] 1526 	lcall	__gptrget
      001E7C FB               [12] 1527 	mov	r3,a
      001E7D A3               [24] 1528 	inc	dptr
      001E7E AD 82            [24] 1529 	mov	r5,dpl
      001E80 AE 83            [24] 1530 	mov	r6,dph
      001E82 90 01 94         [24] 1531 	mov	dptr,#_UART2_SendBuffer_buf_10000_112
      001E85 ED               [12] 1532 	mov	a,r5
      001E86 F0               [24] 1533 	movx	@dptr,a
      001E87 EE               [12] 1534 	mov	a,r6
      001E88 A3               [24] 1535 	inc	dptr
      001E89 F0               [24] 1536 	movx	@dptr,a
      001E8A EF               [12] 1537 	mov	a,r7
      001E8B A3               [24] 1538 	inc	dptr
      001E8C F0               [24] 1539 	movx	@dptr,a
      001E8D 8B 82            [24] 1540 	mov	dpl, r3
      001E8F C0 07            [24] 1541 	push	ar7
      001E91 C0 06            [24] 1542 	push	ar6
      001E93 C0 05            [24] 1543 	push	ar5
      001E95 C0 04            [24] 1544 	push	ar4
      001E97 12 1E 32         [24] 1545 	lcall	_UART2_SendChar
      001E9A D0 04            [24] 1546 	pop	ar4
      001E9C D0 05            [24] 1547 	pop	ar5
      001E9E D0 06            [24] 1548 	pop	ar6
      001EA0 D0 07            [24] 1549 	pop	ar7
      001EA2 80 C9            [24] 1550 	sjmp	00101$
      001EA4                       1551 00114$:
      001EA4 90 01 94         [24] 1552 	mov	dptr,#_UART2_SendBuffer_buf_10000_112
      001EA7 ED               [12] 1553 	mov	a,r5
      001EA8 F0               [24] 1554 	movx	@dptr,a
      001EA9 EE               [12] 1555 	mov	a,r6
      001EAA A3               [24] 1556 	inc	dptr
      001EAB F0               [24] 1557 	movx	@dptr,a
      001EAC EF               [12] 1558 	mov	a,r7
      001EAD A3               [24] 1559 	inc	dptr
      001EAE F0               [24] 1560 	movx	@dptr,a
                                   1561 ;	.\FwLib_STC8\user\uart.c:224: RS485_FLUSH();           // Wait for physical bits to leave the wire
      001EAF 7E 70            [12] 1562 	mov	r6,#0x70
      001EB1 7F 17            [12] 1563 	mov	r7,#0x17
      001EB3                       1564 00107$:
      001EB3 1E               [12] 1565 	dec	r6
      001EB4 BE FF 01         [24] 1566 	cjne	r6,#0xff,00137$
      001EB7 1F               [12] 1567 	dec	r7
      001EB8                       1568 00137$:
      001EB8 EE               [12] 1569 	mov	a,r6
      001EB9 4F               [12] 1570 	orl	a,r7
      001EBA 70 F7            [24] 1571 	jnz	00107$
                                   1572 ;	.\FwLib_STC8\user\uart.c:225: RS485_DIR_RX();          // Flip back to Receive
      001EBC 53 B0 EF         [24] 1573 	anl	_P3,#0xef
                                   1574 ;	.\FwLib_STC8\user\uart.c:226: }
      001EBF 22               [24] 1575 	ret
                                   1576 	.area CSEG    (CODE)
                                   1577 	.area CONST   (CODE)
                                   1578 	.area XINIT   (CODE)
      0029BC                       1579 __xinit__mb_idx:
      0029BC 00                    1580 	.db #0x00	; 0
      0029BD                       1581 __xinit__mb_frame_ready:
      0029BD 00                    1582 	.db #0x00	; 0
                                   1583 	.area CABS    (ABS,CODE)
