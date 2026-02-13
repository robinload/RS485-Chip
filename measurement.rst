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
                                    217 	.globl _filtered_adc
                                    218 	.globl _MEAS_Init
                                    219 	.globl _scale_value
                                    220 	.globl _MEAS_Process
                                    221 	.globl _MEAS_SetZero
                                    222 ;--------------------------------------------------------
                                    223 ; special function registers
                                    224 ;--------------------------------------------------------
                                    225 	.area RSEG    (ABS,DATA)
      000000                        226 	.org 0x0000
                           000080   227 _P0	=	0x0080
                           000081   228 _SP	=	0x0081
                           000082   229 _DPL	=	0x0082
                           000083   230 _DPH	=	0x0083
                           000084   231 _S4CON	=	0x0084
                           000085   232 _S4BUF	=	0x0085
                           000087   233 _PCON	=	0x0087
                           000088   234 _TCON	=	0x0088
                           000089   235 _TMOD	=	0x0089
                           00008A   236 _TL0	=	0x008a
                           00008B   237 _TL1	=	0x008b
                           00008C   238 _TH0	=	0x008c
                           00008D   239 _TH1	=	0x008d
                           00008E   240 _AUXR	=	0x008e
                           00008F   241 _INTCLKO	=	0x008f
                           000090   242 _P1	=	0x0090
                           000091   243 _P1M1	=	0x0091
                           000092   244 _P1M0	=	0x0092
                           000093   245 _P0M1	=	0x0093
                           000094   246 _P0M0	=	0x0094
                           000095   247 _P2M1	=	0x0095
                           000096   248 _P2M0	=	0x0096
                           000098   249 _SCON	=	0x0098
                           000099   250 _SBUF	=	0x0099
                           00009A   251 _S2CON	=	0x009a
                           00009B   252 _S2BUF	=	0x009b
                           00009D   253 _IRCBAND	=	0x009d
                           00009E   254 _LIRTRIM	=	0x009e
                           00009F   255 _IRTRIM	=	0x009f
                           0000A0   256 _P2	=	0x00a0
                           0000A1   257 _BUS_SPEED	=	0x00a1
                           0000A2   258 _P_SW1	=	0x00a2
                           0000A8   259 _IE	=	0x00a8
                           0000A9   260 _SADDR	=	0x00a9
                           0000AA   261 _WKTCL	=	0x00aa
                           0000AB   262 _WKTCH	=	0x00ab
                           0000AC   263 _S3CON	=	0x00ac
                           0000AD   264 _S3BUF	=	0x00ad
                           0000AE   265 _TA	=	0x00ae
                           0000AF   266 _IE2	=	0x00af
                           0000B0   267 _P3	=	0x00b0
                           0000B1   268 _P3M1	=	0x00b1
                           0000B2   269 _P3M0	=	0x00b2
                           0000B3   270 _P4M1	=	0x00b3
                           0000B4   271 _P4M0	=	0x00b4
                           0000B5   272 _IP2	=	0x00b5
                           0000B6   273 _IP2H	=	0x00b6
                           0000B7   274 _IPH	=	0x00b7
                           0000B8   275 _IP	=	0x00b8
                           0000B9   276 _SADEN	=	0x00b9
                           0000BA   277 _P_SW2	=	0x00ba
                           0000BC   278 _ADC_CONTR	=	0x00bc
                           0000BD   279 _ADC_RES	=	0x00bd
                           0000BE   280 _ADC_RESL	=	0x00be
                           0000C0   281 _P4	=	0x00c0
                           0000C1   282 _WDT_CONTR	=	0x00c1
                           0000C2   283 _IAP_DATA	=	0x00c2
                           0000C3   284 _IAP_ADDRH	=	0x00c3
                           0000C4   285 _IAP_ADDRL	=	0x00c4
                           0000C5   286 _IAP_CMD	=	0x00c5
                           0000C6   287 _IAP_TRIG	=	0x00c6
                           0000C7   288 _IAP_CONTR	=	0x00c7
                           0000C8   289 _P5	=	0x00c8
                           0000C9   290 _P5M1	=	0x00c9
                           0000CA   291 _P5M0	=	0x00ca
                           0000CB   292 _P6M1	=	0x00cb
                           0000CC   293 _P6M0	=	0x00cc
                           0000CD   294 _SPSTAT	=	0x00cd
                           0000CE   295 _SPCTL	=	0x00ce
                           0000CF   296 _SPDAT	=	0x00cf
                           0000D0   297 _PSW	=	0x00d0
                           0000D1   298 _T4T3M	=	0x00d1
                           0000D2   299 _T4H	=	0x00d2
                           0000D3   300 _T4L	=	0x00d3
                           0000D4   301 _T3H	=	0x00d4
                           0000D5   302 _T3L	=	0x00d5
                           0000D6   303 _T2H	=	0x00d6
                           0000D7   304 _T2L	=	0x00d7
                           0000E0   305 _ACC	=	0x00e0
                           0000E8   306 _P6	=	0x00e8
                           0000F0   307 _B	=	0x00f0
                           0000F8   308 _P7	=	0x00f8
                           0000A6   309 _VRTRIM	=	0x00a6
                           0000DC   310 _USBCLK	=	0x00dc
                           0000DE   311 _ADCCFG	=	0x00de
                           0000DF   312 _IP3	=	0x00df
                           0000E1   313 _P7M1	=	0x00e1
                           0000E2   314 _P7M0	=	0x00e2
                           0000E3   315 _DPS	=	0x00e3
                           0000E4   316 _DPL1	=	0x00e4
                           0000E5   317 _DPH1	=	0x00e5
                           0000E6   318 _CMPCR1	=	0x00e6
                           0000E7   319 _CMPCR2	=	0x00e7
                           0000EC   320 _USBDAT	=	0x00ec
                           0000EE   321 _IP3H	=	0x00ee
                           0000EF   322 _AUXINTIF	=	0x00ef
                           0000F4   323 _USBCON	=	0x00f4
                           0000F5   324 _IAP_TPS	=	0x00f5
                           0000FC   325 _USBADR	=	0x00fc
                           0000FF   326 _RSTCFG	=	0x00ff
                                    327 ;--------------------------------------------------------
                                    328 ; special function bits
                                    329 ;--------------------------------------------------------
                                    330 	.area RSEG    (ABS,DATA)
      000000                        331 	.org 0x0000
                           000080   332 _P00	=	0x0080
                           000081   333 _P01	=	0x0081
                           000082   334 _P02	=	0x0082
                           000083   335 _P03	=	0x0083
                           000084   336 _P04	=	0x0084
                           000085   337 _P05	=	0x0085
                           000086   338 _P06	=	0x0086
                           000087   339 _P07	=	0x0087
                           00008F   340 _TF1	=	0x008f
                           00008E   341 _TR1	=	0x008e
                           00008D   342 _TF0	=	0x008d
                           00008C   343 _TR0	=	0x008c
                           00008B   344 _IE1	=	0x008b
                           00008A   345 _IT1	=	0x008a
                           000089   346 _IE0	=	0x0089
                           000088   347 _IT0	=	0x0088
                           000090   348 _P10	=	0x0090
                           000091   349 _P11	=	0x0091
                           000092   350 _P12	=	0x0092
                           000093   351 _P13	=	0x0093
                           000094   352 _P14	=	0x0094
                           000095   353 _P15	=	0x0095
                           000096   354 _P16	=	0x0096
                           000097   355 _P17	=	0x0097
                           00009F   356 _SM0	=	0x009f
                           00009E   357 _SM1	=	0x009e
                           00009D   358 _SM2	=	0x009d
                           00009C   359 _REN	=	0x009c
                           00009B   360 _TB8	=	0x009b
                           00009A   361 _RB8	=	0x009a
                           000099   362 _TI	=	0x0099
                           000098   363 _RI	=	0x0098
                           0000A0   364 _P20	=	0x00a0
                           0000A1   365 _P21	=	0x00a1
                           0000A2   366 _P22	=	0x00a2
                           0000A3   367 _P23	=	0x00a3
                           0000A4   368 _P24	=	0x00a4
                           0000A5   369 _P25	=	0x00a5
                           0000A6   370 _P26	=	0x00a6
                           0000A7   371 _P27	=	0x00a7
                           0000AF   372 _EA	=	0x00af
                           0000AE   373 _ELVD	=	0x00ae
                           0000AD   374 _EADC	=	0x00ad
                           0000AC   375 _ES	=	0x00ac
                           0000AB   376 _ET1	=	0x00ab
                           0000AA   377 _EX1	=	0x00aa
                           0000A9   378 _ET0	=	0x00a9
                           0000A8   379 _EX0	=	0x00a8
                           0000B0   380 _P30	=	0x00b0
                           0000B1   381 _P31	=	0x00b1
                           0000B2   382 _P32	=	0x00b2
                           0000B3   383 _P33	=	0x00b3
                           0000B4   384 _P34	=	0x00b4
                           0000B5   385 _P35	=	0x00b5
                           0000B6   386 _P36	=	0x00b6
                           0000B7   387 _P37	=	0x00b7
                           0000BF   388 _PPCA	=	0x00bf
                           0000BE   389 _PLVD	=	0x00be
                           0000BD   390 _PADC	=	0x00bd
                           0000BC   391 _PS	=	0x00bc
                           0000BB   392 _PT1	=	0x00bb
                           0000BA   393 _PX1	=	0x00ba
                           0000B9   394 _PT0	=	0x00b9
                           0000B8   395 _PX0	=	0x00b8
                           0000C0   396 _P40	=	0x00c0
                           0000C1   397 _P41	=	0x00c1
                           0000C2   398 _P42	=	0x00c2
                           0000C3   399 _P43	=	0x00c3
                           0000C4   400 _P44	=	0x00c4
                           0000C5   401 _P45	=	0x00c5
                           0000C6   402 _P46	=	0x00c6
                           0000C7   403 _P47	=	0x00c7
                           0000C8   404 _P50	=	0x00c8
                           0000C9   405 _P51	=	0x00c9
                           0000CA   406 _P52	=	0x00ca
                           0000CB   407 _P53	=	0x00cb
                           0000CC   408 _P54	=	0x00cc
                           0000CD   409 _P55	=	0x00cd
                           0000CE   410 _P56	=	0x00ce
                           0000CF   411 _P57	=	0x00cf
                           0000D7   412 _CY	=	0x00d7
                           0000D6   413 _AC	=	0x00d6
                           0000D5   414 _F0	=	0x00d5
                           0000D4   415 _RS1	=	0x00d4
                           0000D3   416 _RS0	=	0x00d3
                           0000D2   417 _OV	=	0x00d2
                           0000D1   418 _F1	=	0x00d1
                           0000D0   419 _P	=	0x00d0
                           0000E8   420 _P60	=	0x00e8
                           0000E9   421 _P61	=	0x00e9
                           0000EA   422 _P62	=	0x00ea
                           0000EB   423 _P63	=	0x00eb
                           0000EC   424 _P64	=	0x00ec
                           0000ED   425 _P65	=	0x00ed
                           0000EE   426 _P66	=	0x00ee
                           0000EF   427 _P67	=	0x00ef
                           0000F8   428 _P70	=	0x00f8
                           0000F9   429 _P71	=	0x00f9
                           0000FA   430 _P72	=	0x00fa
                           0000FB   431 _P73	=	0x00fb
                           0000FC   432 _P74	=	0x00fc
                           0000FD   433 _P75	=	0x00fd
                           0000FE   434 _P76	=	0x00fe
                           0000FF   435 _P77	=	0x00ff
                                    436 ;--------------------------------------------------------
                                    437 ; overlayable register banks
                                    438 ;--------------------------------------------------------
                                    439 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        440 	.ds 8
                                    441 ;--------------------------------------------------------
                                    442 ; internal ram data
                                    443 ;--------------------------------------------------------
                                    444 	.area DSEG    (DATA)
      00002E                        445 _scale_value_sloc0_1_0:
      00002E                        446 	.ds 1
      00002F                        447 _scale_value_sloc1_1_0:
      00002F                        448 	.ds 1
      000030                        449 _scale_value_sloc2_1_0:
      000030                        450 	.ds 4
      000034                        451 _scale_value_sloc3_1_0:
      000034                        452 	.ds 4
      000038                        453 _scale_value_sloc4_1_0:
      000038                        454 	.ds 4
      00003C                        455 _MEAS_Process_sloc0_1_0:
      00003C                        456 	.ds 4
      000040                        457 _MEAS_Process_sloc1_1_0:
      000040                        458 	.ds 4
      000044                        459 _MEAS_Process_sloc2_1_0:
      000044                        460 	.ds 4
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
      0001C1                        485 _scale_value_raw_adc_10000_62:
      0001C1                        486 	.ds 4
      0001C5                        487 _scale_value_i_10000_63:
      0001C5                        488 	.ds 1
      0001C6                        489 _MEAS_Process_current_weight_10001_72:
      0001C6                        490 	.ds 4
                                    491 ;--------------------------------------------------------
                                    492 ; absolute external ram data
                                    493 ;--------------------------------------------------------
                                    494 	.area XABS    (ABS,XDATA)
                                    495 ;--------------------------------------------------------
                                    496 ; initialized external ram data
                                    497 ;--------------------------------------------------------
                                    498 	.area XISEG   (XDATA)
      00020C                        499 _filtered_adc::
      00020C                        500 	.ds 4
      000210                        501 _zero_track_cnt:
      000210                        502 	.ds 2
      000212                        503 _stable_cnt:
      000212                        504 	.ds 2
      000214                        505 _last_stable_val:
      000214                        506 	.ds 4
                                    507 	.area HOME    (CODE)
                                    508 	.area GSINIT0 (CODE)
                                    509 	.area GSINIT1 (CODE)
                                    510 	.area GSINIT2 (CODE)
                                    511 	.area GSINIT3 (CODE)
                                    512 	.area GSINIT4 (CODE)
                                    513 	.area GSINIT5 (CODE)
                                    514 	.area GSINIT  (CODE)
                                    515 	.area GSFINAL (CODE)
                                    516 	.area CSEG    (CODE)
                                    517 ;--------------------------------------------------------
                                    518 ; global & static initialisations
                                    519 ;--------------------------------------------------------
                                    520 	.area HOME    (CODE)
                                    521 	.area GSINIT  (CODE)
                                    522 	.area GSFINAL (CODE)
                                    523 	.area GSINIT  (CODE)
                                    524 ;--------------------------------------------------------
                                    525 ; Home
                                    526 ;--------------------------------------------------------
                                    527 	.area HOME    (CODE)
                                    528 	.area HOME    (CODE)
                                    529 ;--------------------------------------------------------
                                    530 ; code
                                    531 ;--------------------------------------------------------
                                    532 	.area CSEG    (CODE)
                                    533 ;------------------------------------------------------------
                                    534 ;Allocation info for local variables in function 'MEAS_Init'
                                    535 ;------------------------------------------------------------
                                    536 ;	.\FwLib_STC8\user\measurement.c:11: void MEAS_Init(void) {
                                    537 ;	-----------------------------------------
                                    538 ;	 function MEAS_Init
                                    539 ;	-----------------------------------------
      00232A                        540 _MEAS_Init:
                           000007   541 	ar7 = 0x07
                           000006   542 	ar6 = 0x06
                           000005   543 	ar5 = 0x05
                           000004   544 	ar4 = 0x04
                           000003   545 	ar3 = 0x03
                           000002   546 	ar2 = 0x02
                           000001   547 	ar1 = 0x01
                           000000   548 	ar0 = 0x00
                                    549 ;	.\FwLib_STC8\user\measurement.c:13: filtered_adc = Read_HX71708_Raw();
      00232A 12 0E 83         [24]  550 	lcall	_Read_HX71708_Raw
      00232D AC 82            [24]  551 	mov	r4, dpl
      00232F AD 83            [24]  552 	mov	r5, dph
      002331 AE F0            [24]  553 	mov	r6, b
      002333 FF               [12]  554 	mov	r7, a
      002334 90 02 0C         [24]  555 	mov	dptr,#_filtered_adc
      002337 EC               [12]  556 	mov	a,r4
      002338 F0               [24]  557 	movx	@dptr,a
      002339 ED               [12]  558 	mov	a,r5
      00233A A3               [24]  559 	inc	dptr
      00233B F0               [24]  560 	movx	@dptr,a
      00233C EE               [12]  561 	mov	a,r6
      00233D A3               [24]  562 	inc	dptr
      00233E F0               [24]  563 	movx	@dptr,a
      00233F EF               [12]  564 	mov	a,r7
      002340 A3               [24]  565 	inc	dptr
      002341 F0               [24]  566 	movx	@dptr,a
                                    567 ;	.\FwLib_STC8\user\measurement.c:14: last_stable_val = 0;
      002342 90 02 14         [24]  568 	mov	dptr,#_last_stable_val
      002345 E4               [12]  569 	clr	a
      002346 F0               [24]  570 	movx	@dptr,a
      002347 A3               [24]  571 	inc	dptr
      002348 F0               [24]  572 	movx	@dptr,a
      002349 A3               [24]  573 	inc	dptr
      00234A F0               [24]  574 	movx	@dptr,a
      00234B A3               [24]  575 	inc	dptr
      00234C F0               [24]  576 	movx	@dptr,a
                                    577 ;	.\FwLib_STC8\user\measurement.c:15: stable_cnt = 0;
      00234D 90 02 12         [24]  578 	mov	dptr,#_stable_cnt
      002350 F0               [24]  579 	movx	@dptr,a
      002351 A3               [24]  580 	inc	dptr
      002352 F0               [24]  581 	movx	@dptr,a
                                    582 ;	.\FwLib_STC8\user\measurement.c:16: zero_track_cnt = 0;
      002353 90 02 10         [24]  583 	mov	dptr,#_zero_track_cnt
      002356 F0               [24]  584 	movx	@dptr,a
      002357 A3               [24]  585 	inc	dptr
      002358 F0               [24]  586 	movx	@dptr,a
                                    587 ;	.\FwLib_STC8\user\measurement.c:17: }
      002359 22               [24]  588 	ret
                                    589 ;------------------------------------------------------------
                                    590 ;Allocation info for local variables in function 'scale_value'
                                    591 ;------------------------------------------------------------
                                    592 ;sloc0         Allocated with name '_scale_value_sloc0_1_0'
                                    593 ;sloc1         Allocated with name '_scale_value_sloc1_1_0'
                                    594 ;sloc2         Allocated with name '_scale_value_sloc2_1_0'
                                    595 ;sloc3         Allocated with name '_scale_value_sloc3_1_0'
                                    596 ;sloc4         Allocated with name '_scale_value_sloc4_1_0'
                                    597 ;raw_adc       Allocated with name '_scale_value_raw_adc_10000_62'
                                    598 ;i             Allocated with name '_scale_value_i_10000_63'
                                    599 ;x0            Allocated with name '_scale_value_x0_10000_63'
                                    600 ;x1            Allocated with name '_scale_value_x1_10000_63'
                                    601 ;y0            Allocated with name '_scale_value_y0_10000_63'
                                    602 ;y1            Allocated with name '_scale_value_y1_10000_63'
                                    603 ;dx            Allocated with name '_scale_value_dx_10000_63'
                                    604 ;dy            Allocated with name '_scale_value_dy_10000_63'
                                    605 ;------------------------------------------------------------
                                    606 ;	.\FwLib_STC8\user\measurement.c:19: int32_t scale_value(int32_t raw_adc) {
                                    607 ;	-----------------------------------------
                                    608 ;	 function scale_value
                                    609 ;	-----------------------------------------
      00235A                        610 _scale_value:
      00235A AF 82            [24]  611 	mov	r7,dpl
      00235C AE 83            [24]  612 	mov	r6,dph
      00235E AD F0            [24]  613 	mov	r5,b
      002360 FC               [12]  614 	mov	r4,a
      002361 90 01 C1         [24]  615 	mov	dptr,#_scale_value_raw_adc_10000_62
      002364 EF               [12]  616 	mov	a,r7
      002365 F0               [24]  617 	movx	@dptr,a
      002366 EE               [12]  618 	mov	a,r6
      002367 A3               [24]  619 	inc	dptr
      002368 F0               [24]  620 	movx	@dptr,a
      002369 ED               [12]  621 	mov	a,r5
      00236A A3               [24]  622 	inc	dptr
      00236B F0               [24]  623 	movx	@dptr,a
      00236C EC               [12]  624 	mov	a,r4
      00236D A3               [24]  625 	inc	dptr
      00236E F0               [24]  626 	movx	@dptr,a
                                    627 ;	.\FwLib_STC8\user\measurement.c:24: if (reg_cal_points_num < 2) return 0;
      00236F 90 00 1E         [24]  628 	mov	dptr,#_reg_cal_points_num
      002372 E0               [24]  629 	movx	a,@dptr
      002373 FC               [12]  630 	mov	r4,a
      002374 A3               [24]  631 	inc	dptr
      002375 E0               [24]  632 	movx	a,@dptr
      002376 FD               [12]  633 	mov	r5,a
      002377 A3               [24]  634 	inc	dptr
      002378 E0               [24]  635 	movx	a,@dptr
      002379 FE               [12]  636 	mov	r6,a
      00237A A3               [24]  637 	inc	dptr
      00237B E0               [24]  638 	movx	a,@dptr
      00237C FF               [12]  639 	mov	r7,a
      00237D C3               [12]  640 	clr	c
      00237E EC               [12]  641 	mov	a,r4
      00237F 94 02            [12]  642 	subb	a,#0x02
      002381 ED               [12]  643 	mov	a,r5
      002382 94 00            [12]  644 	subb	a,#0x00
      002384 EE               [12]  645 	mov	a,r6
      002385 94 00            [12]  646 	subb	a,#0x00
      002387 EF               [12]  647 	mov	a,r7
      002388 64 80            [12]  648 	xrl	a,#0x80
      00238A 94 80            [12]  649 	subb	a,#0x80
      00238C 50 07            [24]  650 	jnc	00118$
      00238E 90 00 00         [24]  651 	mov	dptr,#0x0000
      002391 E4               [12]  652 	clr	a
      002392 F5 F0            [12]  653 	mov	b,a
      002394 22               [24]  654 	ret
                                    655 ;	.\FwLib_STC8\user\measurement.c:27: for (i = 0; i < (uint8_t)(reg_cal_points_num - 1); i++) {
      002395                        656 00118$:
      002395 90 01 C1         [24]  657 	mov	dptr,#_scale_value_raw_adc_10000_62
      002398 E0               [24]  658 	movx	a,@dptr
      002399 F8               [12]  659 	mov	r0,a
      00239A A3               [24]  660 	inc	dptr
      00239B E0               [24]  661 	movx	a,@dptr
      00239C F9               [12]  662 	mov	r1,a
      00239D A3               [24]  663 	inc	dptr
      00239E E0               [24]  664 	movx	a,@dptr
      00239F FA               [12]  665 	mov	r2,a
      0023A0 A3               [24]  666 	inc	dptr
      0023A1 E0               [24]  667 	movx	a,@dptr
      0023A2 FB               [12]  668 	mov	r3,a
      0023A3 75 2E 00         [24]  669 	mov	_scale_value_sloc0_1_0,#0x00
      0023A6                        670 00111$:
      0023A6 C0 00            [24]  671 	push	ar0
      0023A8 C0 01            [24]  672 	push	ar1
      0023AA C0 02            [24]  673 	push	ar2
      0023AC C0 03            [24]  674 	push	ar3
      0023AE EC               [12]  675 	mov	a,r4
      0023AF F5 2F            [12]  676 	mov	_scale_value_sloc1_1_0,a
      0023B1 14               [12]  677 	dec	a
      0023B2 FB               [12]  678 	mov	r3,a
      0023B3 C3               [12]  679 	clr	c
      0023B4 E5 2E            [12]  680 	mov	a,_scale_value_sloc0_1_0
      0023B6 9B               [12]  681 	subb	a,r3
      0023B7 D0 03            [24]  682 	pop	ar3
      0023B9 D0 02            [24]  683 	pop	ar2
      0023BB D0 01            [24]  684 	pop	ar1
      0023BD D0 00            [24]  685 	pop	ar0
      0023BF 50 5A            [24]  686 	jnc	00121$
                                    687 ;	.\FwLib_STC8\user\measurement.c:28: if (raw_adc < reg_avp[i + 1]) break;
      0023C1 C0 04            [24]  688 	push	ar4
      0023C3 C0 05            [24]  689 	push	ar5
      0023C5 C0 06            [24]  690 	push	ar6
      0023C7 C0 07            [24]  691 	push	ar7
      0023C9 AF 2E            [24]  692 	mov	r7,_scale_value_sloc0_1_0
      0023CB 0F               [12]  693 	inc	r7
      0023CC C2 D5            [12]  694 	clr	F0
      0023CE 75 F0 04         [24]  695 	mov	b,#0x04
      0023D1 EF               [12]  696 	mov	a,r7
      0023D2 30 E7 04         [24]  697 	jnb	acc.7,00154$
      0023D5 B2 D5            [12]  698 	cpl	F0
      0023D7 F4               [12]  699 	cpl	a
      0023D8 04               [12]  700 	inc	a
      0023D9                        701 00154$:
      0023D9 A4               [48]  702 	mul	ab
      0023DA 30 D5 0A         [24]  703 	jnb	F0,00155$
      0023DD F4               [12]  704 	cpl	a
      0023DE 24 01            [12]  705 	add	a,#0x01
      0023E0 C5 F0            [12]  706 	xch	a,b
      0023E2 F4               [12]  707 	cpl	a
      0023E3 34 00            [12]  708 	addc	a,#0x00
      0023E5 C5 F0            [12]  709 	xch	a,b
      0023E7                        710 00155$:
      0023E7 24 22            [12]  711 	add	a, #_reg_avp
      0023E9 F5 82            [12]  712 	mov	dpl,a
      0023EB 74 00            [12]  713 	mov	a,#(_reg_avp >> 8)
      0023ED 35 F0            [12]  714 	addc	a, b
      0023EF F5 83            [12]  715 	mov	dph,a
      0023F1 E0               [24]  716 	movx	a,@dptr
      0023F2 FC               [12]  717 	mov	r4,a
      0023F3 A3               [24]  718 	inc	dptr
      0023F4 E0               [24]  719 	movx	a,@dptr
      0023F5 FD               [12]  720 	mov	r5,a
      0023F6 A3               [24]  721 	inc	dptr
      0023F7 E0               [24]  722 	movx	a,@dptr
      0023F8 FE               [12]  723 	mov	r6,a
      0023F9 A3               [24]  724 	inc	dptr
      0023FA E0               [24]  725 	movx	a,@dptr
      0023FB FF               [12]  726 	mov	r7,a
      0023FC C3               [12]  727 	clr	c
      0023FD E8               [12]  728 	mov	a,r0
      0023FE 9C               [12]  729 	subb	a,r4
      0023FF E9               [12]  730 	mov	a,r1
      002400 9D               [12]  731 	subb	a,r5
      002401 EA               [12]  732 	mov	a,r2
      002402 9E               [12]  733 	subb	a,r6
      002403 EB               [12]  734 	mov	a,r3
      002404 64 80            [12]  735 	xrl	a,#0x80
      002406 8F F0            [24]  736 	mov	b,r7
      002408 63 F0 80         [24]  737 	xrl	b,#0x80
      00240B 95 F0            [12]  738 	subb	a,b
      00240D D0 07            [24]  739 	pop	ar7
      00240F D0 06            [24]  740 	pop	ar6
      002411 D0 05            [24]  741 	pop	ar5
      002413 D0 04            [24]  742 	pop	ar4
      002415 40 04            [24]  743 	jc	00121$
                                    744 ;	.\FwLib_STC8\user\measurement.c:27: for (i = 0; i < (uint8_t)(reg_cal_points_num - 1); i++) {
      002417 05 2E            [12]  745 	inc	_scale_value_sloc0_1_0
      002419 80 8B            [24]  746 	sjmp	00111$
      00241B                        747 00121$:
      00241B 90 01 C5         [24]  748 	mov	dptr,#_scale_value_i_10000_63
      00241E E5 2E            [12]  749 	mov	a,_scale_value_sloc0_1_0
      002420 F0               [24]  750 	movx	@dptr,a
                                    751 ;	.\FwLib_STC8\user\measurement.c:31: if (i >= (reg_cal_points_num - 1)) i = reg_cal_points_num - 2;
      002421 1C               [12]  752 	dec	r4
      002422 BC FF 09         [24]  753 	cjne	r4,#0xff,00157$
      002425 1D               [12]  754 	dec	r5
      002426 BD FF 05         [24]  755 	cjne	r5,#0xff,00157$
      002429 1E               [12]  756 	dec	r6
      00242A BE FF 01         [24]  757 	cjne	r6,#0xff,00157$
      00242D 1F               [12]  758 	dec	r7
      00242E                        759 00157$:
      00242E A8 2E            [24]  760 	mov	r0,_scale_value_sloc0_1_0
      002430 79 00            [12]  761 	mov	r1,#0x00
      002432 7A 00            [12]  762 	mov	r2,#0x00
      002434 7B 00            [12]  763 	mov	r3,#0x00
      002436 C3               [12]  764 	clr	c
      002437 E8               [12]  765 	mov	a,r0
      002438 9C               [12]  766 	subb	a,r4
      002439 E9               [12]  767 	mov	a,r1
      00243A 9D               [12]  768 	subb	a,r5
      00243B EA               [12]  769 	mov	a,r2
      00243C 9E               [12]  770 	subb	a,r6
      00243D EB               [12]  771 	mov	a,r3
      00243E 64 80            [12]  772 	xrl	a,#0x80
      002440 8F F0            [24]  773 	mov	b,r7
      002442 63 F0 80         [24]  774 	xrl	b,#0x80
      002445 95 F0            [12]  775 	subb	a,b
      002447 40 08            [24]  776 	jc	00107$
      002449 E5 2F            [12]  777 	mov	a,_scale_value_sloc1_1_0
      00244B 24 FE            [12]  778 	add	a,#0xfe
      00244D 90 01 C5         [24]  779 	mov	dptr,#_scale_value_i_10000_63
      002450 F0               [24]  780 	movx	@dptr,a
      002451                        781 00107$:
                                    782 ;	.\FwLib_STC8\user\measurement.c:33: x0 = reg_avp[i];     y0 = reg_pvp[i];
      002451 90 01 C5         [24]  783 	mov	dptr,#_scale_value_i_10000_63
      002454 E0               [24]  784 	movx	a,@dptr
      002455 FF               [12]  785 	mov	r7,a
      002456 75 F0 04         [24]  786 	mov	b,#0x04
      002459 A4               [48]  787 	mul	ab
      00245A FD               [12]  788 	mov	r5,a
      00245B AE F0            [24]  789 	mov	r6,b
      00245D 24 22            [12]  790 	add	a, #_reg_avp
      00245F F5 82            [12]  791 	mov	dpl,a
      002461 EE               [12]  792 	mov	a,r6
      002462 34 00            [12]  793 	addc	a, #(_reg_avp >> 8)
      002464 F5 83            [12]  794 	mov	dph,a
      002466 E0               [24]  795 	movx	a,@dptr
      002467 F9               [12]  796 	mov	r1,a
      002468 A3               [24]  797 	inc	dptr
      002469 E0               [24]  798 	movx	a,@dptr
      00246A FA               [12]  799 	mov	r2,a
      00246B A3               [24]  800 	inc	dptr
      00246C E0               [24]  801 	movx	a,@dptr
      00246D FB               [12]  802 	mov	r3,a
      00246E A3               [24]  803 	inc	dptr
      00246F E0               [24]  804 	movx	a,@dptr
      002470 FC               [12]  805 	mov	r4,a
      002471 ED               [12]  806 	mov	a,r5
      002472 24 46            [12]  807 	add	a, #_reg_pvp
      002474 F5 82            [12]  808 	mov	dpl,a
      002476 EE               [12]  809 	mov	a,r6
      002477 34 00            [12]  810 	addc	a, #(_reg_pvp >> 8)
      002479 F5 83            [12]  811 	mov	dph,a
      00247B E0               [24]  812 	movx	a,@dptr
      00247C F5 30            [12]  813 	mov	_scale_value_sloc2_1_0,a
      00247E A3               [24]  814 	inc	dptr
      00247F E0               [24]  815 	movx	a,@dptr
      002480 F5 31            [12]  816 	mov	(_scale_value_sloc2_1_0 + 1),a
      002482 A3               [24]  817 	inc	dptr
      002483 E0               [24]  818 	movx	a,@dptr
      002484 F5 32            [12]  819 	mov	(_scale_value_sloc2_1_0 + 2),a
      002486 A3               [24]  820 	inc	dptr
      002487 E0               [24]  821 	movx	a,@dptr
      002488 F5 33            [12]  822 	mov	(_scale_value_sloc2_1_0 + 3),a
                                    823 ;	.\FwLib_STC8\user\measurement.c:34: x1 = reg_avp[i + 1]; y1 = reg_pvp[i + 1];
      00248A 0F               [12]  824 	inc	r7
      00248B C2 D5            [12]  825 	clr	F0
      00248D 75 F0 04         [24]  826 	mov	b,#0x04
      002490 EF               [12]  827 	mov	a,r7
      002491 30 E7 04         [24]  828 	jnb	acc.7,00159$
      002494 B2 D5            [12]  829 	cpl	F0
      002496 F4               [12]  830 	cpl	a
      002497 04               [12]  831 	inc	a
      002498                        832 00159$:
      002498 A4               [48]  833 	mul	ab
      002499 30 D5 0A         [24]  834 	jnb	F0,00160$
      00249C F4               [12]  835 	cpl	a
      00249D 24 01            [12]  836 	add	a,#0x01
      00249F C5 F0            [12]  837 	xch	a,b
      0024A1 F4               [12]  838 	cpl	a
      0024A2 34 00            [12]  839 	addc	a,#0x00
      0024A4 C5 F0            [12]  840 	xch	a,b
      0024A6                        841 00160$:
      0024A6 FF               [12]  842 	mov	r7,a
      0024A7 AE F0            [24]  843 	mov	r6,b
      0024A9 24 22            [12]  844 	add	a, #_reg_avp
      0024AB F5 82            [12]  845 	mov	dpl,a
      0024AD EE               [12]  846 	mov	a,r6
      0024AE 34 00            [12]  847 	addc	a, #(_reg_avp >> 8)
      0024B0 F5 83            [12]  848 	mov	dph,a
      0024B2 E0               [24]  849 	movx	a,@dptr
      0024B3 F5 34            [12]  850 	mov	_scale_value_sloc3_1_0,a
      0024B5 A3               [24]  851 	inc	dptr
      0024B6 E0               [24]  852 	movx	a,@dptr
      0024B7 F5 35            [12]  853 	mov	(_scale_value_sloc3_1_0 + 1),a
      0024B9 A3               [24]  854 	inc	dptr
      0024BA E0               [24]  855 	movx	a,@dptr
      0024BB F5 36            [12]  856 	mov	(_scale_value_sloc3_1_0 + 2),a
      0024BD A3               [24]  857 	inc	dptr
      0024BE E0               [24]  858 	movx	a,@dptr
      0024BF F5 37            [12]  859 	mov	(_scale_value_sloc3_1_0 + 3),a
      0024C1 EF               [12]  860 	mov	a,r7
      0024C2 24 46            [12]  861 	add	a, #_reg_pvp
      0024C4 F5 82            [12]  862 	mov	dpl,a
      0024C6 EE               [12]  863 	mov	a,r6
      0024C7 34 00            [12]  864 	addc	a, #(_reg_pvp >> 8)
      0024C9 F5 83            [12]  865 	mov	dph,a
      0024CB E0               [24]  866 	movx	a,@dptr
      0024CC F5 38            [12]  867 	mov	_scale_value_sloc4_1_0,a
      0024CE A3               [24]  868 	inc	dptr
      0024CF E0               [24]  869 	movx	a,@dptr
      0024D0 F5 39            [12]  870 	mov	(_scale_value_sloc4_1_0 + 1),a
      0024D2 A3               [24]  871 	inc	dptr
      0024D3 E0               [24]  872 	movx	a,@dptr
      0024D4 F5 3A            [12]  873 	mov	(_scale_value_sloc4_1_0 + 2),a
      0024D6 A3               [24]  874 	inc	dptr
      0024D7 E0               [24]  875 	movx	a,@dptr
      0024D8 F5 3B            [12]  876 	mov	(_scale_value_sloc4_1_0 + 3),a
                                    877 ;	.\FwLib_STC8\user\measurement.c:36: if (x1 == x0) return y0;
      0024DA E9               [12]  878 	mov	a,r1
      0024DB B5 34 18         [24]  879 	cjne	a,_scale_value_sloc3_1_0,00109$
      0024DE EA               [12]  880 	mov	a,r2
      0024DF B5 35 14         [24]  881 	cjne	a,(_scale_value_sloc3_1_0 + 1),00109$
      0024E2 EB               [12]  882 	mov	a,r3
      0024E3 B5 36 10         [24]  883 	cjne	a,(_scale_value_sloc3_1_0 + 2),00109$
      0024E6 EC               [12]  884 	mov	a,r4
      0024E7 B5 37 0C         [24]  885 	cjne	a,(_scale_value_sloc3_1_0 + 3),00109$
      0024EA 85 30 82         [24]  886 	mov	dpl, _scale_value_sloc2_1_0
      0024ED 85 31 83         [24]  887 	mov	dph, (_scale_value_sloc2_1_0 + 1)
      0024F0 85 32 F0         [24]  888 	mov	b, (_scale_value_sloc2_1_0 + 2)
      0024F3 E5 33            [12]  889 	mov	a, (_scale_value_sloc2_1_0 + 3)
      0024F5 22               [24]  890 	ret
      0024F6                        891 00109$:
                                    892 ;	.\FwLib_STC8\user\measurement.c:40: dx = x1 - x0;
      0024F6 E5 34            [12]  893 	mov	a,_scale_value_sloc3_1_0
      0024F8 C3               [12]  894 	clr	c
      0024F9 99               [12]  895 	subb	a,r1
      0024FA F5 34            [12]  896 	mov	_scale_value_sloc3_1_0,a
      0024FC E5 35            [12]  897 	mov	a,(_scale_value_sloc3_1_0 + 1)
      0024FE 9A               [12]  898 	subb	a,r2
      0024FF F5 35            [12]  899 	mov	(_scale_value_sloc3_1_0 + 1),a
      002501 E5 36            [12]  900 	mov	a,(_scale_value_sloc3_1_0 + 2)
      002503 9B               [12]  901 	subb	a,r3
      002504 F5 36            [12]  902 	mov	(_scale_value_sloc3_1_0 + 2),a
      002506 E5 37            [12]  903 	mov	a,(_scale_value_sloc3_1_0 + 3)
      002508 9C               [12]  904 	subb	a,r4
      002509 F5 37            [12]  905 	mov	(_scale_value_sloc3_1_0 + 3),a
                                    906 ;	.\FwLib_STC8\user\measurement.c:41: dy = y1 - y0;
      00250B E5 38            [12]  907 	mov	a,_scale_value_sloc4_1_0
      00250D C3               [12]  908 	clr	c
      00250E 95 30            [12]  909 	subb	a,_scale_value_sloc2_1_0
      002510 F5 38            [12]  910 	mov	_scale_value_sloc4_1_0,a
      002512 E5 39            [12]  911 	mov	a,(_scale_value_sloc4_1_0 + 1)
      002514 95 31            [12]  912 	subb	a,(_scale_value_sloc2_1_0 + 1)
      002516 F5 39            [12]  913 	mov	(_scale_value_sloc4_1_0 + 1),a
      002518 E5 3A            [12]  914 	mov	a,(_scale_value_sloc4_1_0 + 2)
      00251A 95 32            [12]  915 	subb	a,(_scale_value_sloc2_1_0 + 2)
      00251C F5 3A            [12]  916 	mov	(_scale_value_sloc4_1_0 + 2),a
      00251E E5 3B            [12]  917 	mov	a,(_scale_value_sloc4_1_0 + 3)
      002520 95 33            [12]  918 	subb	a,(_scale_value_sloc2_1_0 + 3)
      002522 F5 3B            [12]  919 	mov	(_scale_value_sloc4_1_0 + 3),a
                                    920 ;	.\FwLib_STC8\user\measurement.c:44: return y0 + (int32_t)(((raw_adc - x0) * dy) / dx);
      002524 90 01 C1         [24]  921 	mov	dptr,#_scale_value_raw_adc_10000_62
      002527 E0               [24]  922 	movx	a,@dptr
      002528 F8               [12]  923 	mov	r0,a
      002529 A3               [24]  924 	inc	dptr
      00252A E0               [24]  925 	movx	a,@dptr
      00252B FD               [12]  926 	mov	r5,a
      00252C A3               [24]  927 	inc	dptr
      00252D E0               [24]  928 	movx	a,@dptr
      00252E FE               [12]  929 	mov	r6,a
      00252F A3               [24]  930 	inc	dptr
      002530 E0               [24]  931 	movx	a,@dptr
      002531 FF               [12]  932 	mov	r7,a
      002532 E8               [12]  933 	mov	a,r0
      002533 C3               [12]  934 	clr	c
      002534 99               [12]  935 	subb	a,r1
      002535 F9               [12]  936 	mov	r1,a
      002536 ED               [12]  937 	mov	a,r5
      002537 9A               [12]  938 	subb	a,r2
      002538 FA               [12]  939 	mov	r2,a
      002539 EE               [12]  940 	mov	a,r6
      00253A 9B               [12]  941 	subb	a,r3
      00253B FB               [12]  942 	mov	r3,a
      00253C EF               [12]  943 	mov	a,r7
      00253D 9C               [12]  944 	subb	a,r4
      00253E FC               [12]  945 	mov	r4,a
      00253F 90 01 FA         [24]  946 	mov	dptr,#__mullong_PARM_2
      002542 E5 38            [12]  947 	mov	a,_scale_value_sloc4_1_0
      002544 F0               [24]  948 	movx	@dptr,a
      002545 E5 39            [12]  949 	mov	a,(_scale_value_sloc4_1_0 + 1)
      002547 A3               [24]  950 	inc	dptr
      002548 F0               [24]  951 	movx	@dptr,a
      002549 E5 3A            [12]  952 	mov	a,(_scale_value_sloc4_1_0 + 2)
      00254B A3               [24]  953 	inc	dptr
      00254C F0               [24]  954 	movx	@dptr,a
      00254D E5 3B            [12]  955 	mov	a,(_scale_value_sloc4_1_0 + 3)
      00254F A3               [24]  956 	inc	dptr
      002550 F0               [24]  957 	movx	@dptr,a
      002551 89 82            [24]  958 	mov	dpl, r1
      002553 8A 83            [24]  959 	mov	dph, r2
      002555 8B F0            [24]  960 	mov	b, r3
      002557 EC               [12]  961 	mov	a, r4
      002558 12 2F BD         [24]  962 	lcall	__mullong
      00255B AC 82            [24]  963 	mov	r4, dpl
      00255D AD 83            [24]  964 	mov	r5, dph
      00255F AE F0            [24]  965 	mov	r6, b
      002561 FF               [12]  966 	mov	r7, a
      002562 90 01 DA         [24]  967 	mov	dptr,#__divslong_PARM_2
      002565 E5 34            [12]  968 	mov	a,_scale_value_sloc3_1_0
      002567 F0               [24]  969 	movx	@dptr,a
      002568 E5 35            [12]  970 	mov	a,(_scale_value_sloc3_1_0 + 1)
      00256A A3               [24]  971 	inc	dptr
      00256B F0               [24]  972 	movx	@dptr,a
      00256C E5 36            [12]  973 	mov	a,(_scale_value_sloc3_1_0 + 2)
      00256E A3               [24]  974 	inc	dptr
      00256F F0               [24]  975 	movx	@dptr,a
      002570 E5 37            [12]  976 	mov	a,(_scale_value_sloc3_1_0 + 3)
      002572 A3               [24]  977 	inc	dptr
      002573 F0               [24]  978 	movx	@dptr,a
      002574 8C 82            [24]  979 	mov	dpl, r4
      002576 8D 83            [24]  980 	mov	dph, r5
      002578 8E F0            [24]  981 	mov	b, r6
      00257A EF               [12]  982 	mov	a, r7
      00257B 12 2C 61         [24]  983 	lcall	__divslong
      00257E AC 82            [24]  984 	mov	r4, dpl
      002580 AD 83            [24]  985 	mov	r5, dph
      002582 AE F0            [24]  986 	mov	r6, b
      002584 FF               [12]  987 	mov	r7, a
      002585 EC               [12]  988 	mov	a,r4
      002586 25 30            [12]  989 	add	a, _scale_value_sloc2_1_0
      002588 FC               [12]  990 	mov	r4,a
      002589 ED               [12]  991 	mov	a,r5
      00258A 35 31            [12]  992 	addc	a, (_scale_value_sloc2_1_0 + 1)
      00258C FD               [12]  993 	mov	r5,a
      00258D EE               [12]  994 	mov	a,r6
      00258E 35 32            [12]  995 	addc	a, (_scale_value_sloc2_1_0 + 2)
      002590 FE               [12]  996 	mov	r6,a
      002591 EF               [12]  997 	mov	a,r7
      002592 35 33            [12]  998 	addc	a, (_scale_value_sloc2_1_0 + 3)
      002594 8C 82            [24]  999 	mov	dpl,r4
      002596 8D 83            [24] 1000 	mov	dph,r5
      002598 8E F0            [24] 1001 	mov	b,r6
                                   1002 ;	.\FwLib_STC8\user\measurement.c:45: }
      00259A 22               [24] 1003 	ret
                                   1004 ;------------------------------------------------------------
                                   1005 ;Allocation info for local variables in function 'MEAS_Process'
                                   1006 ;------------------------------------------------------------
                                   1007 ;sloc0         Allocated with name '_MEAS_Process_sloc0_1_0'
                                   1008 ;sloc1         Allocated with name '_MEAS_Process_sloc1_1_0'
                                   1009 ;sloc2         Allocated with name '_MEAS_Process_sloc2_1_0'
                                   1010 ;raw_adc       Allocated with name '_MEAS_Process_raw_adc_10000_67'
                                   1011 ;diff          Allocated with name '_MEAS_Process_diff_20000_69'
                                   1012 ;current_weight Allocated with name '_MEAS_Process_current_weight_10001_72'
                                   1013 ;stable_diff   Allocated with name '_MEAS_Process_stable_diff_10002_78'
                                   1014 ;------------------------------------------------------------
                                   1015 ;	.\FwLib_STC8\user\measurement.c:47: void MEAS_Process(void) {
                                   1016 ;	-----------------------------------------
                                   1017 ;	 function MEAS_Process
                                   1018 ;	-----------------------------------------
      00259B                       1019 _MEAS_Process:
                                   1020 ;	.\FwLib_STC8\user\measurement.c:48: int32_t raw_adc = Read_HX71708_Raw();
      00259B 12 0E 83         [24] 1021 	lcall	_Read_HX71708_Raw
      00259E AC 82            [24] 1022 	mov	r4, dpl
      0025A0 AD 83            [24] 1023 	mov	r5, dph
      0025A2 AE F0            [24] 1024 	mov	r6, b
      0025A4 FF               [12] 1025 	mov	r7, a
                                   1026 ;	.\FwLib_STC8\user\measurement.c:49: if (raw_adc == -1) return; // ADC 超时或错误
      0025A5 BC FF 0A         [24] 1027 	cjne	r4,#0xff,00102$
      0025A8 BD FF 07         [24] 1028 	cjne	r5,#0xff,00102$
      0025AB BE FF 04         [24] 1029 	cjne	r6,#0xff,00102$
      0025AE BF FF 01         [24] 1030 	cjne	r7,#0xff,00102$
      0025B1 22               [24] 1031 	ret
      0025B2                       1032 00102$:
                                   1033 ;	.\FwLib_STC8\user\measurement.c:51: reg_adc_raw_value = raw_adc;
      0025B2 90 00 0E         [24] 1034 	mov	dptr,#_reg_adc_raw_value
      0025B5 EC               [12] 1035 	mov	a,r4
      0025B6 F0               [24] 1036 	movx	@dptr,a
      0025B7 ED               [12] 1037 	mov	a,r5
      0025B8 A3               [24] 1038 	inc	dptr
      0025B9 F0               [24] 1039 	movx	@dptr,a
      0025BA EE               [12] 1040 	mov	a,r6
      0025BB A3               [24] 1041 	inc	dptr
      0025BC F0               [24] 1042 	movx	@dptr,a
      0025BD EF               [12] 1043 	mov	a,r7
      0025BE A3               [24] 1044 	inc	dptr
      0025BF F0               [24] 1045 	movx	@dptr,a
                                   1046 ;	.\FwLib_STC8\user\measurement.c:54: if (reg_filter_level == 0) {
      0025C0 90 00 72         [24] 1047 	mov	dptr,#_reg_filter_level
      0025C3 E0               [24] 1048 	movx	a,@dptr
      0025C4 F8               [12] 1049 	mov	r0,a
      0025C5 A3               [24] 1050 	inc	dptr
      0025C6 E0               [24] 1051 	movx	a,@dptr
      0025C7 F9               [12] 1052 	mov	r1,a
      0025C8 A3               [24] 1053 	inc	dptr
      0025C9 E0               [24] 1054 	movx	a,@dptr
      0025CA FA               [12] 1055 	mov	r2,a
      0025CB A3               [24] 1056 	inc	dptr
      0025CC E0               [24] 1057 	movx	a,@dptr
      0025CD FB               [12] 1058 	mov	r3,a
      0025CE 90 00 72         [24] 1059 	mov	dptr,#_reg_filter_level
      0025D1 E0               [24] 1060 	movx	a,@dptr
      0025D2 F5 F0            [12] 1061 	mov	b,a
      0025D4 A3               [24] 1062 	inc	dptr
      0025D5 E0               [24] 1063 	movx	a,@dptr
      0025D6 42 F0            [12] 1064 	orl	b,a
      0025D8 A3               [24] 1065 	inc	dptr
      0025D9 E0               [24] 1066 	movx	a,@dptr
      0025DA 42 F0            [12] 1067 	orl	b,a
      0025DC A3               [24] 1068 	inc	dptr
      0025DD E0               [24] 1069 	movx	a,@dptr
      0025DE 45 F0            [12] 1070 	orl	a,b
      0025E0 70 11            [24] 1071 	jnz	00108$
                                   1072 ;	.\FwLib_STC8\user\measurement.c:55: filtered_adc = raw_adc;
      0025E2 90 02 0C         [24] 1073 	mov	dptr,#_filtered_adc
      0025E5 EC               [12] 1074 	mov	a,r4
      0025E6 F0               [24] 1075 	movx	@dptr,a
      0025E7 ED               [12] 1076 	mov	a,r5
      0025E8 A3               [24] 1077 	inc	dptr
      0025E9 F0               [24] 1078 	movx	@dptr,a
      0025EA EE               [12] 1079 	mov	a,r6
      0025EB A3               [24] 1080 	inc	dptr
      0025EC F0               [24] 1081 	movx	@dptr,a
      0025ED EF               [12] 1082 	mov	a,r7
      0025EE A3               [24] 1083 	inc	dptr
      0025EF F0               [24] 1084 	movx	@dptr,a
      0025F0 02 26 C8         [24] 1085 	ljmp	00109$
      0025F3                       1086 00108$:
                                   1087 ;	.\FwLib_STC8\user\measurement.c:57: int32_t diff = raw_adc - filtered_adc;
      0025F3 90 02 0C         [24] 1088 	mov	dptr,#_filtered_adc
      0025F6 E0               [24] 1089 	movx	a,@dptr
      0025F7 F5 3C            [12] 1090 	mov	_MEAS_Process_sloc0_1_0,a
      0025F9 A3               [24] 1091 	inc	dptr
      0025FA E0               [24] 1092 	movx	a,@dptr
      0025FB F5 3D            [12] 1093 	mov	(_MEAS_Process_sloc0_1_0 + 1),a
      0025FD A3               [24] 1094 	inc	dptr
      0025FE E0               [24] 1095 	movx	a,@dptr
      0025FF F5 3E            [12] 1096 	mov	(_MEAS_Process_sloc0_1_0 + 2),a
      002601 A3               [24] 1097 	inc	dptr
      002602 E0               [24] 1098 	movx	a,@dptr
      002603 F5 3F            [12] 1099 	mov	(_MEAS_Process_sloc0_1_0 + 3),a
      002605 EC               [12] 1100 	mov	a,r4
      002606 C3               [12] 1101 	clr	c
      002607 95 3C            [12] 1102 	subb	a,_MEAS_Process_sloc0_1_0
      002609 F5 40            [12] 1103 	mov	_MEAS_Process_sloc1_1_0,a
      00260B ED               [12] 1104 	mov	a,r5
      00260C 95 3D            [12] 1105 	subb	a,(_MEAS_Process_sloc0_1_0 + 1)
      00260E F5 41            [12] 1106 	mov	(_MEAS_Process_sloc1_1_0 + 1),a
      002610 EE               [12] 1107 	mov	a,r6
      002611 95 3E            [12] 1108 	subb	a,(_MEAS_Process_sloc0_1_0 + 2)
      002613 F5 42            [12] 1109 	mov	(_MEAS_Process_sloc1_1_0 + 2),a
      002615 EF               [12] 1110 	mov	a,r7
      002616 95 3F            [12] 1111 	subb	a,(_MEAS_Process_sloc0_1_0 + 3)
      002618 F5 43            [12] 1112 	mov	(_MEAS_Process_sloc1_1_0 + 3),a
                                   1113 ;	.\FwLib_STC8\user\measurement.c:59: if (diff > reg_filter_band || diff < -reg_filter_band) {
      00261A 90 00 76         [24] 1114 	mov	dptr,#_reg_filter_band
      00261D E0               [24] 1115 	movx	a,@dptr
      00261E F5 44            [12] 1116 	mov	_MEAS_Process_sloc2_1_0,a
      002620 A3               [24] 1117 	inc	dptr
      002621 E0               [24] 1118 	movx	a,@dptr
      002622 F5 45            [12] 1119 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      002624 A3               [24] 1120 	inc	dptr
      002625 E0               [24] 1121 	movx	a,@dptr
      002626 F5 46            [12] 1122 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      002628 A3               [24] 1123 	inc	dptr
      002629 E0               [24] 1124 	movx	a,@dptr
      00262A F5 47            [12] 1125 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      00262C C3               [12] 1126 	clr	c
      00262D E5 44            [12] 1127 	mov	a,_MEAS_Process_sloc2_1_0
      00262F 95 40            [12] 1128 	subb	a,_MEAS_Process_sloc1_1_0
      002631 E5 45            [12] 1129 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      002633 95 41            [12] 1130 	subb	a,(_MEAS_Process_sloc1_1_0 + 1)
      002635 E5 46            [12] 1131 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      002637 95 42            [12] 1132 	subb	a,(_MEAS_Process_sloc1_1_0 + 2)
      002639 E5 47            [12] 1133 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      00263B 64 80            [12] 1134 	xrl	a,#0x80
      00263D 85 43 F0         [24] 1135 	mov	b,(_MEAS_Process_sloc1_1_0 + 3)
      002640 63 F0 80         [24] 1136 	xrl	b,#0x80
      002643 95 F0            [12] 1137 	subb	a,b
      002645 40 38            [24] 1138 	jc	00103$
      002647 C0 00            [24] 1139 	push	ar0
      002649 C0 01            [24] 1140 	push	ar1
      00264B C0 02            [24] 1141 	push	ar2
      00264D C0 03            [24] 1142 	push	ar3
      00264F C3               [12] 1143 	clr	c
      002650 E4               [12] 1144 	clr	a
      002651 95 44            [12] 1145 	subb	a,_MEAS_Process_sloc2_1_0
      002653 F8               [12] 1146 	mov	r0,a
      002654 E4               [12] 1147 	clr	a
      002655 95 45            [12] 1148 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      002657 F9               [12] 1149 	mov	r1,a
      002658 E4               [12] 1150 	clr	a
      002659 95 46            [12] 1151 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      00265B FA               [12] 1152 	mov	r2,a
      00265C E4               [12] 1153 	clr	a
      00265D 95 47            [12] 1154 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      00265F FB               [12] 1155 	mov	r3,a
      002660 C3               [12] 1156 	clr	c
      002661 E5 40            [12] 1157 	mov	a,_MEAS_Process_sloc1_1_0
      002663 98               [12] 1158 	subb	a,r0
      002664 E5 41            [12] 1159 	mov	a,(_MEAS_Process_sloc1_1_0 + 1)
      002666 99               [12] 1160 	subb	a,r1
      002667 E5 42            [12] 1161 	mov	a,(_MEAS_Process_sloc1_1_0 + 2)
      002669 9A               [12] 1162 	subb	a,r2
      00266A E5 43            [12] 1163 	mov	a,(_MEAS_Process_sloc1_1_0 + 3)
      00266C 64 80            [12] 1164 	xrl	a,#0x80
      00266E 8B F0            [24] 1165 	mov	b,r3
      002670 63 F0 80         [24] 1166 	xrl	b,#0x80
      002673 95 F0            [12] 1167 	subb	a,b
      002675 D0 03            [24] 1168 	pop	ar3
      002677 D0 02            [24] 1169 	pop	ar2
      002679 D0 01            [24] 1170 	pop	ar1
      00267B D0 00            [24] 1171 	pop	ar0
      00267D 50 10            [24] 1172 	jnc	00104$
      00267F                       1173 00103$:
                                   1174 ;	.\FwLib_STC8\user\measurement.c:60: filtered_adc = raw_adc;
      00267F 90 02 0C         [24] 1175 	mov	dptr,#_filtered_adc
      002682 EC               [12] 1176 	mov	a,r4
      002683 F0               [24] 1177 	movx	@dptr,a
      002684 ED               [12] 1178 	mov	a,r5
      002685 A3               [24] 1179 	inc	dptr
      002686 F0               [24] 1180 	movx	@dptr,a
      002687 EE               [12] 1181 	mov	a,r6
      002688 A3               [24] 1182 	inc	dptr
      002689 F0               [24] 1183 	movx	@dptr,a
      00268A EF               [12] 1184 	mov	a,r7
      00268B A3               [24] 1185 	inc	dptr
      00268C F0               [24] 1186 	movx	@dptr,a
      00268D 80 39            [24] 1187 	sjmp	00109$
      00268F                       1188 00104$:
                                   1189 ;	.\FwLib_STC8\user\measurement.c:63: filtered_adc += (diff >> reg_filter_level);
      00268F 88 F0            [24] 1190 	mov	b,r0
      002691 05 F0            [12] 1191 	inc	b
      002693 A8 40            [24] 1192 	mov	r0,_MEAS_Process_sloc1_1_0
      002695 A9 41            [24] 1193 	mov	r1,(_MEAS_Process_sloc1_1_0 + 1)
      002697 AA 42            [24] 1194 	mov	r2,(_MEAS_Process_sloc1_1_0 + 2)
      002699 E5 43            [12] 1195 	mov	a,(_MEAS_Process_sloc1_1_0 + 3)
      00269B FB               [12] 1196 	mov	r3,a
      00269C 33               [12] 1197 	rlc	a
      00269D 92 D2            [24] 1198 	mov	ov,c
      00269F 80 0E            [24] 1199 	sjmp	00208$
      0026A1                       1200 00207$:
      0026A1 A2 D2            [12] 1201 	mov	c,ov
      0026A3 EB               [12] 1202 	mov	a,r3
      0026A4 13               [12] 1203 	rrc	a
      0026A5 FB               [12] 1204 	mov	r3,a
      0026A6 EA               [12] 1205 	mov	a,r2
      0026A7 13               [12] 1206 	rrc	a
      0026A8 FA               [12] 1207 	mov	r2,a
      0026A9 E9               [12] 1208 	mov	a,r1
      0026AA 13               [12] 1209 	rrc	a
      0026AB F9               [12] 1210 	mov	r1,a
      0026AC E8               [12] 1211 	mov	a,r0
      0026AD 13               [12] 1212 	rrc	a
      0026AE F8               [12] 1213 	mov	r0,a
      0026AF                       1214 00208$:
      0026AF D5 F0 EF         [24] 1215 	djnz	b,00207$
      0026B2 90 02 0C         [24] 1216 	mov	dptr,#_filtered_adc
      0026B5 E8               [12] 1217 	mov	a,r0
      0026B6 25 3C            [12] 1218 	add	a, _MEAS_Process_sloc0_1_0
      0026B8 F0               [24] 1219 	movx	@dptr,a
      0026B9 E9               [12] 1220 	mov	a,r1
      0026BA 35 3D            [12] 1221 	addc	a, (_MEAS_Process_sloc0_1_0 + 1)
      0026BC A3               [24] 1222 	inc	dptr
      0026BD F0               [24] 1223 	movx	@dptr,a
      0026BE EA               [12] 1224 	mov	a,r2
      0026BF 35 3E            [12] 1225 	addc	a, (_MEAS_Process_sloc0_1_0 + 2)
      0026C1 A3               [24] 1226 	inc	dptr
      0026C2 F0               [24] 1227 	movx	@dptr,a
      0026C3 EB               [12] 1228 	mov	a,r3
      0026C4 35 3F            [12] 1229 	addc	a, (_MEAS_Process_sloc0_1_0 + 3)
      0026C6 A3               [24] 1230 	inc	dptr
      0026C7 F0               [24] 1231 	movx	@dptr,a
      0026C8                       1232 00109$:
                                   1233 ;	.\FwLib_STC8\user\measurement.c:68: int32_t current_weight = scale_value(filtered_adc);
      0026C8 90 02 0C         [24] 1234 	mov	dptr,#_filtered_adc
      0026CB E0               [24] 1235 	movx	a,@dptr
      0026CC FC               [12] 1236 	mov	r4,a
      0026CD A3               [24] 1237 	inc	dptr
      0026CE E0               [24] 1238 	movx	a,@dptr
      0026CF FD               [12] 1239 	mov	r5,a
      0026D0 A3               [24] 1240 	inc	dptr
      0026D1 E0               [24] 1241 	movx	a,@dptr
      0026D2 FE               [12] 1242 	mov	r6,a
      0026D3 A3               [24] 1243 	inc	dptr
      0026D4 E0               [24] 1244 	movx	a,@dptr
      0026D5 8C 82            [24] 1245 	mov	dpl,r4
      0026D7 8D 83            [24] 1246 	mov	dph,r5
      0026D9 8E F0            [24] 1247 	mov	b,r6
      0026DB 12 23 5A         [24] 1248 	lcall	_scale_value
      0026DE AC 82            [24] 1249 	mov	r4, dpl
      0026E0 AD 83            [24] 1250 	mov	r5, dph
      0026E2 AE F0            [24] 1251 	mov	r6, b
      0026E4 FF               [12] 1252 	mov	r7, a
                                   1253 ;	.\FwLib_STC8\user\measurement.c:71: current_weight += reg_offset_val;
      0026E5 90 00 1A         [24] 1254 	mov	dptr,#_reg_offset_val
      0026E8 E0               [24] 1255 	movx	a,@dptr
      0026E9 F8               [12] 1256 	mov	r0,a
      0026EA A3               [24] 1257 	inc	dptr
      0026EB E0               [24] 1258 	movx	a,@dptr
      0026EC F9               [12] 1259 	mov	r1,a
      0026ED A3               [24] 1260 	inc	dptr
      0026EE E0               [24] 1261 	movx	a,@dptr
      0026EF FA               [12] 1262 	mov	r2,a
      0026F0 A3               [24] 1263 	inc	dptr
      0026F1 E0               [24] 1264 	movx	a,@dptr
      0026F2 FB               [12] 1265 	mov	r3,a
      0026F3 E8               [12] 1266 	mov	a,r0
      0026F4 2C               [12] 1267 	add	a, r4
      0026F5 FC               [12] 1268 	mov	r4,a
      0026F6 E9               [12] 1269 	mov	a,r1
      0026F7 3D               [12] 1270 	addc	a, r5
      0026F8 FD               [12] 1271 	mov	r5,a
      0026F9 EA               [12] 1272 	mov	a,r2
      0026FA 3E               [12] 1273 	addc	a, r6
      0026FB FE               [12] 1274 	mov	r6,a
      0026FC EB               [12] 1275 	mov	a,r3
      0026FD 3F               [12] 1276 	addc	a, r7
      0026FE FF               [12] 1277 	mov	r7,a
      0026FF 90 01 C6         [24] 1278 	mov	dptr,#_MEAS_Process_current_weight_10001_72
      002702 EC               [12] 1279 	mov	a,r4
      002703 F0               [24] 1280 	movx	@dptr,a
      002704 ED               [12] 1281 	mov	a,r5
      002705 A3               [24] 1282 	inc	dptr
      002706 F0               [24] 1283 	movx	@dptr,a
      002707 EE               [12] 1284 	mov	a,r6
      002708 A3               [24] 1285 	inc	dptr
      002709 F0               [24] 1286 	movx	@dptr,a
      00270A EF               [12] 1287 	mov	a,r7
      00270B A3               [24] 1288 	inc	dptr
      00270C F0               [24] 1289 	movx	@dptr,a
                                   1290 ;	.\FwLib_STC8\user\measurement.c:74: if (reg_output_round > 1) {
      00270D 90 00 8E         [24] 1291 	mov	dptr,#_reg_output_round
      002710 E0               [24] 1292 	movx	a,@dptr
      002711 F5 44            [12] 1293 	mov	_MEAS_Process_sloc2_1_0,a
      002713 A3               [24] 1294 	inc	dptr
      002714 E0               [24] 1295 	movx	a,@dptr
      002715 F5 45            [12] 1296 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      002717 A3               [24] 1297 	inc	dptr
      002718 E0               [24] 1298 	movx	a,@dptr
      002719 F5 46            [12] 1299 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      00271B A3               [24] 1300 	inc	dptr
      00271C E0               [24] 1301 	movx	a,@dptr
      00271D F5 47            [12] 1302 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      00271F C3               [12] 1303 	clr	c
      002720 74 01            [12] 1304 	mov	a,#0x01
      002722 95 44            [12] 1305 	subb	a,_MEAS_Process_sloc2_1_0
      002724 E4               [12] 1306 	clr	a
      002725 95 45            [12] 1307 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      002727 E4               [12] 1308 	clr	a
      002728 95 46            [12] 1309 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      00272A 74 80            [12] 1310 	mov	a,#(0x00 ^ 0x80)
      00272C 85 47 F0         [24] 1311 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      00272F 63 F0 80         [24] 1312 	xrl	b,#0x80
      002732 95 F0            [12] 1313 	subb	a,b
      002734 50 64            [24] 1314 	jnc	00111$
                                   1315 ;	.\FwLib_STC8\user\measurement.c:75: current_weight = (current_weight / reg_output_round) * reg_output_round;
      002736 90 01 DA         [24] 1316 	mov	dptr,#__divslong_PARM_2
      002739 E5 44            [12] 1317 	mov	a,_MEAS_Process_sloc2_1_0
      00273B F0               [24] 1318 	movx	@dptr,a
      00273C E5 45            [12] 1319 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      00273E A3               [24] 1320 	inc	dptr
      00273F F0               [24] 1321 	movx	@dptr,a
      002740 E5 46            [12] 1322 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      002742 A3               [24] 1323 	inc	dptr
      002743 F0               [24] 1324 	movx	@dptr,a
      002744 E5 47            [12] 1325 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      002746 A3               [24] 1326 	inc	dptr
      002747 F0               [24] 1327 	movx	@dptr,a
      002748 8C 82            [24] 1328 	mov	dpl, r4
      00274A 8D 83            [24] 1329 	mov	dph, r5
      00274C 8E F0            [24] 1330 	mov	b, r6
      00274E EF               [12] 1331 	mov	a, r7
      00274F C0 03            [24] 1332 	push	ar3
      002751 C0 02            [24] 1333 	push	ar2
      002753 C0 01            [24] 1334 	push	ar1
      002755 C0 00            [24] 1335 	push	ar0
      002757 12 2C 61         [24] 1336 	lcall	__divslong
      00275A AC 82            [24] 1337 	mov	r4, dpl
      00275C AD 83            [24] 1338 	mov	r5, dph
      00275E AE F0            [24] 1339 	mov	r6, b
      002760 FF               [12] 1340 	mov	r7, a
      002761 90 01 FA         [24] 1341 	mov	dptr,#__mullong_PARM_2
      002764 E5 44            [12] 1342 	mov	a,_MEAS_Process_sloc2_1_0
      002766 F0               [24] 1343 	movx	@dptr,a
      002767 E5 45            [12] 1344 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      002769 A3               [24] 1345 	inc	dptr
      00276A F0               [24] 1346 	movx	@dptr,a
      00276B E5 46            [12] 1347 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      00276D A3               [24] 1348 	inc	dptr
      00276E F0               [24] 1349 	movx	@dptr,a
      00276F E5 47            [12] 1350 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      002771 A3               [24] 1351 	inc	dptr
      002772 F0               [24] 1352 	movx	@dptr,a
      002773 8C 82            [24] 1353 	mov	dpl, r4
      002775 8D 83            [24] 1354 	mov	dph, r5
      002777 8E F0            [24] 1355 	mov	b, r6
      002779 EF               [12] 1356 	mov	a, r7
      00277A 12 2F BD         [24] 1357 	lcall	__mullong
      00277D AC 82            [24] 1358 	mov	r4, dpl
      00277F AD 83            [24] 1359 	mov	r5, dph
      002781 AE F0            [24] 1360 	mov	r6, b
      002783 FF               [12] 1361 	mov	r7, a
      002784 D0 00            [24] 1362 	pop	ar0
      002786 D0 01            [24] 1363 	pop	ar1
      002788 D0 02            [24] 1364 	pop	ar2
      00278A D0 03            [24] 1365 	pop	ar3
      00278C 90 01 C6         [24] 1366 	mov	dptr,#_MEAS_Process_current_weight_10001_72
      00278F EC               [12] 1367 	mov	a,r4
      002790 F0               [24] 1368 	movx	@dptr,a
      002791 ED               [12] 1369 	mov	a,r5
      002792 A3               [24] 1370 	inc	dptr
      002793 F0               [24] 1371 	movx	@dptr,a
      002794 EE               [12] 1372 	mov	a,r6
      002795 A3               [24] 1373 	inc	dptr
      002796 F0               [24] 1374 	movx	@dptr,a
      002797 EF               [12] 1375 	mov	a,r7
      002798 A3               [24] 1376 	inc	dptr
      002799 F0               [24] 1377 	movx	@dptr,a
      00279A                       1378 00111$:
                                   1379 ;	.\FwLib_STC8\user\measurement.c:77: reg_measuring_val = current_weight;
      00279A 90 01 C6         [24] 1380 	mov	dptr,#_MEAS_Process_current_weight_10001_72
      00279D E0               [24] 1381 	movx	a,@dptr
      00279E FC               [12] 1382 	mov	r4,a
      00279F A3               [24] 1383 	inc	dptr
      0027A0 E0               [24] 1384 	movx	a,@dptr
      0027A1 FD               [12] 1385 	mov	r5,a
      0027A2 A3               [24] 1386 	inc	dptr
      0027A3 E0               [24] 1387 	movx	a,@dptr
      0027A4 FE               [12] 1388 	mov	r6,a
      0027A5 A3               [24] 1389 	inc	dptr
      0027A6 E0               [24] 1390 	movx	a,@dptr
      0027A7 FF               [12] 1391 	mov	r7,a
      0027A8 90 00 12         [24] 1392 	mov	dptr,#_reg_measuring_val
      0027AB EC               [12] 1393 	mov	a,r4
      0027AC F0               [24] 1394 	movx	@dptr,a
      0027AD ED               [12] 1395 	mov	a,r5
      0027AE A3               [24] 1396 	inc	dptr
      0027AF F0               [24] 1397 	movx	@dptr,a
      0027B0 EE               [12] 1398 	mov	a,r6
      0027B1 A3               [24] 1399 	inc	dptr
      0027B2 F0               [24] 1400 	movx	@dptr,a
      0027B3 EF               [12] 1401 	mov	a,r7
      0027B4 A3               [24] 1402 	inc	dptr
      0027B5 F0               [24] 1403 	movx	@dptr,a
                                   1404 ;	.\FwLib_STC8\user\measurement.c:80: if (reg_zero_trace_band > 0) {
      0027B6 90 00 82         [24] 1405 	mov	dptr,#_reg_zero_trace_band
      0027B9 E0               [24] 1406 	movx	a,@dptr
      0027BA F5 44            [12] 1407 	mov	_MEAS_Process_sloc2_1_0,a
      0027BC A3               [24] 1408 	inc	dptr
      0027BD E0               [24] 1409 	movx	a,@dptr
      0027BE F5 45            [12] 1410 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      0027C0 A3               [24] 1411 	inc	dptr
      0027C1 E0               [24] 1412 	movx	a,@dptr
      0027C2 F5 46            [12] 1413 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      0027C4 A3               [24] 1414 	inc	dptr
      0027C5 E0               [24] 1415 	movx	a,@dptr
      0027C6 F5 47            [12] 1416 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      0027C8 C3               [12] 1417 	clr	c
      0027C9 E4               [12] 1418 	clr	a
      0027CA 95 44            [12] 1419 	subb	a,_MEAS_Process_sloc2_1_0
      0027CC E4               [12] 1420 	clr	a
      0027CD 95 45            [12] 1421 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      0027CF E4               [12] 1422 	clr	a
      0027D0 95 46            [12] 1423 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      0027D2 74 80            [12] 1424 	mov	a,#(0x00 ^ 0x80)
      0027D4 85 47 F0         [24] 1425 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      0027D7 63 F0 80         [24] 1426 	xrl	b,#0x80
      0027DA 95 F0            [12] 1427 	subb	a,b
      0027DC 40 03            [24] 1428 	jc	00210$
      0027DE 02 28 AF         [24] 1429 	ljmp	00119$
      0027E1                       1430 00210$:
                                   1431 ;	.\FwLib_STC8\user\measurement.c:81: if (reg_measuring_val > -reg_zero_trace_band && reg_measuring_val < reg_zero_trace_band) {
      0027E1 C0 00            [24] 1432 	push	ar0
      0027E3 C0 01            [24] 1433 	push	ar1
      0027E5 C0 02            [24] 1434 	push	ar2
      0027E7 C0 03            [24] 1435 	push	ar3
      0027E9 C3               [12] 1436 	clr	c
      0027EA E4               [12] 1437 	clr	a
      0027EB 95 44            [12] 1438 	subb	a,_MEAS_Process_sloc2_1_0
      0027ED F8               [12] 1439 	mov	r0,a
      0027EE E4               [12] 1440 	clr	a
      0027EF 95 45            [12] 1441 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      0027F1 F9               [12] 1442 	mov	r1,a
      0027F2 E4               [12] 1443 	clr	a
      0027F3 95 46            [12] 1444 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      0027F5 FA               [12] 1445 	mov	r2,a
      0027F6 E4               [12] 1446 	clr	a
      0027F7 95 47            [12] 1447 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      0027F9 FB               [12] 1448 	mov	r3,a
      0027FA C3               [12] 1449 	clr	c
      0027FB E8               [12] 1450 	mov	a,r0
      0027FC 9C               [12] 1451 	subb	a,r4
      0027FD E9               [12] 1452 	mov	a,r1
      0027FE 9D               [12] 1453 	subb	a,r5
      0027FF EA               [12] 1454 	mov	a,r2
      002800 9E               [12] 1455 	subb	a,r6
      002801 EB               [12] 1456 	mov	a,r3
      002802 64 80            [12] 1457 	xrl	a,#0x80
      002804 8F F0            [24] 1458 	mov	b,r7
      002806 63 F0 80         [24] 1459 	xrl	b,#0x80
      002809 95 F0            [12] 1460 	subb	a,b
      00280B D0 03            [24] 1461 	pop	ar3
      00280D D0 02            [24] 1462 	pop	ar2
      00280F D0 01            [24] 1463 	pop	ar1
      002811 D0 00            [24] 1464 	pop	ar0
      002813 40 03            [24] 1465 	jc	00211$
      002815 02 28 A8         [24] 1466 	ljmp	00115$
      002818                       1467 00211$:
      002818 C3               [12] 1468 	clr	c
      002819 EC               [12] 1469 	mov	a,r4
      00281A 95 44            [12] 1470 	subb	a,_MEAS_Process_sloc2_1_0
      00281C ED               [12] 1471 	mov	a,r5
      00281D 95 45            [12] 1472 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      00281F EE               [12] 1473 	mov	a,r6
      002820 95 46            [12] 1474 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      002822 EF               [12] 1475 	mov	a,r7
      002823 64 80            [12] 1476 	xrl	a,#0x80
      002825 85 47 F0         [24] 1477 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      002828 63 F0 80         [24] 1478 	xrl	b,#0x80
      00282B 95 F0            [12] 1479 	subb	a,b
      00282D 50 79            [24] 1480 	jnc	00115$
                                   1481 ;	.\FwLib_STC8\user\measurement.c:83: if (++zero_track_cnt > (uint16_t)(reg_zero_trace_delay * 10)) {
      00282F C0 00            [24] 1482 	push	ar0
      002831 C0 01            [24] 1483 	push	ar1
      002833 C0 02            [24] 1484 	push	ar2
      002835 C0 03            [24] 1485 	push	ar3
      002837 90 02 10         [24] 1486 	mov	dptr,#_zero_track_cnt
      00283A E0               [24] 1487 	movx	a,@dptr
      00283B 24 01            [12] 1488 	add	a, #0x01
      00283D F0               [24] 1489 	movx	@dptr,a
      00283E A3               [24] 1490 	inc	dptr
      00283F E0               [24] 1491 	movx	a,@dptr
      002840 34 00            [12] 1492 	addc	a, #0x00
      002842 F0               [24] 1493 	movx	@dptr,a
      002843 90 00 7E         [24] 1494 	mov	dptr,#_reg_zero_trace_delay
      002846 E0               [24] 1495 	movx	a,@dptr
      002847 FA               [12] 1496 	mov	r2,a
      002848 A3               [24] 1497 	inc	dptr
      002849 E0               [24] 1498 	movx	a,@dptr
      00284A FB               [12] 1499 	mov	r3,a
      00284B 90 01 F8         [24] 1500 	mov	dptr,#__mulint_PARM_2
      00284E EA               [12] 1501 	mov	a,r2
      00284F F0               [24] 1502 	movx	@dptr,a
      002850 EB               [12] 1503 	mov	a,r3
      002851 A3               [24] 1504 	inc	dptr
      002852 F0               [24] 1505 	movx	@dptr,a
      002853 90 00 0A         [24] 1506 	mov	dptr,#0x000a
      002856 C0 07            [24] 1507 	push	ar7
      002858 C0 06            [24] 1508 	push	ar6
      00285A C0 05            [24] 1509 	push	ar5
      00285C C0 04            [24] 1510 	push	ar4
      00285E C0 01            [24] 1511 	push	ar1
      002860 C0 00            [24] 1512 	push	ar0
      002862 12 2F 9D         [24] 1513 	lcall	__mulint
      002865 AA 82            [24] 1514 	mov	r2, dpl
      002867 AB 83            [24] 1515 	mov	r3, dph
      002869 D0 00            [24] 1516 	pop	ar0
      00286B D0 01            [24] 1517 	pop	ar1
      00286D D0 04            [24] 1518 	pop	ar4
      00286F D0 05            [24] 1519 	pop	ar5
      002871 D0 06            [24] 1520 	pop	ar6
      002873 D0 07            [24] 1521 	pop	ar7
      002875 90 02 10         [24] 1522 	mov	dptr,#_zero_track_cnt
      002878 E0               [24] 1523 	movx	a,@dptr
      002879 F8               [12] 1524 	mov	r0,a
      00287A A3               [24] 1525 	inc	dptr
      00287B E0               [24] 1526 	movx	a,@dptr
      00287C F9               [12] 1527 	mov	r1,a
      00287D C3               [12] 1528 	clr	c
      00287E EA               [12] 1529 	mov	a,r2
      00287F 98               [12] 1530 	subb	a,r0
      002880 EB               [12] 1531 	mov	a,r3
      002881 99               [12] 1532 	subb	a,r1
      002882 D0 03            [24] 1533 	pop	ar3
      002884 D0 02            [24] 1534 	pop	ar2
      002886 D0 01            [24] 1535 	pop	ar1
      002888 D0 00            [24] 1536 	pop	ar0
      00288A 50 23            [24] 1537 	jnc	00119$
                                   1538 ;	.\FwLib_STC8\user\measurement.c:84: reg_offset_val -= reg_measuring_val;
      00288C 90 00 1A         [24] 1539 	mov	dptr,#_reg_offset_val
      00288F E8               [12] 1540 	mov	a,r0
      002890 C3               [12] 1541 	clr	c
      002891 9C               [12] 1542 	subb	a,r4
      002892 F0               [24] 1543 	movx	@dptr,a
      002893 E9               [12] 1544 	mov	a,r1
      002894 9D               [12] 1545 	subb	a,r5
      002895 A3               [24] 1546 	inc	dptr
      002896 F0               [24] 1547 	movx	@dptr,a
      002897 EA               [12] 1548 	mov	a,r2
      002898 9E               [12] 1549 	subb	a,r6
      002899 A3               [24] 1550 	inc	dptr
      00289A F0               [24] 1551 	movx	@dptr,a
      00289B EB               [12] 1552 	mov	a,r3
      00289C 9F               [12] 1553 	subb	a,r7
      00289D A3               [24] 1554 	inc	dptr
      00289E F0               [24] 1555 	movx	@dptr,a
                                   1556 ;	.\FwLib_STC8\user\measurement.c:85: zero_track_cnt = 0;
      00289F 90 02 10         [24] 1557 	mov	dptr,#_zero_track_cnt
      0028A2 E4               [12] 1558 	clr	a
      0028A3 F0               [24] 1559 	movx	@dptr,a
      0028A4 A3               [24] 1560 	inc	dptr
      0028A5 F0               [24] 1561 	movx	@dptr,a
      0028A6 80 07            [24] 1562 	sjmp	00119$
      0028A8                       1563 00115$:
                                   1564 ;	.\FwLib_STC8\user\measurement.c:88: zero_track_cnt = 0;
      0028A8 90 02 10         [24] 1565 	mov	dptr,#_zero_track_cnt
      0028AB E4               [12] 1566 	clr	a
      0028AC F0               [24] 1567 	movx	@dptr,a
      0028AD A3               [24] 1568 	inc	dptr
      0028AE F0               [24] 1569 	movx	@dptr,a
      0028AF                       1570 00119$:
                                   1571 ;	.\FwLib_STC8\user\measurement.c:93: int32_t stable_diff = reg_measuring_val - last_stable_val;
      0028AF 90 02 14         [24] 1572 	mov	dptr,#_last_stable_val
      0028B2 E0               [24] 1573 	movx	a,@dptr
      0028B3 F8               [12] 1574 	mov	r0,a
      0028B4 A3               [24] 1575 	inc	dptr
      0028B5 E0               [24] 1576 	movx	a,@dptr
      0028B6 F9               [12] 1577 	mov	r1,a
      0028B7 A3               [24] 1578 	inc	dptr
      0028B8 E0               [24] 1579 	movx	a,@dptr
      0028B9 FA               [12] 1580 	mov	r2,a
      0028BA A3               [24] 1581 	inc	dptr
      0028BB E0               [24] 1582 	movx	a,@dptr
      0028BC FB               [12] 1583 	mov	r3,a
      0028BD EC               [12] 1584 	mov	a,r4
      0028BE C3               [12] 1585 	clr	c
      0028BF 98               [12] 1586 	subb	a,r0
      0028C0 F8               [12] 1587 	mov	r0,a
      0028C1 ED               [12] 1588 	mov	a,r5
      0028C2 99               [12] 1589 	subb	a,r1
      0028C3 F9               [12] 1590 	mov	r1,a
      0028C4 EE               [12] 1591 	mov	a,r6
      0028C5 9A               [12] 1592 	subb	a,r2
      0028C6 FA               [12] 1593 	mov	r2,a
      0028C7 EF               [12] 1594 	mov	a,r7
      0028C8 9B               [12] 1595 	subb	a,r3
      0028C9 FB               [12] 1596 	mov	r3,a
                                   1597 ;	.\FwLib_STC8\user\measurement.c:94: if (stable_diff >= -reg_stable_band && stable_diff <= reg_stable_band) {
      0028CA 90 00 8A         [24] 1598 	mov	dptr,#_reg_stable_band
      0028CD E0               [24] 1599 	movx	a,@dptr
      0028CE F5 44            [12] 1600 	mov	_MEAS_Process_sloc2_1_0,a
      0028D0 A3               [24] 1601 	inc	dptr
      0028D1 E0               [24] 1602 	movx	a,@dptr
      0028D2 F5 45            [12] 1603 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      0028D4 A3               [24] 1604 	inc	dptr
      0028D5 E0               [24] 1605 	movx	a,@dptr
      0028D6 F5 46            [12] 1606 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      0028D8 A3               [24] 1607 	inc	dptr
      0028D9 E0               [24] 1608 	movx	a,@dptr
      0028DA F5 47            [12] 1609 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      0028DC C0 04            [24] 1610 	push	ar4
      0028DE C0 05            [24] 1611 	push	ar5
      0028E0 C0 06            [24] 1612 	push	ar6
      0028E2 C0 07            [24] 1613 	push	ar7
      0028E4 C3               [12] 1614 	clr	c
      0028E5 E4               [12] 1615 	clr	a
      0028E6 95 44            [12] 1616 	subb	a,_MEAS_Process_sloc2_1_0
      0028E8 FC               [12] 1617 	mov	r4,a
      0028E9 E4               [12] 1618 	clr	a
      0028EA 95 45            [12] 1619 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      0028EC FD               [12] 1620 	mov	r5,a
      0028ED E4               [12] 1621 	clr	a
      0028EE 95 46            [12] 1622 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      0028F0 FE               [12] 1623 	mov	r6,a
      0028F1 E4               [12] 1624 	clr	a
      0028F2 95 47            [12] 1625 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      0028F4 FF               [12] 1626 	mov	r7,a
      0028F5 C3               [12] 1627 	clr	c
      0028F6 E8               [12] 1628 	mov	a,r0
      0028F7 9C               [12] 1629 	subb	a,r4
      0028F8 E9               [12] 1630 	mov	a,r1
      0028F9 9D               [12] 1631 	subb	a,r5
      0028FA EA               [12] 1632 	mov	a,r2
      0028FB 9E               [12] 1633 	subb	a,r6
      0028FC EB               [12] 1634 	mov	a,r3
      0028FD 64 80            [12] 1635 	xrl	a,#0x80
      0028FF 8F F0            [24] 1636 	mov	b,r7
      002901 63 F0 80         [24] 1637 	xrl	b,#0x80
      002904 95 F0            [12] 1638 	subb	a,b
      002906 D0 07            [24] 1639 	pop	ar7
      002908 D0 06            [24] 1640 	pop	ar6
      00290A D0 05            [24] 1641 	pop	ar5
      00290C D0 04            [24] 1642 	pop	ar4
      00290E 40 6D            [24] 1643 	jc	00125$
      002910 E5 44            [12] 1644 	mov	a,_MEAS_Process_sloc2_1_0
      002912 98               [12] 1645 	subb	a,r0
      002913 E5 45            [12] 1646 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      002915 99               [12] 1647 	subb	a,r1
      002916 E5 46            [12] 1648 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      002918 9A               [12] 1649 	subb	a,r2
      002919 E5 47            [12] 1650 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      00291B 64 80            [12] 1651 	xrl	a,#0x80
      00291D 8B F0            [24] 1652 	mov	b,r3
      00291F 63 F0 80         [24] 1653 	xrl	b,#0x80
      002922 95 F0            [12] 1654 	subb	a,b
      002924 40 57            [24] 1655 	jc	00125$
                                   1656 ;	.\FwLib_STC8\user\measurement.c:95: if (stable_cnt < 1000) stable_cnt++; 
      002926 90 02 12         [24] 1657 	mov	dptr,#_stable_cnt
      002929 E0               [24] 1658 	movx	a,@dptr
      00292A FA               [12] 1659 	mov	r2,a
      00292B A3               [24] 1660 	inc	dptr
      00292C E0               [24] 1661 	movx	a,@dptr
      00292D FB               [12] 1662 	mov	r3,a
      00292E 8A 00            [24] 1663 	mov	ar0,r2
      002930 8B 01            [24] 1664 	mov	ar1,r3
      002932 C3               [12] 1665 	clr	c
      002933 E8               [12] 1666 	mov	a,r0
      002934 94 E8            [12] 1667 	subb	a,#0xe8
      002936 E9               [12] 1668 	mov	a,r1
      002937 94 03            [12] 1669 	subb	a,#0x03
      002939 50 0B            [24] 1670 	jnc	00121$
      00293B 90 02 12         [24] 1671 	mov	dptr,#_stable_cnt
      00293E 74 01            [12] 1672 	mov	a,#0x01
      002940 2A               [12] 1673 	add	a, r2
      002941 F0               [24] 1674 	movx	@dptr,a
      002942 E4               [12] 1675 	clr	a
      002943 3B               [12] 1676 	addc	a, r3
      002944 A3               [24] 1677 	inc	dptr
      002945 F0               [24] 1678 	movx	@dptr,a
      002946                       1679 00121$:
                                   1680 ;	.\FwLib_STC8\user\measurement.c:96: if (stable_cnt >= (uint16_t)(reg_stable_delay * 10)) {
      002946 90 00 86         [24] 1681 	mov	dptr,#_reg_stable_delay
      002949 E0               [24] 1682 	movx	a,@dptr
      00294A FA               [12] 1683 	mov	r2,a
      00294B A3               [24] 1684 	inc	dptr
      00294C E0               [24] 1685 	movx	a,@dptr
      00294D FB               [12] 1686 	mov	r3,a
      00294E 90 01 F8         [24] 1687 	mov	dptr,#__mulint_PARM_2
      002951 EA               [12] 1688 	mov	a,r2
      002952 F0               [24] 1689 	movx	@dptr,a
      002953 EB               [12] 1690 	mov	a,r3
      002954 A3               [24] 1691 	inc	dptr
      002955 F0               [24] 1692 	movx	@dptr,a
      002956 90 00 0A         [24] 1693 	mov	dptr,#0x000a
      002959 12 2F 9D         [24] 1694 	lcall	__mulint
      00295C AA 82            [24] 1695 	mov	r2, dpl
      00295E AB 83            [24] 1696 	mov	r3, dph
      002960 90 02 12         [24] 1697 	mov	dptr,#_stable_cnt
      002963 E0               [24] 1698 	movx	a,@dptr
      002964 F8               [12] 1699 	mov	r0,a
      002965 A3               [24] 1700 	inc	dptr
      002966 E0               [24] 1701 	movx	a,@dptr
      002967 F9               [12] 1702 	mov	r1,a
      002968 C3               [12] 1703 	clr	c
      002969 E8               [12] 1704 	mov	a,r0
      00296A 9A               [12] 1705 	subb	a,r2
      00296B E9               [12] 1706 	mov	a,r1
      00296C 9B               [12] 1707 	subb	a,r3
      00296D 40 2D            [24] 1708 	jc	00128$
                                   1709 ;	.\FwLib_STC8\user\measurement.c:97: reg_stable_mark = 1; // 稳定标志置位
      00296F 90 00 A2         [24] 1710 	mov	dptr,#_reg_stable_mark
      002972 74 01            [12] 1711 	mov	a,#0x01
      002974 F0               [24] 1712 	movx	@dptr,a
      002975 E4               [12] 1713 	clr	a
      002976 A3               [24] 1714 	inc	dptr
      002977 F0               [24] 1715 	movx	@dptr,a
      002978 A3               [24] 1716 	inc	dptr
      002979 F0               [24] 1717 	movx	@dptr,a
      00297A A3               [24] 1718 	inc	dptr
      00297B F0               [24] 1719 	movx	@dptr,a
      00297C 22               [24] 1720 	ret
      00297D                       1721 00125$:
                                   1722 ;	.\FwLib_STC8\user\measurement.c:100: last_stable_val = reg_measuring_val;
      00297D 90 02 14         [24] 1723 	mov	dptr,#_last_stable_val
      002980 EC               [12] 1724 	mov	a,r4
      002981 F0               [24] 1725 	movx	@dptr,a
      002982 ED               [12] 1726 	mov	a,r5
      002983 A3               [24] 1727 	inc	dptr
      002984 F0               [24] 1728 	movx	@dptr,a
      002985 EE               [12] 1729 	mov	a,r6
      002986 A3               [24] 1730 	inc	dptr
      002987 F0               [24] 1731 	movx	@dptr,a
      002988 EF               [12] 1732 	mov	a,r7
      002989 A3               [24] 1733 	inc	dptr
      00298A F0               [24] 1734 	movx	@dptr,a
                                   1735 ;	.\FwLib_STC8\user\measurement.c:101: stable_cnt = 0;
      00298B 90 02 12         [24] 1736 	mov	dptr,#_stable_cnt
      00298E E4               [12] 1737 	clr	a
      00298F F0               [24] 1738 	movx	@dptr,a
      002990 A3               [24] 1739 	inc	dptr
      002991 F0               [24] 1740 	movx	@dptr,a
                                   1741 ;	.\FwLib_STC8\user\measurement.c:102: reg_stable_mark = 0;
      002992 90 00 A2         [24] 1742 	mov	dptr,#_reg_stable_mark
      002995 F0               [24] 1743 	movx	@dptr,a
      002996 A3               [24] 1744 	inc	dptr
      002997 F0               [24] 1745 	movx	@dptr,a
      002998 A3               [24] 1746 	inc	dptr
      002999 F0               [24] 1747 	movx	@dptr,a
      00299A A3               [24] 1748 	inc	dptr
      00299B F0               [24] 1749 	movx	@dptr,a
      00299C                       1750 00128$:
                                   1751 ;	.\FwLib_STC8\user\measurement.c:104: }
      00299C 22               [24] 1752 	ret
                                   1753 ;------------------------------------------------------------
                                   1754 ;Allocation info for local variables in function 'MEAS_SetZero'
                                   1755 ;------------------------------------------------------------
                                   1756 ;	.\FwLib_STC8\user\measurement.c:106: uint8_t MEAS_SetZero(void) {
                                   1757 ;	-----------------------------------------
                                   1758 ;	 function MEAS_SetZero
                                   1759 ;	-----------------------------------------
      00299D                       1760 _MEAS_SetZero:
                                   1761 ;	.\FwLib_STC8\user\measurement.c:108: if (reg_stable_mark == 0) return 1;
      00299D 90 00 A2         [24] 1762 	mov	dptr,#_reg_stable_mark
      0029A0 E0               [24] 1763 	movx	a,@dptr
      0029A1 F5 F0            [12] 1764 	mov	b,a
      0029A3 A3               [24] 1765 	inc	dptr
      0029A4 E0               [24] 1766 	movx	a,@dptr
      0029A5 42 F0            [12] 1767 	orl	b,a
      0029A7 A3               [24] 1768 	inc	dptr
      0029A8 E0               [24] 1769 	movx	a,@dptr
      0029A9 42 F0            [12] 1770 	orl	b,a
      0029AB A3               [24] 1771 	inc	dptr
      0029AC E0               [24] 1772 	movx	a,@dptr
      0029AD 45 F0            [12] 1773 	orl	a,b
      0029AF 70 04            [24] 1774 	jnz	00102$
      0029B1 75 82 01         [24] 1775 	mov	dpl, #0x01
      0029B4 22               [24] 1776 	ret
      0029B5                       1777 00102$:
                                   1778 ;	.\FwLib_STC8\user\measurement.c:110: reg_offset_val -= reg_measuring_val;
      0029B5 90 00 12         [24] 1779 	mov	dptr,#_reg_measuring_val
      0029B8 E0               [24] 1780 	movx	a,@dptr
      0029B9 FC               [12] 1781 	mov	r4,a
      0029BA A3               [24] 1782 	inc	dptr
      0029BB E0               [24] 1783 	movx	a,@dptr
      0029BC FD               [12] 1784 	mov	r5,a
      0029BD A3               [24] 1785 	inc	dptr
      0029BE E0               [24] 1786 	movx	a,@dptr
      0029BF FE               [12] 1787 	mov	r6,a
      0029C0 A3               [24] 1788 	inc	dptr
      0029C1 E0               [24] 1789 	movx	a,@dptr
      0029C2 FF               [12] 1790 	mov	r7,a
      0029C3 90 00 1A         [24] 1791 	mov	dptr,#_reg_offset_val
      0029C6 E0               [24] 1792 	movx	a,@dptr
      0029C7 F8               [12] 1793 	mov	r0,a
      0029C8 A3               [24] 1794 	inc	dptr
      0029C9 E0               [24] 1795 	movx	a,@dptr
      0029CA F9               [12] 1796 	mov	r1,a
      0029CB A3               [24] 1797 	inc	dptr
      0029CC E0               [24] 1798 	movx	a,@dptr
      0029CD FA               [12] 1799 	mov	r2,a
      0029CE A3               [24] 1800 	inc	dptr
      0029CF E0               [24] 1801 	movx	a,@dptr
      0029D0 FB               [12] 1802 	mov	r3,a
      0029D1 90 00 1A         [24] 1803 	mov	dptr,#_reg_offset_val
      0029D4 E8               [12] 1804 	mov	a,r0
      0029D5 C3               [12] 1805 	clr	c
      0029D6 9C               [12] 1806 	subb	a,r4
      0029D7 F0               [24] 1807 	movx	@dptr,a
      0029D8 E9               [12] 1808 	mov	a,r1
      0029D9 9D               [12] 1809 	subb	a,r5
      0029DA A3               [24] 1810 	inc	dptr
      0029DB F0               [24] 1811 	movx	@dptr,a
      0029DC EA               [12] 1812 	mov	a,r2
      0029DD 9E               [12] 1813 	subb	a,r6
      0029DE A3               [24] 1814 	inc	dptr
      0029DF F0               [24] 1815 	movx	@dptr,a
      0029E0 EB               [12] 1816 	mov	a,r3
      0029E1 9F               [12] 1817 	subb	a,r7
      0029E2 A3               [24] 1818 	inc	dptr
      0029E3 F0               [24] 1819 	movx	@dptr,a
                                   1820 ;	.\FwLib_STC8\user\measurement.c:111: zero_track_cnt = 0;
      0029E4 90 02 10         [24] 1821 	mov	dptr,#_zero_track_cnt
      0029E7 E4               [12] 1822 	clr	a
      0029E8 F0               [24] 1823 	movx	@dptr,a
      0029E9 A3               [24] 1824 	inc	dptr
      0029EA F0               [24] 1825 	movx	@dptr,a
                                   1826 ;	.\FwLib_STC8\user\measurement.c:114: reg_save_all(); 
      0029EB 12 03 24         [24] 1827 	lcall	_reg_save_all
                                   1828 ;	.\FwLib_STC8\user\measurement.c:115: return 0;
      0029EE 75 82 00         [24] 1829 	mov	dpl, #0x00
                                   1830 ;	.\FwLib_STC8\user\measurement.c:116: }
      0029F1 22               [24] 1831 	ret
                                   1832 	.area CSEG    (CODE)
                                   1833 	.area CONST   (CODE)
                                   1834 	.area XINIT   (CODE)
      00357C                       1835 __xinit__filtered_adc:
      00357C 00 00 00 00           1836 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003580                       1837 __xinit__zero_track_cnt:
      003580 00 00                 1838 	.byte #0x00, #0x00	; 0
      003582                       1839 __xinit__stable_cnt:
      003582 00 00                 1840 	.byte #0x00, #0x00	; 0
      003584                       1841 __xinit__last_stable_val:
      003584 00 00 00 00           1842 	.byte #0x00, #0x00, #0x00, #0x00	;  0
                                   1843 	.area CABS    (ABS,CODE)
