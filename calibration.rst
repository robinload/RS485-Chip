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
      000149                        485 _calib_set_point_at_PARM_2:
      000149                        486 	.ds 4
      00014D                        487 _calib_set_point_at_index_10000_60:
      00014D                        488 	.ds 1
      00014E                        489 _calib_set_point_at_status_10000_61:
      00014E                        490 	.ds 4
      000152                        491 _calib_set_point_at___100000005_1_0:
      000152                        492 	.ds 4
      000156                        493 _calib_solve_weight_current_adc_10000_69:
      000156                        494 	.ds 4
      00015A                        495 _calib_solve_weight_x0_10000_70:
      00015A                        496 	.ds 4
      00015E                        497 _calib_solve_weight_x1_10000_70:
      00015E                        498 	.ds 4
      000162                        499 _calib_solve_weight_y0_10000_70:
      000162                        500 	.ds 4
      000166                        501 _calib_solve_weight_y1_10000_70:
      000166                        502 	.ds 4
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
      00133D                        552 _calib_set_point_at:
                           000007   553 	ar7 = 0x07
                           000006   554 	ar6 = 0x06
                           000005   555 	ar5 = 0x05
                           000004   556 	ar4 = 0x04
                           000003   557 	ar3 = 0x03
                           000002   558 	ar2 = 0x02
                           000001   559 	ar1 = 0x01
                           000000   560 	ar0 = 0x00
      00133D E5 82            [12]  561 	mov	a,dpl
      00133F 90 01 4D         [24]  562 	mov	dptr,#_calib_set_point_at_index_10000_60
      001342 F0               [24]  563 	movx	@dptr,a
                                    564 ;	.\FwLib_STC8\user\calibration.c:7: int32_t current_adc = weight_get_filtered();
      001343 12 12 CB         [24]  565 	lcall	_weight_get_filtered
      001346 AC 82            [24]  566 	mov	r4, dpl
      001348 AD 83            [24]  567 	mov	r5, dph
      00134A AE F0            [24]  568 	mov	r6, b
      00134C FF               [12]  569 	mov	r7, a
                                    570 ;	.\FwLib_STC8\user\calibration.c:8: weight_status_t status = weight_get_status();
      00134D C0 07            [24]  571 	push	ar7
      00134F C0 06            [24]  572 	push	ar6
      001351 C0 05            [24]  573 	push	ar5
      001353 C0 04            [24]  574 	push	ar4
      001355 74 52            [12]  575 	mov	a, #_calib_set_point_at___100000005_1_0
      001357 C0 E0            [24]  576 	push	acc
      001359 74 01            [12]  577 	mov	a, #(_calib_set_point_at___100000005_1_0 >> 8)
      00135B C0 E0            [24]  578 	push	acc
      00135D E4               [12]  579 	clr	a
      00135E C0 E0            [24]  580 	push	acc
      001360 12 12 DF         [24]  581 	lcall	_weight_get_status
      001363 15 81            [12]  582 	dec	sp
      001365 15 81            [12]  583 	dec	sp
      001367 15 81            [12]  584 	dec	sp
      001369 90 02 0F         [24]  585 	mov	dptr,#___memcpy_PARM_2
      00136C 74 52            [12]  586 	mov	a,#_calib_set_point_at___100000005_1_0
      00136E F0               [24]  587 	movx	@dptr,a
      00136F 74 01            [12]  588 	mov	a,#(_calib_set_point_at___100000005_1_0 >> 8)
      001371 A3               [24]  589 	inc	dptr
      001372 F0               [24]  590 	movx	@dptr,a
      001373 E4               [12]  591 	clr	a
      001374 A3               [24]  592 	inc	dptr
      001375 F0               [24]  593 	movx	@dptr,a
      001376 90 02 12         [24]  594 	mov	dptr,#___memcpy_PARM_3
      001379 74 04            [12]  595 	mov	a,#0x04
      00137B F0               [24]  596 	movx	@dptr,a
      00137C E4               [12]  597 	clr	a
      00137D A3               [24]  598 	inc	dptr
      00137E F0               [24]  599 	movx	@dptr,a
      00137F 90 01 4E         [24]  600 	mov	dptr,#_calib_set_point_at_status_10000_61
      001382 F5 F0            [12]  601 	mov	b,a
      001384 12 30 2D         [24]  602 	lcall	___memcpy
      001387 D0 04            [24]  603 	pop	ar4
      001389 D0 05            [24]  604 	pop	ar5
      00138B D0 06            [24]  605 	pop	ar6
      00138D D0 07            [24]  606 	pop	ar7
                                    607 ;	.\FwLib_STC8\user\calibration.c:14: if (index == 0) {
      00138F 90 01 4D         [24]  608 	mov	dptr,#_calib_set_point_at_index_10000_60
      001392 E0               [24]  609 	movx	a,@dptr
      001393 FB               [12]  610 	mov	r3,a
      001394 E0               [24]  611 	movx	a,@dptr
      001395 70 3F            [24]  612 	jnz	00102$
                                    613 ;	.\FwLib_STC8\user\calibration.c:16: reg_offset_val = current_adc;
      001397 90 00 1A         [24]  614 	mov	dptr,#_reg_offset_val
      00139A EC               [12]  615 	mov	a,r4
      00139B F0               [24]  616 	movx	@dptr,a
      00139C ED               [12]  617 	mov	a,r5
      00139D A3               [24]  618 	inc	dptr
      00139E F0               [24]  619 	movx	@dptr,a
      00139F EE               [12]  620 	mov	a,r6
      0013A0 A3               [24]  621 	inc	dptr
      0013A1 F0               [24]  622 	movx	@dptr,a
      0013A2 EF               [12]  623 	mov	a,r7
      0013A3 A3               [24]  624 	inc	dptr
      0013A4 F0               [24]  625 	movx	@dptr,a
                                    626 ;	.\FwLib_STC8\user\calibration.c:17: reg_avp[0] = 0;
      0013A5 90 00 22         [24]  627 	mov	dptr,#_reg_avp
      0013A8 E4               [12]  628 	clr	a
      0013A9 F0               [24]  629 	movx	@dptr,a
      0013AA A3               [24]  630 	inc	dptr
      0013AB F0               [24]  631 	movx	@dptr,a
      0013AC A3               [24]  632 	inc	dptr
      0013AD F0               [24]  633 	movx	@dptr,a
      0013AE A3               [24]  634 	inc	dptr
      0013AF F0               [24]  635 	movx	@dptr,a
                                    636 ;	.\FwLib_STC8\user\calibration.c:18: reg_pvp[0] = target_weight; 
      0013B0 90 01 49         [24]  637 	mov	dptr,#_calib_set_point_at_PARM_2
      0013B3 E0               [24]  638 	movx	a,@dptr
      0013B4 F5 12            [12]  639 	mov	_calib_set_point_at_sloc0_1_0,a
      0013B6 A3               [24]  640 	inc	dptr
      0013B7 E0               [24]  641 	movx	a,@dptr
      0013B8 F5 13            [12]  642 	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
      0013BA A3               [24]  643 	inc	dptr
      0013BB E0               [24]  644 	movx	a,@dptr
      0013BC F5 14            [12]  645 	mov	(_calib_set_point_at_sloc0_1_0 + 2),a
      0013BE A3               [24]  646 	inc	dptr
      0013BF E0               [24]  647 	movx	a,@dptr
      0013C0 F5 15            [12]  648 	mov	(_calib_set_point_at_sloc0_1_0 + 3),a
      0013C2 90 00 46         [24]  649 	mov	dptr,#_reg_pvp
      0013C5 E5 12            [12]  650 	mov	a,_calib_set_point_at_sloc0_1_0
      0013C7 F0               [24]  651 	movx	@dptr,a
      0013C8 E5 13            [12]  652 	mov	a,(_calib_set_point_at_sloc0_1_0 + 1)
      0013CA A3               [24]  653 	inc	dptr
      0013CB F0               [24]  654 	movx	@dptr,a
      0013CC E5 14            [12]  655 	mov	a,(_calib_set_point_at_sloc0_1_0 + 2)
      0013CE A3               [24]  656 	inc	dptr
      0013CF F0               [24]  657 	movx	@dptr,a
      0013D0 E5 15            [12]  658 	mov	a,(_calib_set_point_at_sloc0_1_0 + 3)
      0013D2 A3               [24]  659 	inc	dptr
      0013D3 F0               [24]  660 	movx	@dptr,a
      0013D4 80 67            [24]  661 	sjmp	00103$
      0013D6                        662 00102$:
                                    663 ;	.\FwLib_STC8\user\calibration.c:21: reg_avp[index] = current_adc - reg_offset_val;
      0013D6 EB               [12]  664 	mov	a,r3
      0013D7 75 F0 04         [24]  665 	mov	b,#0x04
      0013DA A4               [48]  666 	mul	ab
      0013DB F5 16            [12]  667 	mov	_calib_set_point_at_sloc1_1_0,a
      0013DD 85 F0 17         [24]  668 	mov	(_calib_set_point_at_sloc1_1_0 + 1),b
      0013E0 24 22            [12]  669 	add	a, #_reg_avp
      0013E2 F5 12            [12]  670 	mov	_calib_set_point_at_sloc0_1_0,a
      0013E4 E5 17            [12]  671 	mov	a,(_calib_set_point_at_sloc1_1_0 + 1)
      0013E6 34 00            [12]  672 	addc	a, #(_reg_avp >> 8)
      0013E8 F5 13            [12]  673 	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
      0013EA 90 00 1A         [24]  674 	mov	dptr,#_reg_offset_val
      0013ED E0               [24]  675 	movx	a,@dptr
      0013EE F8               [12]  676 	mov	r0,a
      0013EF A3               [24]  677 	inc	dptr
      0013F0 E0               [24]  678 	movx	a,@dptr
      0013F1 F9               [12]  679 	mov	r1,a
      0013F2 A3               [24]  680 	inc	dptr
      0013F3 E0               [24]  681 	movx	a,@dptr
      0013F4 FA               [12]  682 	mov	r2,a
      0013F5 A3               [24]  683 	inc	dptr
      0013F6 E0               [24]  684 	movx	a,@dptr
      0013F7 FB               [12]  685 	mov	r3,a
      0013F8 EC               [12]  686 	mov	a,r4
      0013F9 C3               [12]  687 	clr	c
      0013FA 98               [12]  688 	subb	a,r0
      0013FB FC               [12]  689 	mov	r4,a
      0013FC ED               [12]  690 	mov	a,r5
      0013FD 99               [12]  691 	subb	a,r1
      0013FE FD               [12]  692 	mov	r5,a
      0013FF EE               [12]  693 	mov	a,r6
      001400 9A               [12]  694 	subb	a,r2
      001401 FE               [12]  695 	mov	r6,a
      001402 EF               [12]  696 	mov	a,r7
      001403 9B               [12]  697 	subb	a,r3
      001404 FF               [12]  698 	mov	r7,a
      001405 85 12 82         [24]  699 	mov	dpl,_calib_set_point_at_sloc0_1_0
      001408 85 13 83         [24]  700 	mov	dph,(_calib_set_point_at_sloc0_1_0 + 1)
      00140B EC               [12]  701 	mov	a,r4
      00140C F0               [24]  702 	movx	@dptr,a
      00140D ED               [12]  703 	mov	a,r5
      00140E A3               [24]  704 	inc	dptr
      00140F F0               [24]  705 	movx	@dptr,a
      001410 EE               [12]  706 	mov	a,r6
      001411 A3               [24]  707 	inc	dptr
      001412 F0               [24]  708 	movx	@dptr,a
      001413 EF               [12]  709 	mov	a,r7
      001414 A3               [24]  710 	inc	dptr
      001415 F0               [24]  711 	movx	@dptr,a
                                    712 ;	.\FwLib_STC8\user\calibration.c:22: reg_pvp[index] = target_weight;
      001416 E5 16            [12]  713 	mov	a,_calib_set_point_at_sloc1_1_0
      001418 24 46            [12]  714 	add	a, #_reg_pvp
      00141A FE               [12]  715 	mov	r6,a
      00141B E5 17            [12]  716 	mov	a,(_calib_set_point_at_sloc1_1_0 + 1)
      00141D 34 00            [12]  717 	addc	a, #(_reg_pvp >> 8)
      00141F FF               [12]  718 	mov	r7,a
      001420 90 01 49         [24]  719 	mov	dptr,#_calib_set_point_at_PARM_2
      001423 E0               [24]  720 	movx	a,@dptr
      001424 FA               [12]  721 	mov	r2,a
      001425 A3               [24]  722 	inc	dptr
      001426 E0               [24]  723 	movx	a,@dptr
      001427 FB               [12]  724 	mov	r3,a
      001428 A3               [24]  725 	inc	dptr
      001429 E0               [24]  726 	movx	a,@dptr
      00142A FC               [12]  727 	mov	r4,a
      00142B A3               [24]  728 	inc	dptr
      00142C E0               [24]  729 	movx	a,@dptr
      00142D FD               [12]  730 	mov	r5,a
      00142E 8E 82            [24]  731 	mov	dpl,r6
      001430 8F 83            [24]  732 	mov	dph,r7
      001432 EA               [12]  733 	mov	a,r2
      001433 F0               [24]  734 	movx	@dptr,a
      001434 EB               [12]  735 	mov	a,r3
      001435 A3               [24]  736 	inc	dptr
      001436 F0               [24]  737 	movx	@dptr,a
      001437 EC               [12]  738 	mov	a,r4
      001438 A3               [24]  739 	inc	dptr
      001439 F0               [24]  740 	movx	@dptr,a
      00143A ED               [12]  741 	mov	a,r5
      00143B A3               [24]  742 	inc	dptr
      00143C F0               [24]  743 	movx	@dptr,a
      00143D                        744 00103$:
                                    745 ;	.\FwLib_STC8\user\calibration.c:26: if (index >= reg_cal_points_num) {
      00143D 90 01 4D         [24]  746 	mov	dptr,#_calib_set_point_at_index_10000_60
      001440 E0               [24]  747 	movx	a,@dptr
      001441 FF               [12]  748 	mov	r7,a
      001442 90 00 1E         [24]  749 	mov	dptr,#_reg_cal_points_num
      001445 E0               [24]  750 	movx	a,@dptr
      001446 F5 12            [12]  751 	mov	_calib_set_point_at_sloc0_1_0,a
      001448 A3               [24]  752 	inc	dptr
      001449 E0               [24]  753 	movx	a,@dptr
      00144A F5 13            [12]  754 	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
      00144C A3               [24]  755 	inc	dptr
      00144D E0               [24]  756 	movx	a,@dptr
      00144E F5 14            [12]  757 	mov	(_calib_set_point_at_sloc0_1_0 + 2),a
      001450 A3               [24]  758 	inc	dptr
      001451 E0               [24]  759 	movx	a,@dptr
      001452 F5 15            [12]  760 	mov	(_calib_set_point_at_sloc0_1_0 + 3),a
      001454 8F 00            [24]  761 	mov	ar0,r7
      001456 79 00            [12]  762 	mov	r1,#0x00
      001458 7A 00            [12]  763 	mov	r2,#0x00
      00145A 7E 00            [12]  764 	mov	r6,#0x00
      00145C C3               [12]  765 	clr	c
      00145D E8               [12]  766 	mov	a,r0
      00145E 95 12            [12]  767 	subb	a,_calib_set_point_at_sloc0_1_0
      001460 E9               [12]  768 	mov	a,r1
      001461 95 13            [12]  769 	subb	a,(_calib_set_point_at_sloc0_1_0 + 1)
      001463 EA               [12]  770 	mov	a,r2
      001464 95 14            [12]  771 	subb	a,(_calib_set_point_at_sloc0_1_0 + 2)
      001466 EE               [12]  772 	mov	a,r6
      001467 64 80            [12]  773 	xrl	a,#0x80
      001469 85 15 F0         [24]  774 	mov	b,(_calib_set_point_at_sloc0_1_0 + 3)
      00146C 63 F0 80         [24]  775 	xrl	b,#0x80
      00146F 95 F0            [12]  776 	subb	a,b
      001471 40 17            [24]  777 	jc	00105$
                                    778 ;	.\FwLib_STC8\user\calibration.c:27: reg_cal_points_num = index + 1;
      001473 7E 00            [12]  779 	mov	r6,#0x00
      001475 0F               [12]  780 	inc	r7
      001476 BF 00 01         [24]  781 	cjne	r7,#0x00,00122$
      001479 0E               [12]  782 	inc	r6
      00147A                        783 00122$:
      00147A 90 00 1E         [24]  784 	mov	dptr,#_reg_cal_points_num
      00147D EF               [12]  785 	mov	a,r7
      00147E F0               [24]  786 	movx	@dptr,a
      00147F EE               [12]  787 	mov	a,r6
      001480 A3               [24]  788 	inc	dptr
      001481 F0               [24]  789 	movx	@dptr,a
      001482 EE               [12]  790 	mov	a,r6
      001483 33               [12]  791 	rlc	a
      001484 95 E0            [12]  792 	subb	a,acc
      001486 A3               [24]  793 	inc	dptr
      001487 F0               [24]  794 	movx	@dptr,a
      001488 A3               [24]  795 	inc	dptr
      001489 F0               [24]  796 	movx	@dptr,a
      00148A                        797 00105$:
                                    798 ;	.\FwLib_STC8\user\calibration.c:30: reg_save_all();
      00148A 12 03 1B         [24]  799 	lcall	_reg_save_all
                                    800 ;	.\FwLib_STC8\user\calibration.c:31: return CAL_OK;
      00148D 75 82 00         [24]  801 	mov	dpl, #0x00
                                    802 ;	.\FwLib_STC8\user\calibration.c:32: }
      001490 22               [24]  803 	ret
                                    804 ;------------------------------------------------------------
                                    805 ;Allocation info for local variables in function 'calib_clear_all'
                                    806 ;------------------------------------------------------------
                                    807 ;i             Allocated with name '_calib_clear_all_i_10000_66'
                                    808 ;------------------------------------------------------------
                                    809 ;	.\FwLib_STC8\user\calibration.c:34: void calib_clear_all(void) {
                                    810 ;	-----------------------------------------
                                    811 ;	 function calib_clear_all
                                    812 ;	-----------------------------------------
      001491                        813 _calib_clear_all:
                                    814 ;	.\FwLib_STC8\user\calibration.c:36: reg_offset_val = 0;
      001491 90 00 1A         [24]  815 	mov	dptr,#_reg_offset_val
      001494 E4               [12]  816 	clr	a
      001495 F0               [24]  817 	movx	@dptr,a
      001496 A3               [24]  818 	inc	dptr
      001497 F0               [24]  819 	movx	@dptr,a
      001498 A3               [24]  820 	inc	dptr
      001499 F0               [24]  821 	movx	@dptr,a
      00149A A3               [24]  822 	inc	dptr
      00149B F0               [24]  823 	movx	@dptr,a
                                    824 ;	.\FwLib_STC8\user\calibration.c:37: reg_cal_points_num = 0;
      00149C 90 00 1E         [24]  825 	mov	dptr,#_reg_cal_points_num
      00149F F0               [24]  826 	movx	@dptr,a
      0014A0 A3               [24]  827 	inc	dptr
      0014A1 F0               [24]  828 	movx	@dptr,a
      0014A2 A3               [24]  829 	inc	dptr
      0014A3 F0               [24]  830 	movx	@dptr,a
      0014A4 A3               [24]  831 	inc	dptr
      0014A5 F0               [24]  832 	movx	@dptr,a
                                    833 ;	.\FwLib_STC8\user\calibration.c:38: for (i = 0; i < 9; i++) {
      0014A6 FF               [12]  834 	mov	r7,a
      0014A7                        835 00102$:
                                    836 ;	.\FwLib_STC8\user\calibration.c:39: reg_avp[i] = 0;
      0014A7 EF               [12]  837 	mov	a,r7
      0014A8 75 F0 04         [24]  838 	mov	b,#0x04
      0014AB A4               [48]  839 	mul	ab
      0014AC FD               [12]  840 	mov	r5,a
      0014AD AE F0            [24]  841 	mov	r6,b
      0014AF 24 22            [12]  842 	add	a, #_reg_avp
      0014B1 F5 82            [12]  843 	mov	dpl,a
      0014B3 EE               [12]  844 	mov	a,r6
      0014B4 34 00            [12]  845 	addc	a, #(_reg_avp >> 8)
      0014B6 F5 83            [12]  846 	mov	dph,a
      0014B8 E4               [12]  847 	clr	a
      0014B9 F0               [24]  848 	movx	@dptr,a
      0014BA A3               [24]  849 	inc	dptr
      0014BB F0               [24]  850 	movx	@dptr,a
      0014BC A3               [24]  851 	inc	dptr
      0014BD F0               [24]  852 	movx	@dptr,a
      0014BE A3               [24]  853 	inc	dptr
      0014BF F0               [24]  854 	movx	@dptr,a
                                    855 ;	.\FwLib_STC8\user\calibration.c:40: reg_pvp[i] = 0;
      0014C0 ED               [12]  856 	mov	a,r5
      0014C1 24 46            [12]  857 	add	a, #_reg_pvp
      0014C3 F5 82            [12]  858 	mov	dpl,a
      0014C5 EE               [12]  859 	mov	a,r6
      0014C6 34 00            [12]  860 	addc	a, #(_reg_pvp >> 8)
      0014C8 F5 83            [12]  861 	mov	dph,a
      0014CA E4               [12]  862 	clr	a
      0014CB F0               [24]  863 	movx	@dptr,a
      0014CC A3               [24]  864 	inc	dptr
      0014CD F0               [24]  865 	movx	@dptr,a
      0014CE A3               [24]  866 	inc	dptr
      0014CF F0               [24]  867 	movx	@dptr,a
      0014D0 A3               [24]  868 	inc	dptr
      0014D1 F0               [24]  869 	movx	@dptr,a
                                    870 ;	.\FwLib_STC8\user\calibration.c:38: for (i = 0; i < 9; i++) {
      0014D2 0F               [12]  871 	inc	r7
      0014D3 BF 09 00         [24]  872 	cjne	r7,#0x09,00119$
      0014D6                        873 00119$:
      0014D6 40 CF            [24]  874 	jc	00102$
                                    875 ;	.\FwLib_STC8\user\calibration.c:42: reg_save_all();
                                    876 ;	.\FwLib_STC8\user\calibration.c:43: }
      0014D8 02 03 1B         [24]  877 	ljmp	_reg_save_all
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
      0014DB                        902 _calib_solve_weight:
      0014DB AF 82            [24]  903 	mov	r7,dpl
      0014DD AE 83            [24]  904 	mov	r6,dph
      0014DF AD F0            [24]  905 	mov	r5,b
      0014E1 FC               [12]  906 	mov	r4,a
      0014E2 90 01 56         [24]  907 	mov	dptr,#_calib_solve_weight_current_adc_10000_69
      0014E5 EF               [12]  908 	mov	a,r7
      0014E6 F0               [24]  909 	movx	@dptr,a
      0014E7 EE               [12]  910 	mov	a,r6
      0014E8 A3               [24]  911 	inc	dptr
      0014E9 F0               [24]  912 	movx	@dptr,a
      0014EA ED               [12]  913 	mov	a,r5
      0014EB A3               [24]  914 	inc	dptr
      0014EC F0               [24]  915 	movx	@dptr,a
      0014ED EC               [12]  916 	mov	a,r4
      0014EE A3               [24]  917 	inc	dptr
      0014EF F0               [24]  918 	movx	@dptr,a
                                    919 ;	.\FwLib_STC8\user\calibration.c:48: int32_t x = current_adc - reg_offset_val;
      0014F0 90 00 1A         [24]  920 	mov	dptr,#_reg_offset_val
      0014F3 E0               [24]  921 	movx	a,@dptr
      0014F4 FC               [12]  922 	mov	r4,a
      0014F5 A3               [24]  923 	inc	dptr
      0014F6 E0               [24]  924 	movx	a,@dptr
      0014F7 FD               [12]  925 	mov	r5,a
      0014F8 A3               [24]  926 	inc	dptr
      0014F9 E0               [24]  927 	movx	a,@dptr
      0014FA FE               [12]  928 	mov	r6,a
      0014FB A3               [24]  929 	inc	dptr
      0014FC E0               [24]  930 	movx	a,@dptr
      0014FD FF               [12]  931 	mov	r7,a
      0014FE 90 01 56         [24]  932 	mov	dptr,#_calib_solve_weight_current_adc_10000_69
      001501 E0               [24]  933 	movx	a,@dptr
      001502 F8               [12]  934 	mov	r0,a
      001503 A3               [24]  935 	inc	dptr
      001504 E0               [24]  936 	movx	a,@dptr
      001505 F9               [12]  937 	mov	r1,a
      001506 A3               [24]  938 	inc	dptr
      001507 E0               [24]  939 	movx	a,@dptr
      001508 FA               [12]  940 	mov	r2,a
      001509 A3               [24]  941 	inc	dptr
      00150A E0               [24]  942 	movx	a,@dptr
      00150B FB               [12]  943 	mov	r3,a
      00150C E8               [12]  944 	mov	a,r0
      00150D C3               [12]  945 	clr	c
      00150E 9C               [12]  946 	subb	a,r4
      00150F FC               [12]  947 	mov	r4,a
      001510 E9               [12]  948 	mov	a,r1
      001511 9D               [12]  949 	subb	a,r5
      001512 FD               [12]  950 	mov	r5,a
      001513 EA               [12]  951 	mov	a,r2
      001514 9E               [12]  952 	subb	a,r6
      001515 FE               [12]  953 	mov	r6,a
      001516 EB               [12]  954 	mov	a,r3
      001517 9F               [12]  955 	subb	a,r7
      001518 FF               [12]  956 	mov	r7,a
                                    957 ;	.\FwLib_STC8\user\calibration.c:50: if (reg_cal_points_num < 2) {
      001519 90 00 1E         [24]  958 	mov	dptr,#_reg_cal_points_num
      00151C E0               [24]  959 	movx	a,@dptr
      00151D F8               [12]  960 	mov	r0,a
      00151E A3               [24]  961 	inc	dptr
      00151F E0               [24]  962 	movx	a,@dptr
      001520 F9               [12]  963 	mov	r1,a
      001521 A3               [24]  964 	inc	dptr
      001522 E0               [24]  965 	movx	a,@dptr
      001523 FA               [12]  966 	mov	r2,a
      001524 A3               [24]  967 	inc	dptr
      001525 E0               [24]  968 	movx	a,@dptr
      001526 FB               [12]  969 	mov	r3,a
      001527 C3               [12]  970 	clr	c
      001528 E8               [12]  971 	mov	a,r0
      001529 94 02            [12]  972 	subb	a,#0x02
      00152B E9               [12]  973 	mov	a,r1
      00152C 94 00            [12]  974 	subb	a,#0x00
      00152E EA               [12]  975 	mov	a,r2
      00152F 94 00            [12]  976 	subb	a,#0x00
      001531 EB               [12]  977 	mov	a,r3
      001532 64 80            [12]  978 	xrl	a,#0x80
      001534 94 80            [12]  979 	subb	a,#0x80
      001536 50 07            [24]  980 	jnc	00126$
                                    981 ;	.\FwLib_STC8\user\calibration.c:51: return 0; 
      001538 90 00 00         [24]  982 	mov	dptr,#0x0000
      00153B E4               [12]  983 	clr	a
      00153C F5 F0            [12]  984 	mov	b,a
      00153E 22               [24]  985 	ret
                                    986 ;	.\FwLib_STC8\user\calibration.c:54: for (i = 0; i < (reg_cal_points_num - 1); i++) {
      00153F                        987 00126$:
      00153F E8               [12]  988 	mov	a,r0
      001540 24 FF            [12]  989 	add	a,#0xff
      001542 F5 18            [12]  990 	mov	_calib_solve_weight_sloc0_1_0,a
      001544 E9               [12]  991 	mov	a,r1
      001545 34 FF            [12]  992 	addc	a,#0xff
      001547 F5 19            [12]  993 	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
      001549 EA               [12]  994 	mov	a,r2
      00154A 34 FF            [12]  995 	addc	a,#0xff
      00154C F5 1A            [12]  996 	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
      00154E EB               [12]  997 	mov	a,r3
      00154F 34 FF            [12]  998 	addc	a,#0xff
      001551 F5 1B            [12]  999 	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
      001553 75 1C 00         [24] 1000 	mov	_calib_solve_weight_sloc1_1_0,#0x00
      001556                       1001 00119$:
      001556 C0 00            [24] 1002 	push	ar0
      001558 C0 01            [24] 1003 	push	ar1
      00155A C0 02            [24] 1004 	push	ar2
      00155C C0 03            [24] 1005 	push	ar3
      00155E A8 1C            [24] 1006 	mov	r0,_calib_solve_weight_sloc1_1_0
      001560 79 00            [12] 1007 	mov	r1,#0x00
      001562 7A 00            [12] 1008 	mov	r2,#0x00
      001564 7B 00            [12] 1009 	mov	r3,#0x00
      001566 C3               [12] 1010 	clr	c
      001567 E8               [12] 1011 	mov	a,r0
      001568 95 18            [12] 1012 	subb	a,_calib_solve_weight_sloc0_1_0
      00156A E9               [12] 1013 	mov	a,r1
      00156B 95 19            [12] 1014 	subb	a,(_calib_solve_weight_sloc0_1_0 + 1)
      00156D EA               [12] 1015 	mov	a,r2
      00156E 95 1A            [12] 1016 	subb	a,(_calib_solve_weight_sloc0_1_0 + 2)
      001570 EB               [12] 1017 	mov	a,r3
      001571 64 80            [12] 1018 	xrl	a,#0x80
      001573 85 1B F0         [24] 1019 	mov	b,(_calib_solve_weight_sloc0_1_0 + 3)
      001576 63 F0 80         [24] 1020 	xrl	b,#0x80
      001579 95 F0            [12] 1021 	subb	a,b
      00157B D0 03            [24] 1022 	pop	ar3
      00157D D0 02            [24] 1023 	pop	ar2
      00157F D0 01            [24] 1024 	pop	ar1
      001581 D0 00            [24] 1025 	pop	ar0
      001583 40 03            [24] 1026 	jc	00183$
      001585 02 17 21         [24] 1027 	ljmp	00108$
      001588                       1028 00183$:
                                   1029 ;	.\FwLib_STC8\user\calibration.c:56: if (reg_avp[i+1] <= reg_avp[i]) continue; 
      001588 C0 00            [24] 1030 	push	ar0
      00158A C0 01            [24] 1031 	push	ar1
      00158C C0 02            [24] 1032 	push	ar2
      00158E C0 03            [24] 1033 	push	ar3
      001590 E5 1C            [12] 1034 	mov	a,_calib_solve_weight_sloc1_1_0
      001592 F5 1D            [12] 1035 	mov	_calib_solve_weight_sloc2_1_0,a
      001594 04               [12] 1036 	inc	a
      001595 FB               [12] 1037 	mov	r3,a
      001596 C2 D5            [12] 1038 	clr	F0
      001598 75 F0 04         [24] 1039 	mov	b,#0x04
      00159B EB               [12] 1040 	mov	a,r3
      00159C 30 E7 04         [24] 1041 	jnb	acc.7,00184$
      00159F B2 D5            [12] 1042 	cpl	F0
      0015A1 F4               [12] 1043 	cpl	a
      0015A2 04               [12] 1044 	inc	a
      0015A3                       1045 00184$:
      0015A3 A4               [48] 1046 	mul	ab
      0015A4 30 D5 0A         [24] 1047 	jnb	F0,00185$
      0015A7 F4               [12] 1048 	cpl	a
      0015A8 24 01            [12] 1049 	add	a,#0x01
      0015AA C5 F0            [12] 1050 	xch	a,b
      0015AC F4               [12] 1051 	cpl	a
      0015AD 34 00            [12] 1052 	addc	a,#0x00
      0015AF C5 F0            [12] 1053 	xch	a,b
      0015B1                       1054 00185$:
      0015B1 24 22            [12] 1055 	add	a, #_reg_avp
      0015B3 F5 82            [12] 1056 	mov	dpl,a
      0015B5 74 00            [12] 1057 	mov	a,#(_reg_avp >> 8)
      0015B7 35 F0            [12] 1058 	addc	a, b
      0015B9 F5 83            [12] 1059 	mov	dph,a
      0015BB E0               [24] 1060 	movx	a,@dptr
      0015BC F8               [12] 1061 	mov	r0,a
      0015BD A3               [24] 1062 	inc	dptr
      0015BE E0               [24] 1063 	movx	a,@dptr
      0015BF F9               [12] 1064 	mov	r1,a
      0015C0 A3               [24] 1065 	inc	dptr
      0015C1 E0               [24] 1066 	movx	a,@dptr
      0015C2 FA               [12] 1067 	mov	r2,a
      0015C3 A3               [24] 1068 	inc	dptr
      0015C4 E0               [24] 1069 	movx	a,@dptr
      0015C5 FB               [12] 1070 	mov	r3,a
      0015C6 E5 1C            [12] 1071 	mov	a,_calib_solve_weight_sloc1_1_0
      0015C8 75 F0 04         [24] 1072 	mov	b,#0x04
      0015CB A4               [48] 1073 	mul	ab
      0015CC F5 1E            [12] 1074 	mov	_calib_solve_weight_sloc3_1_0,a
      0015CE 85 F0 1F         [24] 1075 	mov	(_calib_solve_weight_sloc3_1_0 + 1),b
      0015D1 24 22            [12] 1076 	add	a, #_reg_avp
      0015D3 F5 82            [12] 1077 	mov	dpl,a
      0015D5 E5 1F            [12] 1078 	mov	a,(_calib_solve_weight_sloc3_1_0 + 1)
      0015D7 34 00            [12] 1079 	addc	a, #(_reg_avp >> 8)
      0015D9 F5 83            [12] 1080 	mov	dph,a
      0015DB E0               [24] 1081 	movx	a,@dptr
      0015DC F5 20            [12] 1082 	mov	_calib_solve_weight_sloc4_1_0,a
      0015DE A3               [24] 1083 	inc	dptr
      0015DF E0               [24] 1084 	movx	a,@dptr
      0015E0 F5 21            [12] 1085 	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
      0015E2 A3               [24] 1086 	inc	dptr
      0015E3 E0               [24] 1087 	movx	a,@dptr
      0015E4 F5 22            [12] 1088 	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
      0015E6 A3               [24] 1089 	inc	dptr
      0015E7 E0               [24] 1090 	movx	a,@dptr
      0015E8 F5 23            [12] 1091 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      0015EA C3               [12] 1092 	clr	c
      0015EB E5 20            [12] 1093 	mov	a,_calib_solve_weight_sloc4_1_0
      0015ED 98               [12] 1094 	subb	a,r0
      0015EE E5 21            [12] 1095 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      0015F0 99               [12] 1096 	subb	a,r1
      0015F1 E5 22            [12] 1097 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      0015F3 9A               [12] 1098 	subb	a,r2
      0015F4 E5 23            [12] 1099 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      0015F6 64 80            [12] 1100 	xrl	a,#0x80
      0015F8 8B F0            [24] 1101 	mov	b,r3
      0015FA 63 F0 80         [24] 1102 	xrl	b,#0x80
      0015FD 95 F0            [12] 1103 	subb	a,b
      0015FF D0 03            [24] 1104 	pop	ar3
      001601 D0 02            [24] 1105 	pop	ar2
      001603 D0 01            [24] 1106 	pop	ar1
      001605 D0 00            [24] 1107 	pop	ar0
      001607 40 03            [24] 1108 	jc	00186$
      001609 02 17 1C         [24] 1109 	ljmp	00107$
      00160C                       1110 00186$:
                                   1111 ;	.\FwLib_STC8\user\calibration.c:58: if (x <= reg_avp[i + 1]) {
      00160C C0 00            [24] 1112 	push	ar0
      00160E C0 01            [24] 1113 	push	ar1
      001610 C0 02            [24] 1114 	push	ar2
      001612 C0 03            [24] 1115 	push	ar3
      001614 E5 1D            [12] 1116 	mov	a,_calib_solve_weight_sloc2_1_0
      001616 04               [12] 1117 	inc	a
      001617 FB               [12] 1118 	mov	r3,a
      001618 C2 D5            [12] 1119 	clr	F0
      00161A 75 F0 04         [24] 1120 	mov	b,#0x04
      00161D EB               [12] 1121 	mov	a,r3
      00161E 30 E7 04         [24] 1122 	jnb	acc.7,00187$
      001621 B2 D5            [12] 1123 	cpl	F0
      001623 F4               [12] 1124 	cpl	a
      001624 04               [12] 1125 	inc	a
      001625                       1126 00187$:
      001625 A4               [48] 1127 	mul	ab
      001626 30 D5 0A         [24] 1128 	jnb	F0,00188$
      001629 F4               [12] 1129 	cpl	a
      00162A 24 01            [12] 1130 	add	a,#0x01
      00162C C5 F0            [12] 1131 	xch	a,b
      00162E F4               [12] 1132 	cpl	a
      00162F 34 00            [12] 1133 	addc	a,#0x00
      001631 C5 F0            [12] 1134 	xch	a,b
      001633                       1135 00188$:
      001633 24 22            [12] 1136 	add	a, #_reg_avp
      001635 F5 82            [12] 1137 	mov	dpl,a
      001637 74 00            [12] 1138 	mov	a,#(_reg_avp >> 8)
      001639 35 F0            [12] 1139 	addc	a, b
      00163B F5 83            [12] 1140 	mov	dph,a
      00163D E0               [24] 1141 	movx	a,@dptr
      00163E F8               [12] 1142 	mov	r0,a
      00163F A3               [24] 1143 	inc	dptr
      001640 E0               [24] 1144 	movx	a,@dptr
      001641 F9               [12] 1145 	mov	r1,a
      001642 A3               [24] 1146 	inc	dptr
      001643 E0               [24] 1147 	movx	a,@dptr
      001644 FA               [12] 1148 	mov	r2,a
      001645 A3               [24] 1149 	inc	dptr
      001646 E0               [24] 1150 	movx	a,@dptr
      001647 FB               [12] 1151 	mov	r3,a
      001648 C3               [12] 1152 	clr	c
      001649 E8               [12] 1153 	mov	a,r0
      00164A 9C               [12] 1154 	subb	a,r4
      00164B E9               [12] 1155 	mov	a,r1
      00164C 9D               [12] 1156 	subb	a,r5
      00164D EA               [12] 1157 	mov	a,r2
      00164E 9E               [12] 1158 	subb	a,r6
      00164F EB               [12] 1159 	mov	a,r3
      001650 64 80            [12] 1160 	xrl	a,#0x80
      001652 8F F0            [24] 1161 	mov	b,r7
      001654 63 F0 80         [24] 1162 	xrl	b,#0x80
      001657 95 F0            [12] 1163 	subb	a,b
      001659 D0 03            [24] 1164 	pop	ar3
      00165B D0 02            [24] 1165 	pop	ar2
      00165D D0 01            [24] 1166 	pop	ar1
      00165F D0 00            [24] 1167 	pop	ar0
      001661 50 03            [24] 1168 	jnc	00189$
      001663 02 17 1C         [24] 1169 	ljmp	00107$
      001666                       1170 00189$:
                                   1171 ;	.\FwLib_STC8\user\calibration.c:59: x0 = reg_avp[i];
      001666 C0 04            [24] 1172 	push	ar4
      001668 C0 05            [24] 1173 	push	ar5
      00166A C0 06            [24] 1174 	push	ar6
      00166C C0 07            [24] 1175 	push	ar7
      00166E 90 01 5A         [24] 1176 	mov	dptr,#_calib_solve_weight_x0_10000_70
      001671 E5 20            [12] 1177 	mov	a,_calib_solve_weight_sloc4_1_0
      001673 F0               [24] 1178 	movx	@dptr,a
      001674 E5 21            [12] 1179 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      001676 A3               [24] 1180 	inc	dptr
      001677 F0               [24] 1181 	movx	@dptr,a
      001678 E5 22            [12] 1182 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      00167A A3               [24] 1183 	inc	dptr
      00167B F0               [24] 1184 	movx	@dptr,a
      00167C E5 23            [12] 1185 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      00167E A3               [24] 1186 	inc	dptr
      00167F F0               [24] 1187 	movx	@dptr,a
                                   1188 ;	.\FwLib_STC8\user\calibration.c:60: x1 = reg_avp[i + 1];
      001680 E5 1D            [12] 1189 	mov	a,_calib_solve_weight_sloc2_1_0
      001682 04               [12] 1190 	inc	a
      001683 FF               [12] 1191 	mov	r7,a
      001684 C2 D5            [12] 1192 	clr	F0
      001686 75 F0 04         [24] 1193 	mov	b,#0x04
      001689 EF               [12] 1194 	mov	a,r7
      00168A 30 E7 04         [24] 1195 	jnb	acc.7,00190$
      00168D B2 D5            [12] 1196 	cpl	F0
      00168F F4               [12] 1197 	cpl	a
      001690 04               [12] 1198 	inc	a
      001691                       1199 00190$:
      001691 A4               [48] 1200 	mul	ab
      001692 30 D5 0A         [24] 1201 	jnb	F0,00191$
      001695 F4               [12] 1202 	cpl	a
      001696 24 01            [12] 1203 	add	a,#0x01
      001698 C5 F0            [12] 1204 	xch	a,b
      00169A F4               [12] 1205 	cpl	a
      00169B 34 00            [12] 1206 	addc	a,#0x00
      00169D C5 F0            [12] 1207 	xch	a,b
      00169F                       1208 00191$:
      00169F F5 20            [12] 1209 	mov	_calib_solve_weight_sloc4_1_0,a
      0016A1 85 F0 21         [24] 1210 	mov	(_calib_solve_weight_sloc4_1_0 + 1),b
      0016A4 24 22            [12] 1211 	add	a, #_reg_avp
      0016A6 F5 82            [12] 1212 	mov	dpl,a
      0016A8 E5 21            [12] 1213 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      0016AA 34 00            [12] 1214 	addc	a, #(_reg_avp >> 8)
      0016AC F5 83            [12] 1215 	mov	dph,a
      0016AE E0               [24] 1216 	movx	a,@dptr
      0016AF FC               [12] 1217 	mov	r4,a
      0016B0 A3               [24] 1218 	inc	dptr
      0016B1 E0               [24] 1219 	movx	a,@dptr
      0016B2 FD               [12] 1220 	mov	r5,a
      0016B3 A3               [24] 1221 	inc	dptr
      0016B4 E0               [24] 1222 	movx	a,@dptr
      0016B5 FE               [12] 1223 	mov	r6,a
      0016B6 A3               [24] 1224 	inc	dptr
      0016B7 E0               [24] 1225 	movx	a,@dptr
      0016B8 FF               [12] 1226 	mov	r7,a
      0016B9 90 01 5E         [24] 1227 	mov	dptr,#_calib_solve_weight_x1_10000_70
      0016BC EC               [12] 1228 	mov	a,r4
      0016BD F0               [24] 1229 	movx	@dptr,a
      0016BE ED               [12] 1230 	mov	a,r5
      0016BF A3               [24] 1231 	inc	dptr
      0016C0 F0               [24] 1232 	movx	@dptr,a
      0016C1 EE               [12] 1233 	mov	a,r6
      0016C2 A3               [24] 1234 	inc	dptr
      0016C3 F0               [24] 1235 	movx	@dptr,a
      0016C4 EF               [12] 1236 	mov	a,r7
      0016C5 A3               [24] 1237 	inc	dptr
      0016C6 F0               [24] 1238 	movx	@dptr,a
                                   1239 ;	.\FwLib_STC8\user\calibration.c:61: y0 = reg_pvp[i];
      0016C7 E5 1E            [12] 1240 	mov	a,_calib_solve_weight_sloc3_1_0
      0016C9 24 46            [12] 1241 	add	a, #_reg_pvp
      0016CB F5 82            [12] 1242 	mov	dpl,a
      0016CD E5 1F            [12] 1243 	mov	a,(_calib_solve_weight_sloc3_1_0 + 1)
      0016CF 34 00            [12] 1244 	addc	a, #(_reg_pvp >> 8)
      0016D1 F5 83            [12] 1245 	mov	dph,a
      0016D3 E0               [24] 1246 	movx	a,@dptr
      0016D4 FC               [12] 1247 	mov	r4,a
      0016D5 A3               [24] 1248 	inc	dptr
      0016D6 E0               [24] 1249 	movx	a,@dptr
      0016D7 FD               [12] 1250 	mov	r5,a
      0016D8 A3               [24] 1251 	inc	dptr
      0016D9 E0               [24] 1252 	movx	a,@dptr
      0016DA FE               [12] 1253 	mov	r6,a
      0016DB A3               [24] 1254 	inc	dptr
      0016DC E0               [24] 1255 	movx	a,@dptr
      0016DD FF               [12] 1256 	mov	r7,a
      0016DE 90 01 62         [24] 1257 	mov	dptr,#_calib_solve_weight_y0_10000_70
      0016E1 EC               [12] 1258 	mov	a,r4
      0016E2 F0               [24] 1259 	movx	@dptr,a
      0016E3 ED               [12] 1260 	mov	a,r5
      0016E4 A3               [24] 1261 	inc	dptr
      0016E5 F0               [24] 1262 	movx	@dptr,a
      0016E6 EE               [12] 1263 	mov	a,r6
      0016E7 A3               [24] 1264 	inc	dptr
      0016E8 F0               [24] 1265 	movx	@dptr,a
      0016E9 EF               [12] 1266 	mov	a,r7
      0016EA A3               [24] 1267 	inc	dptr
      0016EB F0               [24] 1268 	movx	@dptr,a
                                   1269 ;	.\FwLib_STC8\user\calibration.c:62: y1 = reg_pvp[i + 1];
      0016EC E5 20            [12] 1270 	mov	a,_calib_solve_weight_sloc4_1_0
      0016EE 24 46            [12] 1271 	add	a, #_reg_pvp
      0016F0 F5 82            [12] 1272 	mov	dpl,a
      0016F2 E5 21            [12] 1273 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      0016F4 34 00            [12] 1274 	addc	a, #(_reg_pvp >> 8)
      0016F6 F5 83            [12] 1275 	mov	dph,a
      0016F8 E0               [24] 1276 	movx	a,@dptr
      0016F9 FC               [12] 1277 	mov	r4,a
      0016FA A3               [24] 1278 	inc	dptr
      0016FB E0               [24] 1279 	movx	a,@dptr
      0016FC FD               [12] 1280 	mov	r5,a
      0016FD A3               [24] 1281 	inc	dptr
      0016FE E0               [24] 1282 	movx	a,@dptr
      0016FF FE               [12] 1283 	mov	r6,a
      001700 A3               [24] 1284 	inc	dptr
      001701 E0               [24] 1285 	movx	a,@dptr
      001702 FF               [12] 1286 	mov	r7,a
      001703 90 01 66         [24] 1287 	mov	dptr,#_calib_solve_weight_y1_10000_70
      001706 EC               [12] 1288 	mov	a,r4
      001707 F0               [24] 1289 	movx	@dptr,a
      001708 ED               [12] 1290 	mov	a,r5
      001709 A3               [24] 1291 	inc	dptr
      00170A F0               [24] 1292 	movx	@dptr,a
      00170B EE               [12] 1293 	mov	a,r6
      00170C A3               [24] 1294 	inc	dptr
      00170D F0               [24] 1295 	movx	@dptr,a
      00170E EF               [12] 1296 	mov	a,r7
      00170F A3               [24] 1297 	inc	dptr
      001710 F0               [24] 1298 	movx	@dptr,a
                                   1299 ;	.\FwLib_STC8\user\calibration.c:63: goto calculate;
      001711 D0 07            [24] 1300 	pop	ar7
      001713 D0 06            [24] 1301 	pop	ar6
      001715 D0 05            [24] 1302 	pop	ar5
      001717 D0 04            [24] 1303 	pop	ar4
      001719 02 18 05         [24] 1304 	ljmp	00109$
      00171C                       1305 00107$:
                                   1306 ;	.\FwLib_STC8\user\calibration.c:54: for (i = 0; i < (reg_cal_points_num - 1); i++) {
      00171C 05 1C            [12] 1307 	inc	_calib_solve_weight_sloc1_1_0
      00171E 02 15 56         [24] 1308 	ljmp	00119$
      001721                       1309 00108$:
                                   1310 ;	.\FwLib_STC8\user\calibration.c:68: i = reg_cal_points_num - 2;
      001721 C0 04            [24] 1311 	push	ar4
      001723 C0 05            [24] 1312 	push	ar5
      001725 C0 06            [24] 1313 	push	ar6
      001727 C0 07            [24] 1314 	push	ar7
      001729 18               [12] 1315 	dec	r0
      00172A 18               [12] 1316 	dec	r0
                                   1317 ;	.\FwLib_STC8\user\calibration.c:69: x0 = reg_avp[i];
      00172B 88 E0            [24] 1318 	mov	acc,r0
      00172D 75 F0 04         [24] 1319 	mov	b,#0x04
      001730 A4               [48] 1320 	mul	ab
      001731 24 22            [12] 1321 	add	a, #_reg_avp
      001733 F5 82            [12] 1322 	mov	dpl,a
      001735 74 00            [12] 1323 	mov	a,#(_reg_avp >> 8)
      001737 35 F0            [12] 1324 	addc	a, b
      001739 F5 83            [12] 1325 	mov	dph,a
      00173B E0               [24] 1326 	movx	a,@dptr
      00173C F9               [12] 1327 	mov	r1,a
      00173D A3               [24] 1328 	inc	dptr
      00173E E0               [24] 1329 	movx	a,@dptr
      00173F FA               [12] 1330 	mov	r2,a
      001740 A3               [24] 1331 	inc	dptr
      001741 E0               [24] 1332 	movx	a,@dptr
      001742 FB               [12] 1333 	mov	r3,a
      001743 A3               [24] 1334 	inc	dptr
      001744 E0               [24] 1335 	movx	a,@dptr
      001745 FF               [12] 1336 	mov	r7,a
      001746 90 01 5A         [24] 1337 	mov	dptr,#_calib_solve_weight_x0_10000_70
      001749 E9               [12] 1338 	mov	a,r1
      00174A F0               [24] 1339 	movx	@dptr,a
      00174B EA               [12] 1340 	mov	a,r2
      00174C A3               [24] 1341 	inc	dptr
      00174D F0               [24] 1342 	movx	@dptr,a
      00174E EB               [12] 1343 	mov	a,r3
      00174F A3               [24] 1344 	inc	dptr
      001750 F0               [24] 1345 	movx	@dptr,a
      001751 EF               [12] 1346 	mov	a,r7
      001752 A3               [24] 1347 	inc	dptr
      001753 F0               [24] 1348 	movx	@dptr,a
                                   1349 ;	.\FwLib_STC8\user\calibration.c:70: x1 = reg_avp[i + 1];
      001754 88 07            [24] 1350 	mov	ar7,r0
      001756 0F               [12] 1351 	inc	r7
      001757 C2 D5            [12] 1352 	clr	F0
      001759 75 F0 04         [24] 1353 	mov	b,#0x04
      00175C EF               [12] 1354 	mov	a,r7
      00175D 30 E7 04         [24] 1355 	jnb	acc.7,00192$
      001760 B2 D5            [12] 1356 	cpl	F0
      001762 F4               [12] 1357 	cpl	a
      001763 04               [12] 1358 	inc	a
      001764                       1359 00192$:
      001764 A4               [48] 1360 	mul	ab
      001765 30 D5 0A         [24] 1361 	jnb	F0,00193$
      001768 F4               [12] 1362 	cpl	a
      001769 24 01            [12] 1363 	add	a,#0x01
      00176B C5 F0            [12] 1364 	xch	a,b
      00176D F4               [12] 1365 	cpl	a
      00176E 34 00            [12] 1366 	addc	a,#0x00
      001770 C5 F0            [12] 1367 	xch	a,b
      001772                       1368 00193$:
      001772 24 22            [12] 1369 	add	a, #_reg_avp
      001774 F5 82            [12] 1370 	mov	dpl,a
      001776 74 00            [12] 1371 	mov	a,#(_reg_avp >> 8)
      001778 35 F0            [12] 1372 	addc	a, b
      00177A F5 83            [12] 1373 	mov	dph,a
      00177C E0               [24] 1374 	movx	a,@dptr
      00177D FC               [12] 1375 	mov	r4,a
      00177E A3               [24] 1376 	inc	dptr
      00177F E0               [24] 1377 	movx	a,@dptr
      001780 FD               [12] 1378 	mov	r5,a
      001781 A3               [24] 1379 	inc	dptr
      001782 E0               [24] 1380 	movx	a,@dptr
      001783 FE               [12] 1381 	mov	r6,a
      001784 A3               [24] 1382 	inc	dptr
      001785 E0               [24] 1383 	movx	a,@dptr
      001786 FF               [12] 1384 	mov	r7,a
      001787 90 01 5E         [24] 1385 	mov	dptr,#_calib_solve_weight_x1_10000_70
      00178A EC               [12] 1386 	mov	a,r4
      00178B F0               [24] 1387 	movx	@dptr,a
      00178C ED               [12] 1388 	mov	a,r5
      00178D A3               [24] 1389 	inc	dptr
      00178E F0               [24] 1390 	movx	@dptr,a
      00178F EE               [12] 1391 	mov	a,r6
      001790 A3               [24] 1392 	inc	dptr
      001791 F0               [24] 1393 	movx	@dptr,a
      001792 EF               [12] 1394 	mov	a,r7
      001793 A3               [24] 1395 	inc	dptr
      001794 F0               [24] 1396 	movx	@dptr,a
                                   1397 ;	.\FwLib_STC8\user\calibration.c:71: y0 = reg_pvp[i];
      001795 88 E0            [24] 1398 	mov	acc,r0
      001797 75 F0 04         [24] 1399 	mov	b,#0x04
      00179A A4               [48] 1400 	mul	ab
      00179B 24 46            [12] 1401 	add	a, #_reg_pvp
      00179D F5 82            [12] 1402 	mov	dpl,a
      00179F 74 00            [12] 1403 	mov	a,#(_reg_pvp >> 8)
      0017A1 35 F0            [12] 1404 	addc	a, b
      0017A3 F5 83            [12] 1405 	mov	dph,a
      0017A5 E0               [24] 1406 	movx	a,@dptr
      0017A6 FC               [12] 1407 	mov	r4,a
      0017A7 A3               [24] 1408 	inc	dptr
      0017A8 E0               [24] 1409 	movx	a,@dptr
      0017A9 FD               [12] 1410 	mov	r5,a
      0017AA A3               [24] 1411 	inc	dptr
      0017AB E0               [24] 1412 	movx	a,@dptr
      0017AC FE               [12] 1413 	mov	r6,a
      0017AD A3               [24] 1414 	inc	dptr
      0017AE E0               [24] 1415 	movx	a,@dptr
      0017AF FF               [12] 1416 	mov	r7,a
      0017B0 90 01 62         [24] 1417 	mov	dptr,#_calib_solve_weight_y0_10000_70
      0017B3 EC               [12] 1418 	mov	a,r4
      0017B4 F0               [24] 1419 	movx	@dptr,a
      0017B5 ED               [12] 1420 	mov	a,r5
      0017B6 A3               [24] 1421 	inc	dptr
      0017B7 F0               [24] 1422 	movx	@dptr,a
      0017B8 EE               [12] 1423 	mov	a,r6
      0017B9 A3               [24] 1424 	inc	dptr
      0017BA F0               [24] 1425 	movx	@dptr,a
      0017BB EF               [12] 1426 	mov	a,r7
      0017BC A3               [24] 1427 	inc	dptr
      0017BD F0               [24] 1428 	movx	@dptr,a
                                   1429 ;	.\FwLib_STC8\user\calibration.c:72: y1 = reg_pvp[i + 1];
      0017BE 08               [12] 1430 	inc	r0
      0017BF C2 D5            [12] 1431 	clr	F0
      0017C1 75 F0 04         [24] 1432 	mov	b,#0x04
      0017C4 E8               [12] 1433 	mov	a,r0
      0017C5 30 E7 04         [24] 1434 	jnb	acc.7,00194$
      0017C8 B2 D5            [12] 1435 	cpl	F0
      0017CA F4               [12] 1436 	cpl	a
      0017CB 04               [12] 1437 	inc	a
      0017CC                       1438 00194$:
      0017CC A4               [48] 1439 	mul	ab
      0017CD 30 D5 0A         [24] 1440 	jnb	F0,00195$
      0017D0 F4               [12] 1441 	cpl	a
      0017D1 24 01            [12] 1442 	add	a,#0x01
      0017D3 C5 F0            [12] 1443 	xch	a,b
      0017D5 F4               [12] 1444 	cpl	a
      0017D6 34 00            [12] 1445 	addc	a,#0x00
      0017D8 C5 F0            [12] 1446 	xch	a,b
      0017DA                       1447 00195$:
      0017DA 24 46            [12] 1448 	add	a, #_reg_pvp
      0017DC F5 82            [12] 1449 	mov	dpl,a
      0017DE 74 00            [12] 1450 	mov	a,#(_reg_pvp >> 8)
      0017E0 35 F0            [12] 1451 	addc	a, b
      0017E2 F5 83            [12] 1452 	mov	dph,a
      0017E4 E0               [24] 1453 	movx	a,@dptr
      0017E5 FC               [12] 1454 	mov	r4,a
      0017E6 A3               [24] 1455 	inc	dptr
      0017E7 E0               [24] 1456 	movx	a,@dptr
      0017E8 FD               [12] 1457 	mov	r5,a
      0017E9 A3               [24] 1458 	inc	dptr
      0017EA E0               [24] 1459 	movx	a,@dptr
      0017EB FE               [12] 1460 	mov	r6,a
      0017EC A3               [24] 1461 	inc	dptr
      0017ED E0               [24] 1462 	movx	a,@dptr
      0017EE FF               [12] 1463 	mov	r7,a
      0017EF 90 01 66         [24] 1464 	mov	dptr,#_calib_solve_weight_y1_10000_70
      0017F2 EC               [12] 1465 	mov	a,r4
      0017F3 F0               [24] 1466 	movx	@dptr,a
      0017F4 ED               [12] 1467 	mov	a,r5
      0017F5 A3               [24] 1468 	inc	dptr
      0017F6 F0               [24] 1469 	movx	@dptr,a
      0017F7 EE               [12] 1470 	mov	a,r6
      0017F8 A3               [24] 1471 	inc	dptr
      0017F9 F0               [24] 1472 	movx	@dptr,a
      0017FA EF               [12] 1473 	mov	a,r7
      0017FB A3               [24] 1474 	inc	dptr
      0017FC F0               [24] 1475 	movx	@dptr,a
                                   1476 ;	.\FwLib_STC8\user\calibration.c:94: return y0 + (int32_t)(((float)dx * dy) / run);
      0017FD D0 07            [24] 1477 	pop	ar7
      0017FF D0 06            [24] 1478 	pop	ar6
      001801 D0 05            [24] 1479 	pop	ar5
      001803 D0 04            [24] 1480 	pop	ar4
                                   1481 ;	.\FwLib_STC8\user\calibration.c:74: calculate:
      001805                       1482 00109$:
                                   1483 ;	.\FwLib_STC8\user\calibration.c:75: if (x1 == x0) return y0;
      001805 90 01 5E         [24] 1484 	mov	dptr,#_calib_solve_weight_x1_10000_70
      001808 E0               [24] 1485 	movx	a,@dptr
      001809 F5 24            [12] 1486 	mov	_calib_solve_weight_sloc5_1_0,a
      00180B A3               [24] 1487 	inc	dptr
      00180C E0               [24] 1488 	movx	a,@dptr
      00180D F5 25            [12] 1489 	mov	(_calib_solve_weight_sloc5_1_0 + 1),a
      00180F A3               [24] 1490 	inc	dptr
      001810 E0               [24] 1491 	movx	a,@dptr
      001811 F5 26            [12] 1492 	mov	(_calib_solve_weight_sloc5_1_0 + 2),a
      001813 A3               [24] 1493 	inc	dptr
      001814 E0               [24] 1494 	movx	a,@dptr
      001815 F5 27            [12] 1495 	mov	(_calib_solve_weight_sloc5_1_0 + 3),a
      001817 90 01 5A         [24] 1496 	mov	dptr,#_calib_solve_weight_x0_10000_70
      00181A E0               [24] 1497 	movx	a,@dptr
      00181B F5 20            [12] 1498 	mov	_calib_solve_weight_sloc4_1_0,a
      00181D A3               [24] 1499 	inc	dptr
      00181E E0               [24] 1500 	movx	a,@dptr
      00181F F5 21            [12] 1501 	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
      001821 A3               [24] 1502 	inc	dptr
      001822 E0               [24] 1503 	movx	a,@dptr
      001823 F5 22            [12] 1504 	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
      001825 A3               [24] 1505 	inc	dptr
      001826 E0               [24] 1506 	movx	a,@dptr
      001827 F5 23            [12] 1507 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      001829 E5 20            [12] 1508 	mov	a,_calib_solve_weight_sloc4_1_0
      00182B B5 24 2B         [24] 1509 	cjne	a,_calib_solve_weight_sloc5_1_0,00111$
      00182E E5 21            [12] 1510 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      001830 B5 25 26         [24] 1511 	cjne	a,(_calib_solve_weight_sloc5_1_0 + 1),00111$
      001833 E5 22            [12] 1512 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      001835 B5 26 21         [24] 1513 	cjne	a,(_calib_solve_weight_sloc5_1_0 + 2),00111$
      001838 E5 23            [12] 1514 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      00183A B5 27 1C         [24] 1515 	cjne	a,(_calib_solve_weight_sloc5_1_0 + 3),00111$
      00183D 90 01 62         [24] 1516 	mov	dptr,#_calib_solve_weight_y0_10000_70
      001840 E0               [24] 1517 	movx	a,@dptr
      001841 F5 18            [12] 1518 	mov	_calib_solve_weight_sloc0_1_0,a
      001843 A3               [24] 1519 	inc	dptr
      001844 E0               [24] 1520 	movx	a,@dptr
      001845 F5 19            [12] 1521 	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
      001847 A3               [24] 1522 	inc	dptr
      001848 E0               [24] 1523 	movx	a,@dptr
      001849 F5 1A            [12] 1524 	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
      00184B A3               [24] 1525 	inc	dptr
      00184C E0               [24] 1526 	movx	a,@dptr
      00184D F5 1B            [12] 1527 	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
      00184F 85 18 82         [24] 1528 	mov	dpl,_calib_solve_weight_sloc0_1_0
      001852 85 19 83         [24] 1529 	mov	dph,(_calib_solve_weight_sloc0_1_0 + 1)
      001855 85 1A F0         [24] 1530 	mov	b,(_calib_solve_weight_sloc0_1_0 + 2)
      001858 22               [24] 1531 	ret
      001859                       1532 00111$:
                                   1533 ;	.\FwLib_STC8\user\calibration.c:83: int32_t dx = x - x0;
      001859 EC               [12] 1534 	mov	a,r4
      00185A C3               [12] 1535 	clr	c
      00185B 95 20            [12] 1536 	subb	a,_calib_solve_weight_sloc4_1_0
      00185D FC               [12] 1537 	mov	r4,a
      00185E ED               [12] 1538 	mov	a,r5
      00185F 95 21            [12] 1539 	subb	a,(_calib_solve_weight_sloc4_1_0 + 1)
      001861 FD               [12] 1540 	mov	r5,a
      001862 EE               [12] 1541 	mov	a,r6
      001863 95 22            [12] 1542 	subb	a,(_calib_solve_weight_sloc4_1_0 + 2)
      001865 FE               [12] 1543 	mov	r6,a
      001866 EF               [12] 1544 	mov	a,r7
      001867 95 23            [12] 1545 	subb	a,(_calib_solve_weight_sloc4_1_0 + 3)
      001869 FF               [12] 1546 	mov	r7,a
                                   1547 ;	.\FwLib_STC8\user\calibration.c:84: int32_t dy = y1 - y0;
      00186A 90 01 62         [24] 1548 	mov	dptr,#_calib_solve_weight_y0_10000_70
      00186D E0               [24] 1549 	movx	a,@dptr
      00186E F5 18            [12] 1550 	mov	_calib_solve_weight_sloc0_1_0,a
      001870 A3               [24] 1551 	inc	dptr
      001871 E0               [24] 1552 	movx	a,@dptr
      001872 F5 19            [12] 1553 	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
      001874 A3               [24] 1554 	inc	dptr
      001875 E0               [24] 1555 	movx	a,@dptr
      001876 F5 1A            [12] 1556 	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
      001878 A3               [24] 1557 	inc	dptr
      001879 E0               [24] 1558 	movx	a,@dptr
      00187A F5 1B            [12] 1559 	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
      00187C 90 01 66         [24] 1560 	mov	dptr,#_calib_solve_weight_y1_10000_70
      00187F E0               [24] 1561 	movx	a,@dptr
      001880 F8               [12] 1562 	mov	r0,a
      001881 A3               [24] 1563 	inc	dptr
      001882 E0               [24] 1564 	movx	a,@dptr
      001883 F9               [12] 1565 	mov	r1,a
      001884 A3               [24] 1566 	inc	dptr
      001885 E0               [24] 1567 	movx	a,@dptr
      001886 FA               [12] 1568 	mov	r2,a
      001887 A3               [24] 1569 	inc	dptr
      001888 E0               [24] 1570 	movx	a,@dptr
      001889 FB               [12] 1571 	mov	r3,a
      00188A E8               [12] 1572 	mov	a,r0
      00188B C3               [12] 1573 	clr	c
      00188C 95 18            [12] 1574 	subb	a,_calib_solve_weight_sloc0_1_0
      00188E F8               [12] 1575 	mov	r0,a
      00188F E9               [12] 1576 	mov	a,r1
      001890 95 19            [12] 1577 	subb	a,(_calib_solve_weight_sloc0_1_0 + 1)
      001892 F9               [12] 1578 	mov	r1,a
      001893 EA               [12] 1579 	mov	a,r2
      001894 95 1A            [12] 1580 	subb	a,(_calib_solve_weight_sloc0_1_0 + 2)
      001896 FA               [12] 1581 	mov	r2,a
      001897 EB               [12] 1582 	mov	a,r3
      001898 95 1B            [12] 1583 	subb	a,(_calib_solve_weight_sloc0_1_0 + 3)
      00189A FB               [12] 1584 	mov	r3,a
                                   1585 ;	.\FwLib_STC8\user\calibration.c:85: int32_t run = x1 - x0;
      00189B E5 24            [12] 1586 	mov	a,_calib_solve_weight_sloc5_1_0
      00189D C3               [12] 1587 	clr	c
      00189E 95 20            [12] 1588 	subb	a,_calib_solve_weight_sloc4_1_0
      0018A0 F5 24            [12] 1589 	mov	_calib_solve_weight_sloc5_1_0,a
      0018A2 E5 25            [12] 1590 	mov	a,(_calib_solve_weight_sloc5_1_0 + 1)
      0018A4 95 21            [12] 1591 	subb	a,(_calib_solve_weight_sloc4_1_0 + 1)
      0018A6 F5 25            [12] 1592 	mov	(_calib_solve_weight_sloc5_1_0 + 1),a
      0018A8 E5 26            [12] 1593 	mov	a,(_calib_solve_weight_sloc5_1_0 + 2)
      0018AA 95 22            [12] 1594 	subb	a,(_calib_solve_weight_sloc4_1_0 + 2)
      0018AC F5 26            [12] 1595 	mov	(_calib_solve_weight_sloc5_1_0 + 2),a
      0018AE E5 27            [12] 1596 	mov	a,(_calib_solve_weight_sloc5_1_0 + 3)
      0018B0 95 23            [12] 1597 	subb	a,(_calib_solve_weight_sloc4_1_0 + 3)
      0018B2 F5 27            [12] 1598 	mov	(_calib_solve_weight_sloc5_1_0 + 3),a
                                   1599 ;	.\FwLib_STC8\user\calibration.c:89: if (dx < 32767 && dx > -32768 && dy < 32767 && dy > -32768) {
      0018B4 C3               [12] 1600 	clr	c
      0018B5 EC               [12] 1601 	mov	a,r4
      0018B6 94 FF            [12] 1602 	subb	a,#0xff
      0018B8 ED               [12] 1603 	mov	a,r5
      0018B9 94 7F            [12] 1604 	subb	a,#0x7f
      0018BB EE               [12] 1605 	mov	a,r6
      0018BC 94 00            [12] 1606 	subb	a,#0x00
      0018BE EF               [12] 1607 	mov	a,r7
      0018BF 64 80            [12] 1608 	xrl	a,#0x80
      0018C1 94 80            [12] 1609 	subb	a,#0x80
      0018C3 40 03            [24] 1610 	jc	00198$
      0018C5 02 19 77         [24] 1611 	ljmp	00113$
      0018C8                       1612 00198$:
      0018C8 C3               [12] 1613 	clr	c
      0018C9 E4               [12] 1614 	clr	a
      0018CA 9C               [12] 1615 	subb	a,r4
      0018CB 74 80            [12] 1616 	mov	a,#0x80
      0018CD 9D               [12] 1617 	subb	a,r5
      0018CE 74 FF            [12] 1618 	mov	a,#0xff
      0018D0 9E               [12] 1619 	subb	a,r6
      0018D1 74 7F            [12] 1620 	mov	a,#(0xff ^ 0x80)
      0018D3 8F F0            [24] 1621 	mov	b,r7
      0018D5 63 F0 80         [24] 1622 	xrl	b,#0x80
      0018D8 95 F0            [12] 1623 	subb	a,b
      0018DA 40 03            [24] 1624 	jc	00199$
      0018DC 02 19 77         [24] 1625 	ljmp	00113$
      0018DF                       1626 00199$:
      0018DF C3               [12] 1627 	clr	c
      0018E0 E8               [12] 1628 	mov	a,r0
      0018E1 94 FF            [12] 1629 	subb	a,#0xff
      0018E3 E9               [12] 1630 	mov	a,r1
      0018E4 94 7F            [12] 1631 	subb	a,#0x7f
      0018E6 EA               [12] 1632 	mov	a,r2
      0018E7 94 00            [12] 1633 	subb	a,#0x00
      0018E9 EB               [12] 1634 	mov	a,r3
      0018EA 64 80            [12] 1635 	xrl	a,#0x80
      0018EC 94 80            [12] 1636 	subb	a,#0x80
      0018EE 40 03            [24] 1637 	jc	00200$
      0018F0 02 19 77         [24] 1638 	ljmp	00113$
      0018F3                       1639 00200$:
      0018F3 C3               [12] 1640 	clr	c
      0018F4 E4               [12] 1641 	clr	a
      0018F5 98               [12] 1642 	subb	a,r0
      0018F6 74 80            [12] 1643 	mov	a,#0x80
      0018F8 99               [12] 1644 	subb	a,r1
      0018F9 74 FF            [12] 1645 	mov	a,#0xff
      0018FB 9A               [12] 1646 	subb	a,r2
      0018FC 74 7F            [12] 1647 	mov	a,#(0xff ^ 0x80)
      0018FE 8B F0            [24] 1648 	mov	b,r3
      001900 63 F0 80         [24] 1649 	xrl	b,#0x80
      001903 95 F0            [12] 1650 	subb	a,b
      001905 50 70            [24] 1651 	jnc	00113$
                                   1652 ;	.\FwLib_STC8\user\calibration.c:90: return y0 + (dx * dy) / run;
      001907 90 02 1A         [24] 1653 	mov	dptr,#__mullong_PARM_2
      00190A E8               [12] 1654 	mov	a,r0
      00190B F0               [24] 1655 	movx	@dptr,a
      00190C E9               [12] 1656 	mov	a,r1
      00190D A3               [24] 1657 	inc	dptr
      00190E F0               [24] 1658 	movx	@dptr,a
      00190F EA               [12] 1659 	mov	a,r2
      001910 A3               [24] 1660 	inc	dptr
      001911 F0               [24] 1661 	movx	@dptr,a
      001912 EB               [12] 1662 	mov	a,r3
      001913 A3               [24] 1663 	inc	dptr
      001914 F0               [24] 1664 	movx	@dptr,a
      001915 8C 82            [24] 1665 	mov	dpl, r4
      001917 8D 83            [24] 1666 	mov	dph, r5
      001919 8E F0            [24] 1667 	mov	b, r6
      00191B EF               [12] 1668 	mov	a, r7
      00191C 12 31 AB         [24] 1669 	lcall	__mullong
      00191F 85 82 20         [24] 1670 	mov	_calib_solve_weight_sloc4_1_0,dpl
      001922 85 83 21         [24] 1671 	mov	(_calib_solve_weight_sloc4_1_0 + 1),dph
      001925 85 F0 22         [24] 1672 	mov	(_calib_solve_weight_sloc4_1_0 + 2),b
      001928 F5 23            [12] 1673 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      00192A 90 01 FA         [24] 1674 	mov	dptr,#__divslong_PARM_2
      00192D E5 24            [12] 1675 	mov	a,_calib_solve_weight_sloc5_1_0
      00192F F0               [24] 1676 	movx	@dptr,a
      001930 E5 25            [12] 1677 	mov	a,(_calib_solve_weight_sloc5_1_0 + 1)
      001932 A3               [24] 1678 	inc	dptr
      001933 F0               [24] 1679 	movx	@dptr,a
      001934 E5 26            [12] 1680 	mov	a,(_calib_solve_weight_sloc5_1_0 + 2)
      001936 A3               [24] 1681 	inc	dptr
      001937 F0               [24] 1682 	movx	@dptr,a
      001938 E5 27            [12] 1683 	mov	a,(_calib_solve_weight_sloc5_1_0 + 3)
      00193A A3               [24] 1684 	inc	dptr
      00193B F0               [24] 1685 	movx	@dptr,a
      00193C 85 20 82         [24] 1686 	mov	dpl, _calib_solve_weight_sloc4_1_0
      00193F 85 21 83         [24] 1687 	mov	dph, (_calib_solve_weight_sloc4_1_0 + 1)
      001942 85 22 F0         [24] 1688 	mov	b, (_calib_solve_weight_sloc4_1_0 + 2)
      001945 E5 23            [12] 1689 	mov	a, (_calib_solve_weight_sloc4_1_0 + 3)
      001947 12 2E 4F         [24] 1690 	lcall	__divslong
      00194A 85 82 20         [24] 1691 	mov	_calib_solve_weight_sloc4_1_0,dpl
      00194D 85 83 21         [24] 1692 	mov	(_calib_solve_weight_sloc4_1_0 + 1),dph
      001950 85 F0 22         [24] 1693 	mov	(_calib_solve_weight_sloc4_1_0 + 2),b
      001953 F5 23            [12] 1694 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      001955 E5 20            [12] 1695 	mov	a,_calib_solve_weight_sloc4_1_0
      001957 25 18            [12] 1696 	add	a, _calib_solve_weight_sloc0_1_0
      001959 F5 20            [12] 1697 	mov	_calib_solve_weight_sloc4_1_0,a
      00195B E5 21            [12] 1698 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      00195D 35 19            [12] 1699 	addc	a, (_calib_solve_weight_sloc0_1_0 + 1)
      00195F F5 21            [12] 1700 	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
      001961 E5 22            [12] 1701 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      001963 35 1A            [12] 1702 	addc	a, (_calib_solve_weight_sloc0_1_0 + 2)
      001965 F5 22            [12] 1703 	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
      001967 E5 23            [12] 1704 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      001969 35 1B            [12] 1705 	addc	a, (_calib_solve_weight_sloc0_1_0 + 3)
      00196B F5 23            [12] 1706 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      00196D 85 20 82         [24] 1707 	mov	dpl,_calib_solve_weight_sloc4_1_0
      001970 85 21 83         [24] 1708 	mov	dph,(_calib_solve_weight_sloc4_1_0 + 1)
      001973 85 22 F0         [24] 1709 	mov	b,(_calib_solve_weight_sloc4_1_0 + 2)
      001976 22               [24] 1710 	ret
      001977                       1711 00113$:
                                   1712 ;	.\FwLib_STC8\user\calibration.c:94: return y0 + (int32_t)(((float)dx * dy) / run);
      001977 8C 82            [24] 1713 	mov	dpl, r4
      001979 8D 83            [24] 1714 	mov	dph, r5
      00197B 8E F0            [24] 1715 	mov	b, r6
      00197D EF               [12] 1716 	mov	a, r7
      00197E C0 03            [24] 1717 	push	ar3
      001980 C0 02            [24] 1718 	push	ar2
      001982 C0 01            [24] 1719 	push	ar1
      001984 C0 00            [24] 1720 	push	ar0
      001986 12 30 D6         [24] 1721 	lcall	___slong2fs
      001989 AC 82            [24] 1722 	mov	r4, dpl
      00198B AD 83            [24] 1723 	mov	r5, dph
      00198D AE F0            [24] 1724 	mov	r6, b
      00198F FF               [12] 1725 	mov	r7, a
      001990 D0 00            [24] 1726 	pop	ar0
      001992 D0 01            [24] 1727 	pop	ar1
      001994 D0 02            [24] 1728 	pop	ar2
      001996 D0 03            [24] 1729 	pop	ar3
      001998 88 82            [24] 1730 	mov	dpl, r0
      00199A 89 83            [24] 1731 	mov	dph, r1
      00199C 8A F0            [24] 1732 	mov	b, r2
      00199E EB               [12] 1733 	mov	a, r3
      00199F C0 07            [24] 1734 	push	ar7
      0019A1 C0 06            [24] 1735 	push	ar6
      0019A3 C0 05            [24] 1736 	push	ar5
      0019A5 C0 04            [24] 1737 	push	ar4
      0019A7 12 30 D6         [24] 1738 	lcall	___slong2fs
      0019AA A8 82            [24] 1739 	mov	r0, dpl
      0019AC A9 83            [24] 1740 	mov	r1, dph
      0019AE AA F0            [24] 1741 	mov	r2, b
      0019B0 FB               [12] 1742 	mov	r3, a
      0019B1 D0 04            [24] 1743 	pop	ar4
      0019B3 D0 05            [24] 1744 	pop	ar5
      0019B5 D0 06            [24] 1745 	pop	ar6
      0019B7 D0 07            [24] 1746 	pop	ar7
      0019B9 C0 00            [24] 1747 	push	ar0
      0019BB C0 01            [24] 1748 	push	ar1
      0019BD C0 02            [24] 1749 	push	ar2
      0019BF C0 03            [24] 1750 	push	ar3
      0019C1 8C 82            [24] 1751 	mov	dpl, r4
      0019C3 8D 83            [24] 1752 	mov	dph, r5
      0019C5 8E F0            [24] 1753 	mov	b, r6
      0019C7 EF               [12] 1754 	mov	a, r7
      0019C8 12 2D AC         [24] 1755 	lcall	___fsmul
      0019CB AC 82            [24] 1756 	mov	r4, dpl
      0019CD AD 83            [24] 1757 	mov	r5, dph
      0019CF AE F0            [24] 1758 	mov	r6, b
      0019D1 FF               [12] 1759 	mov	r7, a
      0019D2 E5 81            [12] 1760 	mov	a,sp
      0019D4 24 FC            [12] 1761 	add	a,#0xfc
      0019D6 F5 81            [12] 1762 	mov	sp,a
      0019D8 85 24 82         [24] 1763 	mov	dpl, _calib_solve_weight_sloc5_1_0
      0019DB 85 25 83         [24] 1764 	mov	dph, (_calib_solve_weight_sloc5_1_0 + 1)
      0019DE 85 26 F0         [24] 1765 	mov	b, (_calib_solve_weight_sloc5_1_0 + 2)
      0019E1 E5 27            [12] 1766 	mov	a, (_calib_solve_weight_sloc5_1_0 + 3)
      0019E3 C0 07            [24] 1767 	push	ar7
      0019E5 C0 06            [24] 1768 	push	ar6
      0019E7 C0 05            [24] 1769 	push	ar5
      0019E9 C0 04            [24] 1770 	push	ar4
      0019EB 12 30 D6         [24] 1771 	lcall	___slong2fs
      0019EE A8 82            [24] 1772 	mov	r0, dpl
      0019F0 A9 83            [24] 1773 	mov	r1, dph
      0019F2 AA F0            [24] 1774 	mov	r2, b
      0019F4 FB               [12] 1775 	mov	r3, a
      0019F5 D0 04            [24] 1776 	pop	ar4
      0019F7 D0 05            [24] 1777 	pop	ar5
      0019F9 D0 06            [24] 1778 	pop	ar6
      0019FB D0 07            [24] 1779 	pop	ar7
      0019FD C0 00            [24] 1780 	push	ar0
      0019FF C0 01            [24] 1781 	push	ar1
      001A01 C0 02            [24] 1782 	push	ar2
      001A03 C0 03            [24] 1783 	push	ar3
      001A05 8C 82            [24] 1784 	mov	dpl, r4
      001A07 8D 83            [24] 1785 	mov	dph, r5
      001A09 8E F0            [24] 1786 	mov	b, r6
      001A0B EF               [12] 1787 	mov	a, r7
      001A0C 12 33 11         [24] 1788 	lcall	___fsdiv
      001A0F AC 82            [24] 1789 	mov	r4, dpl
      001A11 AD 83            [24] 1790 	mov	r5, dph
      001A13 AE F0            [24] 1791 	mov	r6, b
      001A15 FF               [12] 1792 	mov	r7, a
      001A16 E5 81            [12] 1793 	mov	a,sp
      001A18 24 FC            [12] 1794 	add	a,#0xfc
      001A1A F5 81            [12] 1795 	mov	sp,a
      001A1C 8C 82            [24] 1796 	mov	dpl, r4
      001A1E 8D 83            [24] 1797 	mov	dph, r5
      001A20 8E F0            [24] 1798 	mov	b, r6
      001A22 EF               [12] 1799 	mov	a, r7
      001A23 12 31 03         [24] 1800 	lcall	___fs2slong
      001A26 AC 82            [24] 1801 	mov	r4, dpl
      001A28 AD 83            [24] 1802 	mov	r5, dph
      001A2A AE F0            [24] 1803 	mov	r6, b
      001A2C FF               [12] 1804 	mov	r7, a
      001A2D 90 01 62         [24] 1805 	mov	dptr,#_calib_solve_weight_y0_10000_70
      001A30 E0               [24] 1806 	movx	a,@dptr
      001A31 F8               [12] 1807 	mov	r0,a
      001A32 A3               [24] 1808 	inc	dptr
      001A33 E0               [24] 1809 	movx	a,@dptr
      001A34 F9               [12] 1810 	mov	r1,a
      001A35 A3               [24] 1811 	inc	dptr
      001A36 E0               [24] 1812 	movx	a,@dptr
      001A37 FA               [12] 1813 	mov	r2,a
      001A38 A3               [24] 1814 	inc	dptr
      001A39 E0               [24] 1815 	movx	a,@dptr
      001A3A FB               [12] 1816 	mov	r3,a
      001A3B EC               [12] 1817 	mov	a,r4
      001A3C 28               [12] 1818 	add	a, r0
      001A3D FC               [12] 1819 	mov	r4,a
      001A3E ED               [12] 1820 	mov	a,r5
      001A3F 39               [12] 1821 	addc	a, r1
      001A40 FD               [12] 1822 	mov	r5,a
      001A41 EE               [12] 1823 	mov	a,r6
      001A42 3A               [12] 1824 	addc	a, r2
      001A43 FE               [12] 1825 	mov	r6,a
      001A44 EF               [12] 1826 	mov	a,r7
      001A45 3B               [12] 1827 	addc	a, r3
      001A46 8C 82            [24] 1828 	mov	dpl,r4
      001A48 8D 83            [24] 1829 	mov	dph,r5
      001A4A 8E F0            [24] 1830 	mov	b,r6
                                   1831 ;	.\FwLib_STC8\user\calibration.c:97: }
      001A4C 22               [24] 1832 	ret
                                   1833 	.area CSEG    (CODE)
                                   1834 	.area CONST   (CODE)
                                   1835 	.area XINIT   (CODE)
                                   1836 	.area CABS    (ABS,CODE)
