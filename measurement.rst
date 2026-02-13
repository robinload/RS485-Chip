                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module measurement
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Read_HX71708_Raw
                                     12 	.globl _reg_save_all
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
                                    217 	.globl _MEAS_Init
                                    218 	.globl _scale_value
                                    219 	.globl _MEAS_Process
                                    220 	.globl _MEAS_SetZero
                                    221 ;--------------------------------------------------------
                                    222 ; special function registers
                                    223 ;--------------------------------------------------------
                                    224 	.area RSEG    (ABS,DATA)
      000000                        225 	.org 0x0000
                           000080   226 _P0	=	0x0080
                           000081   227 _SP	=	0x0081
                           000082   228 _DPL	=	0x0082
                           000083   229 _DPH	=	0x0083
                           000084   230 _S4CON	=	0x0084
                           000085   231 _S4BUF	=	0x0085
                           000087   232 _PCON	=	0x0087
                           000088   233 _TCON	=	0x0088
                           000089   234 _TMOD	=	0x0089
                           00008A   235 _TL0	=	0x008a
                           00008B   236 _TL1	=	0x008b
                           00008C   237 _TH0	=	0x008c
                           00008D   238 _TH1	=	0x008d
                           00008E   239 _AUXR	=	0x008e
                           00008F   240 _INTCLKO	=	0x008f
                           000090   241 _P1	=	0x0090
                           000091   242 _P1M1	=	0x0091
                           000092   243 _P1M0	=	0x0092
                           000093   244 _P0M1	=	0x0093
                           000094   245 _P0M0	=	0x0094
                           000095   246 _P2M1	=	0x0095
                           000096   247 _P2M0	=	0x0096
                           000098   248 _SCON	=	0x0098
                           000099   249 _SBUF	=	0x0099
                           00009A   250 _S2CON	=	0x009a
                           00009B   251 _S2BUF	=	0x009b
                           00009D   252 _IRCBAND	=	0x009d
                           00009E   253 _LIRTRIM	=	0x009e
                           00009F   254 _IRTRIM	=	0x009f
                           0000A0   255 _P2	=	0x00a0
                           0000A1   256 _BUS_SPEED	=	0x00a1
                           0000A2   257 _P_SW1	=	0x00a2
                           0000A8   258 _IE	=	0x00a8
                           0000A9   259 _SADDR	=	0x00a9
                           0000AA   260 _WKTCL	=	0x00aa
                           0000AB   261 _WKTCH	=	0x00ab
                           0000AC   262 _S3CON	=	0x00ac
                           0000AD   263 _S3BUF	=	0x00ad
                           0000AE   264 _TA	=	0x00ae
                           0000AF   265 _IE2	=	0x00af
                           0000B0   266 _P3	=	0x00b0
                           0000B1   267 _P3M1	=	0x00b1
                           0000B2   268 _P3M0	=	0x00b2
                           0000B3   269 _P4M1	=	0x00b3
                           0000B4   270 _P4M0	=	0x00b4
                           0000B5   271 _IP2	=	0x00b5
                           0000B6   272 _IP2H	=	0x00b6
                           0000B7   273 _IPH	=	0x00b7
                           0000B8   274 _IP	=	0x00b8
                           0000B9   275 _SADEN	=	0x00b9
                           0000BA   276 _P_SW2	=	0x00ba
                           0000BC   277 _ADC_CONTR	=	0x00bc
                           0000BD   278 _ADC_RES	=	0x00bd
                           0000BE   279 _ADC_RESL	=	0x00be
                           0000C0   280 _P4	=	0x00c0
                           0000C1   281 _WDT_CONTR	=	0x00c1
                           0000C2   282 _IAP_DATA	=	0x00c2
                           0000C3   283 _IAP_ADDRH	=	0x00c3
                           0000C4   284 _IAP_ADDRL	=	0x00c4
                           0000C5   285 _IAP_CMD	=	0x00c5
                           0000C6   286 _IAP_TRIG	=	0x00c6
                           0000C7   287 _IAP_CONTR	=	0x00c7
                           0000C8   288 _P5	=	0x00c8
                           0000C9   289 _P5M1	=	0x00c9
                           0000CA   290 _P5M0	=	0x00ca
                           0000CB   291 _P6M1	=	0x00cb
                           0000CC   292 _P6M0	=	0x00cc
                           0000CD   293 _SPSTAT	=	0x00cd
                           0000CE   294 _SPCTL	=	0x00ce
                           0000CF   295 _SPDAT	=	0x00cf
                           0000D0   296 _PSW	=	0x00d0
                           0000D1   297 _T4T3M	=	0x00d1
                           0000D2   298 _T4H	=	0x00d2
                           0000D3   299 _T4L	=	0x00d3
                           0000D4   300 _T3H	=	0x00d4
                           0000D5   301 _T3L	=	0x00d5
                           0000D6   302 _T2H	=	0x00d6
                           0000D7   303 _T2L	=	0x00d7
                           0000E0   304 _ACC	=	0x00e0
                           0000E8   305 _P6	=	0x00e8
                           0000F0   306 _B	=	0x00f0
                           0000F8   307 _P7	=	0x00f8
                           0000A6   308 _VRTRIM	=	0x00a6
                           0000DC   309 _USBCLK	=	0x00dc
                           0000DE   310 _ADCCFG	=	0x00de
                           0000DF   311 _IP3	=	0x00df
                           0000E1   312 _P7M1	=	0x00e1
                           0000E2   313 _P7M0	=	0x00e2
                           0000E3   314 _DPS	=	0x00e3
                           0000E4   315 _DPL1	=	0x00e4
                           0000E5   316 _DPH1	=	0x00e5
                           0000E6   317 _CMPCR1	=	0x00e6
                           0000E7   318 _CMPCR2	=	0x00e7
                           0000EC   319 _USBDAT	=	0x00ec
                           0000EE   320 _IP3H	=	0x00ee
                           0000EF   321 _AUXINTIF	=	0x00ef
                           0000F4   322 _USBCON	=	0x00f4
                           0000F5   323 _IAP_TPS	=	0x00f5
                           0000FC   324 _USBADR	=	0x00fc
                           0000FF   325 _RSTCFG	=	0x00ff
                                    326 ;--------------------------------------------------------
                                    327 ; special function bits
                                    328 ;--------------------------------------------------------
                                    329 	.area RSEG    (ABS,DATA)
      000000                        330 	.org 0x0000
                           000080   331 _P00	=	0x0080
                           000081   332 _P01	=	0x0081
                           000082   333 _P02	=	0x0082
                           000083   334 _P03	=	0x0083
                           000084   335 _P04	=	0x0084
                           000085   336 _P05	=	0x0085
                           000086   337 _P06	=	0x0086
                           000087   338 _P07	=	0x0087
                           00008F   339 _TF1	=	0x008f
                           00008E   340 _TR1	=	0x008e
                           00008D   341 _TF0	=	0x008d
                           00008C   342 _TR0	=	0x008c
                           00008B   343 _IE1	=	0x008b
                           00008A   344 _IT1	=	0x008a
                           000089   345 _IE0	=	0x0089
                           000088   346 _IT0	=	0x0088
                           000090   347 _P10	=	0x0090
                           000091   348 _P11	=	0x0091
                           000092   349 _P12	=	0x0092
                           000093   350 _P13	=	0x0093
                           000094   351 _P14	=	0x0094
                           000095   352 _P15	=	0x0095
                           000096   353 _P16	=	0x0096
                           000097   354 _P17	=	0x0097
                           00009F   355 _SM0	=	0x009f
                           00009E   356 _SM1	=	0x009e
                           00009D   357 _SM2	=	0x009d
                           00009C   358 _REN	=	0x009c
                           00009B   359 _TB8	=	0x009b
                           00009A   360 _RB8	=	0x009a
                           000099   361 _TI	=	0x0099
                           000098   362 _RI	=	0x0098
                           0000A0   363 _P20	=	0x00a0
                           0000A1   364 _P21	=	0x00a1
                           0000A2   365 _P22	=	0x00a2
                           0000A3   366 _P23	=	0x00a3
                           0000A4   367 _P24	=	0x00a4
                           0000A5   368 _P25	=	0x00a5
                           0000A6   369 _P26	=	0x00a6
                           0000A7   370 _P27	=	0x00a7
                           0000AF   371 _EA	=	0x00af
                           0000AE   372 _ELVD	=	0x00ae
                           0000AD   373 _EADC	=	0x00ad
                           0000AC   374 _ES	=	0x00ac
                           0000AB   375 _ET1	=	0x00ab
                           0000AA   376 _EX1	=	0x00aa
                           0000A9   377 _ET0	=	0x00a9
                           0000A8   378 _EX0	=	0x00a8
                           0000B0   379 _P30	=	0x00b0
                           0000B1   380 _P31	=	0x00b1
                           0000B2   381 _P32	=	0x00b2
                           0000B3   382 _P33	=	0x00b3
                           0000B4   383 _P34	=	0x00b4
                           0000B5   384 _P35	=	0x00b5
                           0000B6   385 _P36	=	0x00b6
                           0000B7   386 _P37	=	0x00b7
                           0000BF   387 _PPCA	=	0x00bf
                           0000BE   388 _PLVD	=	0x00be
                           0000BD   389 _PADC	=	0x00bd
                           0000BC   390 _PS	=	0x00bc
                           0000BB   391 _PT1	=	0x00bb
                           0000BA   392 _PX1	=	0x00ba
                           0000B9   393 _PT0	=	0x00b9
                           0000B8   394 _PX0	=	0x00b8
                           0000C0   395 _P40	=	0x00c0
                           0000C1   396 _P41	=	0x00c1
                           0000C2   397 _P42	=	0x00c2
                           0000C3   398 _P43	=	0x00c3
                           0000C4   399 _P44	=	0x00c4
                           0000C5   400 _P45	=	0x00c5
                           0000C6   401 _P46	=	0x00c6
                           0000C7   402 _P47	=	0x00c7
                           0000C8   403 _P50	=	0x00c8
                           0000C9   404 _P51	=	0x00c9
                           0000CA   405 _P52	=	0x00ca
                           0000CB   406 _P53	=	0x00cb
                           0000CC   407 _P54	=	0x00cc
                           0000CD   408 _P55	=	0x00cd
                           0000CE   409 _P56	=	0x00ce
                           0000CF   410 _P57	=	0x00cf
                           0000D7   411 _CY	=	0x00d7
                           0000D6   412 _AC	=	0x00d6
                           0000D5   413 _F0	=	0x00d5
                           0000D4   414 _RS1	=	0x00d4
                           0000D3   415 _RS0	=	0x00d3
                           0000D2   416 _OV	=	0x00d2
                           0000D1   417 _F1	=	0x00d1
                           0000D0   418 _P	=	0x00d0
                           0000E8   419 _P60	=	0x00e8
                           0000E9   420 _P61	=	0x00e9
                           0000EA   421 _P62	=	0x00ea
                           0000EB   422 _P63	=	0x00eb
                           0000EC   423 _P64	=	0x00ec
                           0000ED   424 _P65	=	0x00ed
                           0000EE   425 _P66	=	0x00ee
                           0000EF   426 _P67	=	0x00ef
                           0000F8   427 _P70	=	0x00f8
                           0000F9   428 _P71	=	0x00f9
                           0000FA   429 _P72	=	0x00fa
                           0000FB   430 _P73	=	0x00fb
                           0000FC   431 _P74	=	0x00fc
                           0000FD   432 _P75	=	0x00fd
                           0000FE   433 _P76	=	0x00fe
                           0000FF   434 _P77	=	0x00ff
                                    435 ;--------------------------------------------------------
                                    436 ; overlayable register banks
                                    437 ;--------------------------------------------------------
                                    438 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        439 	.ds 8
                                    440 ;--------------------------------------------------------
                                    441 ; internal ram data
                                    442 ;--------------------------------------------------------
                                    443 	.area DSEG    (DATA)
      00002E                        444 _scale_value_sloc0_1_0:
      00002E                        445 	.ds 1
      00002F                        446 _scale_value_sloc1_1_0:
      00002F                        447 	.ds 1
      000030                        448 _scale_value_sloc2_1_0:
      000030                        449 	.ds 4
      000034                        450 _scale_value_sloc3_1_0:
      000034                        451 	.ds 4
      000038                        452 _scale_value_sloc4_1_0:
      000038                        453 	.ds 4
      00003C                        454 _scale_value_sloc5_1_0:
      00003C                        455 	.ds 4
      000040                        456 _MEAS_Process_sloc0_1_0:
      000040                        457 	.ds 4
      000044                        458 _MEAS_Process_sloc1_1_0:
      000044                        459 	.ds 4
      000048                        460 _MEAS_Process_sloc2_1_0:
      000048                        461 	.ds 4
                                    462 ;--------------------------------------------------------
                                    463 ; overlayable items in internal ram
                                    464 ;--------------------------------------------------------
                                    465 ;--------------------------------------------------------
                                    466 ; indirectly addressable internal ram data
                                    467 ;--------------------------------------------------------
                                    468 	.area ISEG    (DATA)
                                    469 ;--------------------------------------------------------
                                    470 ; absolute internal ram data
                                    471 ;--------------------------------------------------------
                                    472 	.area IABS    (ABS,DATA)
                                    473 	.area IABS    (ABS,DATA)
                                    474 ;--------------------------------------------------------
                                    475 ; bit data
                                    476 ;--------------------------------------------------------
                                    477 	.area BSEG    (BIT)
                                    478 ;--------------------------------------------------------
                                    479 ; paged external ram data
                                    480 ;--------------------------------------------------------
                                    481 	.area PSEG    (PAG,XDATA)
                                    482 ;--------------------------------------------------------
                                    483 ; uninitialized external ram data
                                    484 ;--------------------------------------------------------
                                    485 	.area XSEG    (XDATA)
      0001C5                        486 _scale_value_raw_adc_10000_62:
      0001C5                        487 	.ds 4
      0001C9                        488 _scale_value_i_10000_63:
      0001C9                        489 	.ds 1
      0001CA                        490 _scale_value_x0_10000_63:
      0001CA                        491 	.ds 4
      0001CE                        492 _scale_value_x1_10000_63:
      0001CE                        493 	.ds 4
      0001D2                        494 _scale_value_y0_10000_63:
      0001D2                        495 	.ds 4
      0001D6                        496 _scale_value_y1_10000_63:
      0001D6                        497 	.ds 4
      0001DA                        498 _MEAS_Process_raw_adc_10000_67:
      0001DA                        499 	.ds 4
      0001DE                        500 _MEAS_Process_current_weight_10000_67:
      0001DE                        501 	.ds 4
      0001E2                        502 _MEAS_Process_diff_10000_67:
      0001E2                        503 	.ds 4
      0001E6                        504 _MEAS_Process_stable_diff_10000_67:
      0001E6                        505 	.ds 4
                                    506 ;--------------------------------------------------------
                                    507 ; absolute external ram data
                                    508 ;--------------------------------------------------------
                                    509 	.area XABS    (ABS,XDATA)
                                    510 ;--------------------------------------------------------
                                    511 ; initialized external ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area XISEG   (XDATA)
      00022C                        514 _filtered_adc:
      00022C                        515 	.ds 4
      000230                        516 _zero_track_cnt:
      000230                        517 	.ds 2
      000232                        518 _stable_cnt:
      000232                        519 	.ds 2
      000234                        520 _last_stable_val:
      000234                        521 	.ds 4
                                    522 	.area HOME    (CODE)
                                    523 	.area GSINIT0 (CODE)
                                    524 	.area GSINIT1 (CODE)
                                    525 	.area GSINIT2 (CODE)
                                    526 	.area GSINIT3 (CODE)
                                    527 	.area GSINIT4 (CODE)
                                    528 	.area GSINIT5 (CODE)
                                    529 	.area GSINIT  (CODE)
                                    530 	.area GSFINAL (CODE)
                                    531 	.area CSEG    (CODE)
                                    532 ;--------------------------------------------------------
                                    533 ; global & static initialisations
                                    534 ;--------------------------------------------------------
                                    535 	.area HOME    (CODE)
                                    536 	.area GSINIT  (CODE)
                                    537 	.area GSFINAL (CODE)
                                    538 	.area GSINIT  (CODE)
                                    539 ;--------------------------------------------------------
                                    540 ; Home
                                    541 ;--------------------------------------------------------
                                    542 	.area HOME    (CODE)
                                    543 	.area HOME    (CODE)
                                    544 ;--------------------------------------------------------
                                    545 ; code
                                    546 ;--------------------------------------------------------
                                    547 	.area CSEG    (CODE)
                                    548 ;------------------------------------------------------------
                                    549 ;Allocation info for local variables in function 'MEAS_Init'
                                    550 ;------------------------------------------------------------
                                    551 ;	.\FwLib_STC8\user\measurement.c:11: void MEAS_Init(void) {
                                    552 ;	-----------------------------------------
                                    553 ;	 function MEAS_Init
                                    554 ;	-----------------------------------------
      002338                        555 _MEAS_Init:
                           000007   556 	ar7 = 0x07
                           000006   557 	ar6 = 0x06
                           000005   558 	ar5 = 0x05
                           000004   559 	ar4 = 0x04
                           000003   560 	ar3 = 0x03
                           000002   561 	ar2 = 0x02
                           000001   562 	ar1 = 0x01
                           000000   563 	ar0 = 0x00
                                    564 ;	.\FwLib_STC8\user\measurement.c:12: filtered_adc = Read_HX71708_Raw();
      002338 12 0E 7A         [24]  565 	lcall	_Read_HX71708_Raw
      00233B AC 82            [24]  566 	mov	r4, dpl
      00233D AD 83            [24]  567 	mov	r5, dph
      00233F AE F0            [24]  568 	mov	r6, b
      002341 FF               [12]  569 	mov	r7, a
      002342 90 02 2C         [24]  570 	mov	dptr,#_filtered_adc
      002345 EC               [12]  571 	mov	a,r4
      002346 F0               [24]  572 	movx	@dptr,a
      002347 ED               [12]  573 	mov	a,r5
      002348 A3               [24]  574 	inc	dptr
      002349 F0               [24]  575 	movx	@dptr,a
      00234A EE               [12]  576 	mov	a,r6
      00234B A3               [24]  577 	inc	dptr
      00234C F0               [24]  578 	movx	@dptr,a
      00234D EF               [12]  579 	mov	a,r7
      00234E A3               [24]  580 	inc	dptr
      00234F F0               [24]  581 	movx	@dptr,a
                                    582 ;	.\FwLib_STC8\user\measurement.c:13: last_stable_val = 0;
      002350 90 02 34         [24]  583 	mov	dptr,#_last_stable_val
      002353 E4               [12]  584 	clr	a
      002354 F0               [24]  585 	movx	@dptr,a
      002355 A3               [24]  586 	inc	dptr
      002356 F0               [24]  587 	movx	@dptr,a
      002357 A3               [24]  588 	inc	dptr
      002358 F0               [24]  589 	movx	@dptr,a
      002359 A3               [24]  590 	inc	dptr
      00235A F0               [24]  591 	movx	@dptr,a
                                    592 ;	.\FwLib_STC8\user\measurement.c:14: stable_cnt = 0;
      00235B 90 02 32         [24]  593 	mov	dptr,#_stable_cnt
      00235E F0               [24]  594 	movx	@dptr,a
      00235F A3               [24]  595 	inc	dptr
      002360 F0               [24]  596 	movx	@dptr,a
                                    597 ;	.\FwLib_STC8\user\measurement.c:15: zero_track_cnt = 0;
      002361 90 02 30         [24]  598 	mov	dptr,#_zero_track_cnt
      002364 F0               [24]  599 	movx	@dptr,a
      002365 A3               [24]  600 	inc	dptr
      002366 F0               [24]  601 	movx	@dptr,a
                                    602 ;	.\FwLib_STC8\user\measurement.c:16: }
      002367 22               [24]  603 	ret
                                    604 ;------------------------------------------------------------
                                    605 ;Allocation info for local variables in function 'scale_value'
                                    606 ;------------------------------------------------------------
                                    607 ;sloc0         Allocated with name '_scale_value_sloc0_1_0'
                                    608 ;sloc1         Allocated with name '_scale_value_sloc1_1_0'
                                    609 ;sloc2         Allocated with name '_scale_value_sloc2_1_0'
                                    610 ;sloc3         Allocated with name '_scale_value_sloc3_1_0'
                                    611 ;sloc4         Allocated with name '_scale_value_sloc4_1_0'
                                    612 ;sloc5         Allocated with name '_scale_value_sloc5_1_0'
                                    613 ;raw_adc       Allocated with name '_scale_value_raw_adc_10000_62'
                                    614 ;i             Allocated with name '_scale_value_i_10000_63'
                                    615 ;x0            Allocated with name '_scale_value_x0_10000_63'
                                    616 ;x1            Allocated with name '_scale_value_x1_10000_63'
                                    617 ;y0            Allocated with name '_scale_value_y0_10000_63'
                                    618 ;y1            Allocated with name '_scale_value_y1_10000_63'
                                    619 ;------------------------------------------------------------
                                    620 ;	.\FwLib_STC8\user\measurement.c:22: int32_t scale_value(int32_t raw_adc) {
                                    621 ;	-----------------------------------------
                                    622 ;	 function scale_value
                                    623 ;	-----------------------------------------
      002368                        624 _scale_value:
      002368 AF 82            [24]  625 	mov	r7,dpl
      00236A AE 83            [24]  626 	mov	r6,dph
      00236C AD F0            [24]  627 	mov	r5,b
      00236E FC               [12]  628 	mov	r4,a
      00236F 90 01 C5         [24]  629 	mov	dptr,#_scale_value_raw_adc_10000_62
      002372 EF               [12]  630 	mov	a,r7
      002373 F0               [24]  631 	movx	@dptr,a
      002374 EE               [12]  632 	mov	a,r6
      002375 A3               [24]  633 	inc	dptr
      002376 F0               [24]  634 	movx	@dptr,a
      002377 ED               [12]  635 	mov	a,r5
      002378 A3               [24]  636 	inc	dptr
      002379 F0               [24]  637 	movx	@dptr,a
      00237A EC               [12]  638 	mov	a,r4
      00237B A3               [24]  639 	inc	dptr
      00237C F0               [24]  640 	movx	@dptr,a
                                    641 ;	.\FwLib_STC8\user\measurement.c:26: if (reg_cal_points_num < 2) return 0;
      00237D 90 00 1E         [24]  642 	mov	dptr,#_reg_cal_points_num
      002380 E0               [24]  643 	movx	a,@dptr
      002381 FC               [12]  644 	mov	r4,a
      002382 A3               [24]  645 	inc	dptr
      002383 E0               [24]  646 	movx	a,@dptr
      002384 FD               [12]  647 	mov	r5,a
      002385 A3               [24]  648 	inc	dptr
      002386 E0               [24]  649 	movx	a,@dptr
      002387 FE               [12]  650 	mov	r6,a
      002388 A3               [24]  651 	inc	dptr
      002389 E0               [24]  652 	movx	a,@dptr
      00238A FF               [12]  653 	mov	r7,a
      00238B C3               [12]  654 	clr	c
      00238C EC               [12]  655 	mov	a,r4
      00238D 94 02            [12]  656 	subb	a,#0x02
      00238F ED               [12]  657 	mov	a,r5
      002390 94 00            [12]  658 	subb	a,#0x00
      002392 EE               [12]  659 	mov	a,r6
      002393 94 00            [12]  660 	subb	a,#0x00
      002395 EF               [12]  661 	mov	a,r7
      002396 64 80            [12]  662 	xrl	a,#0x80
      002398 94 80            [12]  663 	subb	a,#0x80
      00239A 50 07            [24]  664 	jnc	00102$
      00239C 90 00 00         [24]  665 	mov	dptr,#0x0000
      00239F E4               [12]  666 	clr	a
      0023A0 F5 F0            [12]  667 	mov	b,a
      0023A2 22               [24]  668 	ret
      0023A3                        669 00102$:
                                    670 ;	.\FwLib_STC8\user\measurement.c:29: for (i = 0; i < (uint8_t)(reg_cal_points_num - 1); i++) {
      0023A3 90 01 C9         [24]  671 	mov	dptr,#_scale_value_i_10000_63
      0023A6 E4               [12]  672 	clr	a
      0023A7 F0               [24]  673 	movx	@dptr,a
      0023A8 90 01 C5         [24]  674 	mov	dptr,#_scale_value_raw_adc_10000_62
      0023AB E0               [24]  675 	movx	a,@dptr
      0023AC F8               [12]  676 	mov	r0,a
      0023AD A3               [24]  677 	inc	dptr
      0023AE E0               [24]  678 	movx	a,@dptr
      0023AF F9               [12]  679 	mov	r1,a
      0023B0 A3               [24]  680 	inc	dptr
      0023B1 E0               [24]  681 	movx	a,@dptr
      0023B2 FA               [12]  682 	mov	r2,a
      0023B3 A3               [24]  683 	inc	dptr
      0023B4 E0               [24]  684 	movx	a,@dptr
      0023B5 FB               [12]  685 	mov	r3,a
      0023B6                        686 00111$:
      0023B6 C0 00            [24]  687 	push	ar0
      0023B8 C0 01            [24]  688 	push	ar1
      0023BA C0 02            [24]  689 	push	ar2
      0023BC C0 03            [24]  690 	push	ar3
      0023BE EC               [12]  691 	mov	a,r4
      0023BF F5 2E            [12]  692 	mov	_scale_value_sloc0_1_0,a
      0023C1 14               [12]  693 	dec	a
      0023C2 FB               [12]  694 	mov	r3,a
      0023C3 90 01 C9         [24]  695 	mov	dptr,#_scale_value_i_10000_63
      0023C6 E0               [24]  696 	movx	a,@dptr
      0023C7 F5 2F            [12]  697 	mov	_scale_value_sloc1_1_0,a
      0023C9 C3               [12]  698 	clr	c
      0023CA 9B               [12]  699 	subb	a,r3
      0023CB D0 03            [24]  700 	pop	ar3
      0023CD D0 02            [24]  701 	pop	ar2
      0023CF D0 01            [24]  702 	pop	ar1
      0023D1 D0 00            [24]  703 	pop	ar0
      0023D3 50 5F            [24]  704 	jnc	00105$
                                    705 ;	.\FwLib_STC8\user\measurement.c:30: if (raw_adc < reg_avp[i + 1]) break;
      0023D5 C0 04            [24]  706 	push	ar4
      0023D7 C0 05            [24]  707 	push	ar5
      0023D9 C0 06            [24]  708 	push	ar6
      0023DB C0 07            [24]  709 	push	ar7
      0023DD AF 2F            [24]  710 	mov	r7,_scale_value_sloc1_1_0
      0023DF 0F               [12]  711 	inc	r7
      0023E0 C2 D5            [12]  712 	clr	F0
      0023E2 75 F0 04         [24]  713 	mov	b,#0x04
      0023E5 EF               [12]  714 	mov	a,r7
      0023E6 30 E7 04         [24]  715 	jnb	acc.7,00153$
      0023E9 B2 D5            [12]  716 	cpl	F0
      0023EB F4               [12]  717 	cpl	a
      0023EC 04               [12]  718 	inc	a
      0023ED                        719 00153$:
      0023ED A4               [48]  720 	mul	ab
      0023EE 30 D5 0A         [24]  721 	jnb	F0,00154$
      0023F1 F4               [12]  722 	cpl	a
      0023F2 24 01            [12]  723 	add	a,#0x01
      0023F4 C5 F0            [12]  724 	xch	a,b
      0023F6 F4               [12]  725 	cpl	a
      0023F7 34 00            [12]  726 	addc	a,#0x00
      0023F9 C5 F0            [12]  727 	xch	a,b
      0023FB                        728 00154$:
      0023FB 24 22            [12]  729 	add	a, #_reg_avp
      0023FD F5 82            [12]  730 	mov	dpl,a
      0023FF 74 00            [12]  731 	mov	a,#(_reg_avp >> 8)
      002401 35 F0            [12]  732 	addc	a, b
      002403 F5 83            [12]  733 	mov	dph,a
      002405 E0               [24]  734 	movx	a,@dptr
      002406 FC               [12]  735 	mov	r4,a
      002407 A3               [24]  736 	inc	dptr
      002408 E0               [24]  737 	movx	a,@dptr
      002409 FD               [12]  738 	mov	r5,a
      00240A A3               [24]  739 	inc	dptr
      00240B E0               [24]  740 	movx	a,@dptr
      00240C FE               [12]  741 	mov	r6,a
      00240D A3               [24]  742 	inc	dptr
      00240E E0               [24]  743 	movx	a,@dptr
      00240F FF               [12]  744 	mov	r7,a
      002410 C3               [12]  745 	clr	c
      002411 E8               [12]  746 	mov	a,r0
      002412 9C               [12]  747 	subb	a,r4
      002413 E9               [12]  748 	mov	a,r1
      002414 9D               [12]  749 	subb	a,r5
      002415 EA               [12]  750 	mov	a,r2
      002416 9E               [12]  751 	subb	a,r6
      002417 EB               [12]  752 	mov	a,r3
      002418 64 80            [12]  753 	xrl	a,#0x80
      00241A 8F F0            [24]  754 	mov	b,r7
      00241C 63 F0 80         [24]  755 	xrl	b,#0x80
      00241F 95 F0            [12]  756 	subb	a,b
      002421 D0 07            [24]  757 	pop	ar7
      002423 D0 06            [24]  758 	pop	ar6
      002425 D0 05            [24]  759 	pop	ar5
      002427 D0 04            [24]  760 	pop	ar4
      002429 40 09            [24]  761 	jc	00105$
                                    762 ;	.\FwLib_STC8\user\measurement.c:29: for (i = 0; i < (uint8_t)(reg_cal_points_num - 1); i++) {
      00242B 90 01 C9         [24]  763 	mov	dptr,#_scale_value_i_10000_63
      00242E E5 2F            [12]  764 	mov	a,_scale_value_sloc1_1_0
      002430 04               [12]  765 	inc	a
      002431 F0               [24]  766 	movx	@dptr,a
      002432 80 82            [24]  767 	sjmp	00111$
      002434                        768 00105$:
                                    769 ;	.\FwLib_STC8\user\measurement.c:33: if (i >= (reg_cal_points_num - 1)) i = reg_cal_points_num - 2;
      002434 1C               [12]  770 	dec	r4
      002435 BC FF 09         [24]  771 	cjne	r4,#0xff,00156$
      002438 1D               [12]  772 	dec	r5
      002439 BD FF 05         [24]  773 	cjne	r5,#0xff,00156$
      00243C 1E               [12]  774 	dec	r6
      00243D BE FF 01         [24]  775 	cjne	r6,#0xff,00156$
      002440 1F               [12]  776 	dec	r7
      002441                        777 00156$:
      002441 90 01 C9         [24]  778 	mov	dptr,#_scale_value_i_10000_63
      002444 E0               [24]  779 	movx	a,@dptr
      002445 F8               [12]  780 	mov	r0,a
      002446 79 00            [12]  781 	mov	r1,#0x00
      002448 7A 00            [12]  782 	mov	r2,#0x00
      00244A 7B 00            [12]  783 	mov	r3,#0x00
      00244C C3               [12]  784 	clr	c
      00244D E8               [12]  785 	mov	a,r0
      00244E 9C               [12]  786 	subb	a,r4
      00244F E9               [12]  787 	mov	a,r1
      002450 9D               [12]  788 	subb	a,r5
      002451 EA               [12]  789 	mov	a,r2
      002452 9E               [12]  790 	subb	a,r6
      002453 EB               [12]  791 	mov	a,r3
      002454 64 80            [12]  792 	xrl	a,#0x80
      002456 8F F0            [24]  793 	mov	b,r7
      002458 63 F0 80         [24]  794 	xrl	b,#0x80
      00245B 95 F0            [12]  795 	subb	a,b
      00245D 40 08            [24]  796 	jc	00107$
      00245F E5 2E            [12]  797 	mov	a,_scale_value_sloc0_1_0
      002461 24 FE            [12]  798 	add	a,#0xfe
      002463 90 01 C9         [24]  799 	mov	dptr,#_scale_value_i_10000_63
      002466 F0               [24]  800 	movx	@dptr,a
      002467                        801 00107$:
                                    802 ;	.\FwLib_STC8\user\measurement.c:35: x0 = reg_avp[i];     y0 = reg_pvp[i];
      002467 90 01 C9         [24]  803 	mov	dptr,#_scale_value_i_10000_63
      00246A E0               [24]  804 	movx	a,@dptr
      00246B FF               [12]  805 	mov	r7,a
      00246C 75 F0 04         [24]  806 	mov	b,#0x04
      00246F A4               [48]  807 	mul	ab
      002470 FD               [12]  808 	mov	r5,a
      002471 AE F0            [24]  809 	mov	r6,b
      002473 24 22            [12]  810 	add	a, #_reg_avp
      002475 F5 82            [12]  811 	mov	dpl,a
      002477 EE               [12]  812 	mov	a,r6
      002478 34 00            [12]  813 	addc	a, #(_reg_avp >> 8)
      00247A F5 83            [12]  814 	mov	dph,a
      00247C E0               [24]  815 	movx	a,@dptr
      00247D F9               [12]  816 	mov	r1,a
      00247E A3               [24]  817 	inc	dptr
      00247F E0               [24]  818 	movx	a,@dptr
      002480 FA               [12]  819 	mov	r2,a
      002481 A3               [24]  820 	inc	dptr
      002482 E0               [24]  821 	movx	a,@dptr
      002483 FB               [12]  822 	mov	r3,a
      002484 A3               [24]  823 	inc	dptr
      002485 E0               [24]  824 	movx	a,@dptr
      002486 FC               [12]  825 	mov	r4,a
      002487 90 01 CA         [24]  826 	mov	dptr,#_scale_value_x0_10000_63
      00248A E9               [12]  827 	mov	a,r1
      00248B F0               [24]  828 	movx	@dptr,a
      00248C EA               [12]  829 	mov	a,r2
      00248D A3               [24]  830 	inc	dptr
      00248E F0               [24]  831 	movx	@dptr,a
      00248F EB               [12]  832 	mov	a,r3
      002490 A3               [24]  833 	inc	dptr
      002491 F0               [24]  834 	movx	@dptr,a
      002492 EC               [12]  835 	mov	a,r4
      002493 A3               [24]  836 	inc	dptr
      002494 F0               [24]  837 	movx	@dptr,a
      002495 ED               [12]  838 	mov	a,r5
      002496 24 46            [12]  839 	add	a, #_reg_pvp
      002498 F5 82            [12]  840 	mov	dpl,a
      00249A EE               [12]  841 	mov	a,r6
      00249B 34 00            [12]  842 	addc	a, #(_reg_pvp >> 8)
      00249D F5 83            [12]  843 	mov	dph,a
      00249F E0               [24]  844 	movx	a,@dptr
      0024A0 F5 30            [12]  845 	mov	_scale_value_sloc2_1_0,a
      0024A2 A3               [24]  846 	inc	dptr
      0024A3 E0               [24]  847 	movx	a,@dptr
      0024A4 F5 31            [12]  848 	mov	(_scale_value_sloc2_1_0 + 1),a
      0024A6 A3               [24]  849 	inc	dptr
      0024A7 E0               [24]  850 	movx	a,@dptr
      0024A8 F5 32            [12]  851 	mov	(_scale_value_sloc2_1_0 + 2),a
      0024AA A3               [24]  852 	inc	dptr
      0024AB E0               [24]  853 	movx	a,@dptr
      0024AC F5 33            [12]  854 	mov	(_scale_value_sloc2_1_0 + 3),a
      0024AE 90 01 D2         [24]  855 	mov	dptr,#_scale_value_y0_10000_63
      0024B1 E5 30            [12]  856 	mov	a,_scale_value_sloc2_1_0
      0024B3 F0               [24]  857 	movx	@dptr,a
      0024B4 E5 31            [12]  858 	mov	a,(_scale_value_sloc2_1_0 + 1)
      0024B6 A3               [24]  859 	inc	dptr
      0024B7 F0               [24]  860 	movx	@dptr,a
      0024B8 E5 32            [12]  861 	mov	a,(_scale_value_sloc2_1_0 + 2)
      0024BA A3               [24]  862 	inc	dptr
      0024BB F0               [24]  863 	movx	@dptr,a
      0024BC E5 33            [12]  864 	mov	a,(_scale_value_sloc2_1_0 + 3)
      0024BE A3               [24]  865 	inc	dptr
      0024BF F0               [24]  866 	movx	@dptr,a
                                    867 ;	.\FwLib_STC8\user\measurement.c:36: x1 = reg_avp[i + 1]; y1 = reg_pvp[i + 1];
      0024C0 0F               [12]  868 	inc	r7
      0024C1 C2 D5            [12]  869 	clr	F0
      0024C3 75 F0 04         [24]  870 	mov	b,#0x04
      0024C6 EF               [12]  871 	mov	a,r7
      0024C7 30 E7 04         [24]  872 	jnb	acc.7,00158$
      0024CA B2 D5            [12]  873 	cpl	F0
      0024CC F4               [12]  874 	cpl	a
      0024CD 04               [12]  875 	inc	a
      0024CE                        876 00158$:
      0024CE A4               [48]  877 	mul	ab
      0024CF 30 D5 0A         [24]  878 	jnb	F0,00159$
      0024D2 F4               [12]  879 	cpl	a
      0024D3 24 01            [12]  880 	add	a,#0x01
      0024D5 C5 F0            [12]  881 	xch	a,b
      0024D7 F4               [12]  882 	cpl	a
      0024D8 34 00            [12]  883 	addc	a,#0x00
      0024DA C5 F0            [12]  884 	xch	a,b
      0024DC                        885 00159$:
      0024DC FF               [12]  886 	mov	r7,a
      0024DD AE F0            [24]  887 	mov	r6,b
      0024DF 24 22            [12]  888 	add	a, #_reg_avp
      0024E1 F5 82            [12]  889 	mov	dpl,a
      0024E3 EE               [12]  890 	mov	a,r6
      0024E4 34 00            [12]  891 	addc	a, #(_reg_avp >> 8)
      0024E6 F5 83            [12]  892 	mov	dph,a
      0024E8 E0               [24]  893 	movx	a,@dptr
      0024E9 F5 34            [12]  894 	mov	_scale_value_sloc3_1_0,a
      0024EB A3               [24]  895 	inc	dptr
      0024EC E0               [24]  896 	movx	a,@dptr
      0024ED F5 35            [12]  897 	mov	(_scale_value_sloc3_1_0 + 1),a
      0024EF A3               [24]  898 	inc	dptr
      0024F0 E0               [24]  899 	movx	a,@dptr
      0024F1 F5 36            [12]  900 	mov	(_scale_value_sloc3_1_0 + 2),a
      0024F3 A3               [24]  901 	inc	dptr
      0024F4 E0               [24]  902 	movx	a,@dptr
      0024F5 F5 37            [12]  903 	mov	(_scale_value_sloc3_1_0 + 3),a
      0024F7 90 01 CE         [24]  904 	mov	dptr,#_scale_value_x1_10000_63
      0024FA E5 34            [12]  905 	mov	a,_scale_value_sloc3_1_0
      0024FC F0               [24]  906 	movx	@dptr,a
      0024FD E5 35            [12]  907 	mov	a,(_scale_value_sloc3_1_0 + 1)
      0024FF A3               [24]  908 	inc	dptr
      002500 F0               [24]  909 	movx	@dptr,a
      002501 E5 36            [12]  910 	mov	a,(_scale_value_sloc3_1_0 + 2)
      002503 A3               [24]  911 	inc	dptr
      002504 F0               [24]  912 	movx	@dptr,a
      002505 E5 37            [12]  913 	mov	a,(_scale_value_sloc3_1_0 + 3)
      002507 A3               [24]  914 	inc	dptr
      002508 F0               [24]  915 	movx	@dptr,a
      002509 EF               [12]  916 	mov	a,r7
      00250A 24 46            [12]  917 	add	a, #_reg_pvp
      00250C F5 82            [12]  918 	mov	dpl,a
      00250E EE               [12]  919 	mov	a,r6
      00250F 34 00            [12]  920 	addc	a, #(_reg_pvp >> 8)
      002511 F5 83            [12]  921 	mov	dph,a
      002513 E0               [24]  922 	movx	a,@dptr
      002514 F5 38            [12]  923 	mov	_scale_value_sloc4_1_0,a
      002516 A3               [24]  924 	inc	dptr
      002517 E0               [24]  925 	movx	a,@dptr
      002518 F5 39            [12]  926 	mov	(_scale_value_sloc4_1_0 + 1),a
      00251A A3               [24]  927 	inc	dptr
      00251B E0               [24]  928 	movx	a,@dptr
      00251C F5 3A            [12]  929 	mov	(_scale_value_sloc4_1_0 + 2),a
      00251E A3               [24]  930 	inc	dptr
      00251F E0               [24]  931 	movx	a,@dptr
      002520 F5 3B            [12]  932 	mov	(_scale_value_sloc4_1_0 + 3),a
      002522 90 01 D6         [24]  933 	mov	dptr,#_scale_value_y1_10000_63
      002525 E5 38            [12]  934 	mov	a,_scale_value_sloc4_1_0
      002527 F0               [24]  935 	movx	@dptr,a
      002528 E5 39            [12]  936 	mov	a,(_scale_value_sloc4_1_0 + 1)
      00252A A3               [24]  937 	inc	dptr
      00252B F0               [24]  938 	movx	@dptr,a
      00252C E5 3A            [12]  939 	mov	a,(_scale_value_sloc4_1_0 + 2)
      00252E A3               [24]  940 	inc	dptr
      00252F F0               [24]  941 	movx	@dptr,a
      002530 E5 3B            [12]  942 	mov	a,(_scale_value_sloc4_1_0 + 3)
      002532 A3               [24]  943 	inc	dptr
      002533 F0               [24]  944 	movx	@dptr,a
                                    945 ;	.\FwLib_STC8\user\measurement.c:38: if (x1 == x0) return y0;
      002534 E9               [12]  946 	mov	a,r1
      002535 B5 34 18         [24]  947 	cjne	a,_scale_value_sloc3_1_0,00109$
      002538 EA               [12]  948 	mov	a,r2
      002539 B5 35 14         [24]  949 	cjne	a,(_scale_value_sloc3_1_0 + 1),00109$
      00253C EB               [12]  950 	mov	a,r3
      00253D B5 36 10         [24]  951 	cjne	a,(_scale_value_sloc3_1_0 + 2),00109$
      002540 EC               [12]  952 	mov	a,r4
      002541 B5 37 0C         [24]  953 	cjne	a,(_scale_value_sloc3_1_0 + 3),00109$
      002544 85 30 82         [24]  954 	mov	dpl, _scale_value_sloc2_1_0
      002547 85 31 83         [24]  955 	mov	dph, (_scale_value_sloc2_1_0 + 1)
      00254A 85 32 F0         [24]  956 	mov	b, (_scale_value_sloc2_1_0 + 2)
      00254D E5 33            [12]  957 	mov	a, (_scale_value_sloc2_1_0 + 3)
      00254F 22               [24]  958 	ret
      002550                        959 00109$:
                                    960 ;	.\FwLib_STC8\user\measurement.c:42: return y0 + (int32_t)((float)(raw_adc - x0) * (y1 - y0) / (x1 - x0));
      002550 90 01 C5         [24]  961 	mov	dptr,#_scale_value_raw_adc_10000_62
      002553 E0               [24]  962 	movx	a,@dptr
      002554 F8               [12]  963 	mov	r0,a
      002555 A3               [24]  964 	inc	dptr
      002556 E0               [24]  965 	movx	a,@dptr
      002557 FD               [12]  966 	mov	r5,a
      002558 A3               [24]  967 	inc	dptr
      002559 E0               [24]  968 	movx	a,@dptr
      00255A FE               [12]  969 	mov	r6,a
      00255B A3               [24]  970 	inc	dptr
      00255C E0               [24]  971 	movx	a,@dptr
      00255D FF               [12]  972 	mov	r7,a
      00255E E8               [12]  973 	mov	a,r0
      00255F C3               [12]  974 	clr	c
      002560 99               [12]  975 	subb	a,r1
      002561 F8               [12]  976 	mov	r0,a
      002562 ED               [12]  977 	mov	a,r5
      002563 9A               [12]  978 	subb	a,r2
      002564 FD               [12]  979 	mov	r5,a
      002565 EE               [12]  980 	mov	a,r6
      002566 9B               [12]  981 	subb	a,r3
      002567 FE               [12]  982 	mov	r6,a
      002568 EF               [12]  983 	mov	a,r7
      002569 9C               [12]  984 	subb	a,r4
      00256A 88 82            [24]  985 	mov	dpl,r0
      00256C 8D 83            [24]  986 	mov	dph,r5
      00256E 8E F0            [24]  987 	mov	b,r6
      002570 C0 04            [24]  988 	push	ar4
      002572 C0 03            [24]  989 	push	ar3
      002574 C0 02            [24]  990 	push	ar2
      002576 C0 01            [24]  991 	push	ar1
      002578 12 30 D6         [24]  992 	lcall	___slong2fs
      00257B 85 82 3C         [24]  993 	mov	_scale_value_sloc5_1_0,dpl
      00257E 85 83 3D         [24]  994 	mov	(_scale_value_sloc5_1_0 + 1),dph
      002581 85 F0 3E         [24]  995 	mov	(_scale_value_sloc5_1_0 + 2),b
      002584 F5 3F            [12]  996 	mov	(_scale_value_sloc5_1_0 + 3),a
      002586 E5 38            [12]  997 	mov	a,_scale_value_sloc4_1_0
      002588 C3               [12]  998 	clr	c
      002589 95 30            [12]  999 	subb	a,_scale_value_sloc2_1_0
      00258B F8               [12] 1000 	mov	r0,a
      00258C E5 39            [12] 1001 	mov	a,(_scale_value_sloc4_1_0 + 1)
      00258E 95 31            [12] 1002 	subb	a,(_scale_value_sloc2_1_0 + 1)
      002590 FD               [12] 1003 	mov	r5,a
      002591 E5 3A            [12] 1004 	mov	a,(_scale_value_sloc4_1_0 + 2)
      002593 95 32            [12] 1005 	subb	a,(_scale_value_sloc2_1_0 + 2)
      002595 FE               [12] 1006 	mov	r6,a
      002596 E5 3B            [12] 1007 	mov	a,(_scale_value_sloc4_1_0 + 3)
      002598 95 33            [12] 1008 	subb	a,(_scale_value_sloc2_1_0 + 3)
      00259A 88 82            [24] 1009 	mov	dpl,r0
      00259C 8D 83            [24] 1010 	mov	dph,r5
      00259E 8E F0            [24] 1011 	mov	b,r6
      0025A0 12 30 D6         [24] 1012 	lcall	___slong2fs
      0025A3 A8 82            [24] 1013 	mov	r0, dpl
      0025A5 AD 83            [24] 1014 	mov	r5, dph
      0025A7 AE F0            [24] 1015 	mov	r6, b
      0025A9 FF               [12] 1016 	mov	r7, a
      0025AA C0 00            [24] 1017 	push	ar0
      0025AC C0 05            [24] 1018 	push	ar5
      0025AE C0 06            [24] 1019 	push	ar6
      0025B0 C0 07            [24] 1020 	push	ar7
      0025B2 85 3C 82         [24] 1021 	mov	dpl, _scale_value_sloc5_1_0
      0025B5 85 3D 83         [24] 1022 	mov	dph, (_scale_value_sloc5_1_0 + 1)
      0025B8 85 3E F0         [24] 1023 	mov	b, (_scale_value_sloc5_1_0 + 2)
      0025BB E5 3F            [12] 1024 	mov	a, (_scale_value_sloc5_1_0 + 3)
      0025BD 12 2D AC         [24] 1025 	lcall	___fsmul
      0025C0 A8 82            [24] 1026 	mov	r0, dpl
      0025C2 AD 83            [24] 1027 	mov	r5, dph
      0025C4 AE F0            [24] 1028 	mov	r6, b
      0025C6 FF               [12] 1029 	mov	r7, a
      0025C7 E5 81            [12] 1030 	mov	a,sp
      0025C9 24 FC            [12] 1031 	add	a,#0xfc
      0025CB F5 81            [12] 1032 	mov	sp,a
      0025CD D0 01            [24] 1033 	pop	ar1
      0025CF D0 02            [24] 1034 	pop	ar2
      0025D1 D0 03            [24] 1035 	pop	ar3
      0025D3 D0 04            [24] 1036 	pop	ar4
      0025D5 E5 34            [12] 1037 	mov	a,_scale_value_sloc3_1_0
      0025D7 C3               [12] 1038 	clr	c
      0025D8 99               [12] 1039 	subb	a,r1
      0025D9 F9               [12] 1040 	mov	r1,a
      0025DA E5 35            [12] 1041 	mov	a,(_scale_value_sloc3_1_0 + 1)
      0025DC 9A               [12] 1042 	subb	a,r2
      0025DD FA               [12] 1043 	mov	r2,a
      0025DE E5 36            [12] 1044 	mov	a,(_scale_value_sloc3_1_0 + 2)
      0025E0 9B               [12] 1045 	subb	a,r3
      0025E1 FB               [12] 1046 	mov	r3,a
      0025E2 E5 37            [12] 1047 	mov	a,(_scale_value_sloc3_1_0 + 3)
      0025E4 9C               [12] 1048 	subb	a,r4
      0025E5 89 82            [24] 1049 	mov	dpl,r1
      0025E7 8A 83            [24] 1050 	mov	dph,r2
      0025E9 8B F0            [24] 1051 	mov	b,r3
      0025EB C0 07            [24] 1052 	push	ar7
      0025ED C0 06            [24] 1053 	push	ar6
      0025EF C0 05            [24] 1054 	push	ar5
      0025F1 C0 00            [24] 1055 	push	ar0
      0025F3 12 30 D6         [24] 1056 	lcall	___slong2fs
      0025F6 A9 82            [24] 1057 	mov	r1, dpl
      0025F8 AA 83            [24] 1058 	mov	r2, dph
      0025FA AB F0            [24] 1059 	mov	r3, b
      0025FC FC               [12] 1060 	mov	r4, a
      0025FD D0 00            [24] 1061 	pop	ar0
      0025FF D0 05            [24] 1062 	pop	ar5
      002601 D0 06            [24] 1063 	pop	ar6
      002603 D0 07            [24] 1064 	pop	ar7
      002605 C0 01            [24] 1065 	push	ar1
      002607 C0 02            [24] 1066 	push	ar2
      002609 C0 03            [24] 1067 	push	ar3
      00260B C0 04            [24] 1068 	push	ar4
      00260D 88 82            [24] 1069 	mov	dpl, r0
      00260F 8D 83            [24] 1070 	mov	dph, r5
      002611 8E F0            [24] 1071 	mov	b, r6
      002613 EF               [12] 1072 	mov	a, r7
      002614 12 33 11         [24] 1073 	lcall	___fsdiv
      002617 AC 82            [24] 1074 	mov	r4, dpl
      002619 AD 83            [24] 1075 	mov	r5, dph
      00261B AE F0            [24] 1076 	mov	r6, b
      00261D FF               [12] 1077 	mov	r7, a
      00261E E5 81            [12] 1078 	mov	a,sp
      002620 24 FC            [12] 1079 	add	a,#0xfc
      002622 F5 81            [12] 1080 	mov	sp,a
      002624 8C 82            [24] 1081 	mov	dpl, r4
      002626 8D 83            [24] 1082 	mov	dph, r5
      002628 8E F0            [24] 1083 	mov	b, r6
      00262A EF               [12] 1084 	mov	a, r7
      00262B 12 31 03         [24] 1085 	lcall	___fs2slong
      00262E AC 82            [24] 1086 	mov	r4, dpl
      002630 AD 83            [24] 1087 	mov	r5, dph
      002632 AE F0            [24] 1088 	mov	r6, b
      002634 FF               [12] 1089 	mov	r7, a
      002635 EC               [12] 1090 	mov	a,r4
      002636 25 30            [12] 1091 	add	a, _scale_value_sloc2_1_0
      002638 FC               [12] 1092 	mov	r4,a
      002639 ED               [12] 1093 	mov	a,r5
      00263A 35 31            [12] 1094 	addc	a, (_scale_value_sloc2_1_0 + 1)
      00263C FD               [12] 1095 	mov	r5,a
      00263D EE               [12] 1096 	mov	a,r6
      00263E 35 32            [12] 1097 	addc	a, (_scale_value_sloc2_1_0 + 2)
      002640 FE               [12] 1098 	mov	r6,a
      002641 EF               [12] 1099 	mov	a,r7
      002642 35 33            [12] 1100 	addc	a, (_scale_value_sloc2_1_0 + 3)
      002644 8C 82            [24] 1101 	mov	dpl,r4
      002646 8D 83            [24] 1102 	mov	dph,r5
      002648 8E F0            [24] 1103 	mov	b,r6
                                   1104 ;	.\FwLib_STC8\user\measurement.c:43: }
      00264A 22               [24] 1105 	ret
                                   1106 ;------------------------------------------------------------
                                   1107 ;Allocation info for local variables in function 'MEAS_Process'
                                   1108 ;------------------------------------------------------------
                                   1109 ;sloc0         Allocated with name '_MEAS_Process_sloc0_1_0'
                                   1110 ;sloc1         Allocated with name '_MEAS_Process_sloc1_1_0'
                                   1111 ;sloc2         Allocated with name '_MEAS_Process_sloc2_1_0'
                                   1112 ;raw_adc       Allocated with name '_MEAS_Process_raw_adc_10000_67'
                                   1113 ;current_weight Allocated with name '_MEAS_Process_current_weight_10000_67'
                                   1114 ;diff          Allocated with name '_MEAS_Process_diff_10000_67'
                                   1115 ;stable_diff   Allocated with name '_MEAS_Process_stable_diff_10000_67'
                                   1116 ;------------------------------------------------------------
                                   1117 ;	.\FwLib_STC8\user\measurement.c:47: void MEAS_Process(void) {
                                   1118 ;	-----------------------------------------
                                   1119 ;	 function MEAS_Process
                                   1120 ;	-----------------------------------------
      00264B                       1121 _MEAS_Process:
                                   1122 ;	.\FwLib_STC8\user\measurement.c:52: reg_adc_raw_value = 0x12345678; // 强制写入一个固定值
      00264B 90 00 0E         [24] 1123 	mov	dptr,#_reg_adc_raw_value
      00264E 74 78            [12] 1124 	mov	a,#0x78
      002650 F0               [24] 1125 	movx	@dptr,a
      002651 74 56            [12] 1126 	mov	a,#0x56
      002653 A3               [24] 1127 	inc	dptr
      002654 F0               [24] 1128 	movx	@dptr,a
      002655 74 34            [12] 1129 	mov	a,#0x34
      002657 A3               [24] 1130 	inc	dptr
      002658 F0               [24] 1131 	movx	@dptr,a
      002659 74 12            [12] 1132 	mov	a,#0x12
      00265B A3               [24] 1133 	inc	dptr
      00265C F0               [24] 1134 	movx	@dptr,a
                                   1135 ;	.\FwLib_STC8\user\measurement.c:53: raw_adc = Read_HX71708_Raw();
      00265D 12 0E 7A         [24] 1136 	lcall	_Read_HX71708_Raw
      002660 AC 82            [24] 1137 	mov	r4, dpl
      002662 AD 83            [24] 1138 	mov	r5, dph
      002664 AE F0            [24] 1139 	mov	r6, b
      002666 FF               [12] 1140 	mov	r7, a
      002667 90 01 DA         [24] 1141 	mov	dptr,#_MEAS_Process_raw_adc_10000_67
      00266A EC               [12] 1142 	mov	a,r4
      00266B F0               [24] 1143 	movx	@dptr,a
      00266C ED               [12] 1144 	mov	a,r5
      00266D A3               [24] 1145 	inc	dptr
      00266E F0               [24] 1146 	movx	@dptr,a
      00266F EE               [12] 1147 	mov	a,r6
      002670 A3               [24] 1148 	inc	dptr
      002671 F0               [24] 1149 	movx	@dptr,a
      002672 EF               [12] 1150 	mov	a,r7
      002673 A3               [24] 1151 	inc	dptr
      002674 F0               [24] 1152 	movx	@dptr,a
                                   1153 ;	.\FwLib_STC8\user\measurement.c:54: if (raw_adc == -1) return; 
      002675 BC FF 0A         [24] 1154 	cjne	r4,#0xff,00102$
      002678 BD FF 07         [24] 1155 	cjne	r5,#0xff,00102$
      00267B BE FF 04         [24] 1156 	cjne	r6,#0xff,00102$
      00267E BF FF 01         [24] 1157 	cjne	r7,#0xff,00102$
      002681 22               [24] 1158 	ret
      002682                       1159 00102$:
                                   1160 ;	.\FwLib_STC8\user\measurement.c:56: reg_adc_raw_value = raw_adc;
      002682 90 00 0E         [24] 1161 	mov	dptr,#_reg_adc_raw_value
      002685 EC               [12] 1162 	mov	a,r4
      002686 F0               [24] 1163 	movx	@dptr,a
      002687 ED               [12] 1164 	mov	a,r5
      002688 A3               [24] 1165 	inc	dptr
      002689 F0               [24] 1166 	movx	@dptr,a
      00268A EE               [12] 1167 	mov	a,r6
      00268B A3               [24] 1168 	inc	dptr
      00268C F0               [24] 1169 	movx	@dptr,a
      00268D EF               [12] 1170 	mov	a,r7
      00268E A3               [24] 1171 	inc	dptr
      00268F F0               [24] 1172 	movx	@dptr,a
                                   1173 ;	.\FwLib_STC8\user\measurement.c:59: if (reg_filter_level == 0) {
      002690 90 00 72         [24] 1174 	mov	dptr,#_reg_filter_level
      002693 E0               [24] 1175 	movx	a,@dptr
      002694 F8               [12] 1176 	mov	r0,a
      002695 A3               [24] 1177 	inc	dptr
      002696 E0               [24] 1178 	movx	a,@dptr
      002697 F9               [12] 1179 	mov	r1,a
      002698 A3               [24] 1180 	inc	dptr
      002699 E0               [24] 1181 	movx	a,@dptr
      00269A FA               [12] 1182 	mov	r2,a
      00269B A3               [24] 1183 	inc	dptr
      00269C E0               [24] 1184 	movx	a,@dptr
      00269D FB               [12] 1185 	mov	r3,a
      00269E 90 00 72         [24] 1186 	mov	dptr,#_reg_filter_level
      0026A1 E0               [24] 1187 	movx	a,@dptr
      0026A2 F5 F0            [12] 1188 	mov	b,a
      0026A4 A3               [24] 1189 	inc	dptr
      0026A5 E0               [24] 1190 	movx	a,@dptr
      0026A6 42 F0            [12] 1191 	orl	b,a
      0026A8 A3               [24] 1192 	inc	dptr
      0026A9 E0               [24] 1193 	movx	a,@dptr
      0026AA 42 F0            [12] 1194 	orl	b,a
      0026AC A3               [24] 1195 	inc	dptr
      0026AD E0               [24] 1196 	movx	a,@dptr
      0026AE 45 F0            [12] 1197 	orl	a,b
      0026B0 70 11            [24] 1198 	jnz	00108$
                                   1199 ;	.\FwLib_STC8\user\measurement.c:60: filtered_adc = raw_adc;
      0026B2 90 02 2C         [24] 1200 	mov	dptr,#_filtered_adc
      0026B5 EC               [12] 1201 	mov	a,r4
      0026B6 F0               [24] 1202 	movx	@dptr,a
      0026B7 ED               [12] 1203 	mov	a,r5
      0026B8 A3               [24] 1204 	inc	dptr
      0026B9 F0               [24] 1205 	movx	@dptr,a
      0026BA EE               [12] 1206 	mov	a,r6
      0026BB A3               [24] 1207 	inc	dptr
      0026BC F0               [24] 1208 	movx	@dptr,a
      0026BD EF               [12] 1209 	mov	a,r7
      0026BE A3               [24] 1210 	inc	dptr
      0026BF F0               [24] 1211 	movx	@dptr,a
      0026C0 02 27 AA         [24] 1212 	ljmp	00109$
      0026C3                       1213 00108$:
                                   1214 ;	.\FwLib_STC8\user\measurement.c:62: diff = raw_adc - filtered_adc;
      0026C3 90 02 2C         [24] 1215 	mov	dptr,#_filtered_adc
      0026C6 E0               [24] 1216 	movx	a,@dptr
      0026C7 F5 40            [12] 1217 	mov	_MEAS_Process_sloc0_1_0,a
      0026C9 A3               [24] 1218 	inc	dptr
      0026CA E0               [24] 1219 	movx	a,@dptr
      0026CB F5 41            [12] 1220 	mov	(_MEAS_Process_sloc0_1_0 + 1),a
      0026CD A3               [24] 1221 	inc	dptr
      0026CE E0               [24] 1222 	movx	a,@dptr
      0026CF F5 42            [12] 1223 	mov	(_MEAS_Process_sloc0_1_0 + 2),a
      0026D1 A3               [24] 1224 	inc	dptr
      0026D2 E0               [24] 1225 	movx	a,@dptr
      0026D3 F5 43            [12] 1226 	mov	(_MEAS_Process_sloc0_1_0 + 3),a
      0026D5 EC               [12] 1227 	mov	a,r4
      0026D6 C3               [12] 1228 	clr	c
      0026D7 95 40            [12] 1229 	subb	a,_MEAS_Process_sloc0_1_0
      0026D9 F5 44            [12] 1230 	mov	_MEAS_Process_sloc1_1_0,a
      0026DB ED               [12] 1231 	mov	a,r5
      0026DC 95 41            [12] 1232 	subb	a,(_MEAS_Process_sloc0_1_0 + 1)
      0026DE F5 45            [12] 1233 	mov	(_MEAS_Process_sloc1_1_0 + 1),a
      0026E0 EE               [12] 1234 	mov	a,r6
      0026E1 95 42            [12] 1235 	subb	a,(_MEAS_Process_sloc0_1_0 + 2)
      0026E3 F5 46            [12] 1236 	mov	(_MEAS_Process_sloc1_1_0 + 2),a
      0026E5 EF               [12] 1237 	mov	a,r7
      0026E6 95 43            [12] 1238 	subb	a,(_MEAS_Process_sloc0_1_0 + 3)
      0026E8 F5 47            [12] 1239 	mov	(_MEAS_Process_sloc1_1_0 + 3),a
      0026EA 90 01 E2         [24] 1240 	mov	dptr,#_MEAS_Process_diff_10000_67
      0026ED E5 44            [12] 1241 	mov	a,_MEAS_Process_sloc1_1_0
      0026EF F0               [24] 1242 	movx	@dptr,a
      0026F0 E5 45            [12] 1243 	mov	a,(_MEAS_Process_sloc1_1_0 + 1)
      0026F2 A3               [24] 1244 	inc	dptr
      0026F3 F0               [24] 1245 	movx	@dptr,a
      0026F4 E5 46            [12] 1246 	mov	a,(_MEAS_Process_sloc1_1_0 + 2)
      0026F6 A3               [24] 1247 	inc	dptr
      0026F7 F0               [24] 1248 	movx	@dptr,a
      0026F8 E5 47            [12] 1249 	mov	a,(_MEAS_Process_sloc1_1_0 + 3)
      0026FA A3               [24] 1250 	inc	dptr
      0026FB F0               [24] 1251 	movx	@dptr,a
                                   1252 ;	.\FwLib_STC8\user\measurement.c:64: if (diff > reg_filter_band || diff < -reg_filter_band) {
      0026FC 90 00 76         [24] 1253 	mov	dptr,#_reg_filter_band
      0026FF E0               [24] 1254 	movx	a,@dptr
      002700 F5 48            [12] 1255 	mov	_MEAS_Process_sloc2_1_0,a
      002702 A3               [24] 1256 	inc	dptr
      002703 E0               [24] 1257 	movx	a,@dptr
      002704 F5 49            [12] 1258 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      002706 A3               [24] 1259 	inc	dptr
      002707 E0               [24] 1260 	movx	a,@dptr
      002708 F5 4A            [12] 1261 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      00270A A3               [24] 1262 	inc	dptr
      00270B E0               [24] 1263 	movx	a,@dptr
      00270C F5 4B            [12] 1264 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      00270E C3               [12] 1265 	clr	c
      00270F E5 48            [12] 1266 	mov	a,_MEAS_Process_sloc2_1_0
      002711 95 44            [12] 1267 	subb	a,_MEAS_Process_sloc1_1_0
      002713 E5 49            [12] 1268 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      002715 95 45            [12] 1269 	subb	a,(_MEAS_Process_sloc1_1_0 + 1)
      002717 E5 4A            [12] 1270 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      002719 95 46            [12] 1271 	subb	a,(_MEAS_Process_sloc1_1_0 + 2)
      00271B E5 4B            [12] 1272 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      00271D 64 80            [12] 1273 	xrl	a,#0x80
      00271F 85 47 F0         [24] 1274 	mov	b,(_MEAS_Process_sloc1_1_0 + 3)
      002722 63 F0 80         [24] 1275 	xrl	b,#0x80
      002725 95 F0            [12] 1276 	subb	a,b
      002727 40 38            [24] 1277 	jc	00103$
      002729 C0 00            [24] 1278 	push	ar0
      00272B C0 01            [24] 1279 	push	ar1
      00272D C0 02            [24] 1280 	push	ar2
      00272F C0 03            [24] 1281 	push	ar3
      002731 C3               [12] 1282 	clr	c
      002732 E4               [12] 1283 	clr	a
      002733 95 48            [12] 1284 	subb	a,_MEAS_Process_sloc2_1_0
      002735 F8               [12] 1285 	mov	r0,a
      002736 E4               [12] 1286 	clr	a
      002737 95 49            [12] 1287 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      002739 F9               [12] 1288 	mov	r1,a
      00273A E4               [12] 1289 	clr	a
      00273B 95 4A            [12] 1290 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      00273D FA               [12] 1291 	mov	r2,a
      00273E E4               [12] 1292 	clr	a
      00273F 95 4B            [12] 1293 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      002741 FB               [12] 1294 	mov	r3,a
      002742 C3               [12] 1295 	clr	c
      002743 E5 44            [12] 1296 	mov	a,_MEAS_Process_sloc1_1_0
      002745 98               [12] 1297 	subb	a,r0
      002746 E5 45            [12] 1298 	mov	a,(_MEAS_Process_sloc1_1_0 + 1)
      002748 99               [12] 1299 	subb	a,r1
      002749 E5 46            [12] 1300 	mov	a,(_MEAS_Process_sloc1_1_0 + 2)
      00274B 9A               [12] 1301 	subb	a,r2
      00274C E5 47            [12] 1302 	mov	a,(_MEAS_Process_sloc1_1_0 + 3)
      00274E 64 80            [12] 1303 	xrl	a,#0x80
      002750 8B F0            [24] 1304 	mov	b,r3
      002752 63 F0 80         [24] 1305 	xrl	b,#0x80
      002755 95 F0            [12] 1306 	subb	a,b
      002757 D0 03            [24] 1307 	pop	ar3
      002759 D0 02            [24] 1308 	pop	ar2
      00275B D0 01            [24] 1309 	pop	ar1
      00275D D0 00            [24] 1310 	pop	ar0
      00275F 50 10            [24] 1311 	jnc	00104$
      002761                       1312 00103$:
                                   1313 ;	.\FwLib_STC8\user\measurement.c:65: filtered_adc = raw_adc;
      002761 90 02 2C         [24] 1314 	mov	dptr,#_filtered_adc
      002764 EC               [12] 1315 	mov	a,r4
      002765 F0               [24] 1316 	movx	@dptr,a
      002766 ED               [12] 1317 	mov	a,r5
      002767 A3               [24] 1318 	inc	dptr
      002768 F0               [24] 1319 	movx	@dptr,a
      002769 EE               [12] 1320 	mov	a,r6
      00276A A3               [24] 1321 	inc	dptr
      00276B F0               [24] 1322 	movx	@dptr,a
      00276C EF               [12] 1323 	mov	a,r7
      00276D A3               [24] 1324 	inc	dptr
      00276E F0               [24] 1325 	movx	@dptr,a
      00276F 80 39            [24] 1326 	sjmp	00109$
      002771                       1327 00104$:
                                   1328 ;	.\FwLib_STC8\user\measurement.c:68: filtered_adc += (diff >> reg_filter_level);
      002771 88 F0            [24] 1329 	mov	b,r0
      002773 05 F0            [12] 1330 	inc	b
      002775 A8 44            [24] 1331 	mov	r0,_MEAS_Process_sloc1_1_0
      002777 A9 45            [24] 1332 	mov	r1,(_MEAS_Process_sloc1_1_0 + 1)
      002779 AA 46            [24] 1333 	mov	r2,(_MEAS_Process_sloc1_1_0 + 2)
      00277B E5 47            [12] 1334 	mov	a,(_MEAS_Process_sloc1_1_0 + 3)
      00277D FB               [12] 1335 	mov	r3,a
      00277E 33               [12] 1336 	rlc	a
      00277F 92 D2            [24] 1337 	mov	ov,c
      002781 80 0E            [24] 1338 	sjmp	00217$
      002783                       1339 00216$:
      002783 A2 D2            [12] 1340 	mov	c,ov
      002785 EB               [12] 1341 	mov	a,r3
      002786 13               [12] 1342 	rrc	a
      002787 FB               [12] 1343 	mov	r3,a
      002788 EA               [12] 1344 	mov	a,r2
      002789 13               [12] 1345 	rrc	a
      00278A FA               [12] 1346 	mov	r2,a
      00278B E9               [12] 1347 	mov	a,r1
      00278C 13               [12] 1348 	rrc	a
      00278D F9               [12] 1349 	mov	r1,a
      00278E E8               [12] 1350 	mov	a,r0
      00278F 13               [12] 1351 	rrc	a
      002790 F8               [12] 1352 	mov	r0,a
      002791                       1353 00217$:
      002791 D5 F0 EF         [24] 1354 	djnz	b,00216$
      002794 90 02 2C         [24] 1355 	mov	dptr,#_filtered_adc
      002797 E8               [12] 1356 	mov	a,r0
      002798 25 40            [12] 1357 	add	a, _MEAS_Process_sloc0_1_0
      00279A F0               [24] 1358 	movx	@dptr,a
      00279B E9               [12] 1359 	mov	a,r1
      00279C 35 41            [12] 1360 	addc	a, (_MEAS_Process_sloc0_1_0 + 1)
      00279E A3               [24] 1361 	inc	dptr
      00279F F0               [24] 1362 	movx	@dptr,a
      0027A0 EA               [12] 1363 	mov	a,r2
      0027A1 35 42            [12] 1364 	addc	a, (_MEAS_Process_sloc0_1_0 + 2)
      0027A3 A3               [24] 1365 	inc	dptr
      0027A4 F0               [24] 1366 	movx	@dptr,a
      0027A5 EB               [12] 1367 	mov	a,r3
      0027A6 35 43            [12] 1368 	addc	a, (_MEAS_Process_sloc0_1_0 + 3)
      0027A8 A3               [24] 1369 	inc	dptr
      0027A9 F0               [24] 1370 	movx	@dptr,a
      0027AA                       1371 00109$:
                                   1372 ;	.\FwLib_STC8\user\measurement.c:73: current_weight = scale_value(filtered_adc);
      0027AA 90 02 2C         [24] 1373 	mov	dptr,#_filtered_adc
      0027AD E0               [24] 1374 	movx	a,@dptr
      0027AE FC               [12] 1375 	mov	r4,a
      0027AF A3               [24] 1376 	inc	dptr
      0027B0 E0               [24] 1377 	movx	a,@dptr
      0027B1 FD               [12] 1378 	mov	r5,a
      0027B2 A3               [24] 1379 	inc	dptr
      0027B3 E0               [24] 1380 	movx	a,@dptr
      0027B4 FE               [12] 1381 	mov	r6,a
      0027B5 A3               [24] 1382 	inc	dptr
      0027B6 E0               [24] 1383 	movx	a,@dptr
      0027B7 8C 82            [24] 1384 	mov	dpl,r4
      0027B9 8D 83            [24] 1385 	mov	dph,r5
      0027BB 8E F0            [24] 1386 	mov	b,r6
      0027BD 12 23 68         [24] 1387 	lcall	_scale_value
      0027C0 AC 82            [24] 1388 	mov	r4, dpl
      0027C2 AD 83            [24] 1389 	mov	r5, dph
      0027C4 AE F0            [24] 1390 	mov	r6, b
      0027C6 FF               [12] 1391 	mov	r7, a
                                   1392 ;	.\FwLib_STC8\user\measurement.c:76: current_weight += reg_offset_val;
      0027C7 90 00 1A         [24] 1393 	mov	dptr,#_reg_offset_val
      0027CA E0               [24] 1394 	movx	a,@dptr
      0027CB F8               [12] 1395 	mov	r0,a
      0027CC A3               [24] 1396 	inc	dptr
      0027CD E0               [24] 1397 	movx	a,@dptr
      0027CE F9               [12] 1398 	mov	r1,a
      0027CF A3               [24] 1399 	inc	dptr
      0027D0 E0               [24] 1400 	movx	a,@dptr
      0027D1 FA               [12] 1401 	mov	r2,a
      0027D2 A3               [24] 1402 	inc	dptr
      0027D3 E0               [24] 1403 	movx	a,@dptr
      0027D4 FB               [12] 1404 	mov	r3,a
      0027D5 E8               [12] 1405 	mov	a,r0
      0027D6 2C               [12] 1406 	add	a, r4
      0027D7 FC               [12] 1407 	mov	r4,a
      0027D8 E9               [12] 1408 	mov	a,r1
      0027D9 3D               [12] 1409 	addc	a, r5
      0027DA FD               [12] 1410 	mov	r5,a
      0027DB EA               [12] 1411 	mov	a,r2
      0027DC 3E               [12] 1412 	addc	a, r6
      0027DD FE               [12] 1413 	mov	r6,a
      0027DE EB               [12] 1414 	mov	a,r3
      0027DF 3F               [12] 1415 	addc	a, r7
      0027E0 FF               [12] 1416 	mov	r7,a
      0027E1 90 01 DE         [24] 1417 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      0027E4 EC               [12] 1418 	mov	a,r4
      0027E5 F0               [24] 1419 	movx	@dptr,a
      0027E6 ED               [12] 1420 	mov	a,r5
      0027E7 A3               [24] 1421 	inc	dptr
      0027E8 F0               [24] 1422 	movx	@dptr,a
      0027E9 EE               [12] 1423 	mov	a,r6
      0027EA A3               [24] 1424 	inc	dptr
      0027EB F0               [24] 1425 	movx	@dptr,a
      0027EC EF               [12] 1426 	mov	a,r7
      0027ED A3               [24] 1427 	inc	dptr
      0027EE F0               [24] 1428 	movx	@dptr,a
                                   1429 ;	.\FwLib_STC8\user\measurement.c:79: if (reg_output_round > 1) {
      0027EF 90 00 8E         [24] 1430 	mov	dptr,#_reg_output_round
      0027F2 E0               [24] 1431 	movx	a,@dptr
      0027F3 F5 48            [12] 1432 	mov	_MEAS_Process_sloc2_1_0,a
      0027F5 A3               [24] 1433 	inc	dptr
      0027F6 E0               [24] 1434 	movx	a,@dptr
      0027F7 F5 49            [12] 1435 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      0027F9 A3               [24] 1436 	inc	dptr
      0027FA E0               [24] 1437 	movx	a,@dptr
      0027FB F5 4A            [12] 1438 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      0027FD A3               [24] 1439 	inc	dptr
      0027FE E0               [24] 1440 	movx	a,@dptr
      0027FF F5 4B            [12] 1441 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      002801 C3               [12] 1442 	clr	c
      002802 74 01            [12] 1443 	mov	a,#0x01
      002804 95 48            [12] 1444 	subb	a,_MEAS_Process_sloc2_1_0
      002806 E4               [12] 1445 	clr	a
      002807 95 49            [12] 1446 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      002809 E4               [12] 1447 	clr	a
      00280A 95 4A            [12] 1448 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      00280C 74 80            [12] 1449 	mov	a,#(0x00 ^ 0x80)
      00280E 85 4B F0         [24] 1450 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      002811 63 F0 80         [24] 1451 	xrl	b,#0x80
      002814 95 F0            [12] 1452 	subb	a,b
      002816 40 03            [24] 1453 	jc	00218$
      002818 02 29 7A         [24] 1454 	ljmp	00114$
      00281B                       1455 00218$:
                                   1456 ;	.\FwLib_STC8\user\measurement.c:80: if (current_weight >= 0) {
      00281B EF               [12] 1457 	mov	a,r7
      00281C 30 E7 03         [24] 1458 	jnb	acc.7,00219$
      00281F 02 28 C7         [24] 1459 	ljmp	00111$
      002822                       1460 00219$:
                                   1461 ;	.\FwLib_STC8\user\measurement.c:81: current_weight = (current_weight + (reg_output_round / 2)) / reg_output_round * reg_output_round;
      002822 C0 00            [24] 1462 	push	ar0
      002824 C0 01            [24] 1463 	push	ar1
      002826 C0 02            [24] 1464 	push	ar2
      002828 C0 03            [24] 1465 	push	ar3
      00282A 90 01 FA         [24] 1466 	mov	dptr,#__divslong_PARM_2
      00282D 74 02            [12] 1467 	mov	a,#0x02
      00282F F0               [24] 1468 	movx	@dptr,a
      002830 E4               [12] 1469 	clr	a
      002831 A3               [24] 1470 	inc	dptr
      002832 F0               [24] 1471 	movx	@dptr,a
      002833 A3               [24] 1472 	inc	dptr
      002834 F0               [24] 1473 	movx	@dptr,a
      002835 A3               [24] 1474 	inc	dptr
      002836 F0               [24] 1475 	movx	@dptr,a
      002837 85 48 82         [24] 1476 	mov	dpl, _MEAS_Process_sloc2_1_0
      00283A 85 49 83         [24] 1477 	mov	dph, (_MEAS_Process_sloc2_1_0 + 1)
      00283D 85 4A F0         [24] 1478 	mov	b, (_MEAS_Process_sloc2_1_0 + 2)
      002840 E5 4B            [12] 1479 	mov	a, (_MEAS_Process_sloc2_1_0 + 3)
      002842 C0 07            [24] 1480 	push	ar7
      002844 C0 06            [24] 1481 	push	ar6
      002846 C0 05            [24] 1482 	push	ar5
      002848 C0 04            [24] 1483 	push	ar4
      00284A 12 2E 4F         [24] 1484 	lcall	__divslong
      00284D A8 82            [24] 1485 	mov	r0, dpl
      00284F A9 83            [24] 1486 	mov	r1, dph
      002851 AA F0            [24] 1487 	mov	r2, b
      002853 FB               [12] 1488 	mov	r3, a
      002854 D0 04            [24] 1489 	pop	ar4
      002856 D0 05            [24] 1490 	pop	ar5
      002858 D0 06            [24] 1491 	pop	ar6
      00285A D0 07            [24] 1492 	pop	ar7
      00285C E8               [12] 1493 	mov	a,r0
      00285D 2C               [12] 1494 	add	a, r4
      00285E F8               [12] 1495 	mov	r0,a
      00285F E9               [12] 1496 	mov	a,r1
      002860 3D               [12] 1497 	addc	a, r5
      002861 F9               [12] 1498 	mov	r1,a
      002862 EA               [12] 1499 	mov	a,r2
      002863 3E               [12] 1500 	addc	a, r6
      002864 FA               [12] 1501 	mov	r2,a
      002865 EB               [12] 1502 	mov	a,r3
      002866 3F               [12] 1503 	addc	a, r7
      002867 FB               [12] 1504 	mov	r3,a
      002868 90 01 FA         [24] 1505 	mov	dptr,#__divslong_PARM_2
      00286B E5 48            [12] 1506 	mov	a,_MEAS_Process_sloc2_1_0
      00286D F0               [24] 1507 	movx	@dptr,a
      00286E E5 49            [12] 1508 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      002870 A3               [24] 1509 	inc	dptr
      002871 F0               [24] 1510 	movx	@dptr,a
      002872 E5 4A            [12] 1511 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      002874 A3               [24] 1512 	inc	dptr
      002875 F0               [24] 1513 	movx	@dptr,a
      002876 E5 4B            [12] 1514 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      002878 A3               [24] 1515 	inc	dptr
      002879 F0               [24] 1516 	movx	@dptr,a
      00287A 88 82            [24] 1517 	mov	dpl, r0
      00287C 89 83            [24] 1518 	mov	dph, r1
      00287E 8A F0            [24] 1519 	mov	b, r2
      002880 EB               [12] 1520 	mov	a, r3
      002881 12 2E 4F         [24] 1521 	lcall	__divslong
      002884 A8 82            [24] 1522 	mov	r0, dpl
      002886 A9 83            [24] 1523 	mov	r1, dph
      002888 AA F0            [24] 1524 	mov	r2, b
      00288A FB               [12] 1525 	mov	r3, a
      00288B 90 02 1A         [24] 1526 	mov	dptr,#__mullong_PARM_2
      00288E E5 48            [12] 1527 	mov	a,_MEAS_Process_sloc2_1_0
      002890 F0               [24] 1528 	movx	@dptr,a
      002891 E5 49            [12] 1529 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      002893 A3               [24] 1530 	inc	dptr
      002894 F0               [24] 1531 	movx	@dptr,a
      002895 E5 4A            [12] 1532 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      002897 A3               [24] 1533 	inc	dptr
      002898 F0               [24] 1534 	movx	@dptr,a
      002899 E5 4B            [12] 1535 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      00289B A3               [24] 1536 	inc	dptr
      00289C F0               [24] 1537 	movx	@dptr,a
      00289D 88 82            [24] 1538 	mov	dpl, r0
      00289F 89 83            [24] 1539 	mov	dph, r1
      0028A1 8A F0            [24] 1540 	mov	b, r2
      0028A3 EB               [12] 1541 	mov	a, r3
      0028A4 12 31 AB         [24] 1542 	lcall	__mullong
      0028A7 A8 82            [24] 1543 	mov	r0, dpl
      0028A9 A9 83            [24] 1544 	mov	r1, dph
      0028AB AA F0            [24] 1545 	mov	r2, b
      0028AD FB               [12] 1546 	mov	r3, a
      0028AE 90 01 DE         [24] 1547 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      0028B1 E8               [12] 1548 	mov	a,r0
      0028B2 F0               [24] 1549 	movx	@dptr,a
      0028B3 E9               [12] 1550 	mov	a,r1
      0028B4 A3               [24] 1551 	inc	dptr
      0028B5 F0               [24] 1552 	movx	@dptr,a
      0028B6 EA               [12] 1553 	mov	a,r2
      0028B7 A3               [24] 1554 	inc	dptr
      0028B8 F0               [24] 1555 	movx	@dptr,a
      0028B9 EB               [12] 1556 	mov	a,r3
      0028BA A3               [24] 1557 	inc	dptr
      0028BB F0               [24] 1558 	movx	@dptr,a
      0028BC D0 03            [24] 1559 	pop	ar3
      0028BE D0 02            [24] 1560 	pop	ar2
      0028C0 D0 01            [24] 1561 	pop	ar1
      0028C2 D0 00            [24] 1562 	pop	ar0
      0028C4 02 29 7A         [24] 1563 	ljmp	00114$
      0028C7                       1564 00111$:
                                   1565 ;	.\FwLib_STC8\user\measurement.c:83: current_weight = (current_weight - (reg_output_round / 2)) / reg_output_round * reg_output_round;
      0028C7 C0 00            [24] 1566 	push	ar0
      0028C9 C0 01            [24] 1567 	push	ar1
      0028CB C0 02            [24] 1568 	push	ar2
      0028CD C0 03            [24] 1569 	push	ar3
      0028CF 90 01 FA         [24] 1570 	mov	dptr,#__divslong_PARM_2
      0028D2 74 02            [12] 1571 	mov	a,#0x02
      0028D4 F0               [24] 1572 	movx	@dptr,a
      0028D5 E4               [12] 1573 	clr	a
      0028D6 A3               [24] 1574 	inc	dptr
      0028D7 F0               [24] 1575 	movx	@dptr,a
      0028D8 A3               [24] 1576 	inc	dptr
      0028D9 F0               [24] 1577 	movx	@dptr,a
      0028DA A3               [24] 1578 	inc	dptr
      0028DB F0               [24] 1579 	movx	@dptr,a
      0028DC 85 48 82         [24] 1580 	mov	dpl, _MEAS_Process_sloc2_1_0
      0028DF 85 49 83         [24] 1581 	mov	dph, (_MEAS_Process_sloc2_1_0 + 1)
      0028E2 85 4A F0         [24] 1582 	mov	b, (_MEAS_Process_sloc2_1_0 + 2)
      0028E5 E5 4B            [12] 1583 	mov	a, (_MEAS_Process_sloc2_1_0 + 3)
      0028E7 C0 07            [24] 1584 	push	ar7
      0028E9 C0 06            [24] 1585 	push	ar6
      0028EB C0 05            [24] 1586 	push	ar5
      0028ED C0 04            [24] 1587 	push	ar4
      0028EF 12 2E 4F         [24] 1588 	lcall	__divslong
      0028F2 A8 82            [24] 1589 	mov	r0, dpl
      0028F4 A9 83            [24] 1590 	mov	r1, dph
      0028F6 AA F0            [24] 1591 	mov	r2, b
      0028F8 FB               [12] 1592 	mov	r3, a
      0028F9 D0 04            [24] 1593 	pop	ar4
      0028FB D0 05            [24] 1594 	pop	ar5
      0028FD D0 06            [24] 1595 	pop	ar6
      0028FF D0 07            [24] 1596 	pop	ar7
      002901 EC               [12] 1597 	mov	a,r4
      002902 C3               [12] 1598 	clr	c
      002903 98               [12] 1599 	subb	a,r0
      002904 FC               [12] 1600 	mov	r4,a
      002905 ED               [12] 1601 	mov	a,r5
      002906 99               [12] 1602 	subb	a,r1
      002907 FD               [12] 1603 	mov	r5,a
      002908 EE               [12] 1604 	mov	a,r6
      002909 9A               [12] 1605 	subb	a,r2
      00290A FE               [12] 1606 	mov	r6,a
      00290B EF               [12] 1607 	mov	a,r7
      00290C 9B               [12] 1608 	subb	a,r3
      00290D FF               [12] 1609 	mov	r7,a
      00290E 90 01 FA         [24] 1610 	mov	dptr,#__divslong_PARM_2
      002911 E5 48            [12] 1611 	mov	a,_MEAS_Process_sloc2_1_0
      002913 F0               [24] 1612 	movx	@dptr,a
      002914 E5 49            [12] 1613 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      002916 A3               [24] 1614 	inc	dptr
      002917 F0               [24] 1615 	movx	@dptr,a
      002918 E5 4A            [12] 1616 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      00291A A3               [24] 1617 	inc	dptr
      00291B F0               [24] 1618 	movx	@dptr,a
      00291C E5 4B            [12] 1619 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      00291E A3               [24] 1620 	inc	dptr
      00291F F0               [24] 1621 	movx	@dptr,a
      002920 8C 82            [24] 1622 	mov	dpl, r4
      002922 8D 83            [24] 1623 	mov	dph, r5
      002924 8E F0            [24] 1624 	mov	b, r6
      002926 EF               [12] 1625 	mov	a, r7
      002927 C0 03            [24] 1626 	push	ar3
      002929 C0 02            [24] 1627 	push	ar2
      00292B C0 01            [24] 1628 	push	ar1
      00292D C0 00            [24] 1629 	push	ar0
      00292F 12 2E 4F         [24] 1630 	lcall	__divslong
      002932 AC 82            [24] 1631 	mov	r4, dpl
      002934 AD 83            [24] 1632 	mov	r5, dph
      002936 AE F0            [24] 1633 	mov	r6, b
      002938 FF               [12] 1634 	mov	r7, a
      002939 90 02 1A         [24] 1635 	mov	dptr,#__mullong_PARM_2
      00293C E5 48            [12] 1636 	mov	a,_MEAS_Process_sloc2_1_0
      00293E F0               [24] 1637 	movx	@dptr,a
      00293F E5 49            [12] 1638 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      002941 A3               [24] 1639 	inc	dptr
      002942 F0               [24] 1640 	movx	@dptr,a
      002943 E5 4A            [12] 1641 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      002945 A3               [24] 1642 	inc	dptr
      002946 F0               [24] 1643 	movx	@dptr,a
      002947 E5 4B            [12] 1644 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      002949 A3               [24] 1645 	inc	dptr
      00294A F0               [24] 1646 	movx	@dptr,a
      00294B 8C 82            [24] 1647 	mov	dpl, r4
      00294D 8D 83            [24] 1648 	mov	dph, r5
      00294F 8E F0            [24] 1649 	mov	b, r6
      002951 EF               [12] 1650 	mov	a, r7
      002952 12 31 AB         [24] 1651 	lcall	__mullong
      002955 AC 82            [24] 1652 	mov	r4, dpl
      002957 AD 83            [24] 1653 	mov	r5, dph
      002959 AE F0            [24] 1654 	mov	r6, b
      00295B FF               [12] 1655 	mov	r7, a
      00295C D0 00            [24] 1656 	pop	ar0
      00295E D0 01            [24] 1657 	pop	ar1
      002960 D0 02            [24] 1658 	pop	ar2
      002962 D0 03            [24] 1659 	pop	ar3
      002964 90 01 DE         [24] 1660 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      002967 EC               [12] 1661 	mov	a,r4
      002968 F0               [24] 1662 	movx	@dptr,a
      002969 ED               [12] 1663 	mov	a,r5
      00296A A3               [24] 1664 	inc	dptr
      00296B F0               [24] 1665 	movx	@dptr,a
      00296C EE               [12] 1666 	mov	a,r6
      00296D A3               [24] 1667 	inc	dptr
      00296E F0               [24] 1668 	movx	@dptr,a
      00296F EF               [12] 1669 	mov	a,r7
      002970 A3               [24] 1670 	inc	dptr
      002971 F0               [24] 1671 	movx	@dptr,a
                                   1672 ;	.\FwLib_STC8\user\measurement.c:111: reg_stable_mark = 0;
      002972 D0 03            [24] 1673 	pop	ar3
      002974 D0 02            [24] 1674 	pop	ar2
      002976 D0 01            [24] 1675 	pop	ar1
      002978 D0 00            [24] 1676 	pop	ar0
                                   1677 ;	.\FwLib_STC8\user\measurement.c:83: current_weight = (current_weight - (reg_output_round / 2)) / reg_output_round * reg_output_round;
      00297A                       1678 00114$:
                                   1679 ;	.\FwLib_STC8\user\measurement.c:86: reg_measuring_val = current_weight;
      00297A 90 01 DE         [24] 1680 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      00297D E0               [24] 1681 	movx	a,@dptr
      00297E FC               [12] 1682 	mov	r4,a
      00297F A3               [24] 1683 	inc	dptr
      002980 E0               [24] 1684 	movx	a,@dptr
      002981 FD               [12] 1685 	mov	r5,a
      002982 A3               [24] 1686 	inc	dptr
      002983 E0               [24] 1687 	movx	a,@dptr
      002984 FE               [12] 1688 	mov	r6,a
      002985 A3               [24] 1689 	inc	dptr
      002986 E0               [24] 1690 	movx	a,@dptr
      002987 FF               [12] 1691 	mov	r7,a
      002988 90 00 12         [24] 1692 	mov	dptr,#_reg_measuring_val
      00298B EC               [12] 1693 	mov	a,r4
      00298C F0               [24] 1694 	movx	@dptr,a
      00298D ED               [12] 1695 	mov	a,r5
      00298E A3               [24] 1696 	inc	dptr
      00298F F0               [24] 1697 	movx	@dptr,a
      002990 EE               [12] 1698 	mov	a,r6
      002991 A3               [24] 1699 	inc	dptr
      002992 F0               [24] 1700 	movx	@dptr,a
      002993 EF               [12] 1701 	mov	a,r7
      002994 A3               [24] 1702 	inc	dptr
      002995 F0               [24] 1703 	movx	@dptr,a
                                   1704 ;	.\FwLib_STC8\user\measurement.c:89: if (reg_zero_trace_band > 0) {
      002996 90 00 82         [24] 1705 	mov	dptr,#_reg_zero_trace_band
      002999 E0               [24] 1706 	movx	a,@dptr
      00299A F5 48            [12] 1707 	mov	_MEAS_Process_sloc2_1_0,a
      00299C A3               [24] 1708 	inc	dptr
      00299D E0               [24] 1709 	movx	a,@dptr
      00299E F5 49            [12] 1710 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      0029A0 A3               [24] 1711 	inc	dptr
      0029A1 E0               [24] 1712 	movx	a,@dptr
      0029A2 F5 4A            [12] 1713 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      0029A4 A3               [24] 1714 	inc	dptr
      0029A5 E0               [24] 1715 	movx	a,@dptr
      0029A6 F5 4B            [12] 1716 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      0029A8 C3               [12] 1717 	clr	c
      0029A9 E4               [12] 1718 	clr	a
      0029AA 95 48            [12] 1719 	subb	a,_MEAS_Process_sloc2_1_0
      0029AC E4               [12] 1720 	clr	a
      0029AD 95 49            [12] 1721 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      0029AF E4               [12] 1722 	clr	a
      0029B0 95 4A            [12] 1723 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      0029B2 74 80            [12] 1724 	mov	a,#(0x00 ^ 0x80)
      0029B4 85 4B F0         [24] 1725 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      0029B7 63 F0 80         [24] 1726 	xrl	b,#0x80
      0029BA 95 F0            [12] 1727 	subb	a,b
      0029BC 40 03            [24] 1728 	jc	00220$
      0029BE 02 2A 8F         [24] 1729 	ljmp	00122$
      0029C1                       1730 00220$:
                                   1731 ;	.\FwLib_STC8\user\measurement.c:90: if (reg_measuring_val > -reg_zero_trace_band && reg_measuring_val < reg_zero_trace_band) {
      0029C1 C0 00            [24] 1732 	push	ar0
      0029C3 C0 01            [24] 1733 	push	ar1
      0029C5 C0 02            [24] 1734 	push	ar2
      0029C7 C0 03            [24] 1735 	push	ar3
      0029C9 C3               [12] 1736 	clr	c
      0029CA E4               [12] 1737 	clr	a
      0029CB 95 48            [12] 1738 	subb	a,_MEAS_Process_sloc2_1_0
      0029CD F8               [12] 1739 	mov	r0,a
      0029CE E4               [12] 1740 	clr	a
      0029CF 95 49            [12] 1741 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      0029D1 F9               [12] 1742 	mov	r1,a
      0029D2 E4               [12] 1743 	clr	a
      0029D3 95 4A            [12] 1744 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      0029D5 FA               [12] 1745 	mov	r2,a
      0029D6 E4               [12] 1746 	clr	a
      0029D7 95 4B            [12] 1747 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      0029D9 FB               [12] 1748 	mov	r3,a
      0029DA C3               [12] 1749 	clr	c
      0029DB E8               [12] 1750 	mov	a,r0
      0029DC 9C               [12] 1751 	subb	a,r4
      0029DD E9               [12] 1752 	mov	a,r1
      0029DE 9D               [12] 1753 	subb	a,r5
      0029DF EA               [12] 1754 	mov	a,r2
      0029E0 9E               [12] 1755 	subb	a,r6
      0029E1 EB               [12] 1756 	mov	a,r3
      0029E2 64 80            [12] 1757 	xrl	a,#0x80
      0029E4 8F F0            [24] 1758 	mov	b,r7
      0029E6 63 F0 80         [24] 1759 	xrl	b,#0x80
      0029E9 95 F0            [12] 1760 	subb	a,b
      0029EB D0 03            [24] 1761 	pop	ar3
      0029ED D0 02            [24] 1762 	pop	ar2
      0029EF D0 01            [24] 1763 	pop	ar1
      0029F1 D0 00            [24] 1764 	pop	ar0
      0029F3 40 03            [24] 1765 	jc	00221$
      0029F5 02 2A 88         [24] 1766 	ljmp	00118$
      0029F8                       1767 00221$:
      0029F8 C3               [12] 1768 	clr	c
      0029F9 EC               [12] 1769 	mov	a,r4
      0029FA 95 48            [12] 1770 	subb	a,_MEAS_Process_sloc2_1_0
      0029FC ED               [12] 1771 	mov	a,r5
      0029FD 95 49            [12] 1772 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      0029FF EE               [12] 1773 	mov	a,r6
      002A00 95 4A            [12] 1774 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      002A02 EF               [12] 1775 	mov	a,r7
      002A03 64 80            [12] 1776 	xrl	a,#0x80
      002A05 85 4B F0         [24] 1777 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      002A08 63 F0 80         [24] 1778 	xrl	b,#0x80
      002A0B 95 F0            [12] 1779 	subb	a,b
      002A0D 50 79            [24] 1780 	jnc	00118$
                                   1781 ;	.\FwLib_STC8\user\measurement.c:92: if (++zero_track_cnt > (uint16_t)(reg_zero_trace_delay * 10)) {
      002A0F C0 00            [24] 1782 	push	ar0
      002A11 C0 01            [24] 1783 	push	ar1
      002A13 C0 02            [24] 1784 	push	ar2
      002A15 C0 03            [24] 1785 	push	ar3
      002A17 90 02 30         [24] 1786 	mov	dptr,#_zero_track_cnt
      002A1A E0               [24] 1787 	movx	a,@dptr
      002A1B 24 01            [12] 1788 	add	a, #0x01
      002A1D F0               [24] 1789 	movx	@dptr,a
      002A1E A3               [24] 1790 	inc	dptr
      002A1F E0               [24] 1791 	movx	a,@dptr
      002A20 34 00            [12] 1792 	addc	a, #0x00
      002A22 F0               [24] 1793 	movx	@dptr,a
      002A23 90 00 7E         [24] 1794 	mov	dptr,#_reg_zero_trace_delay
      002A26 E0               [24] 1795 	movx	a,@dptr
      002A27 FA               [12] 1796 	mov	r2,a
      002A28 A3               [24] 1797 	inc	dptr
      002A29 E0               [24] 1798 	movx	a,@dptr
      002A2A FB               [12] 1799 	mov	r3,a
      002A2B 90 02 18         [24] 1800 	mov	dptr,#__mulint_PARM_2
      002A2E EA               [12] 1801 	mov	a,r2
      002A2F F0               [24] 1802 	movx	@dptr,a
      002A30 EB               [12] 1803 	mov	a,r3
      002A31 A3               [24] 1804 	inc	dptr
      002A32 F0               [24] 1805 	movx	@dptr,a
      002A33 90 00 0A         [24] 1806 	mov	dptr,#0x000a
      002A36 C0 07            [24] 1807 	push	ar7
      002A38 C0 06            [24] 1808 	push	ar6
      002A3A C0 05            [24] 1809 	push	ar5
      002A3C C0 04            [24] 1810 	push	ar4
      002A3E C0 01            [24] 1811 	push	ar1
      002A40 C0 00            [24] 1812 	push	ar0
      002A42 12 31 8B         [24] 1813 	lcall	__mulint
      002A45 AA 82            [24] 1814 	mov	r2, dpl
      002A47 AB 83            [24] 1815 	mov	r3, dph
      002A49 D0 00            [24] 1816 	pop	ar0
      002A4B D0 01            [24] 1817 	pop	ar1
      002A4D D0 04            [24] 1818 	pop	ar4
      002A4F D0 05            [24] 1819 	pop	ar5
      002A51 D0 06            [24] 1820 	pop	ar6
      002A53 D0 07            [24] 1821 	pop	ar7
      002A55 90 02 30         [24] 1822 	mov	dptr,#_zero_track_cnt
      002A58 E0               [24] 1823 	movx	a,@dptr
      002A59 F8               [12] 1824 	mov	r0,a
      002A5A A3               [24] 1825 	inc	dptr
      002A5B E0               [24] 1826 	movx	a,@dptr
      002A5C F9               [12] 1827 	mov	r1,a
      002A5D C3               [12] 1828 	clr	c
      002A5E EA               [12] 1829 	mov	a,r2
      002A5F 98               [12] 1830 	subb	a,r0
      002A60 EB               [12] 1831 	mov	a,r3
      002A61 99               [12] 1832 	subb	a,r1
      002A62 D0 03            [24] 1833 	pop	ar3
      002A64 D0 02            [24] 1834 	pop	ar2
      002A66 D0 01            [24] 1835 	pop	ar1
      002A68 D0 00            [24] 1836 	pop	ar0
      002A6A 50 23            [24] 1837 	jnc	00122$
                                   1838 ;	.\FwLib_STC8\user\measurement.c:93: reg_offset_val -= reg_measuring_val;
      002A6C 90 00 1A         [24] 1839 	mov	dptr,#_reg_offset_val
      002A6F E8               [12] 1840 	mov	a,r0
      002A70 C3               [12] 1841 	clr	c
      002A71 9C               [12] 1842 	subb	a,r4
      002A72 F0               [24] 1843 	movx	@dptr,a
      002A73 E9               [12] 1844 	mov	a,r1
      002A74 9D               [12] 1845 	subb	a,r5
      002A75 A3               [24] 1846 	inc	dptr
      002A76 F0               [24] 1847 	movx	@dptr,a
      002A77 EA               [12] 1848 	mov	a,r2
      002A78 9E               [12] 1849 	subb	a,r6
      002A79 A3               [24] 1850 	inc	dptr
      002A7A F0               [24] 1851 	movx	@dptr,a
      002A7B EB               [12] 1852 	mov	a,r3
      002A7C 9F               [12] 1853 	subb	a,r7
      002A7D A3               [24] 1854 	inc	dptr
      002A7E F0               [24] 1855 	movx	@dptr,a
                                   1856 ;	.\FwLib_STC8\user\measurement.c:94: zero_track_cnt = 0;
      002A7F 90 02 30         [24] 1857 	mov	dptr,#_zero_track_cnt
      002A82 E4               [12] 1858 	clr	a
      002A83 F0               [24] 1859 	movx	@dptr,a
      002A84 A3               [24] 1860 	inc	dptr
      002A85 F0               [24] 1861 	movx	@dptr,a
      002A86 80 07            [24] 1862 	sjmp	00122$
      002A88                       1863 00118$:
                                   1864 ;	.\FwLib_STC8\user\measurement.c:97: zero_track_cnt = 0;
      002A88 90 02 30         [24] 1865 	mov	dptr,#_zero_track_cnt
      002A8B E4               [12] 1866 	clr	a
      002A8C F0               [24] 1867 	movx	@dptr,a
      002A8D A3               [24] 1868 	inc	dptr
      002A8E F0               [24] 1869 	movx	@dptr,a
      002A8F                       1870 00122$:
                                   1871 ;	.\FwLib_STC8\user\measurement.c:102: stable_diff = reg_measuring_val - last_stable_val;
      002A8F 90 02 34         [24] 1872 	mov	dptr,#_last_stable_val
      002A92 E0               [24] 1873 	movx	a,@dptr
      002A93 F8               [12] 1874 	mov	r0,a
      002A94 A3               [24] 1875 	inc	dptr
      002A95 E0               [24] 1876 	movx	a,@dptr
      002A96 F9               [12] 1877 	mov	r1,a
      002A97 A3               [24] 1878 	inc	dptr
      002A98 E0               [24] 1879 	movx	a,@dptr
      002A99 FA               [12] 1880 	mov	r2,a
      002A9A A3               [24] 1881 	inc	dptr
      002A9B E0               [24] 1882 	movx	a,@dptr
      002A9C FB               [12] 1883 	mov	r3,a
      002A9D EC               [12] 1884 	mov	a,r4
      002A9E C3               [12] 1885 	clr	c
      002A9F 98               [12] 1886 	subb	a,r0
      002AA0 F8               [12] 1887 	mov	r0,a
      002AA1 ED               [12] 1888 	mov	a,r5
      002AA2 99               [12] 1889 	subb	a,r1
      002AA3 F9               [12] 1890 	mov	r1,a
      002AA4 EE               [12] 1891 	mov	a,r6
      002AA5 9A               [12] 1892 	subb	a,r2
      002AA6 FA               [12] 1893 	mov	r2,a
      002AA7 EF               [12] 1894 	mov	a,r7
      002AA8 9B               [12] 1895 	subb	a,r3
      002AA9 FB               [12] 1896 	mov	r3,a
      002AAA 90 01 E6         [24] 1897 	mov	dptr,#_MEAS_Process_stable_diff_10000_67
      002AAD E8               [12] 1898 	mov	a,r0
      002AAE F0               [24] 1899 	movx	@dptr,a
      002AAF E9               [12] 1900 	mov	a,r1
      002AB0 A3               [24] 1901 	inc	dptr
      002AB1 F0               [24] 1902 	movx	@dptr,a
      002AB2 EA               [12] 1903 	mov	a,r2
      002AB3 A3               [24] 1904 	inc	dptr
      002AB4 F0               [24] 1905 	movx	@dptr,a
      002AB5 EB               [12] 1906 	mov	a,r3
      002AB6 A3               [24] 1907 	inc	dptr
      002AB7 F0               [24] 1908 	movx	@dptr,a
                                   1909 ;	.\FwLib_STC8\user\measurement.c:103: if (stable_diff >= -reg_stable_band && stable_diff <= reg_stable_band) {
      002AB8 90 00 8A         [24] 1910 	mov	dptr,#_reg_stable_band
      002ABB E0               [24] 1911 	movx	a,@dptr
      002ABC F5 48            [12] 1912 	mov	_MEAS_Process_sloc2_1_0,a
      002ABE A3               [24] 1913 	inc	dptr
      002ABF E0               [24] 1914 	movx	a,@dptr
      002AC0 F5 49            [12] 1915 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      002AC2 A3               [24] 1916 	inc	dptr
      002AC3 E0               [24] 1917 	movx	a,@dptr
      002AC4 F5 4A            [12] 1918 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      002AC6 A3               [24] 1919 	inc	dptr
      002AC7 E0               [24] 1920 	movx	a,@dptr
      002AC8 F5 4B            [12] 1921 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      002ACA C0 04            [24] 1922 	push	ar4
      002ACC C0 05            [24] 1923 	push	ar5
      002ACE C0 06            [24] 1924 	push	ar6
      002AD0 C0 07            [24] 1925 	push	ar7
      002AD2 C3               [12] 1926 	clr	c
      002AD3 E4               [12] 1927 	clr	a
      002AD4 95 48            [12] 1928 	subb	a,_MEAS_Process_sloc2_1_0
      002AD6 FC               [12] 1929 	mov	r4,a
      002AD7 E4               [12] 1930 	clr	a
      002AD8 95 49            [12] 1931 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      002ADA FD               [12] 1932 	mov	r5,a
      002ADB E4               [12] 1933 	clr	a
      002ADC 95 4A            [12] 1934 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      002ADE FE               [12] 1935 	mov	r6,a
      002ADF E4               [12] 1936 	clr	a
      002AE0 95 4B            [12] 1937 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      002AE2 FF               [12] 1938 	mov	r7,a
      002AE3 C3               [12] 1939 	clr	c
      002AE4 E8               [12] 1940 	mov	a,r0
      002AE5 9C               [12] 1941 	subb	a,r4
      002AE6 E9               [12] 1942 	mov	a,r1
      002AE7 9D               [12] 1943 	subb	a,r5
      002AE8 EA               [12] 1944 	mov	a,r2
      002AE9 9E               [12] 1945 	subb	a,r6
      002AEA EB               [12] 1946 	mov	a,r3
      002AEB 64 80            [12] 1947 	xrl	a,#0x80
      002AED 8F F0            [24] 1948 	mov	b,r7
      002AEF 63 F0 80         [24] 1949 	xrl	b,#0x80
      002AF2 95 F0            [12] 1950 	subb	a,b
      002AF4 D0 07            [24] 1951 	pop	ar7
      002AF6 D0 06            [24] 1952 	pop	ar6
      002AF8 D0 05            [24] 1953 	pop	ar5
      002AFA D0 04            [24] 1954 	pop	ar4
      002AFC 40 6D            [24] 1955 	jc	00128$
      002AFE E5 48            [12] 1956 	mov	a,_MEAS_Process_sloc2_1_0
      002B00 98               [12] 1957 	subb	a,r0
      002B01 E5 49            [12] 1958 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      002B03 99               [12] 1959 	subb	a,r1
      002B04 E5 4A            [12] 1960 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      002B06 9A               [12] 1961 	subb	a,r2
      002B07 E5 4B            [12] 1962 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      002B09 64 80            [12] 1963 	xrl	a,#0x80
      002B0B 8B F0            [24] 1964 	mov	b,r3
      002B0D 63 F0 80         [24] 1965 	xrl	b,#0x80
      002B10 95 F0            [12] 1966 	subb	a,b
      002B12 40 57            [24] 1967 	jc	00128$
                                   1968 ;	.\FwLib_STC8\user\measurement.c:104: if (stable_cnt < 2000) stable_cnt++; 
      002B14 90 02 32         [24] 1969 	mov	dptr,#_stable_cnt
      002B17 E0               [24] 1970 	movx	a,@dptr
      002B18 FA               [12] 1971 	mov	r2,a
      002B19 A3               [24] 1972 	inc	dptr
      002B1A E0               [24] 1973 	movx	a,@dptr
      002B1B FB               [12] 1974 	mov	r3,a
      002B1C 8A 00            [24] 1975 	mov	ar0,r2
      002B1E 8B 01            [24] 1976 	mov	ar1,r3
      002B20 C3               [12] 1977 	clr	c
      002B21 E8               [12] 1978 	mov	a,r0
      002B22 94 D0            [12] 1979 	subb	a,#0xd0
      002B24 E9               [12] 1980 	mov	a,r1
      002B25 94 07            [12] 1981 	subb	a,#0x07
      002B27 50 0B            [24] 1982 	jnc	00124$
      002B29 90 02 32         [24] 1983 	mov	dptr,#_stable_cnt
      002B2C 74 01            [12] 1984 	mov	a,#0x01
      002B2E 2A               [12] 1985 	add	a, r2
      002B2F F0               [24] 1986 	movx	@dptr,a
      002B30 E4               [12] 1987 	clr	a
      002B31 3B               [12] 1988 	addc	a, r3
      002B32 A3               [24] 1989 	inc	dptr
      002B33 F0               [24] 1990 	movx	@dptr,a
      002B34                       1991 00124$:
                                   1992 ;	.\FwLib_STC8\user\measurement.c:105: if (stable_cnt >= (uint16_t)(reg_stable_delay * 10)) {
      002B34 90 00 86         [24] 1993 	mov	dptr,#_reg_stable_delay
      002B37 E0               [24] 1994 	movx	a,@dptr
      002B38 FA               [12] 1995 	mov	r2,a
      002B39 A3               [24] 1996 	inc	dptr
      002B3A E0               [24] 1997 	movx	a,@dptr
      002B3B FB               [12] 1998 	mov	r3,a
      002B3C 90 02 18         [24] 1999 	mov	dptr,#__mulint_PARM_2
      002B3F EA               [12] 2000 	mov	a,r2
      002B40 F0               [24] 2001 	movx	@dptr,a
      002B41 EB               [12] 2002 	mov	a,r3
      002B42 A3               [24] 2003 	inc	dptr
      002B43 F0               [24] 2004 	movx	@dptr,a
      002B44 90 00 0A         [24] 2005 	mov	dptr,#0x000a
      002B47 12 31 8B         [24] 2006 	lcall	__mulint
      002B4A AA 82            [24] 2007 	mov	r2, dpl
      002B4C AB 83            [24] 2008 	mov	r3, dph
      002B4E 90 02 32         [24] 2009 	mov	dptr,#_stable_cnt
      002B51 E0               [24] 2010 	movx	a,@dptr
      002B52 F8               [12] 2011 	mov	r0,a
      002B53 A3               [24] 2012 	inc	dptr
      002B54 E0               [24] 2013 	movx	a,@dptr
      002B55 F9               [12] 2014 	mov	r1,a
      002B56 C3               [12] 2015 	clr	c
      002B57 E8               [12] 2016 	mov	a,r0
      002B58 9A               [12] 2017 	subb	a,r2
      002B59 E9               [12] 2018 	mov	a,r1
      002B5A 9B               [12] 2019 	subb	a,r3
      002B5B 40 2D            [24] 2020 	jc	00131$
                                   2021 ;	.\FwLib_STC8\user\measurement.c:106: reg_stable_mark = 1;
      002B5D 90 00 A2         [24] 2022 	mov	dptr,#_reg_stable_mark
      002B60 74 01            [12] 2023 	mov	a,#0x01
      002B62 F0               [24] 2024 	movx	@dptr,a
      002B63 E4               [12] 2025 	clr	a
      002B64 A3               [24] 2026 	inc	dptr
      002B65 F0               [24] 2027 	movx	@dptr,a
      002B66 A3               [24] 2028 	inc	dptr
      002B67 F0               [24] 2029 	movx	@dptr,a
      002B68 A3               [24] 2030 	inc	dptr
      002B69 F0               [24] 2031 	movx	@dptr,a
      002B6A 22               [24] 2032 	ret
      002B6B                       2033 00128$:
                                   2034 ;	.\FwLib_STC8\user\measurement.c:109: last_stable_val = reg_measuring_val;
      002B6B 90 02 34         [24] 2035 	mov	dptr,#_last_stable_val
      002B6E EC               [12] 2036 	mov	a,r4
      002B6F F0               [24] 2037 	movx	@dptr,a
      002B70 ED               [12] 2038 	mov	a,r5
      002B71 A3               [24] 2039 	inc	dptr
      002B72 F0               [24] 2040 	movx	@dptr,a
      002B73 EE               [12] 2041 	mov	a,r6
      002B74 A3               [24] 2042 	inc	dptr
      002B75 F0               [24] 2043 	movx	@dptr,a
      002B76 EF               [12] 2044 	mov	a,r7
      002B77 A3               [24] 2045 	inc	dptr
      002B78 F0               [24] 2046 	movx	@dptr,a
                                   2047 ;	.\FwLib_STC8\user\measurement.c:110: stable_cnt = 0;
      002B79 90 02 32         [24] 2048 	mov	dptr,#_stable_cnt
      002B7C E4               [12] 2049 	clr	a
      002B7D F0               [24] 2050 	movx	@dptr,a
      002B7E A3               [24] 2051 	inc	dptr
      002B7F F0               [24] 2052 	movx	@dptr,a
                                   2053 ;	.\FwLib_STC8\user\measurement.c:111: reg_stable_mark = 0;
      002B80 90 00 A2         [24] 2054 	mov	dptr,#_reg_stable_mark
      002B83 F0               [24] 2055 	movx	@dptr,a
      002B84 A3               [24] 2056 	inc	dptr
      002B85 F0               [24] 2057 	movx	@dptr,a
      002B86 A3               [24] 2058 	inc	dptr
      002B87 F0               [24] 2059 	movx	@dptr,a
      002B88 A3               [24] 2060 	inc	dptr
      002B89 F0               [24] 2061 	movx	@dptr,a
      002B8A                       2062 00131$:
                                   2063 ;	.\FwLib_STC8\user\measurement.c:113: }
      002B8A 22               [24] 2064 	ret
                                   2065 ;------------------------------------------------------------
                                   2066 ;Allocation info for local variables in function 'MEAS_SetZero'
                                   2067 ;------------------------------------------------------------
                                   2068 ;	.\FwLib_STC8\user\measurement.c:115: uint8_t MEAS_SetZero(void) {
                                   2069 ;	-----------------------------------------
                                   2070 ;	 function MEAS_SetZero
                                   2071 ;	-----------------------------------------
      002B8B                       2072 _MEAS_SetZero:
                                   2073 ;	.\FwLib_STC8\user\measurement.c:116: if (reg_stable_mark == 0) return 1;
      002B8B 90 00 A2         [24] 2074 	mov	dptr,#_reg_stable_mark
      002B8E E0               [24] 2075 	movx	a,@dptr
      002B8F F5 F0            [12] 2076 	mov	b,a
      002B91 A3               [24] 2077 	inc	dptr
      002B92 E0               [24] 2078 	movx	a,@dptr
      002B93 42 F0            [12] 2079 	orl	b,a
      002B95 A3               [24] 2080 	inc	dptr
      002B96 E0               [24] 2081 	movx	a,@dptr
      002B97 42 F0            [12] 2082 	orl	b,a
      002B99 A3               [24] 2083 	inc	dptr
      002B9A E0               [24] 2084 	movx	a,@dptr
      002B9B 45 F0            [12] 2085 	orl	a,b
      002B9D 70 04            [24] 2086 	jnz	00102$
      002B9F 75 82 01         [24] 2087 	mov	dpl, #0x01
      002BA2 22               [24] 2088 	ret
      002BA3                       2089 00102$:
                                   2090 ;	.\FwLib_STC8\user\measurement.c:118: reg_offset_val -= reg_measuring_val;
      002BA3 90 00 12         [24] 2091 	mov	dptr,#_reg_measuring_val
      002BA6 E0               [24] 2092 	movx	a,@dptr
      002BA7 FC               [12] 2093 	mov	r4,a
      002BA8 A3               [24] 2094 	inc	dptr
      002BA9 E0               [24] 2095 	movx	a,@dptr
      002BAA FD               [12] 2096 	mov	r5,a
      002BAB A3               [24] 2097 	inc	dptr
      002BAC E0               [24] 2098 	movx	a,@dptr
      002BAD FE               [12] 2099 	mov	r6,a
      002BAE A3               [24] 2100 	inc	dptr
      002BAF E0               [24] 2101 	movx	a,@dptr
      002BB0 FF               [12] 2102 	mov	r7,a
      002BB1 90 00 1A         [24] 2103 	mov	dptr,#_reg_offset_val
      002BB4 E0               [24] 2104 	movx	a,@dptr
      002BB5 F8               [12] 2105 	mov	r0,a
      002BB6 A3               [24] 2106 	inc	dptr
      002BB7 E0               [24] 2107 	movx	a,@dptr
      002BB8 F9               [12] 2108 	mov	r1,a
      002BB9 A3               [24] 2109 	inc	dptr
      002BBA E0               [24] 2110 	movx	a,@dptr
      002BBB FA               [12] 2111 	mov	r2,a
      002BBC A3               [24] 2112 	inc	dptr
      002BBD E0               [24] 2113 	movx	a,@dptr
      002BBE FB               [12] 2114 	mov	r3,a
      002BBF 90 00 1A         [24] 2115 	mov	dptr,#_reg_offset_val
      002BC2 E8               [12] 2116 	mov	a,r0
      002BC3 C3               [12] 2117 	clr	c
      002BC4 9C               [12] 2118 	subb	a,r4
      002BC5 F0               [24] 2119 	movx	@dptr,a
      002BC6 E9               [12] 2120 	mov	a,r1
      002BC7 9D               [12] 2121 	subb	a,r5
      002BC8 A3               [24] 2122 	inc	dptr
      002BC9 F0               [24] 2123 	movx	@dptr,a
      002BCA EA               [12] 2124 	mov	a,r2
      002BCB 9E               [12] 2125 	subb	a,r6
      002BCC A3               [24] 2126 	inc	dptr
      002BCD F0               [24] 2127 	movx	@dptr,a
      002BCE EB               [12] 2128 	mov	a,r3
      002BCF 9F               [12] 2129 	subb	a,r7
      002BD0 A3               [24] 2130 	inc	dptr
      002BD1 F0               [24] 2131 	movx	@dptr,a
                                   2132 ;	.\FwLib_STC8\user\measurement.c:119: zero_track_cnt = 0;
      002BD2 90 02 30         [24] 2133 	mov	dptr,#_zero_track_cnt
      002BD5 E4               [12] 2134 	clr	a
      002BD6 F0               [24] 2135 	movx	@dptr,a
      002BD7 A3               [24] 2136 	inc	dptr
      002BD8 F0               [24] 2137 	movx	@dptr,a
                                   2138 ;	.\FwLib_STC8\user\measurement.c:122: reg_save_all(); 
      002BD9 12 03 1B         [24] 2139 	lcall	_reg_save_all
                                   2140 ;	.\FwLib_STC8\user\measurement.c:123: return 0;
      002BDC 75 82 00         [24] 2141 	mov	dpl, #0x00
                                   2142 ;	.\FwLib_STC8\user\measurement.c:124: }
      002BDF 22               [24] 2143 	ret
                                   2144 	.area CSEG    (CODE)
                                   2145 	.area CONST   (CODE)
                                   2146 	.area XINIT   (CODE)
      00376A                       2147 __xinit__filtered_adc:
      00376A 00 00 00 00           2148 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00376E                       2149 __xinit__zero_track_cnt:
      00376E 00 00                 2150 	.byte #0x00, #0x00	; 0
      003770                       2151 __xinit__stable_cnt:
      003770 00 00                 2152 	.byte #0x00, #0x00	; 0
      003772                       2153 __xinit__last_stable_val:
      003772 00 00 00 00           2154 	.byte #0x00, #0x00, #0x00, #0x00	;  0
                                   2155 	.area CABS    (ABS,CODE)
