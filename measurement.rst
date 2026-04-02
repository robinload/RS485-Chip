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
      00002B                        444 _scale_value_sloc0_1_0:
      00002B                        445 	.ds 1
      00002C                        446 _scale_value_sloc1_1_0:
      00002C                        447 	.ds 1
      00002D                        448 _scale_value_sloc2_1_0:
      00002D                        449 	.ds 4
      000031                        450 _scale_value_sloc3_1_0:
      000031                        451 	.ds 4
      000035                        452 _scale_value_sloc4_1_0:
      000035                        453 	.ds 4
      000039                        454 _scale_value_sloc5_1_0:
      000039                        455 	.ds 4
      00003D                        456 _MEAS_Process_sloc0_1_0:
      00003D                        457 	.ds 4
      000041                        458 _MEAS_Process_sloc1_1_0:
      000041                        459 	.ds 4
      000045                        460 _MEAS_Process_sloc2_1_0:
      000045                        461 	.ds 4
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
      00015F                        486 _scale_value_raw_adc_10000_62:
      00015F                        487 	.ds 4
      000163                        488 _scale_value_i_10000_63:
      000163                        489 	.ds 1
      000164                        490 _scale_value_x0_10000_63:
      000164                        491 	.ds 4
      000168                        492 _scale_value_x1_10000_63:
      000168                        493 	.ds 4
      00016C                        494 _scale_value_y0_10000_63:
      00016C                        495 	.ds 4
      000170                        496 _scale_value_y1_10000_63:
      000170                        497 	.ds 4
      000174                        498 _MEAS_Process_raw_adc_10000_67:
      000174                        499 	.ds 4
      000178                        500 _MEAS_Process_current_weight_10000_67:
      000178                        501 	.ds 4
      00017C                        502 _MEAS_Process_diff_10000_67:
      00017C                        503 	.ds 4
      000180                        504 _MEAS_Process_stable_diff_10000_67:
      000180                        505 	.ds 4
                                    506 ;--------------------------------------------------------
                                    507 ; absolute external ram data
                                    508 ;--------------------------------------------------------
                                    509 	.area XABS    (ABS,XDATA)
                                    510 ;--------------------------------------------------------
                                    511 ; initialized external ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area XISEG   (XDATA)
      0001AE                        514 _filtered_adc:
      0001AE                        515 	.ds 4
      0001B2                        516 _zero_track_cnt:
      0001B2                        517 	.ds 2
      0001B4                        518 _stable_cnt:
      0001B4                        519 	.ds 2
      0001B6                        520 _last_stable_val:
      0001B6                        521 	.ds 4
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
      001FC2                        555 _MEAS_Init:
                           000007   556 	ar7 = 0x07
                           000006   557 	ar6 = 0x06
                           000005   558 	ar5 = 0x05
                           000004   559 	ar4 = 0x04
                           000003   560 	ar3 = 0x03
                           000002   561 	ar2 = 0x02
                           000001   562 	ar1 = 0x01
                           000000   563 	ar0 = 0x00
                                    564 ;	.\FwLib_STC8\user\measurement.c:12: filtered_adc = Read_HX71708_Raw();
      001FC2 12 0B 04         [24]  565 	lcall	_Read_HX71708_Raw
      001FC5 AC 82            [24]  566 	mov	r4, dpl
      001FC7 AD 83            [24]  567 	mov	r5, dph
      001FC9 AE F0            [24]  568 	mov	r6, b
      001FCB FF               [12]  569 	mov	r7, a
      001FCC 90 01 AE         [24]  570 	mov	dptr,#_filtered_adc
      001FCF EC               [12]  571 	mov	a,r4
      001FD0 F0               [24]  572 	movx	@dptr,a
      001FD1 ED               [12]  573 	mov	a,r5
      001FD2 A3               [24]  574 	inc	dptr
      001FD3 F0               [24]  575 	movx	@dptr,a
      001FD4 EE               [12]  576 	mov	a,r6
      001FD5 A3               [24]  577 	inc	dptr
      001FD6 F0               [24]  578 	movx	@dptr,a
      001FD7 EF               [12]  579 	mov	a,r7
      001FD8 A3               [24]  580 	inc	dptr
      001FD9 F0               [24]  581 	movx	@dptr,a
                                    582 ;	.\FwLib_STC8\user\measurement.c:13: last_stable_val = 0;
      001FDA 90 01 B6         [24]  583 	mov	dptr,#_last_stable_val
      001FDD E4               [12]  584 	clr	a
      001FDE F0               [24]  585 	movx	@dptr,a
      001FDF A3               [24]  586 	inc	dptr
      001FE0 F0               [24]  587 	movx	@dptr,a
      001FE1 A3               [24]  588 	inc	dptr
      001FE2 F0               [24]  589 	movx	@dptr,a
      001FE3 A3               [24]  590 	inc	dptr
      001FE4 F0               [24]  591 	movx	@dptr,a
                                    592 ;	.\FwLib_STC8\user\measurement.c:14: stable_cnt = 0;
      001FE5 90 01 B4         [24]  593 	mov	dptr,#_stable_cnt
      001FE8 F0               [24]  594 	movx	@dptr,a
      001FE9 A3               [24]  595 	inc	dptr
      001FEA F0               [24]  596 	movx	@dptr,a
                                    597 ;	.\FwLib_STC8\user\measurement.c:15: zero_track_cnt = 0;
      001FEB 90 01 B2         [24]  598 	mov	dptr,#_zero_track_cnt
      001FEE F0               [24]  599 	movx	@dptr,a
      001FEF A3               [24]  600 	inc	dptr
      001FF0 F0               [24]  601 	movx	@dptr,a
                                    602 ;	.\FwLib_STC8\user\measurement.c:16: }
      001FF1 22               [24]  603 	ret
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
      001FF2                        624 _scale_value:
      001FF2 AF 82            [24]  625 	mov	r7,dpl
      001FF4 AE 83            [24]  626 	mov	r6,dph
      001FF6 AD F0            [24]  627 	mov	r5,b
      001FF8 FC               [12]  628 	mov	r4,a
      001FF9 90 01 5F         [24]  629 	mov	dptr,#_scale_value_raw_adc_10000_62
      001FFC EF               [12]  630 	mov	a,r7
      001FFD F0               [24]  631 	movx	@dptr,a
      001FFE EE               [12]  632 	mov	a,r6
      001FFF A3               [24]  633 	inc	dptr
      002000 F0               [24]  634 	movx	@dptr,a
      002001 ED               [12]  635 	mov	a,r5
      002002 A3               [24]  636 	inc	dptr
      002003 F0               [24]  637 	movx	@dptr,a
      002004 EC               [12]  638 	mov	a,r4
      002005 A3               [24]  639 	inc	dptr
      002006 F0               [24]  640 	movx	@dptr,a
                                    641 ;	.\FwLib_STC8\user\measurement.c:26: if (reg_cal_points_num < 2) return 0;
      002007 90 00 1E         [24]  642 	mov	dptr,#_reg_cal_points_num
      00200A E0               [24]  643 	movx	a,@dptr
      00200B FC               [12]  644 	mov	r4,a
      00200C A3               [24]  645 	inc	dptr
      00200D E0               [24]  646 	movx	a,@dptr
      00200E FD               [12]  647 	mov	r5,a
      00200F A3               [24]  648 	inc	dptr
      002010 E0               [24]  649 	movx	a,@dptr
      002011 FE               [12]  650 	mov	r6,a
      002012 A3               [24]  651 	inc	dptr
      002013 E0               [24]  652 	movx	a,@dptr
      002014 FF               [12]  653 	mov	r7,a
      002015 C3               [12]  654 	clr	c
      002016 EC               [12]  655 	mov	a,r4
      002017 94 02            [12]  656 	subb	a,#0x02
      002019 ED               [12]  657 	mov	a,r5
      00201A 94 00            [12]  658 	subb	a,#0x00
      00201C EE               [12]  659 	mov	a,r6
      00201D 94 00            [12]  660 	subb	a,#0x00
      00201F EF               [12]  661 	mov	a,r7
      002020 64 80            [12]  662 	xrl	a,#0x80
      002022 94 80            [12]  663 	subb	a,#0x80
      002024 50 07            [24]  664 	jnc	00102$
      002026 90 00 00         [24]  665 	mov	dptr,#0x0000
      002029 E4               [12]  666 	clr	a
      00202A F5 F0            [12]  667 	mov	b,a
      00202C 22               [24]  668 	ret
      00202D                        669 00102$:
                                    670 ;	.\FwLib_STC8\user\measurement.c:29: for (i = 0; i < (uint8_t)(reg_cal_points_num - 1); i++) {
      00202D 90 01 63         [24]  671 	mov	dptr,#_scale_value_i_10000_63
      002030 E4               [12]  672 	clr	a
      002031 F0               [24]  673 	movx	@dptr,a
      002032 90 01 5F         [24]  674 	mov	dptr,#_scale_value_raw_adc_10000_62
      002035 E0               [24]  675 	movx	a,@dptr
      002036 F8               [12]  676 	mov	r0,a
      002037 A3               [24]  677 	inc	dptr
      002038 E0               [24]  678 	movx	a,@dptr
      002039 F9               [12]  679 	mov	r1,a
      00203A A3               [24]  680 	inc	dptr
      00203B E0               [24]  681 	movx	a,@dptr
      00203C FA               [12]  682 	mov	r2,a
      00203D A3               [24]  683 	inc	dptr
      00203E E0               [24]  684 	movx	a,@dptr
      00203F FB               [12]  685 	mov	r3,a
      002040                        686 00111$:
      002040 C0 00            [24]  687 	push	ar0
      002042 C0 01            [24]  688 	push	ar1
      002044 C0 02            [24]  689 	push	ar2
      002046 C0 03            [24]  690 	push	ar3
      002048 EC               [12]  691 	mov	a,r4
      002049 F5 2B            [12]  692 	mov	_scale_value_sloc0_1_0,a
      00204B 14               [12]  693 	dec	a
      00204C FB               [12]  694 	mov	r3,a
      00204D 90 01 63         [24]  695 	mov	dptr,#_scale_value_i_10000_63
      002050 E0               [24]  696 	movx	a,@dptr
      002051 F5 2C            [12]  697 	mov	_scale_value_sloc1_1_0,a
      002053 C3               [12]  698 	clr	c
      002054 9B               [12]  699 	subb	a,r3
      002055 D0 03            [24]  700 	pop	ar3
      002057 D0 02            [24]  701 	pop	ar2
      002059 D0 01            [24]  702 	pop	ar1
      00205B D0 00            [24]  703 	pop	ar0
      00205D 50 5F            [24]  704 	jnc	00105$
                                    705 ;	.\FwLib_STC8\user\measurement.c:30: if (raw_adc < reg_avp[i + 1]) break;
      00205F C0 04            [24]  706 	push	ar4
      002061 C0 05            [24]  707 	push	ar5
      002063 C0 06            [24]  708 	push	ar6
      002065 C0 07            [24]  709 	push	ar7
      002067 AF 2C            [24]  710 	mov	r7,_scale_value_sloc1_1_0
      002069 0F               [12]  711 	inc	r7
      00206A C2 D5            [12]  712 	clr	F0
      00206C 75 F0 04         [24]  713 	mov	b,#0x04
      00206F EF               [12]  714 	mov	a,r7
      002070 30 E7 04         [24]  715 	jnb	acc.7,00153$
      002073 B2 D5            [12]  716 	cpl	F0
      002075 F4               [12]  717 	cpl	a
      002076 04               [12]  718 	inc	a
      002077                        719 00153$:
      002077 A4               [48]  720 	mul	ab
      002078 30 D5 0A         [24]  721 	jnb	F0,00154$
      00207B F4               [12]  722 	cpl	a
      00207C 24 01            [12]  723 	add	a,#0x01
      00207E C5 F0            [12]  724 	xch	a,b
      002080 F4               [12]  725 	cpl	a
      002081 34 00            [12]  726 	addc	a,#0x00
      002083 C5 F0            [12]  727 	xch	a,b
      002085                        728 00154$:
      002085 24 22            [12]  729 	add	a, #_reg_avp
      002087 F5 82            [12]  730 	mov	dpl,a
      002089 74 00            [12]  731 	mov	a,#(_reg_avp >> 8)
      00208B 35 F0            [12]  732 	addc	a, b
      00208D F5 83            [12]  733 	mov	dph,a
      00208F E0               [24]  734 	movx	a,@dptr
      002090 FC               [12]  735 	mov	r4,a
      002091 A3               [24]  736 	inc	dptr
      002092 E0               [24]  737 	movx	a,@dptr
      002093 FD               [12]  738 	mov	r5,a
      002094 A3               [24]  739 	inc	dptr
      002095 E0               [24]  740 	movx	a,@dptr
      002096 FE               [12]  741 	mov	r6,a
      002097 A3               [24]  742 	inc	dptr
      002098 E0               [24]  743 	movx	a,@dptr
      002099 FF               [12]  744 	mov	r7,a
      00209A C3               [12]  745 	clr	c
      00209B E8               [12]  746 	mov	a,r0
      00209C 9C               [12]  747 	subb	a,r4
      00209D E9               [12]  748 	mov	a,r1
      00209E 9D               [12]  749 	subb	a,r5
      00209F EA               [12]  750 	mov	a,r2
      0020A0 9E               [12]  751 	subb	a,r6
      0020A1 EB               [12]  752 	mov	a,r3
      0020A2 64 80            [12]  753 	xrl	a,#0x80
      0020A4 8F F0            [24]  754 	mov	b,r7
      0020A6 63 F0 80         [24]  755 	xrl	b,#0x80
      0020A9 95 F0            [12]  756 	subb	a,b
      0020AB D0 07            [24]  757 	pop	ar7
      0020AD D0 06            [24]  758 	pop	ar6
      0020AF D0 05            [24]  759 	pop	ar5
      0020B1 D0 04            [24]  760 	pop	ar4
      0020B3 40 09            [24]  761 	jc	00105$
                                    762 ;	.\FwLib_STC8\user\measurement.c:29: for (i = 0; i < (uint8_t)(reg_cal_points_num - 1); i++) {
      0020B5 90 01 63         [24]  763 	mov	dptr,#_scale_value_i_10000_63
      0020B8 E5 2C            [12]  764 	mov	a,_scale_value_sloc1_1_0
      0020BA 04               [12]  765 	inc	a
      0020BB F0               [24]  766 	movx	@dptr,a
      0020BC 80 82            [24]  767 	sjmp	00111$
      0020BE                        768 00105$:
                                    769 ;	.\FwLib_STC8\user\measurement.c:33: if (i >= (reg_cal_points_num - 1)) i = reg_cal_points_num - 2;
      0020BE 1C               [12]  770 	dec	r4
      0020BF BC FF 09         [24]  771 	cjne	r4,#0xff,00156$
      0020C2 1D               [12]  772 	dec	r5
      0020C3 BD FF 05         [24]  773 	cjne	r5,#0xff,00156$
      0020C6 1E               [12]  774 	dec	r6
      0020C7 BE FF 01         [24]  775 	cjne	r6,#0xff,00156$
      0020CA 1F               [12]  776 	dec	r7
      0020CB                        777 00156$:
      0020CB 90 01 63         [24]  778 	mov	dptr,#_scale_value_i_10000_63
      0020CE E0               [24]  779 	movx	a,@dptr
      0020CF F8               [12]  780 	mov	r0,a
      0020D0 79 00            [12]  781 	mov	r1,#0x00
      0020D2 7A 00            [12]  782 	mov	r2,#0x00
      0020D4 7B 00            [12]  783 	mov	r3,#0x00
      0020D6 C3               [12]  784 	clr	c
      0020D7 E8               [12]  785 	mov	a,r0
      0020D8 9C               [12]  786 	subb	a,r4
      0020D9 E9               [12]  787 	mov	a,r1
      0020DA 9D               [12]  788 	subb	a,r5
      0020DB EA               [12]  789 	mov	a,r2
      0020DC 9E               [12]  790 	subb	a,r6
      0020DD EB               [12]  791 	mov	a,r3
      0020DE 64 80            [12]  792 	xrl	a,#0x80
      0020E0 8F F0            [24]  793 	mov	b,r7
      0020E2 63 F0 80         [24]  794 	xrl	b,#0x80
      0020E5 95 F0            [12]  795 	subb	a,b
      0020E7 40 08            [24]  796 	jc	00107$
      0020E9 E5 2B            [12]  797 	mov	a,_scale_value_sloc0_1_0
      0020EB 24 FE            [12]  798 	add	a,#0xfe
      0020ED 90 01 63         [24]  799 	mov	dptr,#_scale_value_i_10000_63
      0020F0 F0               [24]  800 	movx	@dptr,a
      0020F1                        801 00107$:
                                    802 ;	.\FwLib_STC8\user\measurement.c:35: x0 = reg_avp[i];     y0 = reg_pvp[i];
      0020F1 90 01 63         [24]  803 	mov	dptr,#_scale_value_i_10000_63
      0020F4 E0               [24]  804 	movx	a,@dptr
      0020F5 FF               [12]  805 	mov	r7,a
      0020F6 75 F0 04         [24]  806 	mov	b,#0x04
      0020F9 A4               [48]  807 	mul	ab
      0020FA FD               [12]  808 	mov	r5,a
      0020FB AE F0            [24]  809 	mov	r6,b
      0020FD 24 22            [12]  810 	add	a, #_reg_avp
      0020FF F5 82            [12]  811 	mov	dpl,a
      002101 EE               [12]  812 	mov	a,r6
      002102 34 00            [12]  813 	addc	a, #(_reg_avp >> 8)
      002104 F5 83            [12]  814 	mov	dph,a
      002106 E0               [24]  815 	movx	a,@dptr
      002107 F9               [12]  816 	mov	r1,a
      002108 A3               [24]  817 	inc	dptr
      002109 E0               [24]  818 	movx	a,@dptr
      00210A FA               [12]  819 	mov	r2,a
      00210B A3               [24]  820 	inc	dptr
      00210C E0               [24]  821 	movx	a,@dptr
      00210D FB               [12]  822 	mov	r3,a
      00210E A3               [24]  823 	inc	dptr
      00210F E0               [24]  824 	movx	a,@dptr
      002110 FC               [12]  825 	mov	r4,a
      002111 90 01 64         [24]  826 	mov	dptr,#_scale_value_x0_10000_63
      002114 E9               [12]  827 	mov	a,r1
      002115 F0               [24]  828 	movx	@dptr,a
      002116 EA               [12]  829 	mov	a,r2
      002117 A3               [24]  830 	inc	dptr
      002118 F0               [24]  831 	movx	@dptr,a
      002119 EB               [12]  832 	mov	a,r3
      00211A A3               [24]  833 	inc	dptr
      00211B F0               [24]  834 	movx	@dptr,a
      00211C EC               [12]  835 	mov	a,r4
      00211D A3               [24]  836 	inc	dptr
      00211E F0               [24]  837 	movx	@dptr,a
      00211F ED               [12]  838 	mov	a,r5
      002120 24 46            [12]  839 	add	a, #_reg_pvp
      002122 F5 82            [12]  840 	mov	dpl,a
      002124 EE               [12]  841 	mov	a,r6
      002125 34 00            [12]  842 	addc	a, #(_reg_pvp >> 8)
      002127 F5 83            [12]  843 	mov	dph,a
      002129 E0               [24]  844 	movx	a,@dptr
      00212A F5 2D            [12]  845 	mov	_scale_value_sloc2_1_0,a
      00212C A3               [24]  846 	inc	dptr
      00212D E0               [24]  847 	movx	a,@dptr
      00212E F5 2E            [12]  848 	mov	(_scale_value_sloc2_1_0 + 1),a
      002130 A3               [24]  849 	inc	dptr
      002131 E0               [24]  850 	movx	a,@dptr
      002132 F5 2F            [12]  851 	mov	(_scale_value_sloc2_1_0 + 2),a
      002134 A3               [24]  852 	inc	dptr
      002135 E0               [24]  853 	movx	a,@dptr
      002136 F5 30            [12]  854 	mov	(_scale_value_sloc2_1_0 + 3),a
      002138 90 01 6C         [24]  855 	mov	dptr,#_scale_value_y0_10000_63
      00213B E5 2D            [12]  856 	mov	a,_scale_value_sloc2_1_0
      00213D F0               [24]  857 	movx	@dptr,a
      00213E E5 2E            [12]  858 	mov	a,(_scale_value_sloc2_1_0 + 1)
      002140 A3               [24]  859 	inc	dptr
      002141 F0               [24]  860 	movx	@dptr,a
      002142 E5 2F            [12]  861 	mov	a,(_scale_value_sloc2_1_0 + 2)
      002144 A3               [24]  862 	inc	dptr
      002145 F0               [24]  863 	movx	@dptr,a
      002146 E5 30            [12]  864 	mov	a,(_scale_value_sloc2_1_0 + 3)
      002148 A3               [24]  865 	inc	dptr
      002149 F0               [24]  866 	movx	@dptr,a
                                    867 ;	.\FwLib_STC8\user\measurement.c:36: x1 = reg_avp[i + 1]; y1 = reg_pvp[i + 1];
      00214A 0F               [12]  868 	inc	r7
      00214B C2 D5            [12]  869 	clr	F0
      00214D 75 F0 04         [24]  870 	mov	b,#0x04
      002150 EF               [12]  871 	mov	a,r7
      002151 30 E7 04         [24]  872 	jnb	acc.7,00158$
      002154 B2 D5            [12]  873 	cpl	F0
      002156 F4               [12]  874 	cpl	a
      002157 04               [12]  875 	inc	a
      002158                        876 00158$:
      002158 A4               [48]  877 	mul	ab
      002159 30 D5 0A         [24]  878 	jnb	F0,00159$
      00215C F4               [12]  879 	cpl	a
      00215D 24 01            [12]  880 	add	a,#0x01
      00215F C5 F0            [12]  881 	xch	a,b
      002161 F4               [12]  882 	cpl	a
      002162 34 00            [12]  883 	addc	a,#0x00
      002164 C5 F0            [12]  884 	xch	a,b
      002166                        885 00159$:
      002166 FF               [12]  886 	mov	r7,a
      002167 AE F0            [24]  887 	mov	r6,b
      002169 24 22            [12]  888 	add	a, #_reg_avp
      00216B F5 82            [12]  889 	mov	dpl,a
      00216D EE               [12]  890 	mov	a,r6
      00216E 34 00            [12]  891 	addc	a, #(_reg_avp >> 8)
      002170 F5 83            [12]  892 	mov	dph,a
      002172 E0               [24]  893 	movx	a,@dptr
      002173 F5 31            [12]  894 	mov	_scale_value_sloc3_1_0,a
      002175 A3               [24]  895 	inc	dptr
      002176 E0               [24]  896 	movx	a,@dptr
      002177 F5 32            [12]  897 	mov	(_scale_value_sloc3_1_0 + 1),a
      002179 A3               [24]  898 	inc	dptr
      00217A E0               [24]  899 	movx	a,@dptr
      00217B F5 33            [12]  900 	mov	(_scale_value_sloc3_1_0 + 2),a
      00217D A3               [24]  901 	inc	dptr
      00217E E0               [24]  902 	movx	a,@dptr
      00217F F5 34            [12]  903 	mov	(_scale_value_sloc3_1_0 + 3),a
      002181 90 01 68         [24]  904 	mov	dptr,#_scale_value_x1_10000_63
      002184 E5 31            [12]  905 	mov	a,_scale_value_sloc3_1_0
      002186 F0               [24]  906 	movx	@dptr,a
      002187 E5 32            [12]  907 	mov	a,(_scale_value_sloc3_1_0 + 1)
      002189 A3               [24]  908 	inc	dptr
      00218A F0               [24]  909 	movx	@dptr,a
      00218B E5 33            [12]  910 	mov	a,(_scale_value_sloc3_1_0 + 2)
      00218D A3               [24]  911 	inc	dptr
      00218E F0               [24]  912 	movx	@dptr,a
      00218F E5 34            [12]  913 	mov	a,(_scale_value_sloc3_1_0 + 3)
      002191 A3               [24]  914 	inc	dptr
      002192 F0               [24]  915 	movx	@dptr,a
      002193 EF               [12]  916 	mov	a,r7
      002194 24 46            [12]  917 	add	a, #_reg_pvp
      002196 F5 82            [12]  918 	mov	dpl,a
      002198 EE               [12]  919 	mov	a,r6
      002199 34 00            [12]  920 	addc	a, #(_reg_pvp >> 8)
      00219B F5 83            [12]  921 	mov	dph,a
      00219D E0               [24]  922 	movx	a,@dptr
      00219E F5 35            [12]  923 	mov	_scale_value_sloc4_1_0,a
      0021A0 A3               [24]  924 	inc	dptr
      0021A1 E0               [24]  925 	movx	a,@dptr
      0021A2 F5 36            [12]  926 	mov	(_scale_value_sloc4_1_0 + 1),a
      0021A4 A3               [24]  927 	inc	dptr
      0021A5 E0               [24]  928 	movx	a,@dptr
      0021A6 F5 37            [12]  929 	mov	(_scale_value_sloc4_1_0 + 2),a
      0021A8 A3               [24]  930 	inc	dptr
      0021A9 E0               [24]  931 	movx	a,@dptr
      0021AA F5 38            [12]  932 	mov	(_scale_value_sloc4_1_0 + 3),a
      0021AC 90 01 70         [24]  933 	mov	dptr,#_scale_value_y1_10000_63
      0021AF E5 35            [12]  934 	mov	a,_scale_value_sloc4_1_0
      0021B1 F0               [24]  935 	movx	@dptr,a
      0021B2 E5 36            [12]  936 	mov	a,(_scale_value_sloc4_1_0 + 1)
      0021B4 A3               [24]  937 	inc	dptr
      0021B5 F0               [24]  938 	movx	@dptr,a
      0021B6 E5 37            [12]  939 	mov	a,(_scale_value_sloc4_1_0 + 2)
      0021B8 A3               [24]  940 	inc	dptr
      0021B9 F0               [24]  941 	movx	@dptr,a
      0021BA E5 38            [12]  942 	mov	a,(_scale_value_sloc4_1_0 + 3)
      0021BC A3               [24]  943 	inc	dptr
      0021BD F0               [24]  944 	movx	@dptr,a
                                    945 ;	.\FwLib_STC8\user\measurement.c:38: if (x1 == x0) return y0;
      0021BE E9               [12]  946 	mov	a,r1
      0021BF B5 31 18         [24]  947 	cjne	a,_scale_value_sloc3_1_0,00109$
      0021C2 EA               [12]  948 	mov	a,r2
      0021C3 B5 32 14         [24]  949 	cjne	a,(_scale_value_sloc3_1_0 + 1),00109$
      0021C6 EB               [12]  950 	mov	a,r3
      0021C7 B5 33 10         [24]  951 	cjne	a,(_scale_value_sloc3_1_0 + 2),00109$
      0021CA EC               [12]  952 	mov	a,r4
      0021CB B5 34 0C         [24]  953 	cjne	a,(_scale_value_sloc3_1_0 + 3),00109$
      0021CE 85 2D 82         [24]  954 	mov	dpl, _scale_value_sloc2_1_0
      0021D1 85 2E 83         [24]  955 	mov	dph, (_scale_value_sloc2_1_0 + 1)
      0021D4 85 2F F0         [24]  956 	mov	b, (_scale_value_sloc2_1_0 + 2)
      0021D7 E5 30            [12]  957 	mov	a, (_scale_value_sloc2_1_0 + 3)
      0021D9 22               [24]  958 	ret
      0021DA                        959 00109$:
                                    960 ;	.\FwLib_STC8\user\measurement.c:42: return y0 + (int32_t)((float)(raw_adc - x0) * (y1 - y0) / (x1 - x0));
      0021DA 90 01 5F         [24]  961 	mov	dptr,#_scale_value_raw_adc_10000_62
      0021DD E0               [24]  962 	movx	a,@dptr
      0021DE F8               [12]  963 	mov	r0,a
      0021DF A3               [24]  964 	inc	dptr
      0021E0 E0               [24]  965 	movx	a,@dptr
      0021E1 FD               [12]  966 	mov	r5,a
      0021E2 A3               [24]  967 	inc	dptr
      0021E3 E0               [24]  968 	movx	a,@dptr
      0021E4 FE               [12]  969 	mov	r6,a
      0021E5 A3               [24]  970 	inc	dptr
      0021E6 E0               [24]  971 	movx	a,@dptr
      0021E7 FF               [12]  972 	mov	r7,a
      0021E8 E8               [12]  973 	mov	a,r0
      0021E9 C3               [12]  974 	clr	c
      0021EA 99               [12]  975 	subb	a,r1
      0021EB F8               [12]  976 	mov	r0,a
      0021EC ED               [12]  977 	mov	a,r5
      0021ED 9A               [12]  978 	subb	a,r2
      0021EE FD               [12]  979 	mov	r5,a
      0021EF EE               [12]  980 	mov	a,r6
      0021F0 9B               [12]  981 	subb	a,r3
      0021F1 FE               [12]  982 	mov	r6,a
      0021F2 EF               [12]  983 	mov	a,r7
      0021F3 9C               [12]  984 	subb	a,r4
      0021F4 88 82            [24]  985 	mov	dpl,r0
      0021F6 8D 83            [24]  986 	mov	dph,r5
      0021F8 8E F0            [24]  987 	mov	b,r6
      0021FA C0 04            [24]  988 	push	ar4
      0021FC C0 03            [24]  989 	push	ar3
      0021FE C0 02            [24]  990 	push	ar2
      002200 C0 01            [24]  991 	push	ar1
      002202 12 2B 94         [24]  992 	lcall	___slong2fs
      002205 85 82 39         [24]  993 	mov	_scale_value_sloc5_1_0,dpl
      002208 85 83 3A         [24]  994 	mov	(_scale_value_sloc5_1_0 + 1),dph
      00220B 85 F0 3B         [24]  995 	mov	(_scale_value_sloc5_1_0 + 2),b
      00220E F5 3C            [12]  996 	mov	(_scale_value_sloc5_1_0 + 3),a
      002210 E5 35            [12]  997 	mov	a,_scale_value_sloc4_1_0
      002212 C3               [12]  998 	clr	c
      002213 95 2D            [12]  999 	subb	a,_scale_value_sloc2_1_0
      002215 F8               [12] 1000 	mov	r0,a
      002216 E5 36            [12] 1001 	mov	a,(_scale_value_sloc4_1_0 + 1)
      002218 95 2E            [12] 1002 	subb	a,(_scale_value_sloc2_1_0 + 1)
      00221A FD               [12] 1003 	mov	r5,a
      00221B E5 37            [12] 1004 	mov	a,(_scale_value_sloc4_1_0 + 2)
      00221D 95 2F            [12] 1005 	subb	a,(_scale_value_sloc2_1_0 + 2)
      00221F FE               [12] 1006 	mov	r6,a
      002220 E5 38            [12] 1007 	mov	a,(_scale_value_sloc4_1_0 + 3)
      002222 95 30            [12] 1008 	subb	a,(_scale_value_sloc2_1_0 + 3)
      002224 88 82            [24] 1009 	mov	dpl,r0
      002226 8D 83            [24] 1010 	mov	dph,r5
      002228 8E F0            [24] 1011 	mov	b,r6
      00222A 12 2B 94         [24] 1012 	lcall	___slong2fs
      00222D A8 82            [24] 1013 	mov	r0, dpl
      00222F AD 83            [24] 1014 	mov	r5, dph
      002231 AE F0            [24] 1015 	mov	r6, b
      002233 FF               [12] 1016 	mov	r7, a
      002234 C0 00            [24] 1017 	push	ar0
      002236 C0 05            [24] 1018 	push	ar5
      002238 C0 06            [24] 1019 	push	ar6
      00223A C0 07            [24] 1020 	push	ar7
      00223C 85 39 82         [24] 1021 	mov	dpl, _scale_value_sloc5_1_0
      00223F 85 3A 83         [24] 1022 	mov	dph, (_scale_value_sloc5_1_0 + 1)
      002242 85 3B F0         [24] 1023 	mov	b, (_scale_value_sloc5_1_0 + 2)
      002245 E5 3C            [12] 1024 	mov	a, (_scale_value_sloc5_1_0 + 3)
      002247 12 28 6A         [24] 1025 	lcall	___fsmul
      00224A A8 82            [24] 1026 	mov	r0, dpl
      00224C AD 83            [24] 1027 	mov	r5, dph
      00224E AE F0            [24] 1028 	mov	r6, b
      002250 FF               [12] 1029 	mov	r7, a
      002251 E5 81            [12] 1030 	mov	a,sp
      002253 24 FC            [12] 1031 	add	a,#0xfc
      002255 F5 81            [12] 1032 	mov	sp,a
      002257 D0 01            [24] 1033 	pop	ar1
      002259 D0 02            [24] 1034 	pop	ar2
      00225B D0 03            [24] 1035 	pop	ar3
      00225D D0 04            [24] 1036 	pop	ar4
      00225F E5 31            [12] 1037 	mov	a,_scale_value_sloc3_1_0
      002261 C3               [12] 1038 	clr	c
      002262 99               [12] 1039 	subb	a,r1
      002263 F9               [12] 1040 	mov	r1,a
      002264 E5 32            [12] 1041 	mov	a,(_scale_value_sloc3_1_0 + 1)
      002266 9A               [12] 1042 	subb	a,r2
      002267 FA               [12] 1043 	mov	r2,a
      002268 E5 33            [12] 1044 	mov	a,(_scale_value_sloc3_1_0 + 2)
      00226A 9B               [12] 1045 	subb	a,r3
      00226B FB               [12] 1046 	mov	r3,a
      00226C E5 34            [12] 1047 	mov	a,(_scale_value_sloc3_1_0 + 3)
      00226E 9C               [12] 1048 	subb	a,r4
      00226F 89 82            [24] 1049 	mov	dpl,r1
      002271 8A 83            [24] 1050 	mov	dph,r2
      002273 8B F0            [24] 1051 	mov	b,r3
      002275 C0 07            [24] 1052 	push	ar7
      002277 C0 06            [24] 1053 	push	ar6
      002279 C0 05            [24] 1054 	push	ar5
      00227B C0 00            [24] 1055 	push	ar0
      00227D 12 2B 94         [24] 1056 	lcall	___slong2fs
      002280 A9 82            [24] 1057 	mov	r1, dpl
      002282 AA 83            [24] 1058 	mov	r2, dph
      002284 AB F0            [24] 1059 	mov	r3, b
      002286 FC               [12] 1060 	mov	r4, a
      002287 D0 00            [24] 1061 	pop	ar0
      002289 D0 05            [24] 1062 	pop	ar5
      00228B D0 06            [24] 1063 	pop	ar6
      00228D D0 07            [24] 1064 	pop	ar7
      00228F C0 01            [24] 1065 	push	ar1
      002291 C0 02            [24] 1066 	push	ar2
      002293 C0 03            [24] 1067 	push	ar3
      002295 C0 04            [24] 1068 	push	ar4
      002297 88 82            [24] 1069 	mov	dpl, r0
      002299 8D 83            [24] 1070 	mov	dph, r5
      00229B 8E F0            [24] 1071 	mov	b, r6
      00229D EF               [12] 1072 	mov	a, r7
      00229E 12 2D 24         [24] 1073 	lcall	___fsdiv
      0022A1 AC 82            [24] 1074 	mov	r4, dpl
      0022A3 AD 83            [24] 1075 	mov	r5, dph
      0022A5 AE F0            [24] 1076 	mov	r6, b
      0022A7 FF               [12] 1077 	mov	r7, a
      0022A8 E5 81            [12] 1078 	mov	a,sp
      0022AA 24 FC            [12] 1079 	add	a,#0xfc
      0022AC F5 81            [12] 1080 	mov	sp,a
      0022AE 8C 82            [24] 1081 	mov	dpl, r4
      0022B0 8D 83            [24] 1082 	mov	dph, r5
      0022B2 8E F0            [24] 1083 	mov	b, r6
      0022B4 EF               [12] 1084 	mov	a, r7
      0022B5 12 2B C1         [24] 1085 	lcall	___fs2slong
      0022B8 AC 82            [24] 1086 	mov	r4, dpl
      0022BA AD 83            [24] 1087 	mov	r5, dph
      0022BC AE F0            [24] 1088 	mov	r6, b
      0022BE FF               [12] 1089 	mov	r7, a
      0022BF EC               [12] 1090 	mov	a,r4
      0022C0 25 2D            [12] 1091 	add	a, _scale_value_sloc2_1_0
      0022C2 FC               [12] 1092 	mov	r4,a
      0022C3 ED               [12] 1093 	mov	a,r5
      0022C4 35 2E            [12] 1094 	addc	a, (_scale_value_sloc2_1_0 + 1)
      0022C6 FD               [12] 1095 	mov	r5,a
      0022C7 EE               [12] 1096 	mov	a,r6
      0022C8 35 2F            [12] 1097 	addc	a, (_scale_value_sloc2_1_0 + 2)
      0022CA FE               [12] 1098 	mov	r6,a
      0022CB EF               [12] 1099 	mov	a,r7
      0022CC 35 30            [12] 1100 	addc	a, (_scale_value_sloc2_1_0 + 3)
      0022CE 8C 82            [24] 1101 	mov	dpl,r4
      0022D0 8D 83            [24] 1102 	mov	dph,r5
      0022D2 8E F0            [24] 1103 	mov	b,r6
                                   1104 ;	.\FwLib_STC8\user\measurement.c:43: }
      0022D4 22               [24] 1105 	ret
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
      0022D5                       1121 _MEAS_Process:
                                   1122 ;	.\FwLib_STC8\user\measurement.c:52: reg_adc_raw_value = 0x12345678; // 强制写入一个固定值
      0022D5 90 00 0E         [24] 1123 	mov	dptr,#_reg_adc_raw_value
      0022D8 74 78            [12] 1124 	mov	a,#0x78
      0022DA F0               [24] 1125 	movx	@dptr,a
      0022DB 74 56            [12] 1126 	mov	a,#0x56
      0022DD A3               [24] 1127 	inc	dptr
      0022DE F0               [24] 1128 	movx	@dptr,a
      0022DF 74 34            [12] 1129 	mov	a,#0x34
      0022E1 A3               [24] 1130 	inc	dptr
      0022E2 F0               [24] 1131 	movx	@dptr,a
      0022E3 74 12            [12] 1132 	mov	a,#0x12
      0022E5 A3               [24] 1133 	inc	dptr
      0022E6 F0               [24] 1134 	movx	@dptr,a
                                   1135 ;	.\FwLib_STC8\user\measurement.c:53: raw_adc = Read_HX71708_Raw();
      0022E7 12 0B 04         [24] 1136 	lcall	_Read_HX71708_Raw
      0022EA AC 82            [24] 1137 	mov	r4, dpl
      0022EC AD 83            [24] 1138 	mov	r5, dph
      0022EE AE F0            [24] 1139 	mov	r6, b
      0022F0 FF               [12] 1140 	mov	r7, a
      0022F1 90 01 74         [24] 1141 	mov	dptr,#_MEAS_Process_raw_adc_10000_67
      0022F4 EC               [12] 1142 	mov	a,r4
      0022F5 F0               [24] 1143 	movx	@dptr,a
      0022F6 ED               [12] 1144 	mov	a,r5
      0022F7 A3               [24] 1145 	inc	dptr
      0022F8 F0               [24] 1146 	movx	@dptr,a
      0022F9 EE               [12] 1147 	mov	a,r6
      0022FA A3               [24] 1148 	inc	dptr
      0022FB F0               [24] 1149 	movx	@dptr,a
      0022FC EF               [12] 1150 	mov	a,r7
      0022FD A3               [24] 1151 	inc	dptr
      0022FE F0               [24] 1152 	movx	@dptr,a
                                   1153 ;	.\FwLib_STC8\user\measurement.c:54: if (raw_adc == -1) return; 
      0022FF BC FF 0A         [24] 1154 	cjne	r4,#0xff,00102$
      002302 BD FF 07         [24] 1155 	cjne	r5,#0xff,00102$
      002305 BE FF 04         [24] 1156 	cjne	r6,#0xff,00102$
      002308 BF FF 01         [24] 1157 	cjne	r7,#0xff,00102$
      00230B 22               [24] 1158 	ret
      00230C                       1159 00102$:
                                   1160 ;	.\FwLib_STC8\user\measurement.c:56: reg_adc_raw_value = raw_adc;
      00230C 90 00 0E         [24] 1161 	mov	dptr,#_reg_adc_raw_value
      00230F EC               [12] 1162 	mov	a,r4
      002310 F0               [24] 1163 	movx	@dptr,a
      002311 ED               [12] 1164 	mov	a,r5
      002312 A3               [24] 1165 	inc	dptr
      002313 F0               [24] 1166 	movx	@dptr,a
      002314 EE               [12] 1167 	mov	a,r6
      002315 A3               [24] 1168 	inc	dptr
      002316 F0               [24] 1169 	movx	@dptr,a
      002317 EF               [12] 1170 	mov	a,r7
      002318 A3               [24] 1171 	inc	dptr
      002319 F0               [24] 1172 	movx	@dptr,a
                                   1173 ;	.\FwLib_STC8\user\measurement.c:59: if (reg_filter_level == 0) {
      00231A 90 00 72         [24] 1174 	mov	dptr,#_reg_filter_level
      00231D E0               [24] 1175 	movx	a,@dptr
      00231E F8               [12] 1176 	mov	r0,a
      00231F A3               [24] 1177 	inc	dptr
      002320 E0               [24] 1178 	movx	a,@dptr
      002321 F9               [12] 1179 	mov	r1,a
      002322 A3               [24] 1180 	inc	dptr
      002323 E0               [24] 1181 	movx	a,@dptr
      002324 FA               [12] 1182 	mov	r2,a
      002325 A3               [24] 1183 	inc	dptr
      002326 E0               [24] 1184 	movx	a,@dptr
      002327 FB               [12] 1185 	mov	r3,a
      002328 90 00 72         [24] 1186 	mov	dptr,#_reg_filter_level
      00232B E0               [24] 1187 	movx	a,@dptr
      00232C F5 F0            [12] 1188 	mov	b,a
      00232E A3               [24] 1189 	inc	dptr
      00232F E0               [24] 1190 	movx	a,@dptr
      002330 42 F0            [12] 1191 	orl	b,a
      002332 A3               [24] 1192 	inc	dptr
      002333 E0               [24] 1193 	movx	a,@dptr
      002334 42 F0            [12] 1194 	orl	b,a
      002336 A3               [24] 1195 	inc	dptr
      002337 E0               [24] 1196 	movx	a,@dptr
      002338 45 F0            [12] 1197 	orl	a,b
      00233A 70 11            [24] 1198 	jnz	00108$
                                   1199 ;	.\FwLib_STC8\user\measurement.c:60: filtered_adc = raw_adc;
      00233C 90 01 AE         [24] 1200 	mov	dptr,#_filtered_adc
      00233F EC               [12] 1201 	mov	a,r4
      002340 F0               [24] 1202 	movx	@dptr,a
      002341 ED               [12] 1203 	mov	a,r5
      002342 A3               [24] 1204 	inc	dptr
      002343 F0               [24] 1205 	movx	@dptr,a
      002344 EE               [12] 1206 	mov	a,r6
      002345 A3               [24] 1207 	inc	dptr
      002346 F0               [24] 1208 	movx	@dptr,a
      002347 EF               [12] 1209 	mov	a,r7
      002348 A3               [24] 1210 	inc	dptr
      002349 F0               [24] 1211 	movx	@dptr,a
      00234A 02 24 34         [24] 1212 	ljmp	00109$
      00234D                       1213 00108$:
                                   1214 ;	.\FwLib_STC8\user\measurement.c:62: diff = raw_adc - filtered_adc;
      00234D 90 01 AE         [24] 1215 	mov	dptr,#_filtered_adc
      002350 E0               [24] 1216 	movx	a,@dptr
      002351 F5 3D            [12] 1217 	mov	_MEAS_Process_sloc0_1_0,a
      002353 A3               [24] 1218 	inc	dptr
      002354 E0               [24] 1219 	movx	a,@dptr
      002355 F5 3E            [12] 1220 	mov	(_MEAS_Process_sloc0_1_0 + 1),a
      002357 A3               [24] 1221 	inc	dptr
      002358 E0               [24] 1222 	movx	a,@dptr
      002359 F5 3F            [12] 1223 	mov	(_MEAS_Process_sloc0_1_0 + 2),a
      00235B A3               [24] 1224 	inc	dptr
      00235C E0               [24] 1225 	movx	a,@dptr
      00235D F5 40            [12] 1226 	mov	(_MEAS_Process_sloc0_1_0 + 3),a
      00235F EC               [12] 1227 	mov	a,r4
      002360 C3               [12] 1228 	clr	c
      002361 95 3D            [12] 1229 	subb	a,_MEAS_Process_sloc0_1_0
      002363 F5 41            [12] 1230 	mov	_MEAS_Process_sloc1_1_0,a
      002365 ED               [12] 1231 	mov	a,r5
      002366 95 3E            [12] 1232 	subb	a,(_MEAS_Process_sloc0_1_0 + 1)
      002368 F5 42            [12] 1233 	mov	(_MEAS_Process_sloc1_1_0 + 1),a
      00236A EE               [12] 1234 	mov	a,r6
      00236B 95 3F            [12] 1235 	subb	a,(_MEAS_Process_sloc0_1_0 + 2)
      00236D F5 43            [12] 1236 	mov	(_MEAS_Process_sloc1_1_0 + 2),a
      00236F EF               [12] 1237 	mov	a,r7
      002370 95 40            [12] 1238 	subb	a,(_MEAS_Process_sloc0_1_0 + 3)
      002372 F5 44            [12] 1239 	mov	(_MEAS_Process_sloc1_1_0 + 3),a
      002374 90 01 7C         [24] 1240 	mov	dptr,#_MEAS_Process_diff_10000_67
      002377 E5 41            [12] 1241 	mov	a,_MEAS_Process_sloc1_1_0
      002379 F0               [24] 1242 	movx	@dptr,a
      00237A E5 42            [12] 1243 	mov	a,(_MEAS_Process_sloc1_1_0 + 1)
      00237C A3               [24] 1244 	inc	dptr
      00237D F0               [24] 1245 	movx	@dptr,a
      00237E E5 43            [12] 1246 	mov	a,(_MEAS_Process_sloc1_1_0 + 2)
      002380 A3               [24] 1247 	inc	dptr
      002381 F0               [24] 1248 	movx	@dptr,a
      002382 E5 44            [12] 1249 	mov	a,(_MEAS_Process_sloc1_1_0 + 3)
      002384 A3               [24] 1250 	inc	dptr
      002385 F0               [24] 1251 	movx	@dptr,a
                                   1252 ;	.\FwLib_STC8\user\measurement.c:64: if (diff > reg_filter_band || diff < -reg_filter_band) {
      002386 90 00 76         [24] 1253 	mov	dptr,#_reg_filter_band
      002389 E0               [24] 1254 	movx	a,@dptr
      00238A F5 45            [12] 1255 	mov	_MEAS_Process_sloc2_1_0,a
      00238C A3               [24] 1256 	inc	dptr
      00238D E0               [24] 1257 	movx	a,@dptr
      00238E F5 46            [12] 1258 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      002390 A3               [24] 1259 	inc	dptr
      002391 E0               [24] 1260 	movx	a,@dptr
      002392 F5 47            [12] 1261 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      002394 A3               [24] 1262 	inc	dptr
      002395 E0               [24] 1263 	movx	a,@dptr
      002396 F5 48            [12] 1264 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      002398 C3               [12] 1265 	clr	c
      002399 E5 45            [12] 1266 	mov	a,_MEAS_Process_sloc2_1_0
      00239B 95 41            [12] 1267 	subb	a,_MEAS_Process_sloc1_1_0
      00239D E5 46            [12] 1268 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      00239F 95 42            [12] 1269 	subb	a,(_MEAS_Process_sloc1_1_0 + 1)
      0023A1 E5 47            [12] 1270 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      0023A3 95 43            [12] 1271 	subb	a,(_MEAS_Process_sloc1_1_0 + 2)
      0023A5 E5 48            [12] 1272 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      0023A7 64 80            [12] 1273 	xrl	a,#0x80
      0023A9 85 44 F0         [24] 1274 	mov	b,(_MEAS_Process_sloc1_1_0 + 3)
      0023AC 63 F0 80         [24] 1275 	xrl	b,#0x80
      0023AF 95 F0            [12] 1276 	subb	a,b
      0023B1 40 38            [24] 1277 	jc	00103$
      0023B3 C0 00            [24] 1278 	push	ar0
      0023B5 C0 01            [24] 1279 	push	ar1
      0023B7 C0 02            [24] 1280 	push	ar2
      0023B9 C0 03            [24] 1281 	push	ar3
      0023BB C3               [12] 1282 	clr	c
      0023BC E4               [12] 1283 	clr	a
      0023BD 95 45            [12] 1284 	subb	a,_MEAS_Process_sloc2_1_0
      0023BF F8               [12] 1285 	mov	r0,a
      0023C0 E4               [12] 1286 	clr	a
      0023C1 95 46            [12] 1287 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      0023C3 F9               [12] 1288 	mov	r1,a
      0023C4 E4               [12] 1289 	clr	a
      0023C5 95 47            [12] 1290 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      0023C7 FA               [12] 1291 	mov	r2,a
      0023C8 E4               [12] 1292 	clr	a
      0023C9 95 48            [12] 1293 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      0023CB FB               [12] 1294 	mov	r3,a
      0023CC C3               [12] 1295 	clr	c
      0023CD E5 41            [12] 1296 	mov	a,_MEAS_Process_sloc1_1_0
      0023CF 98               [12] 1297 	subb	a,r0
      0023D0 E5 42            [12] 1298 	mov	a,(_MEAS_Process_sloc1_1_0 + 1)
      0023D2 99               [12] 1299 	subb	a,r1
      0023D3 E5 43            [12] 1300 	mov	a,(_MEAS_Process_sloc1_1_0 + 2)
      0023D5 9A               [12] 1301 	subb	a,r2
      0023D6 E5 44            [12] 1302 	mov	a,(_MEAS_Process_sloc1_1_0 + 3)
      0023D8 64 80            [12] 1303 	xrl	a,#0x80
      0023DA 8B F0            [24] 1304 	mov	b,r3
      0023DC 63 F0 80         [24] 1305 	xrl	b,#0x80
      0023DF 95 F0            [12] 1306 	subb	a,b
      0023E1 D0 03            [24] 1307 	pop	ar3
      0023E3 D0 02            [24] 1308 	pop	ar2
      0023E5 D0 01            [24] 1309 	pop	ar1
      0023E7 D0 00            [24] 1310 	pop	ar0
      0023E9 50 10            [24] 1311 	jnc	00104$
      0023EB                       1312 00103$:
                                   1313 ;	.\FwLib_STC8\user\measurement.c:65: filtered_adc = raw_adc;
      0023EB 90 01 AE         [24] 1314 	mov	dptr,#_filtered_adc
      0023EE EC               [12] 1315 	mov	a,r4
      0023EF F0               [24] 1316 	movx	@dptr,a
      0023F0 ED               [12] 1317 	mov	a,r5
      0023F1 A3               [24] 1318 	inc	dptr
      0023F2 F0               [24] 1319 	movx	@dptr,a
      0023F3 EE               [12] 1320 	mov	a,r6
      0023F4 A3               [24] 1321 	inc	dptr
      0023F5 F0               [24] 1322 	movx	@dptr,a
      0023F6 EF               [12] 1323 	mov	a,r7
      0023F7 A3               [24] 1324 	inc	dptr
      0023F8 F0               [24] 1325 	movx	@dptr,a
      0023F9 80 39            [24] 1326 	sjmp	00109$
      0023FB                       1327 00104$:
                                   1328 ;	.\FwLib_STC8\user\measurement.c:68: filtered_adc += (diff >> reg_filter_level);
      0023FB 88 F0            [24] 1329 	mov	b,r0
      0023FD 05 F0            [12] 1330 	inc	b
      0023FF A8 41            [24] 1331 	mov	r0,_MEAS_Process_sloc1_1_0
      002401 A9 42            [24] 1332 	mov	r1,(_MEAS_Process_sloc1_1_0 + 1)
      002403 AA 43            [24] 1333 	mov	r2,(_MEAS_Process_sloc1_1_0 + 2)
      002405 E5 44            [12] 1334 	mov	a,(_MEAS_Process_sloc1_1_0 + 3)
      002407 FB               [12] 1335 	mov	r3,a
      002408 33               [12] 1336 	rlc	a
      002409 92 D2            [24] 1337 	mov	ov,c
      00240B 80 0E            [24] 1338 	sjmp	00217$
      00240D                       1339 00216$:
      00240D A2 D2            [12] 1340 	mov	c,ov
      00240F EB               [12] 1341 	mov	a,r3
      002410 13               [12] 1342 	rrc	a
      002411 FB               [12] 1343 	mov	r3,a
      002412 EA               [12] 1344 	mov	a,r2
      002413 13               [12] 1345 	rrc	a
      002414 FA               [12] 1346 	mov	r2,a
      002415 E9               [12] 1347 	mov	a,r1
      002416 13               [12] 1348 	rrc	a
      002417 F9               [12] 1349 	mov	r1,a
      002418 E8               [12] 1350 	mov	a,r0
      002419 13               [12] 1351 	rrc	a
      00241A F8               [12] 1352 	mov	r0,a
      00241B                       1353 00217$:
      00241B D5 F0 EF         [24] 1354 	djnz	b,00216$
      00241E 90 01 AE         [24] 1355 	mov	dptr,#_filtered_adc
      002421 E8               [12] 1356 	mov	a,r0
      002422 25 3D            [12] 1357 	add	a, _MEAS_Process_sloc0_1_0
      002424 F0               [24] 1358 	movx	@dptr,a
      002425 E9               [12] 1359 	mov	a,r1
      002426 35 3E            [12] 1360 	addc	a, (_MEAS_Process_sloc0_1_0 + 1)
      002428 A3               [24] 1361 	inc	dptr
      002429 F0               [24] 1362 	movx	@dptr,a
      00242A EA               [12] 1363 	mov	a,r2
      00242B 35 3F            [12] 1364 	addc	a, (_MEAS_Process_sloc0_1_0 + 2)
      00242D A3               [24] 1365 	inc	dptr
      00242E F0               [24] 1366 	movx	@dptr,a
      00242F EB               [12] 1367 	mov	a,r3
      002430 35 40            [12] 1368 	addc	a, (_MEAS_Process_sloc0_1_0 + 3)
      002432 A3               [24] 1369 	inc	dptr
      002433 F0               [24] 1370 	movx	@dptr,a
      002434                       1371 00109$:
                                   1372 ;	.\FwLib_STC8\user\measurement.c:73: current_weight = scale_value(filtered_adc);
      002434 90 01 AE         [24] 1373 	mov	dptr,#_filtered_adc
      002437 E0               [24] 1374 	movx	a,@dptr
      002438 FC               [12] 1375 	mov	r4,a
      002439 A3               [24] 1376 	inc	dptr
      00243A E0               [24] 1377 	movx	a,@dptr
      00243B FD               [12] 1378 	mov	r5,a
      00243C A3               [24] 1379 	inc	dptr
      00243D E0               [24] 1380 	movx	a,@dptr
      00243E FE               [12] 1381 	mov	r6,a
      00243F A3               [24] 1382 	inc	dptr
      002440 E0               [24] 1383 	movx	a,@dptr
      002441 8C 82            [24] 1384 	mov	dpl,r4
      002443 8D 83            [24] 1385 	mov	dph,r5
      002445 8E F0            [24] 1386 	mov	b,r6
      002447 12 1F F2         [24] 1387 	lcall	_scale_value
      00244A AC 82            [24] 1388 	mov	r4, dpl
      00244C AD 83            [24] 1389 	mov	r5, dph
      00244E AE F0            [24] 1390 	mov	r6, b
      002450 FF               [12] 1391 	mov	r7, a
                                   1392 ;	.\FwLib_STC8\user\measurement.c:76: current_weight += reg_offset_val;
      002451 90 00 1A         [24] 1393 	mov	dptr,#_reg_offset_val
      002454 E0               [24] 1394 	movx	a,@dptr
      002455 F8               [12] 1395 	mov	r0,a
      002456 A3               [24] 1396 	inc	dptr
      002457 E0               [24] 1397 	movx	a,@dptr
      002458 F9               [12] 1398 	mov	r1,a
      002459 A3               [24] 1399 	inc	dptr
      00245A E0               [24] 1400 	movx	a,@dptr
      00245B FA               [12] 1401 	mov	r2,a
      00245C A3               [24] 1402 	inc	dptr
      00245D E0               [24] 1403 	movx	a,@dptr
      00245E FB               [12] 1404 	mov	r3,a
      00245F E8               [12] 1405 	mov	a,r0
      002460 2C               [12] 1406 	add	a, r4
      002461 FC               [12] 1407 	mov	r4,a
      002462 E9               [12] 1408 	mov	a,r1
      002463 3D               [12] 1409 	addc	a, r5
      002464 FD               [12] 1410 	mov	r5,a
      002465 EA               [12] 1411 	mov	a,r2
      002466 3E               [12] 1412 	addc	a, r6
      002467 FE               [12] 1413 	mov	r6,a
      002468 EB               [12] 1414 	mov	a,r3
      002469 3F               [12] 1415 	addc	a, r7
      00246A FF               [12] 1416 	mov	r7,a
      00246B 90 01 78         [24] 1417 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      00246E EC               [12] 1418 	mov	a,r4
      00246F F0               [24] 1419 	movx	@dptr,a
      002470 ED               [12] 1420 	mov	a,r5
      002471 A3               [24] 1421 	inc	dptr
      002472 F0               [24] 1422 	movx	@dptr,a
      002473 EE               [12] 1423 	mov	a,r6
      002474 A3               [24] 1424 	inc	dptr
      002475 F0               [24] 1425 	movx	@dptr,a
      002476 EF               [12] 1426 	mov	a,r7
      002477 A3               [24] 1427 	inc	dptr
      002478 F0               [24] 1428 	movx	@dptr,a
                                   1429 ;	.\FwLib_STC8\user\measurement.c:79: if (reg_output_round > 1) {
      002479 90 00 8E         [24] 1430 	mov	dptr,#_reg_output_round
      00247C E0               [24] 1431 	movx	a,@dptr
      00247D F5 45            [12] 1432 	mov	_MEAS_Process_sloc2_1_0,a
      00247F A3               [24] 1433 	inc	dptr
      002480 E0               [24] 1434 	movx	a,@dptr
      002481 F5 46            [12] 1435 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      002483 A3               [24] 1436 	inc	dptr
      002484 E0               [24] 1437 	movx	a,@dptr
      002485 F5 47            [12] 1438 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      002487 A3               [24] 1439 	inc	dptr
      002488 E0               [24] 1440 	movx	a,@dptr
      002489 F5 48            [12] 1441 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      00248B C3               [12] 1442 	clr	c
      00248C 74 01            [12] 1443 	mov	a,#0x01
      00248E 95 45            [12] 1444 	subb	a,_MEAS_Process_sloc2_1_0
      002490 E4               [12] 1445 	clr	a
      002491 95 46            [12] 1446 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      002493 E4               [12] 1447 	clr	a
      002494 95 47            [12] 1448 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      002496 74 80            [12] 1449 	mov	a,#(0x00 ^ 0x80)
      002498 85 48 F0         [24] 1450 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      00249B 63 F0 80         [24] 1451 	xrl	b,#0x80
      00249E 95 F0            [12] 1452 	subb	a,b
      0024A0 40 03            [24] 1453 	jc	00218$
      0024A2 02 26 04         [24] 1454 	ljmp	00114$
      0024A5                       1455 00218$:
                                   1456 ;	.\FwLib_STC8\user\measurement.c:80: if (current_weight >= 0) {
      0024A5 EF               [12] 1457 	mov	a,r7
      0024A6 30 E7 03         [24] 1458 	jnb	acc.7,00219$
      0024A9 02 25 51         [24] 1459 	ljmp	00111$
      0024AC                       1460 00219$:
                                   1461 ;	.\FwLib_STC8\user\measurement.c:81: current_weight = (current_weight + (reg_output_round / 2)) / reg_output_round * reg_output_round;
      0024AC C0 00            [24] 1462 	push	ar0
      0024AE C0 01            [24] 1463 	push	ar1
      0024B0 C0 02            [24] 1464 	push	ar2
      0024B2 C0 03            [24] 1465 	push	ar3
      0024B4 90 01 84         [24] 1466 	mov	dptr,#__divslong_PARM_2
      0024B7 74 02            [12] 1467 	mov	a,#0x02
      0024B9 F0               [24] 1468 	movx	@dptr,a
      0024BA E4               [12] 1469 	clr	a
      0024BB A3               [24] 1470 	inc	dptr
      0024BC F0               [24] 1471 	movx	@dptr,a
      0024BD A3               [24] 1472 	inc	dptr
      0024BE F0               [24] 1473 	movx	@dptr,a
      0024BF A3               [24] 1474 	inc	dptr
      0024C0 F0               [24] 1475 	movx	@dptr,a
      0024C1 85 45 82         [24] 1476 	mov	dpl, _MEAS_Process_sloc2_1_0
      0024C4 85 46 83         [24] 1477 	mov	dph, (_MEAS_Process_sloc2_1_0 + 1)
      0024C7 85 47 F0         [24] 1478 	mov	b, (_MEAS_Process_sloc2_1_0 + 2)
      0024CA E5 48            [12] 1479 	mov	a, (_MEAS_Process_sloc2_1_0 + 3)
      0024CC C0 07            [24] 1480 	push	ar7
      0024CE C0 06            [24] 1481 	push	ar6
      0024D0 C0 05            [24] 1482 	push	ar5
      0024D2 C0 04            [24] 1483 	push	ar4
      0024D4 12 29 0D         [24] 1484 	lcall	__divslong
      0024D7 A8 82            [24] 1485 	mov	r0, dpl
      0024D9 A9 83            [24] 1486 	mov	r1, dph
      0024DB AA F0            [24] 1487 	mov	r2, b
      0024DD FB               [12] 1488 	mov	r3, a
      0024DE D0 04            [24] 1489 	pop	ar4
      0024E0 D0 05            [24] 1490 	pop	ar5
      0024E2 D0 06            [24] 1491 	pop	ar6
      0024E4 D0 07            [24] 1492 	pop	ar7
      0024E6 E8               [12] 1493 	mov	a,r0
      0024E7 2C               [12] 1494 	add	a, r4
      0024E8 F8               [12] 1495 	mov	r0,a
      0024E9 E9               [12] 1496 	mov	a,r1
      0024EA 3D               [12] 1497 	addc	a, r5
      0024EB F9               [12] 1498 	mov	r1,a
      0024EC EA               [12] 1499 	mov	a,r2
      0024ED 3E               [12] 1500 	addc	a, r6
      0024EE FA               [12] 1501 	mov	r2,a
      0024EF EB               [12] 1502 	mov	a,r3
      0024F0 3F               [12] 1503 	addc	a, r7
      0024F1 FB               [12] 1504 	mov	r3,a
      0024F2 90 01 84         [24] 1505 	mov	dptr,#__divslong_PARM_2
      0024F5 E5 45            [12] 1506 	mov	a,_MEAS_Process_sloc2_1_0
      0024F7 F0               [24] 1507 	movx	@dptr,a
      0024F8 E5 46            [12] 1508 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      0024FA A3               [24] 1509 	inc	dptr
      0024FB F0               [24] 1510 	movx	@dptr,a
      0024FC E5 47            [12] 1511 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      0024FE A3               [24] 1512 	inc	dptr
      0024FF F0               [24] 1513 	movx	@dptr,a
      002500 E5 48            [12] 1514 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      002502 A3               [24] 1515 	inc	dptr
      002503 F0               [24] 1516 	movx	@dptr,a
      002504 88 82            [24] 1517 	mov	dpl, r0
      002506 89 83            [24] 1518 	mov	dph, r1
      002508 8A F0            [24] 1519 	mov	b, r2
      00250A EB               [12] 1520 	mov	a, r3
      00250B 12 29 0D         [24] 1521 	lcall	__divslong
      00250E A8 82            [24] 1522 	mov	r0, dpl
      002510 A9 83            [24] 1523 	mov	r1, dph
      002512 AA F0            [24] 1524 	mov	r2, b
      002514 FB               [12] 1525 	mov	r3, a
      002515 90 01 A4         [24] 1526 	mov	dptr,#__mullong_PARM_2
      002518 E5 45            [12] 1527 	mov	a,_MEAS_Process_sloc2_1_0
      00251A F0               [24] 1528 	movx	@dptr,a
      00251B E5 46            [12] 1529 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      00251D A3               [24] 1530 	inc	dptr
      00251E F0               [24] 1531 	movx	@dptr,a
      00251F E5 47            [12] 1532 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      002521 A3               [24] 1533 	inc	dptr
      002522 F0               [24] 1534 	movx	@dptr,a
      002523 E5 48            [12] 1535 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      002525 A3               [24] 1536 	inc	dptr
      002526 F0               [24] 1537 	movx	@dptr,a
      002527 88 82            [24] 1538 	mov	dpl, r0
      002529 89 83            [24] 1539 	mov	dph, r1
      00252B 8A F0            [24] 1540 	mov	b, r2
      00252D EB               [12] 1541 	mov	a, r3
      00252E 12 2C 69         [24] 1542 	lcall	__mullong
      002531 A8 82            [24] 1543 	mov	r0, dpl
      002533 A9 83            [24] 1544 	mov	r1, dph
      002535 AA F0            [24] 1545 	mov	r2, b
      002537 FB               [12] 1546 	mov	r3, a
      002538 90 01 78         [24] 1547 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      00253B E8               [12] 1548 	mov	a,r0
      00253C F0               [24] 1549 	movx	@dptr,a
      00253D E9               [12] 1550 	mov	a,r1
      00253E A3               [24] 1551 	inc	dptr
      00253F F0               [24] 1552 	movx	@dptr,a
      002540 EA               [12] 1553 	mov	a,r2
      002541 A3               [24] 1554 	inc	dptr
      002542 F0               [24] 1555 	movx	@dptr,a
      002543 EB               [12] 1556 	mov	a,r3
      002544 A3               [24] 1557 	inc	dptr
      002545 F0               [24] 1558 	movx	@dptr,a
      002546 D0 03            [24] 1559 	pop	ar3
      002548 D0 02            [24] 1560 	pop	ar2
      00254A D0 01            [24] 1561 	pop	ar1
      00254C D0 00            [24] 1562 	pop	ar0
      00254E 02 26 04         [24] 1563 	ljmp	00114$
      002551                       1564 00111$:
                                   1565 ;	.\FwLib_STC8\user\measurement.c:83: current_weight = (current_weight - (reg_output_round / 2)) / reg_output_round * reg_output_round;
      002551 C0 00            [24] 1566 	push	ar0
      002553 C0 01            [24] 1567 	push	ar1
      002555 C0 02            [24] 1568 	push	ar2
      002557 C0 03            [24] 1569 	push	ar3
      002559 90 01 84         [24] 1570 	mov	dptr,#__divslong_PARM_2
      00255C 74 02            [12] 1571 	mov	a,#0x02
      00255E F0               [24] 1572 	movx	@dptr,a
      00255F E4               [12] 1573 	clr	a
      002560 A3               [24] 1574 	inc	dptr
      002561 F0               [24] 1575 	movx	@dptr,a
      002562 A3               [24] 1576 	inc	dptr
      002563 F0               [24] 1577 	movx	@dptr,a
      002564 A3               [24] 1578 	inc	dptr
      002565 F0               [24] 1579 	movx	@dptr,a
      002566 85 45 82         [24] 1580 	mov	dpl, _MEAS_Process_sloc2_1_0
      002569 85 46 83         [24] 1581 	mov	dph, (_MEAS_Process_sloc2_1_0 + 1)
      00256C 85 47 F0         [24] 1582 	mov	b, (_MEAS_Process_sloc2_1_0 + 2)
      00256F E5 48            [12] 1583 	mov	a, (_MEAS_Process_sloc2_1_0 + 3)
      002571 C0 07            [24] 1584 	push	ar7
      002573 C0 06            [24] 1585 	push	ar6
      002575 C0 05            [24] 1586 	push	ar5
      002577 C0 04            [24] 1587 	push	ar4
      002579 12 29 0D         [24] 1588 	lcall	__divslong
      00257C A8 82            [24] 1589 	mov	r0, dpl
      00257E A9 83            [24] 1590 	mov	r1, dph
      002580 AA F0            [24] 1591 	mov	r2, b
      002582 FB               [12] 1592 	mov	r3, a
      002583 D0 04            [24] 1593 	pop	ar4
      002585 D0 05            [24] 1594 	pop	ar5
      002587 D0 06            [24] 1595 	pop	ar6
      002589 D0 07            [24] 1596 	pop	ar7
      00258B EC               [12] 1597 	mov	a,r4
      00258C C3               [12] 1598 	clr	c
      00258D 98               [12] 1599 	subb	a,r0
      00258E FC               [12] 1600 	mov	r4,a
      00258F ED               [12] 1601 	mov	a,r5
      002590 99               [12] 1602 	subb	a,r1
      002591 FD               [12] 1603 	mov	r5,a
      002592 EE               [12] 1604 	mov	a,r6
      002593 9A               [12] 1605 	subb	a,r2
      002594 FE               [12] 1606 	mov	r6,a
      002595 EF               [12] 1607 	mov	a,r7
      002596 9B               [12] 1608 	subb	a,r3
      002597 FF               [12] 1609 	mov	r7,a
      002598 90 01 84         [24] 1610 	mov	dptr,#__divslong_PARM_2
      00259B E5 45            [12] 1611 	mov	a,_MEAS_Process_sloc2_1_0
      00259D F0               [24] 1612 	movx	@dptr,a
      00259E E5 46            [12] 1613 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      0025A0 A3               [24] 1614 	inc	dptr
      0025A1 F0               [24] 1615 	movx	@dptr,a
      0025A2 E5 47            [12] 1616 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      0025A4 A3               [24] 1617 	inc	dptr
      0025A5 F0               [24] 1618 	movx	@dptr,a
      0025A6 E5 48            [12] 1619 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      0025A8 A3               [24] 1620 	inc	dptr
      0025A9 F0               [24] 1621 	movx	@dptr,a
      0025AA 8C 82            [24] 1622 	mov	dpl, r4
      0025AC 8D 83            [24] 1623 	mov	dph, r5
      0025AE 8E F0            [24] 1624 	mov	b, r6
      0025B0 EF               [12] 1625 	mov	a, r7
      0025B1 C0 03            [24] 1626 	push	ar3
      0025B3 C0 02            [24] 1627 	push	ar2
      0025B5 C0 01            [24] 1628 	push	ar1
      0025B7 C0 00            [24] 1629 	push	ar0
      0025B9 12 29 0D         [24] 1630 	lcall	__divslong
      0025BC AC 82            [24] 1631 	mov	r4, dpl
      0025BE AD 83            [24] 1632 	mov	r5, dph
      0025C0 AE F0            [24] 1633 	mov	r6, b
      0025C2 FF               [12] 1634 	mov	r7, a
      0025C3 90 01 A4         [24] 1635 	mov	dptr,#__mullong_PARM_2
      0025C6 E5 45            [12] 1636 	mov	a,_MEAS_Process_sloc2_1_0
      0025C8 F0               [24] 1637 	movx	@dptr,a
      0025C9 E5 46            [12] 1638 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      0025CB A3               [24] 1639 	inc	dptr
      0025CC F0               [24] 1640 	movx	@dptr,a
      0025CD E5 47            [12] 1641 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      0025CF A3               [24] 1642 	inc	dptr
      0025D0 F0               [24] 1643 	movx	@dptr,a
      0025D1 E5 48            [12] 1644 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      0025D3 A3               [24] 1645 	inc	dptr
      0025D4 F0               [24] 1646 	movx	@dptr,a
      0025D5 8C 82            [24] 1647 	mov	dpl, r4
      0025D7 8D 83            [24] 1648 	mov	dph, r5
      0025D9 8E F0            [24] 1649 	mov	b, r6
      0025DB EF               [12] 1650 	mov	a, r7
      0025DC 12 2C 69         [24] 1651 	lcall	__mullong
      0025DF AC 82            [24] 1652 	mov	r4, dpl
      0025E1 AD 83            [24] 1653 	mov	r5, dph
      0025E3 AE F0            [24] 1654 	mov	r6, b
      0025E5 FF               [12] 1655 	mov	r7, a
      0025E6 D0 00            [24] 1656 	pop	ar0
      0025E8 D0 01            [24] 1657 	pop	ar1
      0025EA D0 02            [24] 1658 	pop	ar2
      0025EC D0 03            [24] 1659 	pop	ar3
      0025EE 90 01 78         [24] 1660 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      0025F1 EC               [12] 1661 	mov	a,r4
      0025F2 F0               [24] 1662 	movx	@dptr,a
      0025F3 ED               [12] 1663 	mov	a,r5
      0025F4 A3               [24] 1664 	inc	dptr
      0025F5 F0               [24] 1665 	movx	@dptr,a
      0025F6 EE               [12] 1666 	mov	a,r6
      0025F7 A3               [24] 1667 	inc	dptr
      0025F8 F0               [24] 1668 	movx	@dptr,a
      0025F9 EF               [12] 1669 	mov	a,r7
      0025FA A3               [24] 1670 	inc	dptr
      0025FB F0               [24] 1671 	movx	@dptr,a
                                   1672 ;	.\FwLib_STC8\user\measurement.c:111: reg_stable_mark = 0;
      0025FC D0 03            [24] 1673 	pop	ar3
      0025FE D0 02            [24] 1674 	pop	ar2
      002600 D0 01            [24] 1675 	pop	ar1
      002602 D0 00            [24] 1676 	pop	ar0
                                   1677 ;	.\FwLib_STC8\user\measurement.c:83: current_weight = (current_weight - (reg_output_round / 2)) / reg_output_round * reg_output_round;
      002604                       1678 00114$:
                                   1679 ;	.\FwLib_STC8\user\measurement.c:86: reg_measuring_val = current_weight;
      002604 90 01 78         [24] 1680 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      002607 E0               [24] 1681 	movx	a,@dptr
      002608 FC               [12] 1682 	mov	r4,a
      002609 A3               [24] 1683 	inc	dptr
      00260A E0               [24] 1684 	movx	a,@dptr
      00260B FD               [12] 1685 	mov	r5,a
      00260C A3               [24] 1686 	inc	dptr
      00260D E0               [24] 1687 	movx	a,@dptr
      00260E FE               [12] 1688 	mov	r6,a
      00260F A3               [24] 1689 	inc	dptr
      002610 E0               [24] 1690 	movx	a,@dptr
      002611 FF               [12] 1691 	mov	r7,a
      002612 90 00 12         [24] 1692 	mov	dptr,#_reg_measuring_val
      002615 EC               [12] 1693 	mov	a,r4
      002616 F0               [24] 1694 	movx	@dptr,a
      002617 ED               [12] 1695 	mov	a,r5
      002618 A3               [24] 1696 	inc	dptr
      002619 F0               [24] 1697 	movx	@dptr,a
      00261A EE               [12] 1698 	mov	a,r6
      00261B A3               [24] 1699 	inc	dptr
      00261C F0               [24] 1700 	movx	@dptr,a
      00261D EF               [12] 1701 	mov	a,r7
      00261E A3               [24] 1702 	inc	dptr
      00261F F0               [24] 1703 	movx	@dptr,a
                                   1704 ;	.\FwLib_STC8\user\measurement.c:89: if (reg_zero_trace_band > 0) {
      002620 90 00 82         [24] 1705 	mov	dptr,#_reg_zero_trace_band
      002623 E0               [24] 1706 	movx	a,@dptr
      002624 F5 45            [12] 1707 	mov	_MEAS_Process_sloc2_1_0,a
      002626 A3               [24] 1708 	inc	dptr
      002627 E0               [24] 1709 	movx	a,@dptr
      002628 F5 46            [12] 1710 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      00262A A3               [24] 1711 	inc	dptr
      00262B E0               [24] 1712 	movx	a,@dptr
      00262C F5 47            [12] 1713 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      00262E A3               [24] 1714 	inc	dptr
      00262F E0               [24] 1715 	movx	a,@dptr
      002630 F5 48            [12] 1716 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      002632 C3               [12] 1717 	clr	c
      002633 E4               [12] 1718 	clr	a
      002634 95 45            [12] 1719 	subb	a,_MEAS_Process_sloc2_1_0
      002636 E4               [12] 1720 	clr	a
      002637 95 46            [12] 1721 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      002639 E4               [12] 1722 	clr	a
      00263A 95 47            [12] 1723 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      00263C 74 80            [12] 1724 	mov	a,#(0x00 ^ 0x80)
      00263E 85 48 F0         [24] 1725 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      002641 63 F0 80         [24] 1726 	xrl	b,#0x80
      002644 95 F0            [12] 1727 	subb	a,b
      002646 40 03            [24] 1728 	jc	00220$
      002648 02 27 19         [24] 1729 	ljmp	00122$
      00264B                       1730 00220$:
                                   1731 ;	.\FwLib_STC8\user\measurement.c:90: if (reg_measuring_val > -reg_zero_trace_band && reg_measuring_val < reg_zero_trace_band) {
      00264B C0 00            [24] 1732 	push	ar0
      00264D C0 01            [24] 1733 	push	ar1
      00264F C0 02            [24] 1734 	push	ar2
      002651 C0 03            [24] 1735 	push	ar3
      002653 C3               [12] 1736 	clr	c
      002654 E4               [12] 1737 	clr	a
      002655 95 45            [12] 1738 	subb	a,_MEAS_Process_sloc2_1_0
      002657 F8               [12] 1739 	mov	r0,a
      002658 E4               [12] 1740 	clr	a
      002659 95 46            [12] 1741 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      00265B F9               [12] 1742 	mov	r1,a
      00265C E4               [12] 1743 	clr	a
      00265D 95 47            [12] 1744 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      00265F FA               [12] 1745 	mov	r2,a
      002660 E4               [12] 1746 	clr	a
      002661 95 48            [12] 1747 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      002663 FB               [12] 1748 	mov	r3,a
      002664 C3               [12] 1749 	clr	c
      002665 E8               [12] 1750 	mov	a,r0
      002666 9C               [12] 1751 	subb	a,r4
      002667 E9               [12] 1752 	mov	a,r1
      002668 9D               [12] 1753 	subb	a,r5
      002669 EA               [12] 1754 	mov	a,r2
      00266A 9E               [12] 1755 	subb	a,r6
      00266B EB               [12] 1756 	mov	a,r3
      00266C 64 80            [12] 1757 	xrl	a,#0x80
      00266E 8F F0            [24] 1758 	mov	b,r7
      002670 63 F0 80         [24] 1759 	xrl	b,#0x80
      002673 95 F0            [12] 1760 	subb	a,b
      002675 D0 03            [24] 1761 	pop	ar3
      002677 D0 02            [24] 1762 	pop	ar2
      002679 D0 01            [24] 1763 	pop	ar1
      00267B D0 00            [24] 1764 	pop	ar0
      00267D 40 03            [24] 1765 	jc	00221$
      00267F 02 27 12         [24] 1766 	ljmp	00118$
      002682                       1767 00221$:
      002682 C3               [12] 1768 	clr	c
      002683 EC               [12] 1769 	mov	a,r4
      002684 95 45            [12] 1770 	subb	a,_MEAS_Process_sloc2_1_0
      002686 ED               [12] 1771 	mov	a,r5
      002687 95 46            [12] 1772 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      002689 EE               [12] 1773 	mov	a,r6
      00268A 95 47            [12] 1774 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      00268C EF               [12] 1775 	mov	a,r7
      00268D 64 80            [12] 1776 	xrl	a,#0x80
      00268F 85 48 F0         [24] 1777 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      002692 63 F0 80         [24] 1778 	xrl	b,#0x80
      002695 95 F0            [12] 1779 	subb	a,b
      002697 50 79            [24] 1780 	jnc	00118$
                                   1781 ;	.\FwLib_STC8\user\measurement.c:92: if (++zero_track_cnt > (uint16_t)(reg_zero_trace_delay * 10)) {
      002699 C0 00            [24] 1782 	push	ar0
      00269B C0 01            [24] 1783 	push	ar1
      00269D C0 02            [24] 1784 	push	ar2
      00269F C0 03            [24] 1785 	push	ar3
      0026A1 90 01 B2         [24] 1786 	mov	dptr,#_zero_track_cnt
      0026A4 E0               [24] 1787 	movx	a,@dptr
      0026A5 24 01            [12] 1788 	add	a, #0x01
      0026A7 F0               [24] 1789 	movx	@dptr,a
      0026A8 A3               [24] 1790 	inc	dptr
      0026A9 E0               [24] 1791 	movx	a,@dptr
      0026AA 34 00            [12] 1792 	addc	a, #0x00
      0026AC F0               [24] 1793 	movx	@dptr,a
      0026AD 90 00 7E         [24] 1794 	mov	dptr,#_reg_zero_trace_delay
      0026B0 E0               [24] 1795 	movx	a,@dptr
      0026B1 FA               [12] 1796 	mov	r2,a
      0026B2 A3               [24] 1797 	inc	dptr
      0026B3 E0               [24] 1798 	movx	a,@dptr
      0026B4 FB               [12] 1799 	mov	r3,a
      0026B5 90 01 A2         [24] 1800 	mov	dptr,#__mulint_PARM_2
      0026B8 EA               [12] 1801 	mov	a,r2
      0026B9 F0               [24] 1802 	movx	@dptr,a
      0026BA EB               [12] 1803 	mov	a,r3
      0026BB A3               [24] 1804 	inc	dptr
      0026BC F0               [24] 1805 	movx	@dptr,a
      0026BD 90 00 0A         [24] 1806 	mov	dptr,#0x000a
      0026C0 C0 07            [24] 1807 	push	ar7
      0026C2 C0 06            [24] 1808 	push	ar6
      0026C4 C0 05            [24] 1809 	push	ar5
      0026C6 C0 04            [24] 1810 	push	ar4
      0026C8 C0 01            [24] 1811 	push	ar1
      0026CA C0 00            [24] 1812 	push	ar0
      0026CC 12 2C 49         [24] 1813 	lcall	__mulint
      0026CF AA 82            [24] 1814 	mov	r2, dpl
      0026D1 AB 83            [24] 1815 	mov	r3, dph
      0026D3 D0 00            [24] 1816 	pop	ar0
      0026D5 D0 01            [24] 1817 	pop	ar1
      0026D7 D0 04            [24] 1818 	pop	ar4
      0026D9 D0 05            [24] 1819 	pop	ar5
      0026DB D0 06            [24] 1820 	pop	ar6
      0026DD D0 07            [24] 1821 	pop	ar7
      0026DF 90 01 B2         [24] 1822 	mov	dptr,#_zero_track_cnt
      0026E2 E0               [24] 1823 	movx	a,@dptr
      0026E3 F8               [12] 1824 	mov	r0,a
      0026E4 A3               [24] 1825 	inc	dptr
      0026E5 E0               [24] 1826 	movx	a,@dptr
      0026E6 F9               [12] 1827 	mov	r1,a
      0026E7 C3               [12] 1828 	clr	c
      0026E8 EA               [12] 1829 	mov	a,r2
      0026E9 98               [12] 1830 	subb	a,r0
      0026EA EB               [12] 1831 	mov	a,r3
      0026EB 99               [12] 1832 	subb	a,r1
      0026EC D0 03            [24] 1833 	pop	ar3
      0026EE D0 02            [24] 1834 	pop	ar2
      0026F0 D0 01            [24] 1835 	pop	ar1
      0026F2 D0 00            [24] 1836 	pop	ar0
      0026F4 50 23            [24] 1837 	jnc	00122$
                                   1838 ;	.\FwLib_STC8\user\measurement.c:93: reg_offset_val -= reg_measuring_val;
      0026F6 90 00 1A         [24] 1839 	mov	dptr,#_reg_offset_val
      0026F9 E8               [12] 1840 	mov	a,r0
      0026FA C3               [12] 1841 	clr	c
      0026FB 9C               [12] 1842 	subb	a,r4
      0026FC F0               [24] 1843 	movx	@dptr,a
      0026FD E9               [12] 1844 	mov	a,r1
      0026FE 9D               [12] 1845 	subb	a,r5
      0026FF A3               [24] 1846 	inc	dptr
      002700 F0               [24] 1847 	movx	@dptr,a
      002701 EA               [12] 1848 	mov	a,r2
      002702 9E               [12] 1849 	subb	a,r6
      002703 A3               [24] 1850 	inc	dptr
      002704 F0               [24] 1851 	movx	@dptr,a
      002705 EB               [12] 1852 	mov	a,r3
      002706 9F               [12] 1853 	subb	a,r7
      002707 A3               [24] 1854 	inc	dptr
      002708 F0               [24] 1855 	movx	@dptr,a
                                   1856 ;	.\FwLib_STC8\user\measurement.c:94: zero_track_cnt = 0;
      002709 90 01 B2         [24] 1857 	mov	dptr,#_zero_track_cnt
      00270C E4               [12] 1858 	clr	a
      00270D F0               [24] 1859 	movx	@dptr,a
      00270E A3               [24] 1860 	inc	dptr
      00270F F0               [24] 1861 	movx	@dptr,a
      002710 80 07            [24] 1862 	sjmp	00122$
      002712                       1863 00118$:
                                   1864 ;	.\FwLib_STC8\user\measurement.c:97: zero_track_cnt = 0;
      002712 90 01 B2         [24] 1865 	mov	dptr,#_zero_track_cnt
      002715 E4               [12] 1866 	clr	a
      002716 F0               [24] 1867 	movx	@dptr,a
      002717 A3               [24] 1868 	inc	dptr
      002718 F0               [24] 1869 	movx	@dptr,a
      002719                       1870 00122$:
                                   1871 ;	.\FwLib_STC8\user\measurement.c:102: stable_diff = reg_measuring_val - last_stable_val;
      002719 90 01 B6         [24] 1872 	mov	dptr,#_last_stable_val
      00271C E0               [24] 1873 	movx	a,@dptr
      00271D F8               [12] 1874 	mov	r0,a
      00271E A3               [24] 1875 	inc	dptr
      00271F E0               [24] 1876 	movx	a,@dptr
      002720 F9               [12] 1877 	mov	r1,a
      002721 A3               [24] 1878 	inc	dptr
      002722 E0               [24] 1879 	movx	a,@dptr
      002723 FA               [12] 1880 	mov	r2,a
      002724 A3               [24] 1881 	inc	dptr
      002725 E0               [24] 1882 	movx	a,@dptr
      002726 FB               [12] 1883 	mov	r3,a
      002727 EC               [12] 1884 	mov	a,r4
      002728 C3               [12] 1885 	clr	c
      002729 98               [12] 1886 	subb	a,r0
      00272A F8               [12] 1887 	mov	r0,a
      00272B ED               [12] 1888 	mov	a,r5
      00272C 99               [12] 1889 	subb	a,r1
      00272D F9               [12] 1890 	mov	r1,a
      00272E EE               [12] 1891 	mov	a,r6
      00272F 9A               [12] 1892 	subb	a,r2
      002730 FA               [12] 1893 	mov	r2,a
      002731 EF               [12] 1894 	mov	a,r7
      002732 9B               [12] 1895 	subb	a,r3
      002733 FB               [12] 1896 	mov	r3,a
      002734 90 01 80         [24] 1897 	mov	dptr,#_MEAS_Process_stable_diff_10000_67
      002737 E8               [12] 1898 	mov	a,r0
      002738 F0               [24] 1899 	movx	@dptr,a
      002739 E9               [12] 1900 	mov	a,r1
      00273A A3               [24] 1901 	inc	dptr
      00273B F0               [24] 1902 	movx	@dptr,a
      00273C EA               [12] 1903 	mov	a,r2
      00273D A3               [24] 1904 	inc	dptr
      00273E F0               [24] 1905 	movx	@dptr,a
      00273F EB               [12] 1906 	mov	a,r3
      002740 A3               [24] 1907 	inc	dptr
      002741 F0               [24] 1908 	movx	@dptr,a
                                   1909 ;	.\FwLib_STC8\user\measurement.c:103: if (stable_diff >= -reg_stable_band && stable_diff <= reg_stable_band) {
      002742 90 00 8A         [24] 1910 	mov	dptr,#_reg_stable_band
      002745 E0               [24] 1911 	movx	a,@dptr
      002746 F5 45            [12] 1912 	mov	_MEAS_Process_sloc2_1_0,a
      002748 A3               [24] 1913 	inc	dptr
      002749 E0               [24] 1914 	movx	a,@dptr
      00274A F5 46            [12] 1915 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      00274C A3               [24] 1916 	inc	dptr
      00274D E0               [24] 1917 	movx	a,@dptr
      00274E F5 47            [12] 1918 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      002750 A3               [24] 1919 	inc	dptr
      002751 E0               [24] 1920 	movx	a,@dptr
      002752 F5 48            [12] 1921 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      002754 C0 04            [24] 1922 	push	ar4
      002756 C0 05            [24] 1923 	push	ar5
      002758 C0 06            [24] 1924 	push	ar6
      00275A C0 07            [24] 1925 	push	ar7
      00275C C3               [12] 1926 	clr	c
      00275D E4               [12] 1927 	clr	a
      00275E 95 45            [12] 1928 	subb	a,_MEAS_Process_sloc2_1_0
      002760 FC               [12] 1929 	mov	r4,a
      002761 E4               [12] 1930 	clr	a
      002762 95 46            [12] 1931 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      002764 FD               [12] 1932 	mov	r5,a
      002765 E4               [12] 1933 	clr	a
      002766 95 47            [12] 1934 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      002768 FE               [12] 1935 	mov	r6,a
      002769 E4               [12] 1936 	clr	a
      00276A 95 48            [12] 1937 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      00276C FF               [12] 1938 	mov	r7,a
      00276D C3               [12] 1939 	clr	c
      00276E E8               [12] 1940 	mov	a,r0
      00276F 9C               [12] 1941 	subb	a,r4
      002770 E9               [12] 1942 	mov	a,r1
      002771 9D               [12] 1943 	subb	a,r5
      002772 EA               [12] 1944 	mov	a,r2
      002773 9E               [12] 1945 	subb	a,r6
      002774 EB               [12] 1946 	mov	a,r3
      002775 64 80            [12] 1947 	xrl	a,#0x80
      002777 8F F0            [24] 1948 	mov	b,r7
      002779 63 F0 80         [24] 1949 	xrl	b,#0x80
      00277C 95 F0            [12] 1950 	subb	a,b
      00277E D0 07            [24] 1951 	pop	ar7
      002780 D0 06            [24] 1952 	pop	ar6
      002782 D0 05            [24] 1953 	pop	ar5
      002784 D0 04            [24] 1954 	pop	ar4
      002786 40 6D            [24] 1955 	jc	00128$
      002788 E5 45            [12] 1956 	mov	a,_MEAS_Process_sloc2_1_0
      00278A 98               [12] 1957 	subb	a,r0
      00278B E5 46            [12] 1958 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      00278D 99               [12] 1959 	subb	a,r1
      00278E E5 47            [12] 1960 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      002790 9A               [12] 1961 	subb	a,r2
      002791 E5 48            [12] 1962 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      002793 64 80            [12] 1963 	xrl	a,#0x80
      002795 8B F0            [24] 1964 	mov	b,r3
      002797 63 F0 80         [24] 1965 	xrl	b,#0x80
      00279A 95 F0            [12] 1966 	subb	a,b
      00279C 40 57            [24] 1967 	jc	00128$
                                   1968 ;	.\FwLib_STC8\user\measurement.c:104: if (stable_cnt < 2000) stable_cnt++; 
      00279E 90 01 B4         [24] 1969 	mov	dptr,#_stable_cnt
      0027A1 E0               [24] 1970 	movx	a,@dptr
      0027A2 FA               [12] 1971 	mov	r2,a
      0027A3 A3               [24] 1972 	inc	dptr
      0027A4 E0               [24] 1973 	movx	a,@dptr
      0027A5 FB               [12] 1974 	mov	r3,a
      0027A6 8A 00            [24] 1975 	mov	ar0,r2
      0027A8 8B 01            [24] 1976 	mov	ar1,r3
      0027AA C3               [12] 1977 	clr	c
      0027AB E8               [12] 1978 	mov	a,r0
      0027AC 94 D0            [12] 1979 	subb	a,#0xd0
      0027AE E9               [12] 1980 	mov	a,r1
      0027AF 94 07            [12] 1981 	subb	a,#0x07
      0027B1 50 0B            [24] 1982 	jnc	00124$
      0027B3 90 01 B4         [24] 1983 	mov	dptr,#_stable_cnt
      0027B6 74 01            [12] 1984 	mov	a,#0x01
      0027B8 2A               [12] 1985 	add	a, r2
      0027B9 F0               [24] 1986 	movx	@dptr,a
      0027BA E4               [12] 1987 	clr	a
      0027BB 3B               [12] 1988 	addc	a, r3
      0027BC A3               [24] 1989 	inc	dptr
      0027BD F0               [24] 1990 	movx	@dptr,a
      0027BE                       1991 00124$:
                                   1992 ;	.\FwLib_STC8\user\measurement.c:105: if (stable_cnt >= (uint16_t)(reg_stable_delay * 10)) {
      0027BE 90 00 86         [24] 1993 	mov	dptr,#_reg_stable_delay
      0027C1 E0               [24] 1994 	movx	a,@dptr
      0027C2 FA               [12] 1995 	mov	r2,a
      0027C3 A3               [24] 1996 	inc	dptr
      0027C4 E0               [24] 1997 	movx	a,@dptr
      0027C5 FB               [12] 1998 	mov	r3,a
      0027C6 90 01 A2         [24] 1999 	mov	dptr,#__mulint_PARM_2
      0027C9 EA               [12] 2000 	mov	a,r2
      0027CA F0               [24] 2001 	movx	@dptr,a
      0027CB EB               [12] 2002 	mov	a,r3
      0027CC A3               [24] 2003 	inc	dptr
      0027CD F0               [24] 2004 	movx	@dptr,a
      0027CE 90 00 0A         [24] 2005 	mov	dptr,#0x000a
      0027D1 12 2C 49         [24] 2006 	lcall	__mulint
      0027D4 AA 82            [24] 2007 	mov	r2, dpl
      0027D6 AB 83            [24] 2008 	mov	r3, dph
      0027D8 90 01 B4         [24] 2009 	mov	dptr,#_stable_cnt
      0027DB E0               [24] 2010 	movx	a,@dptr
      0027DC F8               [12] 2011 	mov	r0,a
      0027DD A3               [24] 2012 	inc	dptr
      0027DE E0               [24] 2013 	movx	a,@dptr
      0027DF F9               [12] 2014 	mov	r1,a
      0027E0 C3               [12] 2015 	clr	c
      0027E1 E8               [12] 2016 	mov	a,r0
      0027E2 9A               [12] 2017 	subb	a,r2
      0027E3 E9               [12] 2018 	mov	a,r1
      0027E4 9B               [12] 2019 	subb	a,r3
      0027E5 40 2D            [24] 2020 	jc	00131$
                                   2021 ;	.\FwLib_STC8\user\measurement.c:106: reg_stable_mark = 1;
      0027E7 90 00 A2         [24] 2022 	mov	dptr,#_reg_stable_mark
      0027EA 74 01            [12] 2023 	mov	a,#0x01
      0027EC F0               [24] 2024 	movx	@dptr,a
      0027ED E4               [12] 2025 	clr	a
      0027EE A3               [24] 2026 	inc	dptr
      0027EF F0               [24] 2027 	movx	@dptr,a
      0027F0 A3               [24] 2028 	inc	dptr
      0027F1 F0               [24] 2029 	movx	@dptr,a
      0027F2 A3               [24] 2030 	inc	dptr
      0027F3 F0               [24] 2031 	movx	@dptr,a
      0027F4 22               [24] 2032 	ret
      0027F5                       2033 00128$:
                                   2034 ;	.\FwLib_STC8\user\measurement.c:109: last_stable_val = reg_measuring_val;
      0027F5 90 01 B6         [24] 2035 	mov	dptr,#_last_stable_val
      0027F8 EC               [12] 2036 	mov	a,r4
      0027F9 F0               [24] 2037 	movx	@dptr,a
      0027FA ED               [12] 2038 	mov	a,r5
      0027FB A3               [24] 2039 	inc	dptr
      0027FC F0               [24] 2040 	movx	@dptr,a
      0027FD EE               [12] 2041 	mov	a,r6
      0027FE A3               [24] 2042 	inc	dptr
      0027FF F0               [24] 2043 	movx	@dptr,a
      002800 EF               [12] 2044 	mov	a,r7
      002801 A3               [24] 2045 	inc	dptr
      002802 F0               [24] 2046 	movx	@dptr,a
                                   2047 ;	.\FwLib_STC8\user\measurement.c:110: stable_cnt = 0;
      002803 90 01 B4         [24] 2048 	mov	dptr,#_stable_cnt
      002806 E4               [12] 2049 	clr	a
      002807 F0               [24] 2050 	movx	@dptr,a
      002808 A3               [24] 2051 	inc	dptr
      002809 F0               [24] 2052 	movx	@dptr,a
                                   2053 ;	.\FwLib_STC8\user\measurement.c:111: reg_stable_mark = 0;
      00280A 90 00 A2         [24] 2054 	mov	dptr,#_reg_stable_mark
      00280D F0               [24] 2055 	movx	@dptr,a
      00280E A3               [24] 2056 	inc	dptr
      00280F F0               [24] 2057 	movx	@dptr,a
      002810 A3               [24] 2058 	inc	dptr
      002811 F0               [24] 2059 	movx	@dptr,a
      002812 A3               [24] 2060 	inc	dptr
      002813 F0               [24] 2061 	movx	@dptr,a
      002814                       2062 00131$:
                                   2063 ;	.\FwLib_STC8\user\measurement.c:113: }
      002814 22               [24] 2064 	ret
                                   2065 ;------------------------------------------------------------
                                   2066 ;Allocation info for local variables in function 'MEAS_SetZero'
                                   2067 ;------------------------------------------------------------
                                   2068 ;	.\FwLib_STC8\user\measurement.c:115: uint8_t MEAS_SetZero(void) {
                                   2069 ;	-----------------------------------------
                                   2070 ;	 function MEAS_SetZero
                                   2071 ;	-----------------------------------------
      002815                       2072 _MEAS_SetZero:
                                   2073 ;	.\FwLib_STC8\user\measurement.c:116: if (reg_stable_mark == 0) return 1;
      002815 90 00 A2         [24] 2074 	mov	dptr,#_reg_stable_mark
      002818 E0               [24] 2075 	movx	a,@dptr
      002819 F5 F0            [12] 2076 	mov	b,a
      00281B A3               [24] 2077 	inc	dptr
      00281C E0               [24] 2078 	movx	a,@dptr
      00281D 42 F0            [12] 2079 	orl	b,a
      00281F A3               [24] 2080 	inc	dptr
      002820 E0               [24] 2081 	movx	a,@dptr
      002821 42 F0            [12] 2082 	orl	b,a
      002823 A3               [24] 2083 	inc	dptr
      002824 E0               [24] 2084 	movx	a,@dptr
      002825 45 F0            [12] 2085 	orl	a,b
      002827 70 04            [24] 2086 	jnz	00102$
      002829 75 82 01         [24] 2087 	mov	dpl, #0x01
      00282C 22               [24] 2088 	ret
      00282D                       2089 00102$:
                                   2090 ;	.\FwLib_STC8\user\measurement.c:118: reg_offset_val -= reg_measuring_val;
      00282D 90 00 12         [24] 2091 	mov	dptr,#_reg_measuring_val
      002830 E0               [24] 2092 	movx	a,@dptr
      002831 FC               [12] 2093 	mov	r4,a
      002832 A3               [24] 2094 	inc	dptr
      002833 E0               [24] 2095 	movx	a,@dptr
      002834 FD               [12] 2096 	mov	r5,a
      002835 A3               [24] 2097 	inc	dptr
      002836 E0               [24] 2098 	movx	a,@dptr
      002837 FE               [12] 2099 	mov	r6,a
      002838 A3               [24] 2100 	inc	dptr
      002839 E0               [24] 2101 	movx	a,@dptr
      00283A FF               [12] 2102 	mov	r7,a
      00283B 90 00 1A         [24] 2103 	mov	dptr,#_reg_offset_val
      00283E E0               [24] 2104 	movx	a,@dptr
      00283F F8               [12] 2105 	mov	r0,a
      002840 A3               [24] 2106 	inc	dptr
      002841 E0               [24] 2107 	movx	a,@dptr
      002842 F9               [12] 2108 	mov	r1,a
      002843 A3               [24] 2109 	inc	dptr
      002844 E0               [24] 2110 	movx	a,@dptr
      002845 FA               [12] 2111 	mov	r2,a
      002846 A3               [24] 2112 	inc	dptr
      002847 E0               [24] 2113 	movx	a,@dptr
      002848 FB               [12] 2114 	mov	r3,a
      002849 90 00 1A         [24] 2115 	mov	dptr,#_reg_offset_val
      00284C E8               [12] 2116 	mov	a,r0
      00284D C3               [12] 2117 	clr	c
      00284E 9C               [12] 2118 	subb	a,r4
      00284F F0               [24] 2119 	movx	@dptr,a
      002850 E9               [12] 2120 	mov	a,r1
      002851 9D               [12] 2121 	subb	a,r5
      002852 A3               [24] 2122 	inc	dptr
      002853 F0               [24] 2123 	movx	@dptr,a
      002854 EA               [12] 2124 	mov	a,r2
      002855 9E               [12] 2125 	subb	a,r6
      002856 A3               [24] 2126 	inc	dptr
      002857 F0               [24] 2127 	movx	@dptr,a
      002858 EB               [12] 2128 	mov	a,r3
      002859 9F               [12] 2129 	subb	a,r7
      00285A A3               [24] 2130 	inc	dptr
      00285B F0               [24] 2131 	movx	@dptr,a
                                   2132 ;	.\FwLib_STC8\user\measurement.c:119: zero_track_cnt = 0;
      00285C 90 01 B2         [24] 2133 	mov	dptr,#_zero_track_cnt
      00285F E4               [12] 2134 	clr	a
      002860 F0               [24] 2135 	movx	@dptr,a
      002861 A3               [24] 2136 	inc	dptr
      002862 F0               [24] 2137 	movx	@dptr,a
                                   2138 ;	.\FwLib_STC8\user\measurement.c:122: reg_save_all(); 
      002863 12 03 26         [24] 2139 	lcall	_reg_save_all
                                   2140 ;	.\FwLib_STC8\user\measurement.c:123: return 0;
      002866 75 82 00         [24] 2141 	mov	dpl, #0x00
                                   2142 ;	.\FwLib_STC8\user\measurement.c:124: }
      002869 22               [24] 2143 	ret
                                   2144 	.area CSEG    (CODE)
                                   2145 	.area CONST   (CODE)
                                   2146 	.area XINIT   (CODE)
      0031A1                       2147 __xinit__filtered_adc:
      0031A1 00 00 00 00           2148 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0031A5                       2149 __xinit__zero_track_cnt:
      0031A5 00 00                 2150 	.byte #0x00, #0x00	; 0
      0031A7                       2151 __xinit__stable_cnt:
      0031A7 00 00                 2152 	.byte #0x00, #0x00	; 0
      0031A9                       2153 __xinit__last_stable_val:
      0031A9 00 00 00 00           2154 	.byte #0x00, #0x00, #0x00, #0x00	;  0
                                   2155 	.area CABS    (ABS,CODE)
