                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module calibration
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _weight_get_status
                                     12 	.globl _weight_get_filtered
                                     13 	.globl _reg_save_all
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
                                    218 	.globl _calib_set_point_at_PARM_2
                                    219 	.globl _calib_set_point_at
                                    220 	.globl _calib_clear_all
                                    221 	.globl _calib_solve_weight
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
      000012                        445 _calib_set_point_at_sloc0_1_0:
      000012                        446 	.ds 4
      000016                        447 _calib_set_point_at_sloc1_1_0:
      000016                        448 	.ds 2
      000018                        449 _calib_solve_weight_sloc0_1_0:
      000018                        450 	.ds 4
      00001C                        451 _calib_solve_weight_sloc1_1_0:
      00001C                        452 	.ds 1
      00001D                        453 _calib_solve_weight_sloc2_1_0:
      00001D                        454 	.ds 1
      00001E                        455 _calib_solve_weight_sloc3_1_0:
      00001E                        456 	.ds 2
      000020                        457 _calib_solve_weight_sloc4_1_0:
      000020                        458 	.ds 4
      000024                        459 _calib_solve_weight_sloc5_1_0:
      000024                        460 	.ds 4
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
      000145                        485 _calib_set_point_at_PARM_2:
      000145                        486 	.ds 4
      000149                        487 _calib_set_point_at_index_10000_60:
      000149                        488 	.ds 1
      00014A                        489 _calib_set_point_at_status_10000_61:
      00014A                        490 	.ds 4
      00014E                        491 _calib_set_point_at___100000005_1_0:
      00014E                        492 	.ds 4
      000152                        493 _calib_solve_weight_current_adc_10000_69:
      000152                        494 	.ds 4
      000156                        495 _calib_solve_weight_x0_10000_70:
      000156                        496 	.ds 4
      00015A                        497 _calib_solve_weight_x1_10000_70:
      00015A                        498 	.ds 4
      00015E                        499 _calib_solve_weight_y0_10000_70:
      00015E                        500 	.ds 4
      000162                        501 _calib_solve_weight_y1_10000_70:
      000162                        502 	.ds 4
                                    503 ;--------------------------------------------------------
                                    504 ; absolute external ram data
                                    505 ;--------------------------------------------------------
                                    506 	.area XABS    (ABS,XDATA)
                                    507 ;--------------------------------------------------------
                                    508 ; initialized external ram data
                                    509 ;--------------------------------------------------------
                                    510 	.area XISEG   (XDATA)
                                    511 	.area HOME    (CODE)
                                    512 	.area GSINIT0 (CODE)
                                    513 	.area GSINIT1 (CODE)
                                    514 	.area GSINIT2 (CODE)
                                    515 	.area GSINIT3 (CODE)
                                    516 	.area GSINIT4 (CODE)
                                    517 	.area GSINIT5 (CODE)
                                    518 	.area GSINIT  (CODE)
                                    519 	.area GSFINAL (CODE)
                                    520 	.area CSEG    (CODE)
                                    521 ;--------------------------------------------------------
                                    522 ; global & static initialisations
                                    523 ;--------------------------------------------------------
                                    524 	.area HOME    (CODE)
                                    525 	.area GSINIT  (CODE)
                                    526 	.area GSFINAL (CODE)
                                    527 	.area GSINIT  (CODE)
                                    528 ;--------------------------------------------------------
                                    529 ; Home
                                    530 ;--------------------------------------------------------
                                    531 	.area HOME    (CODE)
                                    532 	.area HOME    (CODE)
                                    533 ;--------------------------------------------------------
                                    534 ; code
                                    535 ;--------------------------------------------------------
                                    536 	.area CSEG    (CODE)
                                    537 ;------------------------------------------------------------
                                    538 ;Allocation info for local variables in function 'calib_set_point_at'
                                    539 ;------------------------------------------------------------
                                    540 ;sloc0         Allocated with name '_calib_set_point_at_sloc0_1_0'
                                    541 ;sloc1         Allocated with name '_calib_set_point_at_sloc1_1_0'
                                    542 ;target_weight Allocated with name '_calib_set_point_at_PARM_2'
                                    543 ;index         Allocated with name '_calib_set_point_at_index_10000_60'
                                    544 ;current_adc   Allocated with name '_calib_set_point_at_current_adc_10000_61'
                                    545 ;status        Allocated with name '_calib_set_point_at_status_10000_61'
                                    546 ;__100000005   Allocated with name '_calib_set_point_at___100000005_1_0'
                                    547 ;------------------------------------------------------------
                                    548 ;	.\FwLib_STC8\user\calibration.c:6: cal_result_t calib_set_point_at(uint8_t index, int32_t target_weight) {
                                    549 ;	-----------------------------------------
                                    550 ;	 function calib_set_point_at
                                    551 ;	-----------------------------------------
      00132F                        552 _calib_set_point_at:
                           000007   553 	ar7 = 0x07
                           000006   554 	ar6 = 0x06
                           000005   555 	ar5 = 0x05
                           000004   556 	ar4 = 0x04
                           000003   557 	ar3 = 0x03
                           000002   558 	ar2 = 0x02
                           000001   559 	ar1 = 0x01
                           000000   560 	ar0 = 0x00
      00132F E5 82            [12]  561 	mov	a,dpl
      001331 90 01 49         [24]  562 	mov	dptr,#_calib_set_point_at_index_10000_60
      001334 F0               [24]  563 	movx	@dptr,a
                                    564 ;	.\FwLib_STC8\user\calibration.c:7: int32_t current_adc = weight_get_filtered();
      001335 12 12 BD         [24]  565 	lcall	_weight_get_filtered
      001338 AC 82            [24]  566 	mov	r4, dpl
      00133A AD 83            [24]  567 	mov	r5, dph
      00133C AE F0            [24]  568 	mov	r6, b
      00133E FF               [12]  569 	mov	r7, a
                                    570 ;	.\FwLib_STC8\user\calibration.c:8: weight_status_t status = weight_get_status();
      00133F C0 07            [24]  571 	push	ar7
      001341 C0 06            [24]  572 	push	ar6
      001343 C0 05            [24]  573 	push	ar5
      001345 C0 04            [24]  574 	push	ar4
      001347 74 4E            [12]  575 	mov	a, #_calib_set_point_at___100000005_1_0
      001349 C0 E0            [24]  576 	push	acc
      00134B 74 01            [12]  577 	mov	a, #(_calib_set_point_at___100000005_1_0 >> 8)
      00134D C0 E0            [24]  578 	push	acc
      00134F E4               [12]  579 	clr	a
      001350 C0 E0            [24]  580 	push	acc
      001352 12 12 D1         [24]  581 	lcall	_weight_get_status
      001355 15 81            [12]  582 	dec	sp
      001357 15 81            [12]  583 	dec	sp
      001359 15 81            [12]  584 	dec	sp
      00135B 90 01 EF         [24]  585 	mov	dptr,#___memcpy_PARM_2
      00135E 74 4E            [12]  586 	mov	a,#_calib_set_point_at___100000005_1_0
      001360 F0               [24]  587 	movx	@dptr,a
      001361 74 01            [12]  588 	mov	a,#(_calib_set_point_at___100000005_1_0 >> 8)
      001363 A3               [24]  589 	inc	dptr
      001364 F0               [24]  590 	movx	@dptr,a
      001365 E4               [12]  591 	clr	a
      001366 A3               [24]  592 	inc	dptr
      001367 F0               [24]  593 	movx	@dptr,a
      001368 90 01 F2         [24]  594 	mov	dptr,#___memcpy_PARM_3
      00136B 74 04            [12]  595 	mov	a,#0x04
      00136D F0               [24]  596 	movx	@dptr,a
      00136E E4               [12]  597 	clr	a
      00136F A3               [24]  598 	inc	dptr
      001370 F0               [24]  599 	movx	@dptr,a
      001371 90 01 4A         [24]  600 	mov	dptr,#_calib_set_point_at_status_10000_61
      001374 F5 F0            [12]  601 	mov	b,a
      001376 12 2E 3F         [24]  602 	lcall	___memcpy
      001379 D0 04            [24]  603 	pop	ar4
      00137B D0 05            [24]  604 	pop	ar5
      00137D D0 06            [24]  605 	pop	ar6
      00137F D0 07            [24]  606 	pop	ar7
                                    607 ;	.\FwLib_STC8\user\calibration.c:14: if (index == 0) {
      001381 90 01 49         [24]  608 	mov	dptr,#_calib_set_point_at_index_10000_60
      001384 E0               [24]  609 	movx	a,@dptr
      001385 FB               [12]  610 	mov	r3,a
      001386 E0               [24]  611 	movx	a,@dptr
      001387 70 3F            [24]  612 	jnz	00102$
                                    613 ;	.\FwLib_STC8\user\calibration.c:16: reg_offset_val = current_adc;
      001389 90 00 1A         [24]  614 	mov	dptr,#_reg_offset_val
      00138C EC               [12]  615 	mov	a,r4
      00138D F0               [24]  616 	movx	@dptr,a
      00138E ED               [12]  617 	mov	a,r5
      00138F A3               [24]  618 	inc	dptr
      001390 F0               [24]  619 	movx	@dptr,a
      001391 EE               [12]  620 	mov	a,r6
      001392 A3               [24]  621 	inc	dptr
      001393 F0               [24]  622 	movx	@dptr,a
      001394 EF               [12]  623 	mov	a,r7
      001395 A3               [24]  624 	inc	dptr
      001396 F0               [24]  625 	movx	@dptr,a
                                    626 ;	.\FwLib_STC8\user\calibration.c:17: reg_avp[0] = 0;
      001397 90 00 22         [24]  627 	mov	dptr,#_reg_avp
      00139A E4               [12]  628 	clr	a
      00139B F0               [24]  629 	movx	@dptr,a
      00139C A3               [24]  630 	inc	dptr
      00139D F0               [24]  631 	movx	@dptr,a
      00139E A3               [24]  632 	inc	dptr
      00139F F0               [24]  633 	movx	@dptr,a
      0013A0 A3               [24]  634 	inc	dptr
      0013A1 F0               [24]  635 	movx	@dptr,a
                                    636 ;	.\FwLib_STC8\user\calibration.c:18: reg_pvp[0] = target_weight; 
      0013A2 90 01 45         [24]  637 	mov	dptr,#_calib_set_point_at_PARM_2
      0013A5 E0               [24]  638 	movx	a,@dptr
      0013A6 F5 12            [12]  639 	mov	_calib_set_point_at_sloc0_1_0,a
      0013A8 A3               [24]  640 	inc	dptr
      0013A9 E0               [24]  641 	movx	a,@dptr
      0013AA F5 13            [12]  642 	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
      0013AC A3               [24]  643 	inc	dptr
      0013AD E0               [24]  644 	movx	a,@dptr
      0013AE F5 14            [12]  645 	mov	(_calib_set_point_at_sloc0_1_0 + 2),a
      0013B0 A3               [24]  646 	inc	dptr
      0013B1 E0               [24]  647 	movx	a,@dptr
      0013B2 F5 15            [12]  648 	mov	(_calib_set_point_at_sloc0_1_0 + 3),a
      0013B4 90 00 46         [24]  649 	mov	dptr,#_reg_pvp
      0013B7 E5 12            [12]  650 	mov	a,_calib_set_point_at_sloc0_1_0
      0013B9 F0               [24]  651 	movx	@dptr,a
      0013BA E5 13            [12]  652 	mov	a,(_calib_set_point_at_sloc0_1_0 + 1)
      0013BC A3               [24]  653 	inc	dptr
      0013BD F0               [24]  654 	movx	@dptr,a
      0013BE E5 14            [12]  655 	mov	a,(_calib_set_point_at_sloc0_1_0 + 2)
      0013C0 A3               [24]  656 	inc	dptr
      0013C1 F0               [24]  657 	movx	@dptr,a
      0013C2 E5 15            [12]  658 	mov	a,(_calib_set_point_at_sloc0_1_0 + 3)
      0013C4 A3               [24]  659 	inc	dptr
      0013C5 F0               [24]  660 	movx	@dptr,a
      0013C6 80 67            [24]  661 	sjmp	00103$
      0013C8                        662 00102$:
                                    663 ;	.\FwLib_STC8\user\calibration.c:21: reg_avp[index] = current_adc - reg_offset_val;
      0013C8 EB               [12]  664 	mov	a,r3
      0013C9 75 F0 04         [24]  665 	mov	b,#0x04
      0013CC A4               [48]  666 	mul	ab
      0013CD F5 16            [12]  667 	mov	_calib_set_point_at_sloc1_1_0,a
      0013CF 85 F0 17         [24]  668 	mov	(_calib_set_point_at_sloc1_1_0 + 1),b
      0013D2 24 22            [12]  669 	add	a, #_reg_avp
      0013D4 F5 12            [12]  670 	mov	_calib_set_point_at_sloc0_1_0,a
      0013D6 E5 17            [12]  671 	mov	a,(_calib_set_point_at_sloc1_1_0 + 1)
      0013D8 34 00            [12]  672 	addc	a, #(_reg_avp >> 8)
      0013DA F5 13            [12]  673 	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
      0013DC 90 00 1A         [24]  674 	mov	dptr,#_reg_offset_val
      0013DF E0               [24]  675 	movx	a,@dptr
      0013E0 F8               [12]  676 	mov	r0,a
      0013E1 A3               [24]  677 	inc	dptr
      0013E2 E0               [24]  678 	movx	a,@dptr
      0013E3 F9               [12]  679 	mov	r1,a
      0013E4 A3               [24]  680 	inc	dptr
      0013E5 E0               [24]  681 	movx	a,@dptr
      0013E6 FA               [12]  682 	mov	r2,a
      0013E7 A3               [24]  683 	inc	dptr
      0013E8 E0               [24]  684 	movx	a,@dptr
      0013E9 FB               [12]  685 	mov	r3,a
      0013EA EC               [12]  686 	mov	a,r4
      0013EB C3               [12]  687 	clr	c
      0013EC 98               [12]  688 	subb	a,r0
      0013ED FC               [12]  689 	mov	r4,a
      0013EE ED               [12]  690 	mov	a,r5
      0013EF 99               [12]  691 	subb	a,r1
      0013F0 FD               [12]  692 	mov	r5,a
      0013F1 EE               [12]  693 	mov	a,r6
      0013F2 9A               [12]  694 	subb	a,r2
      0013F3 FE               [12]  695 	mov	r6,a
      0013F4 EF               [12]  696 	mov	a,r7
      0013F5 9B               [12]  697 	subb	a,r3
      0013F6 FF               [12]  698 	mov	r7,a
      0013F7 85 12 82         [24]  699 	mov	dpl,_calib_set_point_at_sloc0_1_0
      0013FA 85 13 83         [24]  700 	mov	dph,(_calib_set_point_at_sloc0_1_0 + 1)
      0013FD EC               [12]  701 	mov	a,r4
      0013FE F0               [24]  702 	movx	@dptr,a
      0013FF ED               [12]  703 	mov	a,r5
      001400 A3               [24]  704 	inc	dptr
      001401 F0               [24]  705 	movx	@dptr,a
      001402 EE               [12]  706 	mov	a,r6
      001403 A3               [24]  707 	inc	dptr
      001404 F0               [24]  708 	movx	@dptr,a
      001405 EF               [12]  709 	mov	a,r7
      001406 A3               [24]  710 	inc	dptr
      001407 F0               [24]  711 	movx	@dptr,a
                                    712 ;	.\FwLib_STC8\user\calibration.c:22: reg_pvp[index] = target_weight;
      001408 E5 16            [12]  713 	mov	a,_calib_set_point_at_sloc1_1_0
      00140A 24 46            [12]  714 	add	a, #_reg_pvp
      00140C FE               [12]  715 	mov	r6,a
      00140D E5 17            [12]  716 	mov	a,(_calib_set_point_at_sloc1_1_0 + 1)
      00140F 34 00            [12]  717 	addc	a, #(_reg_pvp >> 8)
      001411 FF               [12]  718 	mov	r7,a
      001412 90 01 45         [24]  719 	mov	dptr,#_calib_set_point_at_PARM_2
      001415 E0               [24]  720 	movx	a,@dptr
      001416 FA               [12]  721 	mov	r2,a
      001417 A3               [24]  722 	inc	dptr
      001418 E0               [24]  723 	movx	a,@dptr
      001419 FB               [12]  724 	mov	r3,a
      00141A A3               [24]  725 	inc	dptr
      00141B E0               [24]  726 	movx	a,@dptr
      00141C FC               [12]  727 	mov	r4,a
      00141D A3               [24]  728 	inc	dptr
      00141E E0               [24]  729 	movx	a,@dptr
      00141F FD               [12]  730 	mov	r5,a
      001420 8E 82            [24]  731 	mov	dpl,r6
      001422 8F 83            [24]  732 	mov	dph,r7
      001424 EA               [12]  733 	mov	a,r2
      001425 F0               [24]  734 	movx	@dptr,a
      001426 EB               [12]  735 	mov	a,r3
      001427 A3               [24]  736 	inc	dptr
      001428 F0               [24]  737 	movx	@dptr,a
      001429 EC               [12]  738 	mov	a,r4
      00142A A3               [24]  739 	inc	dptr
      00142B F0               [24]  740 	movx	@dptr,a
      00142C ED               [12]  741 	mov	a,r5
      00142D A3               [24]  742 	inc	dptr
      00142E F0               [24]  743 	movx	@dptr,a
      00142F                        744 00103$:
                                    745 ;	.\FwLib_STC8\user\calibration.c:26: if (index >= reg_cal_points_num) {
      00142F 90 01 49         [24]  746 	mov	dptr,#_calib_set_point_at_index_10000_60
      001432 E0               [24]  747 	movx	a,@dptr
      001433 FF               [12]  748 	mov	r7,a
      001434 90 00 1E         [24]  749 	mov	dptr,#_reg_cal_points_num
      001437 E0               [24]  750 	movx	a,@dptr
      001438 F5 12            [12]  751 	mov	_calib_set_point_at_sloc0_1_0,a
      00143A A3               [24]  752 	inc	dptr
      00143B E0               [24]  753 	movx	a,@dptr
      00143C F5 13            [12]  754 	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
      00143E A3               [24]  755 	inc	dptr
      00143F E0               [24]  756 	movx	a,@dptr
      001440 F5 14            [12]  757 	mov	(_calib_set_point_at_sloc0_1_0 + 2),a
      001442 A3               [24]  758 	inc	dptr
      001443 E0               [24]  759 	movx	a,@dptr
      001444 F5 15            [12]  760 	mov	(_calib_set_point_at_sloc0_1_0 + 3),a
      001446 8F 00            [24]  761 	mov	ar0,r7
      001448 79 00            [12]  762 	mov	r1,#0x00
      00144A 7A 00            [12]  763 	mov	r2,#0x00
      00144C 7E 00            [12]  764 	mov	r6,#0x00
      00144E C3               [12]  765 	clr	c
      00144F E8               [12]  766 	mov	a,r0
      001450 95 12            [12]  767 	subb	a,_calib_set_point_at_sloc0_1_0
      001452 E9               [12]  768 	mov	a,r1
      001453 95 13            [12]  769 	subb	a,(_calib_set_point_at_sloc0_1_0 + 1)
      001455 EA               [12]  770 	mov	a,r2
      001456 95 14            [12]  771 	subb	a,(_calib_set_point_at_sloc0_1_0 + 2)
      001458 EE               [12]  772 	mov	a,r6
      001459 64 80            [12]  773 	xrl	a,#0x80
      00145B 85 15 F0         [24]  774 	mov	b,(_calib_set_point_at_sloc0_1_0 + 3)
      00145E 63 F0 80         [24]  775 	xrl	b,#0x80
      001461 95 F0            [12]  776 	subb	a,b
      001463 40 17            [24]  777 	jc	00105$
                                    778 ;	.\FwLib_STC8\user\calibration.c:27: reg_cal_points_num = index + 1;
      001465 7E 00            [12]  779 	mov	r6,#0x00
      001467 0F               [12]  780 	inc	r7
      001468 BF 00 01         [24]  781 	cjne	r7,#0x00,00122$
      00146B 0E               [12]  782 	inc	r6
      00146C                        783 00122$:
      00146C 90 00 1E         [24]  784 	mov	dptr,#_reg_cal_points_num
      00146F EF               [12]  785 	mov	a,r7
      001470 F0               [24]  786 	movx	@dptr,a
      001471 EE               [12]  787 	mov	a,r6
      001472 A3               [24]  788 	inc	dptr
      001473 F0               [24]  789 	movx	@dptr,a
      001474 EE               [12]  790 	mov	a,r6
      001475 33               [12]  791 	rlc	a
      001476 95 E0            [12]  792 	subb	a,acc
      001478 A3               [24]  793 	inc	dptr
      001479 F0               [24]  794 	movx	@dptr,a
      00147A A3               [24]  795 	inc	dptr
      00147B F0               [24]  796 	movx	@dptr,a
      00147C                        797 00105$:
                                    798 ;	.\FwLib_STC8\user\calibration.c:30: reg_save_all();
      00147C 12 03 24         [24]  799 	lcall	_reg_save_all
                                    800 ;	.\FwLib_STC8\user\calibration.c:31: return CAL_OK;
      00147F 75 82 00         [24]  801 	mov	dpl, #0x00
                                    802 ;	.\FwLib_STC8\user\calibration.c:32: }
      001482 22               [24]  803 	ret
                                    804 ;------------------------------------------------------------
                                    805 ;Allocation info for local variables in function 'calib_clear_all'
                                    806 ;------------------------------------------------------------
                                    807 ;i             Allocated with name '_calib_clear_all_i_10000_66'
                                    808 ;------------------------------------------------------------
                                    809 ;	.\FwLib_STC8\user\calibration.c:34: void calib_clear_all(void) {
                                    810 ;	-----------------------------------------
                                    811 ;	 function calib_clear_all
                                    812 ;	-----------------------------------------
      001483                        813 _calib_clear_all:
                                    814 ;	.\FwLib_STC8\user\calibration.c:36: reg_offset_val = 0;
      001483 90 00 1A         [24]  815 	mov	dptr,#_reg_offset_val
      001486 E4               [12]  816 	clr	a
      001487 F0               [24]  817 	movx	@dptr,a
      001488 A3               [24]  818 	inc	dptr
      001489 F0               [24]  819 	movx	@dptr,a
      00148A A3               [24]  820 	inc	dptr
      00148B F0               [24]  821 	movx	@dptr,a
      00148C A3               [24]  822 	inc	dptr
      00148D F0               [24]  823 	movx	@dptr,a
                                    824 ;	.\FwLib_STC8\user\calibration.c:37: reg_cal_points_num = 0;
      00148E 90 00 1E         [24]  825 	mov	dptr,#_reg_cal_points_num
      001491 F0               [24]  826 	movx	@dptr,a
      001492 A3               [24]  827 	inc	dptr
      001493 F0               [24]  828 	movx	@dptr,a
      001494 A3               [24]  829 	inc	dptr
      001495 F0               [24]  830 	movx	@dptr,a
      001496 A3               [24]  831 	inc	dptr
      001497 F0               [24]  832 	movx	@dptr,a
                                    833 ;	.\FwLib_STC8\user\calibration.c:38: for (i = 0; i < 9; i++) {
      001498 FF               [12]  834 	mov	r7,a
      001499                        835 00102$:
                                    836 ;	.\FwLib_STC8\user\calibration.c:39: reg_avp[i] = 0;
      001499 EF               [12]  837 	mov	a,r7
      00149A 75 F0 04         [24]  838 	mov	b,#0x04
      00149D A4               [48]  839 	mul	ab
      00149E FD               [12]  840 	mov	r5,a
      00149F AE F0            [24]  841 	mov	r6,b
      0014A1 24 22            [12]  842 	add	a, #_reg_avp
      0014A3 F5 82            [12]  843 	mov	dpl,a
      0014A5 EE               [12]  844 	mov	a,r6
      0014A6 34 00            [12]  845 	addc	a, #(_reg_avp >> 8)
      0014A8 F5 83            [12]  846 	mov	dph,a
      0014AA E4               [12]  847 	clr	a
      0014AB F0               [24]  848 	movx	@dptr,a
      0014AC A3               [24]  849 	inc	dptr
      0014AD F0               [24]  850 	movx	@dptr,a
      0014AE A3               [24]  851 	inc	dptr
      0014AF F0               [24]  852 	movx	@dptr,a
      0014B0 A3               [24]  853 	inc	dptr
      0014B1 F0               [24]  854 	movx	@dptr,a
                                    855 ;	.\FwLib_STC8\user\calibration.c:40: reg_pvp[i] = 0;
      0014B2 ED               [12]  856 	mov	a,r5
      0014B3 24 46            [12]  857 	add	a, #_reg_pvp
      0014B5 F5 82            [12]  858 	mov	dpl,a
      0014B7 EE               [12]  859 	mov	a,r6
      0014B8 34 00            [12]  860 	addc	a, #(_reg_pvp >> 8)
      0014BA F5 83            [12]  861 	mov	dph,a
      0014BC E4               [12]  862 	clr	a
      0014BD F0               [24]  863 	movx	@dptr,a
      0014BE A3               [24]  864 	inc	dptr
      0014BF F0               [24]  865 	movx	@dptr,a
      0014C0 A3               [24]  866 	inc	dptr
      0014C1 F0               [24]  867 	movx	@dptr,a
      0014C2 A3               [24]  868 	inc	dptr
      0014C3 F0               [24]  869 	movx	@dptr,a
                                    870 ;	.\FwLib_STC8\user\calibration.c:38: for (i = 0; i < 9; i++) {
      0014C4 0F               [12]  871 	inc	r7
      0014C5 BF 09 00         [24]  872 	cjne	r7,#0x09,00119$
      0014C8                        873 00119$:
      0014C8 40 CF            [24]  874 	jc	00102$
                                    875 ;	.\FwLib_STC8\user\calibration.c:42: reg_save_all();
                                    876 ;	.\FwLib_STC8\user\calibration.c:43: }
      0014CA 02 03 24         [24]  877 	ljmp	_reg_save_all
                                    878 ;------------------------------------------------------------
                                    879 ;Allocation info for local variables in function 'calib_solve_weight'
                                    880 ;------------------------------------------------------------
                                    881 ;sloc0         Allocated with name '_calib_solve_weight_sloc0_1_0'
                                    882 ;sloc1         Allocated with name '_calib_solve_weight_sloc1_1_0'
                                    883 ;sloc2         Allocated with name '_calib_solve_weight_sloc2_1_0'
                                    884 ;sloc3         Allocated with name '_calib_solve_weight_sloc3_1_0'
                                    885 ;sloc4         Allocated with name '_calib_solve_weight_sloc4_1_0'
                                    886 ;sloc5         Allocated with name '_calib_solve_weight_sloc5_1_0'
                                    887 ;current_adc   Allocated with name '_calib_solve_weight_current_adc_10000_69'
                                    888 ;i             Allocated with name '_calib_solve_weight_i_10000_70'
                                    889 ;x0            Allocated with name '_calib_solve_weight_x0_10000_70'
                                    890 ;x1            Allocated with name '_calib_solve_weight_x1_10000_70'
                                    891 ;y0            Allocated with name '_calib_solve_weight_y0_10000_70'
                                    892 ;y1            Allocated with name '_calib_solve_weight_y1_10000_70'
                                    893 ;x             Allocated with name '_calib_solve_weight_x_10000_70'
                                    894 ;dx            Allocated with name '_calib_solve_weight_dx_20000_75'
                                    895 ;dy            Allocated with name '_calib_solve_weight_dy_20000_75'
                                    896 ;run           Allocated with name '_calib_solve_weight_run_20000_75'
                                    897 ;------------------------------------------------------------
                                    898 ;	.\FwLib_STC8\user\calibration.c:45: int32_t calib_solve_weight(int32_t current_adc) {
                                    899 ;	-----------------------------------------
                                    900 ;	 function calib_solve_weight
                                    901 ;	-----------------------------------------
      0014CD                        902 _calib_solve_weight:
      0014CD AF 82            [24]  903 	mov	r7,dpl
      0014CF AE 83            [24]  904 	mov	r6,dph
      0014D1 AD F0            [24]  905 	mov	r5,b
      0014D3 FC               [12]  906 	mov	r4,a
      0014D4 90 01 52         [24]  907 	mov	dptr,#_calib_solve_weight_current_adc_10000_69
      0014D7 EF               [12]  908 	mov	a,r7
      0014D8 F0               [24]  909 	movx	@dptr,a
      0014D9 EE               [12]  910 	mov	a,r6
      0014DA A3               [24]  911 	inc	dptr
      0014DB F0               [24]  912 	movx	@dptr,a
      0014DC ED               [12]  913 	mov	a,r5
      0014DD A3               [24]  914 	inc	dptr
      0014DE F0               [24]  915 	movx	@dptr,a
      0014DF EC               [12]  916 	mov	a,r4
      0014E0 A3               [24]  917 	inc	dptr
      0014E1 F0               [24]  918 	movx	@dptr,a
                                    919 ;	.\FwLib_STC8\user\calibration.c:48: int32_t x = current_adc - reg_offset_val;
      0014E2 90 00 1A         [24]  920 	mov	dptr,#_reg_offset_val
      0014E5 E0               [24]  921 	movx	a,@dptr
      0014E6 FC               [12]  922 	mov	r4,a
      0014E7 A3               [24]  923 	inc	dptr
      0014E8 E0               [24]  924 	movx	a,@dptr
      0014E9 FD               [12]  925 	mov	r5,a
      0014EA A3               [24]  926 	inc	dptr
      0014EB E0               [24]  927 	movx	a,@dptr
      0014EC FE               [12]  928 	mov	r6,a
      0014ED A3               [24]  929 	inc	dptr
      0014EE E0               [24]  930 	movx	a,@dptr
      0014EF FF               [12]  931 	mov	r7,a
      0014F0 90 01 52         [24]  932 	mov	dptr,#_calib_solve_weight_current_adc_10000_69
      0014F3 E0               [24]  933 	movx	a,@dptr
      0014F4 F8               [12]  934 	mov	r0,a
      0014F5 A3               [24]  935 	inc	dptr
      0014F6 E0               [24]  936 	movx	a,@dptr
      0014F7 F9               [12]  937 	mov	r1,a
      0014F8 A3               [24]  938 	inc	dptr
      0014F9 E0               [24]  939 	movx	a,@dptr
      0014FA FA               [12]  940 	mov	r2,a
      0014FB A3               [24]  941 	inc	dptr
      0014FC E0               [24]  942 	movx	a,@dptr
      0014FD FB               [12]  943 	mov	r3,a
      0014FE E8               [12]  944 	mov	a,r0
      0014FF C3               [12]  945 	clr	c
      001500 9C               [12]  946 	subb	a,r4
      001501 FC               [12]  947 	mov	r4,a
      001502 E9               [12]  948 	mov	a,r1
      001503 9D               [12]  949 	subb	a,r5
      001504 FD               [12]  950 	mov	r5,a
      001505 EA               [12]  951 	mov	a,r2
      001506 9E               [12]  952 	subb	a,r6
      001507 FE               [12]  953 	mov	r6,a
      001508 EB               [12]  954 	mov	a,r3
      001509 9F               [12]  955 	subb	a,r7
      00150A FF               [12]  956 	mov	r7,a
                                    957 ;	.\FwLib_STC8\user\calibration.c:50: if (reg_cal_points_num < 2) {
      00150B 90 00 1E         [24]  958 	mov	dptr,#_reg_cal_points_num
      00150E E0               [24]  959 	movx	a,@dptr
      00150F F8               [12]  960 	mov	r0,a
      001510 A3               [24]  961 	inc	dptr
      001511 E0               [24]  962 	movx	a,@dptr
      001512 F9               [12]  963 	mov	r1,a
      001513 A3               [24]  964 	inc	dptr
      001514 E0               [24]  965 	movx	a,@dptr
      001515 FA               [12]  966 	mov	r2,a
      001516 A3               [24]  967 	inc	dptr
      001517 E0               [24]  968 	movx	a,@dptr
      001518 FB               [12]  969 	mov	r3,a
      001519 C3               [12]  970 	clr	c
      00151A E8               [12]  971 	mov	a,r0
      00151B 94 02            [12]  972 	subb	a,#0x02
      00151D E9               [12]  973 	mov	a,r1
      00151E 94 00            [12]  974 	subb	a,#0x00
      001520 EA               [12]  975 	mov	a,r2
      001521 94 00            [12]  976 	subb	a,#0x00
      001523 EB               [12]  977 	mov	a,r3
      001524 64 80            [12]  978 	xrl	a,#0x80
      001526 94 80            [12]  979 	subb	a,#0x80
      001528 50 07            [24]  980 	jnc	00126$
                                    981 ;	.\FwLib_STC8\user\calibration.c:51: return 0; 
      00152A 90 00 00         [24]  982 	mov	dptr,#0x0000
      00152D E4               [12]  983 	clr	a
      00152E F5 F0            [12]  984 	mov	b,a
      001530 22               [24]  985 	ret
                                    986 ;	.\FwLib_STC8\user\calibration.c:54: for (i = 0; i < (reg_cal_points_num - 1); i++) {
      001531                        987 00126$:
      001531 E8               [12]  988 	mov	a,r0
      001532 24 FF            [12]  989 	add	a,#0xff
      001534 F5 18            [12]  990 	mov	_calib_solve_weight_sloc0_1_0,a
      001536 E9               [12]  991 	mov	a,r1
      001537 34 FF            [12]  992 	addc	a,#0xff
      001539 F5 19            [12]  993 	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
      00153B EA               [12]  994 	mov	a,r2
      00153C 34 FF            [12]  995 	addc	a,#0xff
      00153E F5 1A            [12]  996 	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
      001540 EB               [12]  997 	mov	a,r3
      001541 34 FF            [12]  998 	addc	a,#0xff
      001543 F5 1B            [12]  999 	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
      001545 75 1C 00         [24] 1000 	mov	_calib_solve_weight_sloc1_1_0,#0x00
      001548                       1001 00119$:
      001548 C0 00            [24] 1002 	push	ar0
      00154A C0 01            [24] 1003 	push	ar1
      00154C C0 02            [24] 1004 	push	ar2
      00154E C0 03            [24] 1005 	push	ar3
      001550 A8 1C            [24] 1006 	mov	r0,_calib_solve_weight_sloc1_1_0
      001552 79 00            [12] 1007 	mov	r1,#0x00
      001554 7A 00            [12] 1008 	mov	r2,#0x00
      001556 7B 00            [12] 1009 	mov	r3,#0x00
      001558 C3               [12] 1010 	clr	c
      001559 E8               [12] 1011 	mov	a,r0
      00155A 95 18            [12] 1012 	subb	a,_calib_solve_weight_sloc0_1_0
      00155C E9               [12] 1013 	mov	a,r1
      00155D 95 19            [12] 1014 	subb	a,(_calib_solve_weight_sloc0_1_0 + 1)
      00155F EA               [12] 1015 	mov	a,r2
      001560 95 1A            [12] 1016 	subb	a,(_calib_solve_weight_sloc0_1_0 + 2)
      001562 EB               [12] 1017 	mov	a,r3
      001563 64 80            [12] 1018 	xrl	a,#0x80
      001565 85 1B F0         [24] 1019 	mov	b,(_calib_solve_weight_sloc0_1_0 + 3)
      001568 63 F0 80         [24] 1020 	xrl	b,#0x80
      00156B 95 F0            [12] 1021 	subb	a,b
      00156D D0 03            [24] 1022 	pop	ar3
      00156F D0 02            [24] 1023 	pop	ar2
      001571 D0 01            [24] 1024 	pop	ar1
      001573 D0 00            [24] 1025 	pop	ar0
      001575 40 03            [24] 1026 	jc	00183$
      001577 02 17 13         [24] 1027 	ljmp	00108$
      00157A                       1028 00183$:
                                   1029 ;	.\FwLib_STC8\user\calibration.c:56: if (reg_avp[i+1] <= reg_avp[i]) continue; 
      00157A C0 00            [24] 1030 	push	ar0
      00157C C0 01            [24] 1031 	push	ar1
      00157E C0 02            [24] 1032 	push	ar2
      001580 C0 03            [24] 1033 	push	ar3
      001582 E5 1C            [12] 1034 	mov	a,_calib_solve_weight_sloc1_1_0
      001584 F5 1D            [12] 1035 	mov	_calib_solve_weight_sloc2_1_0,a
      001586 04               [12] 1036 	inc	a
      001587 FB               [12] 1037 	mov	r3,a
      001588 C2 D5            [12] 1038 	clr	F0
      00158A 75 F0 04         [24] 1039 	mov	b,#0x04
      00158D EB               [12] 1040 	mov	a,r3
      00158E 30 E7 04         [24] 1041 	jnb	acc.7,00184$
      001591 B2 D5            [12] 1042 	cpl	F0
      001593 F4               [12] 1043 	cpl	a
      001594 04               [12] 1044 	inc	a
      001595                       1045 00184$:
      001595 A4               [48] 1046 	mul	ab
      001596 30 D5 0A         [24] 1047 	jnb	F0,00185$
      001599 F4               [12] 1048 	cpl	a
      00159A 24 01            [12] 1049 	add	a,#0x01
      00159C C5 F0            [12] 1050 	xch	a,b
      00159E F4               [12] 1051 	cpl	a
      00159F 34 00            [12] 1052 	addc	a,#0x00
      0015A1 C5 F0            [12] 1053 	xch	a,b
      0015A3                       1054 00185$:
      0015A3 24 22            [12] 1055 	add	a, #_reg_avp
      0015A5 F5 82            [12] 1056 	mov	dpl,a
      0015A7 74 00            [12] 1057 	mov	a,#(_reg_avp >> 8)
      0015A9 35 F0            [12] 1058 	addc	a, b
      0015AB F5 83            [12] 1059 	mov	dph,a
      0015AD E0               [24] 1060 	movx	a,@dptr
      0015AE F8               [12] 1061 	mov	r0,a
      0015AF A3               [24] 1062 	inc	dptr
      0015B0 E0               [24] 1063 	movx	a,@dptr
      0015B1 F9               [12] 1064 	mov	r1,a
      0015B2 A3               [24] 1065 	inc	dptr
      0015B3 E0               [24] 1066 	movx	a,@dptr
      0015B4 FA               [12] 1067 	mov	r2,a
      0015B5 A3               [24] 1068 	inc	dptr
      0015B6 E0               [24] 1069 	movx	a,@dptr
      0015B7 FB               [12] 1070 	mov	r3,a
      0015B8 E5 1C            [12] 1071 	mov	a,_calib_solve_weight_sloc1_1_0
      0015BA 75 F0 04         [24] 1072 	mov	b,#0x04
      0015BD A4               [48] 1073 	mul	ab
      0015BE F5 1E            [12] 1074 	mov	_calib_solve_weight_sloc3_1_0,a
      0015C0 85 F0 1F         [24] 1075 	mov	(_calib_solve_weight_sloc3_1_0 + 1),b
      0015C3 24 22            [12] 1076 	add	a, #_reg_avp
      0015C5 F5 82            [12] 1077 	mov	dpl,a
      0015C7 E5 1F            [12] 1078 	mov	a,(_calib_solve_weight_sloc3_1_0 + 1)
      0015C9 34 00            [12] 1079 	addc	a, #(_reg_avp >> 8)
      0015CB F5 83            [12] 1080 	mov	dph,a
      0015CD E0               [24] 1081 	movx	a,@dptr
      0015CE F5 20            [12] 1082 	mov	_calib_solve_weight_sloc4_1_0,a
      0015D0 A3               [24] 1083 	inc	dptr
      0015D1 E0               [24] 1084 	movx	a,@dptr
      0015D2 F5 21            [12] 1085 	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
      0015D4 A3               [24] 1086 	inc	dptr
      0015D5 E0               [24] 1087 	movx	a,@dptr
      0015D6 F5 22            [12] 1088 	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
      0015D8 A3               [24] 1089 	inc	dptr
      0015D9 E0               [24] 1090 	movx	a,@dptr
      0015DA F5 23            [12] 1091 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      0015DC C3               [12] 1092 	clr	c
      0015DD E5 20            [12] 1093 	mov	a,_calib_solve_weight_sloc4_1_0
      0015DF 98               [12] 1094 	subb	a,r0
      0015E0 E5 21            [12] 1095 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      0015E2 99               [12] 1096 	subb	a,r1
      0015E3 E5 22            [12] 1097 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      0015E5 9A               [12] 1098 	subb	a,r2
      0015E6 E5 23            [12] 1099 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      0015E8 64 80            [12] 1100 	xrl	a,#0x80
      0015EA 8B F0            [24] 1101 	mov	b,r3
      0015EC 63 F0 80         [24] 1102 	xrl	b,#0x80
      0015EF 95 F0            [12] 1103 	subb	a,b
      0015F1 D0 03            [24] 1104 	pop	ar3
      0015F3 D0 02            [24] 1105 	pop	ar2
      0015F5 D0 01            [24] 1106 	pop	ar1
      0015F7 D0 00            [24] 1107 	pop	ar0
      0015F9 40 03            [24] 1108 	jc	00186$
      0015FB 02 17 0E         [24] 1109 	ljmp	00107$
      0015FE                       1110 00186$:
                                   1111 ;	.\FwLib_STC8\user\calibration.c:58: if (x <= reg_avp[i + 1]) {
      0015FE C0 00            [24] 1112 	push	ar0
      001600 C0 01            [24] 1113 	push	ar1
      001602 C0 02            [24] 1114 	push	ar2
      001604 C0 03            [24] 1115 	push	ar3
      001606 E5 1D            [12] 1116 	mov	a,_calib_solve_weight_sloc2_1_0
      001608 04               [12] 1117 	inc	a
      001609 FB               [12] 1118 	mov	r3,a
      00160A C2 D5            [12] 1119 	clr	F0
      00160C 75 F0 04         [24] 1120 	mov	b,#0x04
      00160F EB               [12] 1121 	mov	a,r3
      001610 30 E7 04         [24] 1122 	jnb	acc.7,00187$
      001613 B2 D5            [12] 1123 	cpl	F0
      001615 F4               [12] 1124 	cpl	a
      001616 04               [12] 1125 	inc	a
      001617                       1126 00187$:
      001617 A4               [48] 1127 	mul	ab
      001618 30 D5 0A         [24] 1128 	jnb	F0,00188$
      00161B F4               [12] 1129 	cpl	a
      00161C 24 01            [12] 1130 	add	a,#0x01
      00161E C5 F0            [12] 1131 	xch	a,b
      001620 F4               [12] 1132 	cpl	a
      001621 34 00            [12] 1133 	addc	a,#0x00
      001623 C5 F0            [12] 1134 	xch	a,b
      001625                       1135 00188$:
      001625 24 22            [12] 1136 	add	a, #_reg_avp
      001627 F5 82            [12] 1137 	mov	dpl,a
      001629 74 00            [12] 1138 	mov	a,#(_reg_avp >> 8)
      00162B 35 F0            [12] 1139 	addc	a, b
      00162D F5 83            [12] 1140 	mov	dph,a
      00162F E0               [24] 1141 	movx	a,@dptr
      001630 F8               [12] 1142 	mov	r0,a
      001631 A3               [24] 1143 	inc	dptr
      001632 E0               [24] 1144 	movx	a,@dptr
      001633 F9               [12] 1145 	mov	r1,a
      001634 A3               [24] 1146 	inc	dptr
      001635 E0               [24] 1147 	movx	a,@dptr
      001636 FA               [12] 1148 	mov	r2,a
      001637 A3               [24] 1149 	inc	dptr
      001638 E0               [24] 1150 	movx	a,@dptr
      001639 FB               [12] 1151 	mov	r3,a
      00163A C3               [12] 1152 	clr	c
      00163B E8               [12] 1153 	mov	a,r0
      00163C 9C               [12] 1154 	subb	a,r4
      00163D E9               [12] 1155 	mov	a,r1
      00163E 9D               [12] 1156 	subb	a,r5
      00163F EA               [12] 1157 	mov	a,r2
      001640 9E               [12] 1158 	subb	a,r6
      001641 EB               [12] 1159 	mov	a,r3
      001642 64 80            [12] 1160 	xrl	a,#0x80
      001644 8F F0            [24] 1161 	mov	b,r7
      001646 63 F0 80         [24] 1162 	xrl	b,#0x80
      001649 95 F0            [12] 1163 	subb	a,b
      00164B D0 03            [24] 1164 	pop	ar3
      00164D D0 02            [24] 1165 	pop	ar2
      00164F D0 01            [24] 1166 	pop	ar1
      001651 D0 00            [24] 1167 	pop	ar0
      001653 50 03            [24] 1168 	jnc	00189$
      001655 02 17 0E         [24] 1169 	ljmp	00107$
      001658                       1170 00189$:
                                   1171 ;	.\FwLib_STC8\user\calibration.c:59: x0 = reg_avp[i];
      001658 C0 04            [24] 1172 	push	ar4
      00165A C0 05            [24] 1173 	push	ar5
      00165C C0 06            [24] 1174 	push	ar6
      00165E C0 07            [24] 1175 	push	ar7
      001660 90 01 56         [24] 1176 	mov	dptr,#_calib_solve_weight_x0_10000_70
      001663 E5 20            [12] 1177 	mov	a,_calib_solve_weight_sloc4_1_0
      001665 F0               [24] 1178 	movx	@dptr,a
      001666 E5 21            [12] 1179 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      001668 A3               [24] 1180 	inc	dptr
      001669 F0               [24] 1181 	movx	@dptr,a
      00166A E5 22            [12] 1182 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      00166C A3               [24] 1183 	inc	dptr
      00166D F0               [24] 1184 	movx	@dptr,a
      00166E E5 23            [12] 1185 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      001670 A3               [24] 1186 	inc	dptr
      001671 F0               [24] 1187 	movx	@dptr,a
                                   1188 ;	.\FwLib_STC8\user\calibration.c:60: x1 = reg_avp[i + 1];
      001672 E5 1D            [12] 1189 	mov	a,_calib_solve_weight_sloc2_1_0
      001674 04               [12] 1190 	inc	a
      001675 FF               [12] 1191 	mov	r7,a
      001676 C2 D5            [12] 1192 	clr	F0
      001678 75 F0 04         [24] 1193 	mov	b,#0x04
      00167B EF               [12] 1194 	mov	a,r7
      00167C 30 E7 04         [24] 1195 	jnb	acc.7,00190$
      00167F B2 D5            [12] 1196 	cpl	F0
      001681 F4               [12] 1197 	cpl	a
      001682 04               [12] 1198 	inc	a
      001683                       1199 00190$:
      001683 A4               [48] 1200 	mul	ab
      001684 30 D5 0A         [24] 1201 	jnb	F0,00191$
      001687 F4               [12] 1202 	cpl	a
      001688 24 01            [12] 1203 	add	a,#0x01
      00168A C5 F0            [12] 1204 	xch	a,b
      00168C F4               [12] 1205 	cpl	a
      00168D 34 00            [12] 1206 	addc	a,#0x00
      00168F C5 F0            [12] 1207 	xch	a,b
      001691                       1208 00191$:
      001691 F5 20            [12] 1209 	mov	_calib_solve_weight_sloc4_1_0,a
      001693 85 F0 21         [24] 1210 	mov	(_calib_solve_weight_sloc4_1_0 + 1),b
      001696 24 22            [12] 1211 	add	a, #_reg_avp
      001698 F5 82            [12] 1212 	mov	dpl,a
      00169A E5 21            [12] 1213 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      00169C 34 00            [12] 1214 	addc	a, #(_reg_avp >> 8)
      00169E F5 83            [12] 1215 	mov	dph,a
      0016A0 E0               [24] 1216 	movx	a,@dptr
      0016A1 FC               [12] 1217 	mov	r4,a
      0016A2 A3               [24] 1218 	inc	dptr
      0016A3 E0               [24] 1219 	movx	a,@dptr
      0016A4 FD               [12] 1220 	mov	r5,a
      0016A5 A3               [24] 1221 	inc	dptr
      0016A6 E0               [24] 1222 	movx	a,@dptr
      0016A7 FE               [12] 1223 	mov	r6,a
      0016A8 A3               [24] 1224 	inc	dptr
      0016A9 E0               [24] 1225 	movx	a,@dptr
      0016AA FF               [12] 1226 	mov	r7,a
      0016AB 90 01 5A         [24] 1227 	mov	dptr,#_calib_solve_weight_x1_10000_70
      0016AE EC               [12] 1228 	mov	a,r4
      0016AF F0               [24] 1229 	movx	@dptr,a
      0016B0 ED               [12] 1230 	mov	a,r5
      0016B1 A3               [24] 1231 	inc	dptr
      0016B2 F0               [24] 1232 	movx	@dptr,a
      0016B3 EE               [12] 1233 	mov	a,r6
      0016B4 A3               [24] 1234 	inc	dptr
      0016B5 F0               [24] 1235 	movx	@dptr,a
      0016B6 EF               [12] 1236 	mov	a,r7
      0016B7 A3               [24] 1237 	inc	dptr
      0016B8 F0               [24] 1238 	movx	@dptr,a
                                   1239 ;	.\FwLib_STC8\user\calibration.c:61: y0 = reg_pvp[i];
      0016B9 E5 1E            [12] 1240 	mov	a,_calib_solve_weight_sloc3_1_0
      0016BB 24 46            [12] 1241 	add	a, #_reg_pvp
      0016BD F5 82            [12] 1242 	mov	dpl,a
      0016BF E5 1F            [12] 1243 	mov	a,(_calib_solve_weight_sloc3_1_0 + 1)
      0016C1 34 00            [12] 1244 	addc	a, #(_reg_pvp >> 8)
      0016C3 F5 83            [12] 1245 	mov	dph,a
      0016C5 E0               [24] 1246 	movx	a,@dptr
      0016C6 FC               [12] 1247 	mov	r4,a
      0016C7 A3               [24] 1248 	inc	dptr
      0016C8 E0               [24] 1249 	movx	a,@dptr
      0016C9 FD               [12] 1250 	mov	r5,a
      0016CA A3               [24] 1251 	inc	dptr
      0016CB E0               [24] 1252 	movx	a,@dptr
      0016CC FE               [12] 1253 	mov	r6,a
      0016CD A3               [24] 1254 	inc	dptr
      0016CE E0               [24] 1255 	movx	a,@dptr
      0016CF FF               [12] 1256 	mov	r7,a
      0016D0 90 01 5E         [24] 1257 	mov	dptr,#_calib_solve_weight_y0_10000_70
      0016D3 EC               [12] 1258 	mov	a,r4
      0016D4 F0               [24] 1259 	movx	@dptr,a
      0016D5 ED               [12] 1260 	mov	a,r5
      0016D6 A3               [24] 1261 	inc	dptr
      0016D7 F0               [24] 1262 	movx	@dptr,a
      0016D8 EE               [12] 1263 	mov	a,r6
      0016D9 A3               [24] 1264 	inc	dptr
      0016DA F0               [24] 1265 	movx	@dptr,a
      0016DB EF               [12] 1266 	mov	a,r7
      0016DC A3               [24] 1267 	inc	dptr
      0016DD F0               [24] 1268 	movx	@dptr,a
                                   1269 ;	.\FwLib_STC8\user\calibration.c:62: y1 = reg_pvp[i + 1];
      0016DE E5 20            [12] 1270 	mov	a,_calib_solve_weight_sloc4_1_0
      0016E0 24 46            [12] 1271 	add	a, #_reg_pvp
      0016E2 F5 82            [12] 1272 	mov	dpl,a
      0016E4 E5 21            [12] 1273 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      0016E6 34 00            [12] 1274 	addc	a, #(_reg_pvp >> 8)
      0016E8 F5 83            [12] 1275 	mov	dph,a
      0016EA E0               [24] 1276 	movx	a,@dptr
      0016EB FC               [12] 1277 	mov	r4,a
      0016EC A3               [24] 1278 	inc	dptr
      0016ED E0               [24] 1279 	movx	a,@dptr
      0016EE FD               [12] 1280 	mov	r5,a
      0016EF A3               [24] 1281 	inc	dptr
      0016F0 E0               [24] 1282 	movx	a,@dptr
      0016F1 FE               [12] 1283 	mov	r6,a
      0016F2 A3               [24] 1284 	inc	dptr
      0016F3 E0               [24] 1285 	movx	a,@dptr
      0016F4 FF               [12] 1286 	mov	r7,a
      0016F5 90 01 62         [24] 1287 	mov	dptr,#_calib_solve_weight_y1_10000_70
      0016F8 EC               [12] 1288 	mov	a,r4
      0016F9 F0               [24] 1289 	movx	@dptr,a
      0016FA ED               [12] 1290 	mov	a,r5
      0016FB A3               [24] 1291 	inc	dptr
      0016FC F0               [24] 1292 	movx	@dptr,a
      0016FD EE               [12] 1293 	mov	a,r6
      0016FE A3               [24] 1294 	inc	dptr
      0016FF F0               [24] 1295 	movx	@dptr,a
      001700 EF               [12] 1296 	mov	a,r7
      001701 A3               [24] 1297 	inc	dptr
      001702 F0               [24] 1298 	movx	@dptr,a
                                   1299 ;	.\FwLib_STC8\user\calibration.c:63: goto calculate;
      001703 D0 07            [24] 1300 	pop	ar7
      001705 D0 06            [24] 1301 	pop	ar6
      001707 D0 05            [24] 1302 	pop	ar5
      001709 D0 04            [24] 1303 	pop	ar4
      00170B 02 17 F7         [24] 1304 	ljmp	00109$
      00170E                       1305 00107$:
                                   1306 ;	.\FwLib_STC8\user\calibration.c:54: for (i = 0; i < (reg_cal_points_num - 1); i++) {
      00170E 05 1C            [12] 1307 	inc	_calib_solve_weight_sloc1_1_0
      001710 02 15 48         [24] 1308 	ljmp	00119$
      001713                       1309 00108$:
                                   1310 ;	.\FwLib_STC8\user\calibration.c:68: i = reg_cal_points_num - 2;
      001713 C0 04            [24] 1311 	push	ar4
      001715 C0 05            [24] 1312 	push	ar5
      001717 C0 06            [24] 1313 	push	ar6
      001719 C0 07            [24] 1314 	push	ar7
      00171B 18               [12] 1315 	dec	r0
      00171C 18               [12] 1316 	dec	r0
                                   1317 ;	.\FwLib_STC8\user\calibration.c:69: x0 = reg_avp[i];
      00171D 88 E0            [24] 1318 	mov	acc,r0
      00171F 75 F0 04         [24] 1319 	mov	b,#0x04
      001722 A4               [48] 1320 	mul	ab
      001723 24 22            [12] 1321 	add	a, #_reg_avp
      001725 F5 82            [12] 1322 	mov	dpl,a
      001727 74 00            [12] 1323 	mov	a,#(_reg_avp >> 8)
      001729 35 F0            [12] 1324 	addc	a, b
      00172B F5 83            [12] 1325 	mov	dph,a
      00172D E0               [24] 1326 	movx	a,@dptr
      00172E F9               [12] 1327 	mov	r1,a
      00172F A3               [24] 1328 	inc	dptr
      001730 E0               [24] 1329 	movx	a,@dptr
      001731 FA               [12] 1330 	mov	r2,a
      001732 A3               [24] 1331 	inc	dptr
      001733 E0               [24] 1332 	movx	a,@dptr
      001734 FB               [12] 1333 	mov	r3,a
      001735 A3               [24] 1334 	inc	dptr
      001736 E0               [24] 1335 	movx	a,@dptr
      001737 FF               [12] 1336 	mov	r7,a
      001738 90 01 56         [24] 1337 	mov	dptr,#_calib_solve_weight_x0_10000_70
      00173B E9               [12] 1338 	mov	a,r1
      00173C F0               [24] 1339 	movx	@dptr,a
      00173D EA               [12] 1340 	mov	a,r2
      00173E A3               [24] 1341 	inc	dptr
      00173F F0               [24] 1342 	movx	@dptr,a
      001740 EB               [12] 1343 	mov	a,r3
      001741 A3               [24] 1344 	inc	dptr
      001742 F0               [24] 1345 	movx	@dptr,a
      001743 EF               [12] 1346 	mov	a,r7
      001744 A3               [24] 1347 	inc	dptr
      001745 F0               [24] 1348 	movx	@dptr,a
                                   1349 ;	.\FwLib_STC8\user\calibration.c:70: x1 = reg_avp[i + 1];
      001746 88 07            [24] 1350 	mov	ar7,r0
      001748 0F               [12] 1351 	inc	r7
      001749 C2 D5            [12] 1352 	clr	F0
      00174B 75 F0 04         [24] 1353 	mov	b,#0x04
      00174E EF               [12] 1354 	mov	a,r7
      00174F 30 E7 04         [24] 1355 	jnb	acc.7,00192$
      001752 B2 D5            [12] 1356 	cpl	F0
      001754 F4               [12] 1357 	cpl	a
      001755 04               [12] 1358 	inc	a
      001756                       1359 00192$:
      001756 A4               [48] 1360 	mul	ab
      001757 30 D5 0A         [24] 1361 	jnb	F0,00193$
      00175A F4               [12] 1362 	cpl	a
      00175B 24 01            [12] 1363 	add	a,#0x01
      00175D C5 F0            [12] 1364 	xch	a,b
      00175F F4               [12] 1365 	cpl	a
      001760 34 00            [12] 1366 	addc	a,#0x00
      001762 C5 F0            [12] 1367 	xch	a,b
      001764                       1368 00193$:
      001764 24 22            [12] 1369 	add	a, #_reg_avp
      001766 F5 82            [12] 1370 	mov	dpl,a
      001768 74 00            [12] 1371 	mov	a,#(_reg_avp >> 8)
      00176A 35 F0            [12] 1372 	addc	a, b
      00176C F5 83            [12] 1373 	mov	dph,a
      00176E E0               [24] 1374 	movx	a,@dptr
      00176F FC               [12] 1375 	mov	r4,a
      001770 A3               [24] 1376 	inc	dptr
      001771 E0               [24] 1377 	movx	a,@dptr
      001772 FD               [12] 1378 	mov	r5,a
      001773 A3               [24] 1379 	inc	dptr
      001774 E0               [24] 1380 	movx	a,@dptr
      001775 FE               [12] 1381 	mov	r6,a
      001776 A3               [24] 1382 	inc	dptr
      001777 E0               [24] 1383 	movx	a,@dptr
      001778 FF               [12] 1384 	mov	r7,a
      001779 90 01 5A         [24] 1385 	mov	dptr,#_calib_solve_weight_x1_10000_70
      00177C EC               [12] 1386 	mov	a,r4
      00177D F0               [24] 1387 	movx	@dptr,a
      00177E ED               [12] 1388 	mov	a,r5
      00177F A3               [24] 1389 	inc	dptr
      001780 F0               [24] 1390 	movx	@dptr,a
      001781 EE               [12] 1391 	mov	a,r6
      001782 A3               [24] 1392 	inc	dptr
      001783 F0               [24] 1393 	movx	@dptr,a
      001784 EF               [12] 1394 	mov	a,r7
      001785 A3               [24] 1395 	inc	dptr
      001786 F0               [24] 1396 	movx	@dptr,a
                                   1397 ;	.\FwLib_STC8\user\calibration.c:71: y0 = reg_pvp[i];
      001787 88 E0            [24] 1398 	mov	acc,r0
      001789 75 F0 04         [24] 1399 	mov	b,#0x04
      00178C A4               [48] 1400 	mul	ab
      00178D 24 46            [12] 1401 	add	a, #_reg_pvp
      00178F F5 82            [12] 1402 	mov	dpl,a
      001791 74 00            [12] 1403 	mov	a,#(_reg_pvp >> 8)
      001793 35 F0            [12] 1404 	addc	a, b
      001795 F5 83            [12] 1405 	mov	dph,a
      001797 E0               [24] 1406 	movx	a,@dptr
      001798 FC               [12] 1407 	mov	r4,a
      001799 A3               [24] 1408 	inc	dptr
      00179A E0               [24] 1409 	movx	a,@dptr
      00179B FD               [12] 1410 	mov	r5,a
      00179C A3               [24] 1411 	inc	dptr
      00179D E0               [24] 1412 	movx	a,@dptr
      00179E FE               [12] 1413 	mov	r6,a
      00179F A3               [24] 1414 	inc	dptr
      0017A0 E0               [24] 1415 	movx	a,@dptr
      0017A1 FF               [12] 1416 	mov	r7,a
      0017A2 90 01 5E         [24] 1417 	mov	dptr,#_calib_solve_weight_y0_10000_70
      0017A5 EC               [12] 1418 	mov	a,r4
      0017A6 F0               [24] 1419 	movx	@dptr,a
      0017A7 ED               [12] 1420 	mov	a,r5
      0017A8 A3               [24] 1421 	inc	dptr
      0017A9 F0               [24] 1422 	movx	@dptr,a
      0017AA EE               [12] 1423 	mov	a,r6
      0017AB A3               [24] 1424 	inc	dptr
      0017AC F0               [24] 1425 	movx	@dptr,a
      0017AD EF               [12] 1426 	mov	a,r7
      0017AE A3               [24] 1427 	inc	dptr
      0017AF F0               [24] 1428 	movx	@dptr,a
                                   1429 ;	.\FwLib_STC8\user\calibration.c:72: y1 = reg_pvp[i + 1];
      0017B0 08               [12] 1430 	inc	r0
      0017B1 C2 D5            [12] 1431 	clr	F0
      0017B3 75 F0 04         [24] 1432 	mov	b,#0x04
      0017B6 E8               [12] 1433 	mov	a,r0
      0017B7 30 E7 04         [24] 1434 	jnb	acc.7,00194$
      0017BA B2 D5            [12] 1435 	cpl	F0
      0017BC F4               [12] 1436 	cpl	a
      0017BD 04               [12] 1437 	inc	a
      0017BE                       1438 00194$:
      0017BE A4               [48] 1439 	mul	ab
      0017BF 30 D5 0A         [24] 1440 	jnb	F0,00195$
      0017C2 F4               [12] 1441 	cpl	a
      0017C3 24 01            [12] 1442 	add	a,#0x01
      0017C5 C5 F0            [12] 1443 	xch	a,b
      0017C7 F4               [12] 1444 	cpl	a
      0017C8 34 00            [12] 1445 	addc	a,#0x00
      0017CA C5 F0            [12] 1446 	xch	a,b
      0017CC                       1447 00195$:
      0017CC 24 46            [12] 1448 	add	a, #_reg_pvp
      0017CE F5 82            [12] 1449 	mov	dpl,a
      0017D0 74 00            [12] 1450 	mov	a,#(_reg_pvp >> 8)
      0017D2 35 F0            [12] 1451 	addc	a, b
      0017D4 F5 83            [12] 1452 	mov	dph,a
      0017D6 E0               [24] 1453 	movx	a,@dptr
      0017D7 FC               [12] 1454 	mov	r4,a
      0017D8 A3               [24] 1455 	inc	dptr
      0017D9 E0               [24] 1456 	movx	a,@dptr
      0017DA FD               [12] 1457 	mov	r5,a
      0017DB A3               [24] 1458 	inc	dptr
      0017DC E0               [24] 1459 	movx	a,@dptr
      0017DD FE               [12] 1460 	mov	r6,a
      0017DE A3               [24] 1461 	inc	dptr
      0017DF E0               [24] 1462 	movx	a,@dptr
      0017E0 FF               [12] 1463 	mov	r7,a
      0017E1 90 01 62         [24] 1464 	mov	dptr,#_calib_solve_weight_y1_10000_70
      0017E4 EC               [12] 1465 	mov	a,r4
      0017E5 F0               [24] 1466 	movx	@dptr,a
      0017E6 ED               [12] 1467 	mov	a,r5
      0017E7 A3               [24] 1468 	inc	dptr
      0017E8 F0               [24] 1469 	movx	@dptr,a
      0017E9 EE               [12] 1470 	mov	a,r6
      0017EA A3               [24] 1471 	inc	dptr
      0017EB F0               [24] 1472 	movx	@dptr,a
      0017EC EF               [12] 1473 	mov	a,r7
      0017ED A3               [24] 1474 	inc	dptr
      0017EE F0               [24] 1475 	movx	@dptr,a
                                   1476 ;	.\FwLib_STC8\user\calibration.c:94: return y0 + (int32_t)(((float)dx * dy) / run);
      0017EF D0 07            [24] 1477 	pop	ar7
      0017F1 D0 06            [24] 1478 	pop	ar6
      0017F3 D0 05            [24] 1479 	pop	ar5
      0017F5 D0 04            [24] 1480 	pop	ar4
                                   1481 ;	.\FwLib_STC8\user\calibration.c:74: calculate:
      0017F7                       1482 00109$:
                                   1483 ;	.\FwLib_STC8\user\calibration.c:75: if (x1 == x0) return y0;
      0017F7 90 01 5A         [24] 1484 	mov	dptr,#_calib_solve_weight_x1_10000_70
      0017FA E0               [24] 1485 	movx	a,@dptr
      0017FB F5 24            [12] 1486 	mov	_calib_solve_weight_sloc5_1_0,a
      0017FD A3               [24] 1487 	inc	dptr
      0017FE E0               [24] 1488 	movx	a,@dptr
      0017FF F5 25            [12] 1489 	mov	(_calib_solve_weight_sloc5_1_0 + 1),a
      001801 A3               [24] 1490 	inc	dptr
      001802 E0               [24] 1491 	movx	a,@dptr
      001803 F5 26            [12] 1492 	mov	(_calib_solve_weight_sloc5_1_0 + 2),a
      001805 A3               [24] 1493 	inc	dptr
      001806 E0               [24] 1494 	movx	a,@dptr
      001807 F5 27            [12] 1495 	mov	(_calib_solve_weight_sloc5_1_0 + 3),a
      001809 90 01 56         [24] 1496 	mov	dptr,#_calib_solve_weight_x0_10000_70
      00180C E0               [24] 1497 	movx	a,@dptr
      00180D F5 20            [12] 1498 	mov	_calib_solve_weight_sloc4_1_0,a
      00180F A3               [24] 1499 	inc	dptr
      001810 E0               [24] 1500 	movx	a,@dptr
      001811 F5 21            [12] 1501 	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
      001813 A3               [24] 1502 	inc	dptr
      001814 E0               [24] 1503 	movx	a,@dptr
      001815 F5 22            [12] 1504 	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
      001817 A3               [24] 1505 	inc	dptr
      001818 E0               [24] 1506 	movx	a,@dptr
      001819 F5 23            [12] 1507 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      00181B E5 20            [12] 1508 	mov	a,_calib_solve_weight_sloc4_1_0
      00181D B5 24 2B         [24] 1509 	cjne	a,_calib_solve_weight_sloc5_1_0,00111$
      001820 E5 21            [12] 1510 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      001822 B5 25 26         [24] 1511 	cjne	a,(_calib_solve_weight_sloc5_1_0 + 1),00111$
      001825 E5 22            [12] 1512 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      001827 B5 26 21         [24] 1513 	cjne	a,(_calib_solve_weight_sloc5_1_0 + 2),00111$
      00182A E5 23            [12] 1514 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      00182C B5 27 1C         [24] 1515 	cjne	a,(_calib_solve_weight_sloc5_1_0 + 3),00111$
      00182F 90 01 5E         [24] 1516 	mov	dptr,#_calib_solve_weight_y0_10000_70
      001832 E0               [24] 1517 	movx	a,@dptr
      001833 F5 18            [12] 1518 	mov	_calib_solve_weight_sloc0_1_0,a
      001835 A3               [24] 1519 	inc	dptr
      001836 E0               [24] 1520 	movx	a,@dptr
      001837 F5 19            [12] 1521 	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
      001839 A3               [24] 1522 	inc	dptr
      00183A E0               [24] 1523 	movx	a,@dptr
      00183B F5 1A            [12] 1524 	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
      00183D A3               [24] 1525 	inc	dptr
      00183E E0               [24] 1526 	movx	a,@dptr
      00183F F5 1B            [12] 1527 	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
      001841 85 18 82         [24] 1528 	mov	dpl,_calib_solve_weight_sloc0_1_0
      001844 85 19 83         [24] 1529 	mov	dph,(_calib_solve_weight_sloc0_1_0 + 1)
      001847 85 1A F0         [24] 1530 	mov	b,(_calib_solve_weight_sloc0_1_0 + 2)
      00184A 22               [24] 1531 	ret
      00184B                       1532 00111$:
                                   1533 ;	.\FwLib_STC8\user\calibration.c:83: int32_t dx = x - x0;
      00184B EC               [12] 1534 	mov	a,r4
      00184C C3               [12] 1535 	clr	c
      00184D 95 20            [12] 1536 	subb	a,_calib_solve_weight_sloc4_1_0
      00184F FC               [12] 1537 	mov	r4,a
      001850 ED               [12] 1538 	mov	a,r5
      001851 95 21            [12] 1539 	subb	a,(_calib_solve_weight_sloc4_1_0 + 1)
      001853 FD               [12] 1540 	mov	r5,a
      001854 EE               [12] 1541 	mov	a,r6
      001855 95 22            [12] 1542 	subb	a,(_calib_solve_weight_sloc4_1_0 + 2)
      001857 FE               [12] 1543 	mov	r6,a
      001858 EF               [12] 1544 	mov	a,r7
      001859 95 23            [12] 1545 	subb	a,(_calib_solve_weight_sloc4_1_0 + 3)
      00185B FF               [12] 1546 	mov	r7,a
                                   1547 ;	.\FwLib_STC8\user\calibration.c:84: int32_t dy = y1 - y0;
      00185C 90 01 5E         [24] 1548 	mov	dptr,#_calib_solve_weight_y0_10000_70
      00185F E0               [24] 1549 	movx	a,@dptr
      001860 F5 18            [12] 1550 	mov	_calib_solve_weight_sloc0_1_0,a
      001862 A3               [24] 1551 	inc	dptr
      001863 E0               [24] 1552 	movx	a,@dptr
      001864 F5 19            [12] 1553 	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
      001866 A3               [24] 1554 	inc	dptr
      001867 E0               [24] 1555 	movx	a,@dptr
      001868 F5 1A            [12] 1556 	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
      00186A A3               [24] 1557 	inc	dptr
      00186B E0               [24] 1558 	movx	a,@dptr
      00186C F5 1B            [12] 1559 	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
      00186E 90 01 62         [24] 1560 	mov	dptr,#_calib_solve_weight_y1_10000_70
      001871 E0               [24] 1561 	movx	a,@dptr
      001872 F8               [12] 1562 	mov	r0,a
      001873 A3               [24] 1563 	inc	dptr
      001874 E0               [24] 1564 	movx	a,@dptr
      001875 F9               [12] 1565 	mov	r1,a
      001876 A3               [24] 1566 	inc	dptr
      001877 E0               [24] 1567 	movx	a,@dptr
      001878 FA               [12] 1568 	mov	r2,a
      001879 A3               [24] 1569 	inc	dptr
      00187A E0               [24] 1570 	movx	a,@dptr
      00187B FB               [12] 1571 	mov	r3,a
      00187C E8               [12] 1572 	mov	a,r0
      00187D C3               [12] 1573 	clr	c
      00187E 95 18            [12] 1574 	subb	a,_calib_solve_weight_sloc0_1_0
      001880 F8               [12] 1575 	mov	r0,a
      001881 E9               [12] 1576 	mov	a,r1
      001882 95 19            [12] 1577 	subb	a,(_calib_solve_weight_sloc0_1_0 + 1)
      001884 F9               [12] 1578 	mov	r1,a
      001885 EA               [12] 1579 	mov	a,r2
      001886 95 1A            [12] 1580 	subb	a,(_calib_solve_weight_sloc0_1_0 + 2)
      001888 FA               [12] 1581 	mov	r2,a
      001889 EB               [12] 1582 	mov	a,r3
      00188A 95 1B            [12] 1583 	subb	a,(_calib_solve_weight_sloc0_1_0 + 3)
      00188C FB               [12] 1584 	mov	r3,a
                                   1585 ;	.\FwLib_STC8\user\calibration.c:85: int32_t run = x1 - x0;
      00188D E5 24            [12] 1586 	mov	a,_calib_solve_weight_sloc5_1_0
      00188F C3               [12] 1587 	clr	c
      001890 95 20            [12] 1588 	subb	a,_calib_solve_weight_sloc4_1_0
      001892 F5 24            [12] 1589 	mov	_calib_solve_weight_sloc5_1_0,a
      001894 E5 25            [12] 1590 	mov	a,(_calib_solve_weight_sloc5_1_0 + 1)
      001896 95 21            [12] 1591 	subb	a,(_calib_solve_weight_sloc4_1_0 + 1)
      001898 F5 25            [12] 1592 	mov	(_calib_solve_weight_sloc5_1_0 + 1),a
      00189A E5 26            [12] 1593 	mov	a,(_calib_solve_weight_sloc5_1_0 + 2)
      00189C 95 22            [12] 1594 	subb	a,(_calib_solve_weight_sloc4_1_0 + 2)
      00189E F5 26            [12] 1595 	mov	(_calib_solve_weight_sloc5_1_0 + 2),a
      0018A0 E5 27            [12] 1596 	mov	a,(_calib_solve_weight_sloc5_1_0 + 3)
      0018A2 95 23            [12] 1597 	subb	a,(_calib_solve_weight_sloc4_1_0 + 3)
      0018A4 F5 27            [12] 1598 	mov	(_calib_solve_weight_sloc5_1_0 + 3),a
                                   1599 ;	.\FwLib_STC8\user\calibration.c:89: if (dx < 32767 && dx > -32768 && dy < 32767 && dy > -32768) {
      0018A6 C3               [12] 1600 	clr	c
      0018A7 EC               [12] 1601 	mov	a,r4
      0018A8 94 FF            [12] 1602 	subb	a,#0xff
      0018AA ED               [12] 1603 	mov	a,r5
      0018AB 94 7F            [12] 1604 	subb	a,#0x7f
      0018AD EE               [12] 1605 	mov	a,r6
      0018AE 94 00            [12] 1606 	subb	a,#0x00
      0018B0 EF               [12] 1607 	mov	a,r7
      0018B1 64 80            [12] 1608 	xrl	a,#0x80
      0018B3 94 80            [12] 1609 	subb	a,#0x80
      0018B5 40 03            [24] 1610 	jc	00198$
      0018B7 02 19 69         [24] 1611 	ljmp	00113$
      0018BA                       1612 00198$:
      0018BA C3               [12] 1613 	clr	c
      0018BB E4               [12] 1614 	clr	a
      0018BC 9C               [12] 1615 	subb	a,r4
      0018BD 74 80            [12] 1616 	mov	a,#0x80
      0018BF 9D               [12] 1617 	subb	a,r5
      0018C0 74 FF            [12] 1618 	mov	a,#0xff
      0018C2 9E               [12] 1619 	subb	a,r6
      0018C3 74 7F            [12] 1620 	mov	a,#(0xff ^ 0x80)
      0018C5 8F F0            [24] 1621 	mov	b,r7
      0018C7 63 F0 80         [24] 1622 	xrl	b,#0x80
      0018CA 95 F0            [12] 1623 	subb	a,b
      0018CC 40 03            [24] 1624 	jc	00199$
      0018CE 02 19 69         [24] 1625 	ljmp	00113$
      0018D1                       1626 00199$:
      0018D1 C3               [12] 1627 	clr	c
      0018D2 E8               [12] 1628 	mov	a,r0
      0018D3 94 FF            [12] 1629 	subb	a,#0xff
      0018D5 E9               [12] 1630 	mov	a,r1
      0018D6 94 7F            [12] 1631 	subb	a,#0x7f
      0018D8 EA               [12] 1632 	mov	a,r2
      0018D9 94 00            [12] 1633 	subb	a,#0x00
      0018DB EB               [12] 1634 	mov	a,r3
      0018DC 64 80            [12] 1635 	xrl	a,#0x80
      0018DE 94 80            [12] 1636 	subb	a,#0x80
      0018E0 40 03            [24] 1637 	jc	00200$
      0018E2 02 19 69         [24] 1638 	ljmp	00113$
      0018E5                       1639 00200$:
      0018E5 C3               [12] 1640 	clr	c
      0018E6 E4               [12] 1641 	clr	a
      0018E7 98               [12] 1642 	subb	a,r0
      0018E8 74 80            [12] 1643 	mov	a,#0x80
      0018EA 99               [12] 1644 	subb	a,r1
      0018EB 74 FF            [12] 1645 	mov	a,#0xff
      0018ED 9A               [12] 1646 	subb	a,r2
      0018EE 74 7F            [12] 1647 	mov	a,#(0xff ^ 0x80)
      0018F0 8B F0            [24] 1648 	mov	b,r3
      0018F2 63 F0 80         [24] 1649 	xrl	b,#0x80
      0018F5 95 F0            [12] 1650 	subb	a,b
      0018F7 50 70            [24] 1651 	jnc	00113$
                                   1652 ;	.\FwLib_STC8\user\calibration.c:90: return y0 + (dx * dy) / run;
      0018F9 90 01 FA         [24] 1653 	mov	dptr,#__mullong_PARM_2
      0018FC E8               [12] 1654 	mov	a,r0
      0018FD F0               [24] 1655 	movx	@dptr,a
      0018FE E9               [12] 1656 	mov	a,r1
      0018FF A3               [24] 1657 	inc	dptr
      001900 F0               [24] 1658 	movx	@dptr,a
      001901 EA               [12] 1659 	mov	a,r2
      001902 A3               [24] 1660 	inc	dptr
      001903 F0               [24] 1661 	movx	@dptr,a
      001904 EB               [12] 1662 	mov	a,r3
      001905 A3               [24] 1663 	inc	dptr
      001906 F0               [24] 1664 	movx	@dptr,a
      001907 8C 82            [24] 1665 	mov	dpl, r4
      001909 8D 83            [24] 1666 	mov	dph, r5
      00190B 8E F0            [24] 1667 	mov	b, r6
      00190D EF               [12] 1668 	mov	a, r7
      00190E 12 2F BD         [24] 1669 	lcall	__mullong
      001911 85 82 20         [24] 1670 	mov	_calib_solve_weight_sloc4_1_0,dpl
      001914 85 83 21         [24] 1671 	mov	(_calib_solve_weight_sloc4_1_0 + 1),dph
      001917 85 F0 22         [24] 1672 	mov	(_calib_solve_weight_sloc4_1_0 + 2),b
      00191A F5 23            [12] 1673 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      00191C 90 01 DA         [24] 1674 	mov	dptr,#__divslong_PARM_2
      00191F E5 24            [12] 1675 	mov	a,_calib_solve_weight_sloc5_1_0
      001921 F0               [24] 1676 	movx	@dptr,a
      001922 E5 25            [12] 1677 	mov	a,(_calib_solve_weight_sloc5_1_0 + 1)
      001924 A3               [24] 1678 	inc	dptr
      001925 F0               [24] 1679 	movx	@dptr,a
      001926 E5 26            [12] 1680 	mov	a,(_calib_solve_weight_sloc5_1_0 + 2)
      001928 A3               [24] 1681 	inc	dptr
      001929 F0               [24] 1682 	movx	@dptr,a
      00192A E5 27            [12] 1683 	mov	a,(_calib_solve_weight_sloc5_1_0 + 3)
      00192C A3               [24] 1684 	inc	dptr
      00192D F0               [24] 1685 	movx	@dptr,a
      00192E 85 20 82         [24] 1686 	mov	dpl, _calib_solve_weight_sloc4_1_0
      001931 85 21 83         [24] 1687 	mov	dph, (_calib_solve_weight_sloc4_1_0 + 1)
      001934 85 22 F0         [24] 1688 	mov	b, (_calib_solve_weight_sloc4_1_0 + 2)
      001937 E5 23            [12] 1689 	mov	a, (_calib_solve_weight_sloc4_1_0 + 3)
      001939 12 2C 61         [24] 1690 	lcall	__divslong
      00193C 85 82 20         [24] 1691 	mov	_calib_solve_weight_sloc4_1_0,dpl
      00193F 85 83 21         [24] 1692 	mov	(_calib_solve_weight_sloc4_1_0 + 1),dph
      001942 85 F0 22         [24] 1693 	mov	(_calib_solve_weight_sloc4_1_0 + 2),b
      001945 F5 23            [12] 1694 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      001947 E5 20            [12] 1695 	mov	a,_calib_solve_weight_sloc4_1_0
      001949 25 18            [12] 1696 	add	a, _calib_solve_weight_sloc0_1_0
      00194B F5 20            [12] 1697 	mov	_calib_solve_weight_sloc4_1_0,a
      00194D E5 21            [12] 1698 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      00194F 35 19            [12] 1699 	addc	a, (_calib_solve_weight_sloc0_1_0 + 1)
      001951 F5 21            [12] 1700 	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
      001953 E5 22            [12] 1701 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      001955 35 1A            [12] 1702 	addc	a, (_calib_solve_weight_sloc0_1_0 + 2)
      001957 F5 22            [12] 1703 	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
      001959 E5 23            [12] 1704 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      00195B 35 1B            [12] 1705 	addc	a, (_calib_solve_weight_sloc0_1_0 + 3)
      00195D F5 23            [12] 1706 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      00195F 85 20 82         [24] 1707 	mov	dpl,_calib_solve_weight_sloc4_1_0
      001962 85 21 83         [24] 1708 	mov	dph,(_calib_solve_weight_sloc4_1_0 + 1)
      001965 85 22 F0         [24] 1709 	mov	b,(_calib_solve_weight_sloc4_1_0 + 2)
      001968 22               [24] 1710 	ret
      001969                       1711 00113$:
                                   1712 ;	.\FwLib_STC8\user\calibration.c:94: return y0 + (int32_t)(((float)dx * dy) / run);
      001969 8C 82            [24] 1713 	mov	dpl, r4
      00196B 8D 83            [24] 1714 	mov	dph, r5
      00196D 8E F0            [24] 1715 	mov	b, r6
      00196F EF               [12] 1716 	mov	a, r7
      001970 C0 03            [24] 1717 	push	ar3
      001972 C0 02            [24] 1718 	push	ar2
      001974 C0 01            [24] 1719 	push	ar1
      001976 C0 00            [24] 1720 	push	ar0
      001978 12 2E E8         [24] 1721 	lcall	___slong2fs
      00197B AC 82            [24] 1722 	mov	r4, dpl
      00197D AD 83            [24] 1723 	mov	r5, dph
      00197F AE F0            [24] 1724 	mov	r6, b
      001981 FF               [12] 1725 	mov	r7, a
      001982 D0 00            [24] 1726 	pop	ar0
      001984 D0 01            [24] 1727 	pop	ar1
      001986 D0 02            [24] 1728 	pop	ar2
      001988 D0 03            [24] 1729 	pop	ar3
      00198A 88 82            [24] 1730 	mov	dpl, r0
      00198C 89 83            [24] 1731 	mov	dph, r1
      00198E 8A F0            [24] 1732 	mov	b, r2
      001990 EB               [12] 1733 	mov	a, r3
      001991 C0 07            [24] 1734 	push	ar7
      001993 C0 06            [24] 1735 	push	ar6
      001995 C0 05            [24] 1736 	push	ar5
      001997 C0 04            [24] 1737 	push	ar4
      001999 12 2E E8         [24] 1738 	lcall	___slong2fs
      00199C A8 82            [24] 1739 	mov	r0, dpl
      00199E A9 83            [24] 1740 	mov	r1, dph
      0019A0 AA F0            [24] 1741 	mov	r2, b
      0019A2 FB               [12] 1742 	mov	r3, a
      0019A3 D0 04            [24] 1743 	pop	ar4
      0019A5 D0 05            [24] 1744 	pop	ar5
      0019A7 D0 06            [24] 1745 	pop	ar6
      0019A9 D0 07            [24] 1746 	pop	ar7
      0019AB C0 00            [24] 1747 	push	ar0
      0019AD C0 01            [24] 1748 	push	ar1
      0019AF C0 02            [24] 1749 	push	ar2
      0019B1 C0 03            [24] 1750 	push	ar3
      0019B3 8C 82            [24] 1751 	mov	dpl, r4
      0019B5 8D 83            [24] 1752 	mov	dph, r5
      0019B7 8E F0            [24] 1753 	mov	b, r6
      0019B9 EF               [12] 1754 	mov	a, r7
      0019BA 12 2B BE         [24] 1755 	lcall	___fsmul
      0019BD AC 82            [24] 1756 	mov	r4, dpl
      0019BF AD 83            [24] 1757 	mov	r5, dph
      0019C1 AE F0            [24] 1758 	mov	r6, b
      0019C3 FF               [12] 1759 	mov	r7, a
      0019C4 E5 81            [12] 1760 	mov	a,sp
      0019C6 24 FC            [12] 1761 	add	a,#0xfc
      0019C8 F5 81            [12] 1762 	mov	sp,a
      0019CA 85 24 82         [24] 1763 	mov	dpl, _calib_solve_weight_sloc5_1_0
      0019CD 85 25 83         [24] 1764 	mov	dph, (_calib_solve_weight_sloc5_1_0 + 1)
      0019D0 85 26 F0         [24] 1765 	mov	b, (_calib_solve_weight_sloc5_1_0 + 2)
      0019D3 E5 27            [12] 1766 	mov	a, (_calib_solve_weight_sloc5_1_0 + 3)
      0019D5 C0 07            [24] 1767 	push	ar7
      0019D7 C0 06            [24] 1768 	push	ar6
      0019D9 C0 05            [24] 1769 	push	ar5
      0019DB C0 04            [24] 1770 	push	ar4
      0019DD 12 2E E8         [24] 1771 	lcall	___slong2fs
      0019E0 A8 82            [24] 1772 	mov	r0, dpl
      0019E2 A9 83            [24] 1773 	mov	r1, dph
      0019E4 AA F0            [24] 1774 	mov	r2, b
      0019E6 FB               [12] 1775 	mov	r3, a
      0019E7 D0 04            [24] 1776 	pop	ar4
      0019E9 D0 05            [24] 1777 	pop	ar5
      0019EB D0 06            [24] 1778 	pop	ar6
      0019ED D0 07            [24] 1779 	pop	ar7
      0019EF C0 00            [24] 1780 	push	ar0
      0019F1 C0 01            [24] 1781 	push	ar1
      0019F3 C0 02            [24] 1782 	push	ar2
      0019F5 C0 03            [24] 1783 	push	ar3
      0019F7 8C 82            [24] 1784 	mov	dpl, r4
      0019F9 8D 83            [24] 1785 	mov	dph, r5
      0019FB 8E F0            [24] 1786 	mov	b, r6
      0019FD EF               [12] 1787 	mov	a, r7
      0019FE 12 31 23         [24] 1788 	lcall	___fsdiv
      001A01 AC 82            [24] 1789 	mov	r4, dpl
      001A03 AD 83            [24] 1790 	mov	r5, dph
      001A05 AE F0            [24] 1791 	mov	r6, b
      001A07 FF               [12] 1792 	mov	r7, a
      001A08 E5 81            [12] 1793 	mov	a,sp
      001A0A 24 FC            [12] 1794 	add	a,#0xfc
      001A0C F5 81            [12] 1795 	mov	sp,a
      001A0E 8C 82            [24] 1796 	mov	dpl, r4
      001A10 8D 83            [24] 1797 	mov	dph, r5
      001A12 8E F0            [24] 1798 	mov	b, r6
      001A14 EF               [12] 1799 	mov	a, r7
      001A15 12 2F 15         [24] 1800 	lcall	___fs2slong
      001A18 AC 82            [24] 1801 	mov	r4, dpl
      001A1A AD 83            [24] 1802 	mov	r5, dph
      001A1C AE F0            [24] 1803 	mov	r6, b
      001A1E FF               [12] 1804 	mov	r7, a
      001A1F 90 01 5E         [24] 1805 	mov	dptr,#_calib_solve_weight_y0_10000_70
      001A22 E0               [24] 1806 	movx	a,@dptr
      001A23 F8               [12] 1807 	mov	r0,a
      001A24 A3               [24] 1808 	inc	dptr
      001A25 E0               [24] 1809 	movx	a,@dptr
      001A26 F9               [12] 1810 	mov	r1,a
      001A27 A3               [24] 1811 	inc	dptr
      001A28 E0               [24] 1812 	movx	a,@dptr
      001A29 FA               [12] 1813 	mov	r2,a
      001A2A A3               [24] 1814 	inc	dptr
      001A2B E0               [24] 1815 	movx	a,@dptr
      001A2C FB               [12] 1816 	mov	r3,a
      001A2D EC               [12] 1817 	mov	a,r4
      001A2E 28               [12] 1818 	add	a, r0
      001A2F FC               [12] 1819 	mov	r4,a
      001A30 ED               [12] 1820 	mov	a,r5
      001A31 39               [12] 1821 	addc	a, r1
      001A32 FD               [12] 1822 	mov	r5,a
      001A33 EE               [12] 1823 	mov	a,r6
      001A34 3A               [12] 1824 	addc	a, r2
      001A35 FE               [12] 1825 	mov	r6,a
      001A36 EF               [12] 1826 	mov	a,r7
      001A37 3B               [12] 1827 	addc	a, r3
      001A38 8C 82            [24] 1828 	mov	dpl,r4
      001A3A 8D 83            [24] 1829 	mov	dph,r5
      001A3C 8E F0            [24] 1830 	mov	b,r6
                                   1831 ;	.\FwLib_STC8\user\calibration.c:97: }
      001A3E 22               [24] 1832 	ret
                                   1833 	.area CSEG    (CODE)
                                   1834 	.area CONST   (CODE)
                                   1835 	.area XINIT   (CODE)
                                   1836 	.area CABS    (ABS,CODE)
