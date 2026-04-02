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
      00000F                        445 _calib_set_point_at_sloc0_1_0:
      00000F                        446 	.ds 4
      000013                        447 _calib_set_point_at_sloc1_1_0:
      000013                        448 	.ds 2
      000015                        449 _calib_solve_weight_sloc0_1_0:
      000015                        450 	.ds 4
      000019                        451 _calib_solve_weight_sloc1_1_0:
      000019                        452 	.ds 1
      00001A                        453 _calib_solve_weight_sloc2_1_0:
      00001A                        454 	.ds 1
      00001B                        455 _calib_solve_weight_sloc3_1_0:
      00001B                        456 	.ds 2
      00001D                        457 _calib_solve_weight_sloc4_1_0:
      00001D                        458 	.ds 4
      000021                        459 _calib_solve_weight_sloc5_1_0:
      000021                        460 	.ds 4
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
      0000E3                        485 _calib_set_point_at_PARM_2:
      0000E3                        486 	.ds 4
      0000E7                        487 _calib_set_point_at_index_10000_60:
      0000E7                        488 	.ds 1
      0000E8                        489 _calib_set_point_at_status_10000_61:
      0000E8                        490 	.ds 4
      0000EC                        491 _calib_set_point_at___100000005_1_0:
      0000EC                        492 	.ds 4
      0000F0                        493 _calib_solve_weight_current_adc_10000_69:
      0000F0                        494 	.ds 4
      0000F4                        495 _calib_solve_weight_x0_10000_70:
      0000F4                        496 	.ds 4
      0000F8                        497 _calib_solve_weight_x1_10000_70:
      0000F8                        498 	.ds 4
      0000FC                        499 _calib_solve_weight_y0_10000_70:
      0000FC                        500 	.ds 4
      000100                        501 _calib_solve_weight_y1_10000_70:
      000100                        502 	.ds 4
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
      000FC7                        552 _calib_set_point_at:
                           000007   553 	ar7 = 0x07
                           000006   554 	ar6 = 0x06
                           000005   555 	ar5 = 0x05
                           000004   556 	ar4 = 0x04
                           000003   557 	ar3 = 0x03
                           000002   558 	ar2 = 0x02
                           000001   559 	ar1 = 0x01
                           000000   560 	ar0 = 0x00
      000FC7 E5 82            [12]  561 	mov	a,dpl
      000FC9 90 00 E7         [24]  562 	mov	dptr,#_calib_set_point_at_index_10000_60
      000FCC F0               [24]  563 	movx	@dptr,a
                                    564 ;	.\FwLib_STC8\user\calibration.c:7: int32_t current_adc = weight_get_filtered();
      000FCD 12 0F 55         [24]  565 	lcall	_weight_get_filtered
      000FD0 AC 82            [24]  566 	mov	r4, dpl
      000FD2 AD 83            [24]  567 	mov	r5, dph
      000FD4 AE F0            [24]  568 	mov	r6, b
      000FD6 FF               [12]  569 	mov	r7, a
                                    570 ;	.\FwLib_STC8\user\calibration.c:8: weight_status_t status = weight_get_status();
      000FD7 C0 07            [24]  571 	push	ar7
      000FD9 C0 06            [24]  572 	push	ar6
      000FDB C0 05            [24]  573 	push	ar5
      000FDD C0 04            [24]  574 	push	ar4
      000FDF 74 EC            [12]  575 	mov	a, #_calib_set_point_at___100000005_1_0
      000FE1 C0 E0            [24]  576 	push	acc
      000FE3 74 00            [12]  577 	mov	a, #(_calib_set_point_at___100000005_1_0 >> 8)
      000FE5 C0 E0            [24]  578 	push	acc
      000FE7 E4               [12]  579 	clr	a
      000FE8 C0 E0            [24]  580 	push	acc
      000FEA 12 0F 69         [24]  581 	lcall	_weight_get_status
      000FED 15 81            [12]  582 	dec	sp
      000FEF 15 81            [12]  583 	dec	sp
      000FF1 15 81            [12]  584 	dec	sp
      000FF3 90 01 99         [24]  585 	mov	dptr,#___memcpy_PARM_2
      000FF6 74 EC            [12]  586 	mov	a,#_calib_set_point_at___100000005_1_0
      000FF8 F0               [24]  587 	movx	@dptr,a
      000FF9 74 00            [12]  588 	mov	a,#(_calib_set_point_at___100000005_1_0 >> 8)
      000FFB A3               [24]  589 	inc	dptr
      000FFC F0               [24]  590 	movx	@dptr,a
      000FFD E4               [12]  591 	clr	a
      000FFE A3               [24]  592 	inc	dptr
      000FFF F0               [24]  593 	movx	@dptr,a
      001000 90 01 9C         [24]  594 	mov	dptr,#___memcpy_PARM_3
      001003 74 04            [12]  595 	mov	a,#0x04
      001005 F0               [24]  596 	movx	@dptr,a
      001006 E4               [12]  597 	clr	a
      001007 A3               [24]  598 	inc	dptr
      001008 F0               [24]  599 	movx	@dptr,a
      001009 90 00 E8         [24]  600 	mov	dptr,#_calib_set_point_at_status_10000_61
      00100C F5 F0            [12]  601 	mov	b,a
      00100E 12 2A EB         [24]  602 	lcall	___memcpy
      001011 D0 04            [24]  603 	pop	ar4
      001013 D0 05            [24]  604 	pop	ar5
      001015 D0 06            [24]  605 	pop	ar6
      001017 D0 07            [24]  606 	pop	ar7
                                    607 ;	.\FwLib_STC8\user\calibration.c:14: if (index == 0) {
      001019 90 00 E7         [24]  608 	mov	dptr,#_calib_set_point_at_index_10000_60
      00101C E0               [24]  609 	movx	a,@dptr
      00101D FB               [12]  610 	mov	r3,a
      00101E E0               [24]  611 	movx	a,@dptr
      00101F 70 3F            [24]  612 	jnz	00102$
                                    613 ;	.\FwLib_STC8\user\calibration.c:16: reg_offset_val = current_adc;
      001021 90 00 1A         [24]  614 	mov	dptr,#_reg_offset_val
      001024 EC               [12]  615 	mov	a,r4
      001025 F0               [24]  616 	movx	@dptr,a
      001026 ED               [12]  617 	mov	a,r5
      001027 A3               [24]  618 	inc	dptr
      001028 F0               [24]  619 	movx	@dptr,a
      001029 EE               [12]  620 	mov	a,r6
      00102A A3               [24]  621 	inc	dptr
      00102B F0               [24]  622 	movx	@dptr,a
      00102C EF               [12]  623 	mov	a,r7
      00102D A3               [24]  624 	inc	dptr
      00102E F0               [24]  625 	movx	@dptr,a
                                    626 ;	.\FwLib_STC8\user\calibration.c:17: reg_avp[0] = 0;
      00102F 90 00 22         [24]  627 	mov	dptr,#_reg_avp
      001032 E4               [12]  628 	clr	a
      001033 F0               [24]  629 	movx	@dptr,a
      001034 A3               [24]  630 	inc	dptr
      001035 F0               [24]  631 	movx	@dptr,a
      001036 A3               [24]  632 	inc	dptr
      001037 F0               [24]  633 	movx	@dptr,a
      001038 A3               [24]  634 	inc	dptr
      001039 F0               [24]  635 	movx	@dptr,a
                                    636 ;	.\FwLib_STC8\user\calibration.c:18: reg_pvp[0] = target_weight; 
      00103A 90 00 E3         [24]  637 	mov	dptr,#_calib_set_point_at_PARM_2
      00103D E0               [24]  638 	movx	a,@dptr
      00103E F5 0F            [12]  639 	mov	_calib_set_point_at_sloc0_1_0,a
      001040 A3               [24]  640 	inc	dptr
      001041 E0               [24]  641 	movx	a,@dptr
      001042 F5 10            [12]  642 	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
      001044 A3               [24]  643 	inc	dptr
      001045 E0               [24]  644 	movx	a,@dptr
      001046 F5 11            [12]  645 	mov	(_calib_set_point_at_sloc0_1_0 + 2),a
      001048 A3               [24]  646 	inc	dptr
      001049 E0               [24]  647 	movx	a,@dptr
      00104A F5 12            [12]  648 	mov	(_calib_set_point_at_sloc0_1_0 + 3),a
      00104C 90 00 46         [24]  649 	mov	dptr,#_reg_pvp
      00104F E5 0F            [12]  650 	mov	a,_calib_set_point_at_sloc0_1_0
      001051 F0               [24]  651 	movx	@dptr,a
      001052 E5 10            [12]  652 	mov	a,(_calib_set_point_at_sloc0_1_0 + 1)
      001054 A3               [24]  653 	inc	dptr
      001055 F0               [24]  654 	movx	@dptr,a
      001056 E5 11            [12]  655 	mov	a,(_calib_set_point_at_sloc0_1_0 + 2)
      001058 A3               [24]  656 	inc	dptr
      001059 F0               [24]  657 	movx	@dptr,a
      00105A E5 12            [12]  658 	mov	a,(_calib_set_point_at_sloc0_1_0 + 3)
      00105C A3               [24]  659 	inc	dptr
      00105D F0               [24]  660 	movx	@dptr,a
      00105E 80 67            [24]  661 	sjmp	00103$
      001060                        662 00102$:
                                    663 ;	.\FwLib_STC8\user\calibration.c:21: reg_avp[index] = current_adc - reg_offset_val;
      001060 EB               [12]  664 	mov	a,r3
      001061 75 F0 04         [24]  665 	mov	b,#0x04
      001064 A4               [48]  666 	mul	ab
      001065 F5 13            [12]  667 	mov	_calib_set_point_at_sloc1_1_0,a
      001067 85 F0 14         [24]  668 	mov	(_calib_set_point_at_sloc1_1_0 + 1),b
      00106A 24 22            [12]  669 	add	a, #_reg_avp
      00106C F5 0F            [12]  670 	mov	_calib_set_point_at_sloc0_1_0,a
      00106E E5 14            [12]  671 	mov	a,(_calib_set_point_at_sloc1_1_0 + 1)
      001070 34 00            [12]  672 	addc	a, #(_reg_avp >> 8)
      001072 F5 10            [12]  673 	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
      001074 90 00 1A         [24]  674 	mov	dptr,#_reg_offset_val
      001077 E0               [24]  675 	movx	a,@dptr
      001078 F8               [12]  676 	mov	r0,a
      001079 A3               [24]  677 	inc	dptr
      00107A E0               [24]  678 	movx	a,@dptr
      00107B F9               [12]  679 	mov	r1,a
      00107C A3               [24]  680 	inc	dptr
      00107D E0               [24]  681 	movx	a,@dptr
      00107E FA               [12]  682 	mov	r2,a
      00107F A3               [24]  683 	inc	dptr
      001080 E0               [24]  684 	movx	a,@dptr
      001081 FB               [12]  685 	mov	r3,a
      001082 EC               [12]  686 	mov	a,r4
      001083 C3               [12]  687 	clr	c
      001084 98               [12]  688 	subb	a,r0
      001085 FC               [12]  689 	mov	r4,a
      001086 ED               [12]  690 	mov	a,r5
      001087 99               [12]  691 	subb	a,r1
      001088 FD               [12]  692 	mov	r5,a
      001089 EE               [12]  693 	mov	a,r6
      00108A 9A               [12]  694 	subb	a,r2
      00108B FE               [12]  695 	mov	r6,a
      00108C EF               [12]  696 	mov	a,r7
      00108D 9B               [12]  697 	subb	a,r3
      00108E FF               [12]  698 	mov	r7,a
      00108F 85 0F 82         [24]  699 	mov	dpl,_calib_set_point_at_sloc0_1_0
      001092 85 10 83         [24]  700 	mov	dph,(_calib_set_point_at_sloc0_1_0 + 1)
      001095 EC               [12]  701 	mov	a,r4
      001096 F0               [24]  702 	movx	@dptr,a
      001097 ED               [12]  703 	mov	a,r5
      001098 A3               [24]  704 	inc	dptr
      001099 F0               [24]  705 	movx	@dptr,a
      00109A EE               [12]  706 	mov	a,r6
      00109B A3               [24]  707 	inc	dptr
      00109C F0               [24]  708 	movx	@dptr,a
      00109D EF               [12]  709 	mov	a,r7
      00109E A3               [24]  710 	inc	dptr
      00109F F0               [24]  711 	movx	@dptr,a
                                    712 ;	.\FwLib_STC8\user\calibration.c:22: reg_pvp[index] = target_weight;
      0010A0 E5 13            [12]  713 	mov	a,_calib_set_point_at_sloc1_1_0
      0010A2 24 46            [12]  714 	add	a, #_reg_pvp
      0010A4 FE               [12]  715 	mov	r6,a
      0010A5 E5 14            [12]  716 	mov	a,(_calib_set_point_at_sloc1_1_0 + 1)
      0010A7 34 00            [12]  717 	addc	a, #(_reg_pvp >> 8)
      0010A9 FF               [12]  718 	mov	r7,a
      0010AA 90 00 E3         [24]  719 	mov	dptr,#_calib_set_point_at_PARM_2
      0010AD E0               [24]  720 	movx	a,@dptr
      0010AE FA               [12]  721 	mov	r2,a
      0010AF A3               [24]  722 	inc	dptr
      0010B0 E0               [24]  723 	movx	a,@dptr
      0010B1 FB               [12]  724 	mov	r3,a
      0010B2 A3               [24]  725 	inc	dptr
      0010B3 E0               [24]  726 	movx	a,@dptr
      0010B4 FC               [12]  727 	mov	r4,a
      0010B5 A3               [24]  728 	inc	dptr
      0010B6 E0               [24]  729 	movx	a,@dptr
      0010B7 FD               [12]  730 	mov	r5,a
      0010B8 8E 82            [24]  731 	mov	dpl,r6
      0010BA 8F 83            [24]  732 	mov	dph,r7
      0010BC EA               [12]  733 	mov	a,r2
      0010BD F0               [24]  734 	movx	@dptr,a
      0010BE EB               [12]  735 	mov	a,r3
      0010BF A3               [24]  736 	inc	dptr
      0010C0 F0               [24]  737 	movx	@dptr,a
      0010C1 EC               [12]  738 	mov	a,r4
      0010C2 A3               [24]  739 	inc	dptr
      0010C3 F0               [24]  740 	movx	@dptr,a
      0010C4 ED               [12]  741 	mov	a,r5
      0010C5 A3               [24]  742 	inc	dptr
      0010C6 F0               [24]  743 	movx	@dptr,a
      0010C7                        744 00103$:
                                    745 ;	.\FwLib_STC8\user\calibration.c:26: if (index >= reg_cal_points_num) {
      0010C7 90 00 E7         [24]  746 	mov	dptr,#_calib_set_point_at_index_10000_60
      0010CA E0               [24]  747 	movx	a,@dptr
      0010CB FF               [12]  748 	mov	r7,a
      0010CC 90 00 1E         [24]  749 	mov	dptr,#_reg_cal_points_num
      0010CF E0               [24]  750 	movx	a,@dptr
      0010D0 F5 0F            [12]  751 	mov	_calib_set_point_at_sloc0_1_0,a
      0010D2 A3               [24]  752 	inc	dptr
      0010D3 E0               [24]  753 	movx	a,@dptr
      0010D4 F5 10            [12]  754 	mov	(_calib_set_point_at_sloc0_1_0 + 1),a
      0010D6 A3               [24]  755 	inc	dptr
      0010D7 E0               [24]  756 	movx	a,@dptr
      0010D8 F5 11            [12]  757 	mov	(_calib_set_point_at_sloc0_1_0 + 2),a
      0010DA A3               [24]  758 	inc	dptr
      0010DB E0               [24]  759 	movx	a,@dptr
      0010DC F5 12            [12]  760 	mov	(_calib_set_point_at_sloc0_1_0 + 3),a
      0010DE 8F 00            [24]  761 	mov	ar0,r7
      0010E0 79 00            [12]  762 	mov	r1,#0x00
      0010E2 7A 00            [12]  763 	mov	r2,#0x00
      0010E4 7E 00            [12]  764 	mov	r6,#0x00
      0010E6 C3               [12]  765 	clr	c
      0010E7 E8               [12]  766 	mov	a,r0
      0010E8 95 0F            [12]  767 	subb	a,_calib_set_point_at_sloc0_1_0
      0010EA E9               [12]  768 	mov	a,r1
      0010EB 95 10            [12]  769 	subb	a,(_calib_set_point_at_sloc0_1_0 + 1)
      0010ED EA               [12]  770 	mov	a,r2
      0010EE 95 11            [12]  771 	subb	a,(_calib_set_point_at_sloc0_1_0 + 2)
      0010F0 EE               [12]  772 	mov	a,r6
      0010F1 64 80            [12]  773 	xrl	a,#0x80
      0010F3 85 12 F0         [24]  774 	mov	b,(_calib_set_point_at_sloc0_1_0 + 3)
      0010F6 63 F0 80         [24]  775 	xrl	b,#0x80
      0010F9 95 F0            [12]  776 	subb	a,b
      0010FB 40 17            [24]  777 	jc	00105$
                                    778 ;	.\FwLib_STC8\user\calibration.c:27: reg_cal_points_num = index + 1;
      0010FD 7E 00            [12]  779 	mov	r6,#0x00
      0010FF 0F               [12]  780 	inc	r7
      001100 BF 00 01         [24]  781 	cjne	r7,#0x00,00122$
      001103 0E               [12]  782 	inc	r6
      001104                        783 00122$:
      001104 90 00 1E         [24]  784 	mov	dptr,#_reg_cal_points_num
      001107 EF               [12]  785 	mov	a,r7
      001108 F0               [24]  786 	movx	@dptr,a
      001109 EE               [12]  787 	mov	a,r6
      00110A A3               [24]  788 	inc	dptr
      00110B F0               [24]  789 	movx	@dptr,a
      00110C EE               [12]  790 	mov	a,r6
      00110D 33               [12]  791 	rlc	a
      00110E 95 E0            [12]  792 	subb	a,acc
      001110 A3               [24]  793 	inc	dptr
      001111 F0               [24]  794 	movx	@dptr,a
      001112 A3               [24]  795 	inc	dptr
      001113 F0               [24]  796 	movx	@dptr,a
      001114                        797 00105$:
                                    798 ;	.\FwLib_STC8\user\calibration.c:30: reg_save_all();
      001114 12 03 26         [24]  799 	lcall	_reg_save_all
                                    800 ;	.\FwLib_STC8\user\calibration.c:31: return CAL_OK;
      001117 75 82 00         [24]  801 	mov	dpl, #0x00
                                    802 ;	.\FwLib_STC8\user\calibration.c:32: }
      00111A 22               [24]  803 	ret
                                    804 ;------------------------------------------------------------
                                    805 ;Allocation info for local variables in function 'calib_clear_all'
                                    806 ;------------------------------------------------------------
                                    807 ;i             Allocated with name '_calib_clear_all_i_10000_66'
                                    808 ;------------------------------------------------------------
                                    809 ;	.\FwLib_STC8\user\calibration.c:34: void calib_clear_all(void) {
                                    810 ;	-----------------------------------------
                                    811 ;	 function calib_clear_all
                                    812 ;	-----------------------------------------
      00111B                        813 _calib_clear_all:
                                    814 ;	.\FwLib_STC8\user\calibration.c:36: reg_offset_val = 0;
      00111B 90 00 1A         [24]  815 	mov	dptr,#_reg_offset_val
      00111E E4               [12]  816 	clr	a
      00111F F0               [24]  817 	movx	@dptr,a
      001120 A3               [24]  818 	inc	dptr
      001121 F0               [24]  819 	movx	@dptr,a
      001122 A3               [24]  820 	inc	dptr
      001123 F0               [24]  821 	movx	@dptr,a
      001124 A3               [24]  822 	inc	dptr
      001125 F0               [24]  823 	movx	@dptr,a
                                    824 ;	.\FwLib_STC8\user\calibration.c:37: reg_cal_points_num = 0;
      001126 90 00 1E         [24]  825 	mov	dptr,#_reg_cal_points_num
      001129 F0               [24]  826 	movx	@dptr,a
      00112A A3               [24]  827 	inc	dptr
      00112B F0               [24]  828 	movx	@dptr,a
      00112C A3               [24]  829 	inc	dptr
      00112D F0               [24]  830 	movx	@dptr,a
      00112E A3               [24]  831 	inc	dptr
      00112F F0               [24]  832 	movx	@dptr,a
                                    833 ;	.\FwLib_STC8\user\calibration.c:38: for (i = 0; i < 9; i++) {
      001130 FF               [12]  834 	mov	r7,a
      001131                        835 00102$:
                                    836 ;	.\FwLib_STC8\user\calibration.c:39: reg_avp[i] = 0;
      001131 EF               [12]  837 	mov	a,r7
      001132 75 F0 04         [24]  838 	mov	b,#0x04
      001135 A4               [48]  839 	mul	ab
      001136 FD               [12]  840 	mov	r5,a
      001137 AE F0            [24]  841 	mov	r6,b
      001139 24 22            [12]  842 	add	a, #_reg_avp
      00113B F5 82            [12]  843 	mov	dpl,a
      00113D EE               [12]  844 	mov	a,r6
      00113E 34 00            [12]  845 	addc	a, #(_reg_avp >> 8)
      001140 F5 83            [12]  846 	mov	dph,a
      001142 E4               [12]  847 	clr	a
      001143 F0               [24]  848 	movx	@dptr,a
      001144 A3               [24]  849 	inc	dptr
      001145 F0               [24]  850 	movx	@dptr,a
      001146 A3               [24]  851 	inc	dptr
      001147 F0               [24]  852 	movx	@dptr,a
      001148 A3               [24]  853 	inc	dptr
      001149 F0               [24]  854 	movx	@dptr,a
                                    855 ;	.\FwLib_STC8\user\calibration.c:40: reg_pvp[i] = 0;
      00114A ED               [12]  856 	mov	a,r5
      00114B 24 46            [12]  857 	add	a, #_reg_pvp
      00114D F5 82            [12]  858 	mov	dpl,a
      00114F EE               [12]  859 	mov	a,r6
      001150 34 00            [12]  860 	addc	a, #(_reg_pvp >> 8)
      001152 F5 83            [12]  861 	mov	dph,a
      001154 E4               [12]  862 	clr	a
      001155 F0               [24]  863 	movx	@dptr,a
      001156 A3               [24]  864 	inc	dptr
      001157 F0               [24]  865 	movx	@dptr,a
      001158 A3               [24]  866 	inc	dptr
      001159 F0               [24]  867 	movx	@dptr,a
      00115A A3               [24]  868 	inc	dptr
      00115B F0               [24]  869 	movx	@dptr,a
                                    870 ;	.\FwLib_STC8\user\calibration.c:38: for (i = 0; i < 9; i++) {
      00115C 0F               [12]  871 	inc	r7
      00115D BF 09 00         [24]  872 	cjne	r7,#0x09,00119$
      001160                        873 00119$:
      001160 40 CF            [24]  874 	jc	00102$
                                    875 ;	.\FwLib_STC8\user\calibration.c:42: reg_save_all();
                                    876 ;	.\FwLib_STC8\user\calibration.c:43: }
      001162 02 03 26         [24]  877 	ljmp	_reg_save_all
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
      001165                        902 _calib_solve_weight:
      001165 AF 82            [24]  903 	mov	r7,dpl
      001167 AE 83            [24]  904 	mov	r6,dph
      001169 AD F0            [24]  905 	mov	r5,b
      00116B FC               [12]  906 	mov	r4,a
      00116C 90 00 F0         [24]  907 	mov	dptr,#_calib_solve_weight_current_adc_10000_69
      00116F EF               [12]  908 	mov	a,r7
      001170 F0               [24]  909 	movx	@dptr,a
      001171 EE               [12]  910 	mov	a,r6
      001172 A3               [24]  911 	inc	dptr
      001173 F0               [24]  912 	movx	@dptr,a
      001174 ED               [12]  913 	mov	a,r5
      001175 A3               [24]  914 	inc	dptr
      001176 F0               [24]  915 	movx	@dptr,a
      001177 EC               [12]  916 	mov	a,r4
      001178 A3               [24]  917 	inc	dptr
      001179 F0               [24]  918 	movx	@dptr,a
                                    919 ;	.\FwLib_STC8\user\calibration.c:48: int32_t x = current_adc - reg_offset_val;
      00117A 90 00 1A         [24]  920 	mov	dptr,#_reg_offset_val
      00117D E0               [24]  921 	movx	a,@dptr
      00117E FC               [12]  922 	mov	r4,a
      00117F A3               [24]  923 	inc	dptr
      001180 E0               [24]  924 	movx	a,@dptr
      001181 FD               [12]  925 	mov	r5,a
      001182 A3               [24]  926 	inc	dptr
      001183 E0               [24]  927 	movx	a,@dptr
      001184 FE               [12]  928 	mov	r6,a
      001185 A3               [24]  929 	inc	dptr
      001186 E0               [24]  930 	movx	a,@dptr
      001187 FF               [12]  931 	mov	r7,a
      001188 90 00 F0         [24]  932 	mov	dptr,#_calib_solve_weight_current_adc_10000_69
      00118B E0               [24]  933 	movx	a,@dptr
      00118C F8               [12]  934 	mov	r0,a
      00118D A3               [24]  935 	inc	dptr
      00118E E0               [24]  936 	movx	a,@dptr
      00118F F9               [12]  937 	mov	r1,a
      001190 A3               [24]  938 	inc	dptr
      001191 E0               [24]  939 	movx	a,@dptr
      001192 FA               [12]  940 	mov	r2,a
      001193 A3               [24]  941 	inc	dptr
      001194 E0               [24]  942 	movx	a,@dptr
      001195 FB               [12]  943 	mov	r3,a
      001196 E8               [12]  944 	mov	a,r0
      001197 C3               [12]  945 	clr	c
      001198 9C               [12]  946 	subb	a,r4
      001199 FC               [12]  947 	mov	r4,a
      00119A E9               [12]  948 	mov	a,r1
      00119B 9D               [12]  949 	subb	a,r5
      00119C FD               [12]  950 	mov	r5,a
      00119D EA               [12]  951 	mov	a,r2
      00119E 9E               [12]  952 	subb	a,r6
      00119F FE               [12]  953 	mov	r6,a
      0011A0 EB               [12]  954 	mov	a,r3
      0011A1 9F               [12]  955 	subb	a,r7
      0011A2 FF               [12]  956 	mov	r7,a
                                    957 ;	.\FwLib_STC8\user\calibration.c:50: if (reg_cal_points_num < 2) {
      0011A3 90 00 1E         [24]  958 	mov	dptr,#_reg_cal_points_num
      0011A6 E0               [24]  959 	movx	a,@dptr
      0011A7 F8               [12]  960 	mov	r0,a
      0011A8 A3               [24]  961 	inc	dptr
      0011A9 E0               [24]  962 	movx	a,@dptr
      0011AA F9               [12]  963 	mov	r1,a
      0011AB A3               [24]  964 	inc	dptr
      0011AC E0               [24]  965 	movx	a,@dptr
      0011AD FA               [12]  966 	mov	r2,a
      0011AE A3               [24]  967 	inc	dptr
      0011AF E0               [24]  968 	movx	a,@dptr
      0011B0 FB               [12]  969 	mov	r3,a
      0011B1 C3               [12]  970 	clr	c
      0011B2 E8               [12]  971 	mov	a,r0
      0011B3 94 02            [12]  972 	subb	a,#0x02
      0011B5 E9               [12]  973 	mov	a,r1
      0011B6 94 00            [12]  974 	subb	a,#0x00
      0011B8 EA               [12]  975 	mov	a,r2
      0011B9 94 00            [12]  976 	subb	a,#0x00
      0011BB EB               [12]  977 	mov	a,r3
      0011BC 64 80            [12]  978 	xrl	a,#0x80
      0011BE 94 80            [12]  979 	subb	a,#0x80
      0011C0 50 07            [24]  980 	jnc	00126$
                                    981 ;	.\FwLib_STC8\user\calibration.c:51: return 0; 
      0011C2 90 00 00         [24]  982 	mov	dptr,#0x0000
      0011C5 E4               [12]  983 	clr	a
      0011C6 F5 F0            [12]  984 	mov	b,a
      0011C8 22               [24]  985 	ret
                                    986 ;	.\FwLib_STC8\user\calibration.c:54: for (i = 0; i < (reg_cal_points_num - 1); i++) {
      0011C9                        987 00126$:
      0011C9 E8               [12]  988 	mov	a,r0
      0011CA 24 FF            [12]  989 	add	a,#0xff
      0011CC F5 15            [12]  990 	mov	_calib_solve_weight_sloc0_1_0,a
      0011CE E9               [12]  991 	mov	a,r1
      0011CF 34 FF            [12]  992 	addc	a,#0xff
      0011D1 F5 16            [12]  993 	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
      0011D3 EA               [12]  994 	mov	a,r2
      0011D4 34 FF            [12]  995 	addc	a,#0xff
      0011D6 F5 17            [12]  996 	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
      0011D8 EB               [12]  997 	mov	a,r3
      0011D9 34 FF            [12]  998 	addc	a,#0xff
      0011DB F5 18            [12]  999 	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
      0011DD 75 19 00         [24] 1000 	mov	_calib_solve_weight_sloc1_1_0,#0x00
      0011E0                       1001 00119$:
      0011E0 C0 00            [24] 1002 	push	ar0
      0011E2 C0 01            [24] 1003 	push	ar1
      0011E4 C0 02            [24] 1004 	push	ar2
      0011E6 C0 03            [24] 1005 	push	ar3
      0011E8 A8 19            [24] 1006 	mov	r0,_calib_solve_weight_sloc1_1_0
      0011EA 79 00            [12] 1007 	mov	r1,#0x00
      0011EC 7A 00            [12] 1008 	mov	r2,#0x00
      0011EE 7B 00            [12] 1009 	mov	r3,#0x00
      0011F0 C3               [12] 1010 	clr	c
      0011F1 E8               [12] 1011 	mov	a,r0
      0011F2 95 15            [12] 1012 	subb	a,_calib_solve_weight_sloc0_1_0
      0011F4 E9               [12] 1013 	mov	a,r1
      0011F5 95 16            [12] 1014 	subb	a,(_calib_solve_weight_sloc0_1_0 + 1)
      0011F7 EA               [12] 1015 	mov	a,r2
      0011F8 95 17            [12] 1016 	subb	a,(_calib_solve_weight_sloc0_1_0 + 2)
      0011FA EB               [12] 1017 	mov	a,r3
      0011FB 64 80            [12] 1018 	xrl	a,#0x80
      0011FD 85 18 F0         [24] 1019 	mov	b,(_calib_solve_weight_sloc0_1_0 + 3)
      001200 63 F0 80         [24] 1020 	xrl	b,#0x80
      001203 95 F0            [12] 1021 	subb	a,b
      001205 D0 03            [24] 1022 	pop	ar3
      001207 D0 02            [24] 1023 	pop	ar2
      001209 D0 01            [24] 1024 	pop	ar1
      00120B D0 00            [24] 1025 	pop	ar0
      00120D 40 03            [24] 1026 	jc	00183$
      00120F 02 13 AB         [24] 1027 	ljmp	00108$
      001212                       1028 00183$:
                                   1029 ;	.\FwLib_STC8\user\calibration.c:56: if (reg_avp[i+1] <= reg_avp[i]) continue; 
      001212 C0 00            [24] 1030 	push	ar0
      001214 C0 01            [24] 1031 	push	ar1
      001216 C0 02            [24] 1032 	push	ar2
      001218 C0 03            [24] 1033 	push	ar3
      00121A E5 19            [12] 1034 	mov	a,_calib_solve_weight_sloc1_1_0
      00121C F5 1A            [12] 1035 	mov	_calib_solve_weight_sloc2_1_0,a
      00121E 04               [12] 1036 	inc	a
      00121F FB               [12] 1037 	mov	r3,a
      001220 C2 D5            [12] 1038 	clr	F0
      001222 75 F0 04         [24] 1039 	mov	b,#0x04
      001225 EB               [12] 1040 	mov	a,r3
      001226 30 E7 04         [24] 1041 	jnb	acc.7,00184$
      001229 B2 D5            [12] 1042 	cpl	F0
      00122B F4               [12] 1043 	cpl	a
      00122C 04               [12] 1044 	inc	a
      00122D                       1045 00184$:
      00122D A4               [48] 1046 	mul	ab
      00122E 30 D5 0A         [24] 1047 	jnb	F0,00185$
      001231 F4               [12] 1048 	cpl	a
      001232 24 01            [12] 1049 	add	a,#0x01
      001234 C5 F0            [12] 1050 	xch	a,b
      001236 F4               [12] 1051 	cpl	a
      001237 34 00            [12] 1052 	addc	a,#0x00
      001239 C5 F0            [12] 1053 	xch	a,b
      00123B                       1054 00185$:
      00123B 24 22            [12] 1055 	add	a, #_reg_avp
      00123D F5 82            [12] 1056 	mov	dpl,a
      00123F 74 00            [12] 1057 	mov	a,#(_reg_avp >> 8)
      001241 35 F0            [12] 1058 	addc	a, b
      001243 F5 83            [12] 1059 	mov	dph,a
      001245 E0               [24] 1060 	movx	a,@dptr
      001246 F8               [12] 1061 	mov	r0,a
      001247 A3               [24] 1062 	inc	dptr
      001248 E0               [24] 1063 	movx	a,@dptr
      001249 F9               [12] 1064 	mov	r1,a
      00124A A3               [24] 1065 	inc	dptr
      00124B E0               [24] 1066 	movx	a,@dptr
      00124C FA               [12] 1067 	mov	r2,a
      00124D A3               [24] 1068 	inc	dptr
      00124E E0               [24] 1069 	movx	a,@dptr
      00124F FB               [12] 1070 	mov	r3,a
      001250 E5 19            [12] 1071 	mov	a,_calib_solve_weight_sloc1_1_0
      001252 75 F0 04         [24] 1072 	mov	b,#0x04
      001255 A4               [48] 1073 	mul	ab
      001256 F5 1B            [12] 1074 	mov	_calib_solve_weight_sloc3_1_0,a
      001258 85 F0 1C         [24] 1075 	mov	(_calib_solve_weight_sloc3_1_0 + 1),b
      00125B 24 22            [12] 1076 	add	a, #_reg_avp
      00125D F5 82            [12] 1077 	mov	dpl,a
      00125F E5 1C            [12] 1078 	mov	a,(_calib_solve_weight_sloc3_1_0 + 1)
      001261 34 00            [12] 1079 	addc	a, #(_reg_avp >> 8)
      001263 F5 83            [12] 1080 	mov	dph,a
      001265 E0               [24] 1081 	movx	a,@dptr
      001266 F5 1D            [12] 1082 	mov	_calib_solve_weight_sloc4_1_0,a
      001268 A3               [24] 1083 	inc	dptr
      001269 E0               [24] 1084 	movx	a,@dptr
      00126A F5 1E            [12] 1085 	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
      00126C A3               [24] 1086 	inc	dptr
      00126D E0               [24] 1087 	movx	a,@dptr
      00126E F5 1F            [12] 1088 	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
      001270 A3               [24] 1089 	inc	dptr
      001271 E0               [24] 1090 	movx	a,@dptr
      001272 F5 20            [12] 1091 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      001274 C3               [12] 1092 	clr	c
      001275 E5 1D            [12] 1093 	mov	a,_calib_solve_weight_sloc4_1_0
      001277 98               [12] 1094 	subb	a,r0
      001278 E5 1E            [12] 1095 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      00127A 99               [12] 1096 	subb	a,r1
      00127B E5 1F            [12] 1097 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      00127D 9A               [12] 1098 	subb	a,r2
      00127E E5 20            [12] 1099 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      001280 64 80            [12] 1100 	xrl	a,#0x80
      001282 8B F0            [24] 1101 	mov	b,r3
      001284 63 F0 80         [24] 1102 	xrl	b,#0x80
      001287 95 F0            [12] 1103 	subb	a,b
      001289 D0 03            [24] 1104 	pop	ar3
      00128B D0 02            [24] 1105 	pop	ar2
      00128D D0 01            [24] 1106 	pop	ar1
      00128F D0 00            [24] 1107 	pop	ar0
      001291 40 03            [24] 1108 	jc	00186$
      001293 02 13 A6         [24] 1109 	ljmp	00107$
      001296                       1110 00186$:
                                   1111 ;	.\FwLib_STC8\user\calibration.c:58: if (x <= reg_avp[i + 1]) {
      001296 C0 00            [24] 1112 	push	ar0
      001298 C0 01            [24] 1113 	push	ar1
      00129A C0 02            [24] 1114 	push	ar2
      00129C C0 03            [24] 1115 	push	ar3
      00129E E5 1A            [12] 1116 	mov	a,_calib_solve_weight_sloc2_1_0
      0012A0 04               [12] 1117 	inc	a
      0012A1 FB               [12] 1118 	mov	r3,a
      0012A2 C2 D5            [12] 1119 	clr	F0
      0012A4 75 F0 04         [24] 1120 	mov	b,#0x04
      0012A7 EB               [12] 1121 	mov	a,r3
      0012A8 30 E7 04         [24] 1122 	jnb	acc.7,00187$
      0012AB B2 D5            [12] 1123 	cpl	F0
      0012AD F4               [12] 1124 	cpl	a
      0012AE 04               [12] 1125 	inc	a
      0012AF                       1126 00187$:
      0012AF A4               [48] 1127 	mul	ab
      0012B0 30 D5 0A         [24] 1128 	jnb	F0,00188$
      0012B3 F4               [12] 1129 	cpl	a
      0012B4 24 01            [12] 1130 	add	a,#0x01
      0012B6 C5 F0            [12] 1131 	xch	a,b
      0012B8 F4               [12] 1132 	cpl	a
      0012B9 34 00            [12] 1133 	addc	a,#0x00
      0012BB C5 F0            [12] 1134 	xch	a,b
      0012BD                       1135 00188$:
      0012BD 24 22            [12] 1136 	add	a, #_reg_avp
      0012BF F5 82            [12] 1137 	mov	dpl,a
      0012C1 74 00            [12] 1138 	mov	a,#(_reg_avp >> 8)
      0012C3 35 F0            [12] 1139 	addc	a, b
      0012C5 F5 83            [12] 1140 	mov	dph,a
      0012C7 E0               [24] 1141 	movx	a,@dptr
      0012C8 F8               [12] 1142 	mov	r0,a
      0012C9 A3               [24] 1143 	inc	dptr
      0012CA E0               [24] 1144 	movx	a,@dptr
      0012CB F9               [12] 1145 	mov	r1,a
      0012CC A3               [24] 1146 	inc	dptr
      0012CD E0               [24] 1147 	movx	a,@dptr
      0012CE FA               [12] 1148 	mov	r2,a
      0012CF A3               [24] 1149 	inc	dptr
      0012D0 E0               [24] 1150 	movx	a,@dptr
      0012D1 FB               [12] 1151 	mov	r3,a
      0012D2 C3               [12] 1152 	clr	c
      0012D3 E8               [12] 1153 	mov	a,r0
      0012D4 9C               [12] 1154 	subb	a,r4
      0012D5 E9               [12] 1155 	mov	a,r1
      0012D6 9D               [12] 1156 	subb	a,r5
      0012D7 EA               [12] 1157 	mov	a,r2
      0012D8 9E               [12] 1158 	subb	a,r6
      0012D9 EB               [12] 1159 	mov	a,r3
      0012DA 64 80            [12] 1160 	xrl	a,#0x80
      0012DC 8F F0            [24] 1161 	mov	b,r7
      0012DE 63 F0 80         [24] 1162 	xrl	b,#0x80
      0012E1 95 F0            [12] 1163 	subb	a,b
      0012E3 D0 03            [24] 1164 	pop	ar3
      0012E5 D0 02            [24] 1165 	pop	ar2
      0012E7 D0 01            [24] 1166 	pop	ar1
      0012E9 D0 00            [24] 1167 	pop	ar0
      0012EB 50 03            [24] 1168 	jnc	00189$
      0012ED 02 13 A6         [24] 1169 	ljmp	00107$
      0012F0                       1170 00189$:
                                   1171 ;	.\FwLib_STC8\user\calibration.c:59: x0 = reg_avp[i];
      0012F0 C0 04            [24] 1172 	push	ar4
      0012F2 C0 05            [24] 1173 	push	ar5
      0012F4 C0 06            [24] 1174 	push	ar6
      0012F6 C0 07            [24] 1175 	push	ar7
      0012F8 90 00 F4         [24] 1176 	mov	dptr,#_calib_solve_weight_x0_10000_70
      0012FB E5 1D            [12] 1177 	mov	a,_calib_solve_weight_sloc4_1_0
      0012FD F0               [24] 1178 	movx	@dptr,a
      0012FE E5 1E            [12] 1179 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      001300 A3               [24] 1180 	inc	dptr
      001301 F0               [24] 1181 	movx	@dptr,a
      001302 E5 1F            [12] 1182 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      001304 A3               [24] 1183 	inc	dptr
      001305 F0               [24] 1184 	movx	@dptr,a
      001306 E5 20            [12] 1185 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      001308 A3               [24] 1186 	inc	dptr
      001309 F0               [24] 1187 	movx	@dptr,a
                                   1188 ;	.\FwLib_STC8\user\calibration.c:60: x1 = reg_avp[i + 1];
      00130A E5 1A            [12] 1189 	mov	a,_calib_solve_weight_sloc2_1_0
      00130C 04               [12] 1190 	inc	a
      00130D FF               [12] 1191 	mov	r7,a
      00130E C2 D5            [12] 1192 	clr	F0
      001310 75 F0 04         [24] 1193 	mov	b,#0x04
      001313 EF               [12] 1194 	mov	a,r7
      001314 30 E7 04         [24] 1195 	jnb	acc.7,00190$
      001317 B2 D5            [12] 1196 	cpl	F0
      001319 F4               [12] 1197 	cpl	a
      00131A 04               [12] 1198 	inc	a
      00131B                       1199 00190$:
      00131B A4               [48] 1200 	mul	ab
      00131C 30 D5 0A         [24] 1201 	jnb	F0,00191$
      00131F F4               [12] 1202 	cpl	a
      001320 24 01            [12] 1203 	add	a,#0x01
      001322 C5 F0            [12] 1204 	xch	a,b
      001324 F4               [12] 1205 	cpl	a
      001325 34 00            [12] 1206 	addc	a,#0x00
      001327 C5 F0            [12] 1207 	xch	a,b
      001329                       1208 00191$:
      001329 F5 1D            [12] 1209 	mov	_calib_solve_weight_sloc4_1_0,a
      00132B 85 F0 1E         [24] 1210 	mov	(_calib_solve_weight_sloc4_1_0 + 1),b
      00132E 24 22            [12] 1211 	add	a, #_reg_avp
      001330 F5 82            [12] 1212 	mov	dpl,a
      001332 E5 1E            [12] 1213 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      001334 34 00            [12] 1214 	addc	a, #(_reg_avp >> 8)
      001336 F5 83            [12] 1215 	mov	dph,a
      001338 E0               [24] 1216 	movx	a,@dptr
      001339 FC               [12] 1217 	mov	r4,a
      00133A A3               [24] 1218 	inc	dptr
      00133B E0               [24] 1219 	movx	a,@dptr
      00133C FD               [12] 1220 	mov	r5,a
      00133D A3               [24] 1221 	inc	dptr
      00133E E0               [24] 1222 	movx	a,@dptr
      00133F FE               [12] 1223 	mov	r6,a
      001340 A3               [24] 1224 	inc	dptr
      001341 E0               [24] 1225 	movx	a,@dptr
      001342 FF               [12] 1226 	mov	r7,a
      001343 90 00 F8         [24] 1227 	mov	dptr,#_calib_solve_weight_x1_10000_70
      001346 EC               [12] 1228 	mov	a,r4
      001347 F0               [24] 1229 	movx	@dptr,a
      001348 ED               [12] 1230 	mov	a,r5
      001349 A3               [24] 1231 	inc	dptr
      00134A F0               [24] 1232 	movx	@dptr,a
      00134B EE               [12] 1233 	mov	a,r6
      00134C A3               [24] 1234 	inc	dptr
      00134D F0               [24] 1235 	movx	@dptr,a
      00134E EF               [12] 1236 	mov	a,r7
      00134F A3               [24] 1237 	inc	dptr
      001350 F0               [24] 1238 	movx	@dptr,a
                                   1239 ;	.\FwLib_STC8\user\calibration.c:61: y0 = reg_pvp[i];
      001351 E5 1B            [12] 1240 	mov	a,_calib_solve_weight_sloc3_1_0
      001353 24 46            [12] 1241 	add	a, #_reg_pvp
      001355 F5 82            [12] 1242 	mov	dpl,a
      001357 E5 1C            [12] 1243 	mov	a,(_calib_solve_weight_sloc3_1_0 + 1)
      001359 34 00            [12] 1244 	addc	a, #(_reg_pvp >> 8)
      00135B F5 83            [12] 1245 	mov	dph,a
      00135D E0               [24] 1246 	movx	a,@dptr
      00135E FC               [12] 1247 	mov	r4,a
      00135F A3               [24] 1248 	inc	dptr
      001360 E0               [24] 1249 	movx	a,@dptr
      001361 FD               [12] 1250 	mov	r5,a
      001362 A3               [24] 1251 	inc	dptr
      001363 E0               [24] 1252 	movx	a,@dptr
      001364 FE               [12] 1253 	mov	r6,a
      001365 A3               [24] 1254 	inc	dptr
      001366 E0               [24] 1255 	movx	a,@dptr
      001367 FF               [12] 1256 	mov	r7,a
      001368 90 00 FC         [24] 1257 	mov	dptr,#_calib_solve_weight_y0_10000_70
      00136B EC               [12] 1258 	mov	a,r4
      00136C F0               [24] 1259 	movx	@dptr,a
      00136D ED               [12] 1260 	mov	a,r5
      00136E A3               [24] 1261 	inc	dptr
      00136F F0               [24] 1262 	movx	@dptr,a
      001370 EE               [12] 1263 	mov	a,r6
      001371 A3               [24] 1264 	inc	dptr
      001372 F0               [24] 1265 	movx	@dptr,a
      001373 EF               [12] 1266 	mov	a,r7
      001374 A3               [24] 1267 	inc	dptr
      001375 F0               [24] 1268 	movx	@dptr,a
                                   1269 ;	.\FwLib_STC8\user\calibration.c:62: y1 = reg_pvp[i + 1];
      001376 E5 1D            [12] 1270 	mov	a,_calib_solve_weight_sloc4_1_0
      001378 24 46            [12] 1271 	add	a, #_reg_pvp
      00137A F5 82            [12] 1272 	mov	dpl,a
      00137C E5 1E            [12] 1273 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      00137E 34 00            [12] 1274 	addc	a, #(_reg_pvp >> 8)
      001380 F5 83            [12] 1275 	mov	dph,a
      001382 E0               [24] 1276 	movx	a,@dptr
      001383 FC               [12] 1277 	mov	r4,a
      001384 A3               [24] 1278 	inc	dptr
      001385 E0               [24] 1279 	movx	a,@dptr
      001386 FD               [12] 1280 	mov	r5,a
      001387 A3               [24] 1281 	inc	dptr
      001388 E0               [24] 1282 	movx	a,@dptr
      001389 FE               [12] 1283 	mov	r6,a
      00138A A3               [24] 1284 	inc	dptr
      00138B E0               [24] 1285 	movx	a,@dptr
      00138C FF               [12] 1286 	mov	r7,a
      00138D 90 01 00         [24] 1287 	mov	dptr,#_calib_solve_weight_y1_10000_70
      001390 EC               [12] 1288 	mov	a,r4
      001391 F0               [24] 1289 	movx	@dptr,a
      001392 ED               [12] 1290 	mov	a,r5
      001393 A3               [24] 1291 	inc	dptr
      001394 F0               [24] 1292 	movx	@dptr,a
      001395 EE               [12] 1293 	mov	a,r6
      001396 A3               [24] 1294 	inc	dptr
      001397 F0               [24] 1295 	movx	@dptr,a
      001398 EF               [12] 1296 	mov	a,r7
      001399 A3               [24] 1297 	inc	dptr
      00139A F0               [24] 1298 	movx	@dptr,a
                                   1299 ;	.\FwLib_STC8\user\calibration.c:63: goto calculate;
      00139B D0 07            [24] 1300 	pop	ar7
      00139D D0 06            [24] 1301 	pop	ar6
      00139F D0 05            [24] 1302 	pop	ar5
      0013A1 D0 04            [24] 1303 	pop	ar4
      0013A3 02 14 8F         [24] 1304 	ljmp	00109$
      0013A6                       1305 00107$:
                                   1306 ;	.\FwLib_STC8\user\calibration.c:54: for (i = 0; i < (reg_cal_points_num - 1); i++) {
      0013A6 05 19            [12] 1307 	inc	_calib_solve_weight_sloc1_1_0
      0013A8 02 11 E0         [24] 1308 	ljmp	00119$
      0013AB                       1309 00108$:
                                   1310 ;	.\FwLib_STC8\user\calibration.c:68: i = reg_cal_points_num - 2;
      0013AB C0 04            [24] 1311 	push	ar4
      0013AD C0 05            [24] 1312 	push	ar5
      0013AF C0 06            [24] 1313 	push	ar6
      0013B1 C0 07            [24] 1314 	push	ar7
      0013B3 18               [12] 1315 	dec	r0
      0013B4 18               [12] 1316 	dec	r0
                                   1317 ;	.\FwLib_STC8\user\calibration.c:69: x0 = reg_avp[i];
      0013B5 88 E0            [24] 1318 	mov	acc,r0
      0013B7 75 F0 04         [24] 1319 	mov	b,#0x04
      0013BA A4               [48] 1320 	mul	ab
      0013BB 24 22            [12] 1321 	add	a, #_reg_avp
      0013BD F5 82            [12] 1322 	mov	dpl,a
      0013BF 74 00            [12] 1323 	mov	a,#(_reg_avp >> 8)
      0013C1 35 F0            [12] 1324 	addc	a, b
      0013C3 F5 83            [12] 1325 	mov	dph,a
      0013C5 E0               [24] 1326 	movx	a,@dptr
      0013C6 F9               [12] 1327 	mov	r1,a
      0013C7 A3               [24] 1328 	inc	dptr
      0013C8 E0               [24] 1329 	movx	a,@dptr
      0013C9 FA               [12] 1330 	mov	r2,a
      0013CA A3               [24] 1331 	inc	dptr
      0013CB E0               [24] 1332 	movx	a,@dptr
      0013CC FB               [12] 1333 	mov	r3,a
      0013CD A3               [24] 1334 	inc	dptr
      0013CE E0               [24] 1335 	movx	a,@dptr
      0013CF FF               [12] 1336 	mov	r7,a
      0013D0 90 00 F4         [24] 1337 	mov	dptr,#_calib_solve_weight_x0_10000_70
      0013D3 E9               [12] 1338 	mov	a,r1
      0013D4 F0               [24] 1339 	movx	@dptr,a
      0013D5 EA               [12] 1340 	mov	a,r2
      0013D6 A3               [24] 1341 	inc	dptr
      0013D7 F0               [24] 1342 	movx	@dptr,a
      0013D8 EB               [12] 1343 	mov	a,r3
      0013D9 A3               [24] 1344 	inc	dptr
      0013DA F0               [24] 1345 	movx	@dptr,a
      0013DB EF               [12] 1346 	mov	a,r7
      0013DC A3               [24] 1347 	inc	dptr
      0013DD F0               [24] 1348 	movx	@dptr,a
                                   1349 ;	.\FwLib_STC8\user\calibration.c:70: x1 = reg_avp[i + 1];
      0013DE 88 07            [24] 1350 	mov	ar7,r0
      0013E0 0F               [12] 1351 	inc	r7
      0013E1 C2 D5            [12] 1352 	clr	F0
      0013E3 75 F0 04         [24] 1353 	mov	b,#0x04
      0013E6 EF               [12] 1354 	mov	a,r7
      0013E7 30 E7 04         [24] 1355 	jnb	acc.7,00192$
      0013EA B2 D5            [12] 1356 	cpl	F0
      0013EC F4               [12] 1357 	cpl	a
      0013ED 04               [12] 1358 	inc	a
      0013EE                       1359 00192$:
      0013EE A4               [48] 1360 	mul	ab
      0013EF 30 D5 0A         [24] 1361 	jnb	F0,00193$
      0013F2 F4               [12] 1362 	cpl	a
      0013F3 24 01            [12] 1363 	add	a,#0x01
      0013F5 C5 F0            [12] 1364 	xch	a,b
      0013F7 F4               [12] 1365 	cpl	a
      0013F8 34 00            [12] 1366 	addc	a,#0x00
      0013FA C5 F0            [12] 1367 	xch	a,b
      0013FC                       1368 00193$:
      0013FC 24 22            [12] 1369 	add	a, #_reg_avp
      0013FE F5 82            [12] 1370 	mov	dpl,a
      001400 74 00            [12] 1371 	mov	a,#(_reg_avp >> 8)
      001402 35 F0            [12] 1372 	addc	a, b
      001404 F5 83            [12] 1373 	mov	dph,a
      001406 E0               [24] 1374 	movx	a,@dptr
      001407 FC               [12] 1375 	mov	r4,a
      001408 A3               [24] 1376 	inc	dptr
      001409 E0               [24] 1377 	movx	a,@dptr
      00140A FD               [12] 1378 	mov	r5,a
      00140B A3               [24] 1379 	inc	dptr
      00140C E0               [24] 1380 	movx	a,@dptr
      00140D FE               [12] 1381 	mov	r6,a
      00140E A3               [24] 1382 	inc	dptr
      00140F E0               [24] 1383 	movx	a,@dptr
      001410 FF               [12] 1384 	mov	r7,a
      001411 90 00 F8         [24] 1385 	mov	dptr,#_calib_solve_weight_x1_10000_70
      001414 EC               [12] 1386 	mov	a,r4
      001415 F0               [24] 1387 	movx	@dptr,a
      001416 ED               [12] 1388 	mov	a,r5
      001417 A3               [24] 1389 	inc	dptr
      001418 F0               [24] 1390 	movx	@dptr,a
      001419 EE               [12] 1391 	mov	a,r6
      00141A A3               [24] 1392 	inc	dptr
      00141B F0               [24] 1393 	movx	@dptr,a
      00141C EF               [12] 1394 	mov	a,r7
      00141D A3               [24] 1395 	inc	dptr
      00141E F0               [24] 1396 	movx	@dptr,a
                                   1397 ;	.\FwLib_STC8\user\calibration.c:71: y0 = reg_pvp[i];
      00141F 88 E0            [24] 1398 	mov	acc,r0
      001421 75 F0 04         [24] 1399 	mov	b,#0x04
      001424 A4               [48] 1400 	mul	ab
      001425 24 46            [12] 1401 	add	a, #_reg_pvp
      001427 F5 82            [12] 1402 	mov	dpl,a
      001429 74 00            [12] 1403 	mov	a,#(_reg_pvp >> 8)
      00142B 35 F0            [12] 1404 	addc	a, b
      00142D F5 83            [12] 1405 	mov	dph,a
      00142F E0               [24] 1406 	movx	a,@dptr
      001430 FC               [12] 1407 	mov	r4,a
      001431 A3               [24] 1408 	inc	dptr
      001432 E0               [24] 1409 	movx	a,@dptr
      001433 FD               [12] 1410 	mov	r5,a
      001434 A3               [24] 1411 	inc	dptr
      001435 E0               [24] 1412 	movx	a,@dptr
      001436 FE               [12] 1413 	mov	r6,a
      001437 A3               [24] 1414 	inc	dptr
      001438 E0               [24] 1415 	movx	a,@dptr
      001439 FF               [12] 1416 	mov	r7,a
      00143A 90 00 FC         [24] 1417 	mov	dptr,#_calib_solve_weight_y0_10000_70
      00143D EC               [12] 1418 	mov	a,r4
      00143E F0               [24] 1419 	movx	@dptr,a
      00143F ED               [12] 1420 	mov	a,r5
      001440 A3               [24] 1421 	inc	dptr
      001441 F0               [24] 1422 	movx	@dptr,a
      001442 EE               [12] 1423 	mov	a,r6
      001443 A3               [24] 1424 	inc	dptr
      001444 F0               [24] 1425 	movx	@dptr,a
      001445 EF               [12] 1426 	mov	a,r7
      001446 A3               [24] 1427 	inc	dptr
      001447 F0               [24] 1428 	movx	@dptr,a
                                   1429 ;	.\FwLib_STC8\user\calibration.c:72: y1 = reg_pvp[i + 1];
      001448 08               [12] 1430 	inc	r0
      001449 C2 D5            [12] 1431 	clr	F0
      00144B 75 F0 04         [24] 1432 	mov	b,#0x04
      00144E E8               [12] 1433 	mov	a,r0
      00144F 30 E7 04         [24] 1434 	jnb	acc.7,00194$
      001452 B2 D5            [12] 1435 	cpl	F0
      001454 F4               [12] 1436 	cpl	a
      001455 04               [12] 1437 	inc	a
      001456                       1438 00194$:
      001456 A4               [48] 1439 	mul	ab
      001457 30 D5 0A         [24] 1440 	jnb	F0,00195$
      00145A F4               [12] 1441 	cpl	a
      00145B 24 01            [12] 1442 	add	a,#0x01
      00145D C5 F0            [12] 1443 	xch	a,b
      00145F F4               [12] 1444 	cpl	a
      001460 34 00            [12] 1445 	addc	a,#0x00
      001462 C5 F0            [12] 1446 	xch	a,b
      001464                       1447 00195$:
      001464 24 46            [12] 1448 	add	a, #_reg_pvp
      001466 F5 82            [12] 1449 	mov	dpl,a
      001468 74 00            [12] 1450 	mov	a,#(_reg_pvp >> 8)
      00146A 35 F0            [12] 1451 	addc	a, b
      00146C F5 83            [12] 1452 	mov	dph,a
      00146E E0               [24] 1453 	movx	a,@dptr
      00146F FC               [12] 1454 	mov	r4,a
      001470 A3               [24] 1455 	inc	dptr
      001471 E0               [24] 1456 	movx	a,@dptr
      001472 FD               [12] 1457 	mov	r5,a
      001473 A3               [24] 1458 	inc	dptr
      001474 E0               [24] 1459 	movx	a,@dptr
      001475 FE               [12] 1460 	mov	r6,a
      001476 A3               [24] 1461 	inc	dptr
      001477 E0               [24] 1462 	movx	a,@dptr
      001478 FF               [12] 1463 	mov	r7,a
      001479 90 01 00         [24] 1464 	mov	dptr,#_calib_solve_weight_y1_10000_70
      00147C EC               [12] 1465 	mov	a,r4
      00147D F0               [24] 1466 	movx	@dptr,a
      00147E ED               [12] 1467 	mov	a,r5
      00147F A3               [24] 1468 	inc	dptr
      001480 F0               [24] 1469 	movx	@dptr,a
      001481 EE               [12] 1470 	mov	a,r6
      001482 A3               [24] 1471 	inc	dptr
      001483 F0               [24] 1472 	movx	@dptr,a
      001484 EF               [12] 1473 	mov	a,r7
      001485 A3               [24] 1474 	inc	dptr
      001486 F0               [24] 1475 	movx	@dptr,a
                                   1476 ;	.\FwLib_STC8\user\calibration.c:94: return y0 + (int32_t)(((float)dx * dy) / run);
      001487 D0 07            [24] 1477 	pop	ar7
      001489 D0 06            [24] 1478 	pop	ar6
      00148B D0 05            [24] 1479 	pop	ar5
      00148D D0 04            [24] 1480 	pop	ar4
                                   1481 ;	.\FwLib_STC8\user\calibration.c:74: calculate:
      00148F                       1482 00109$:
                                   1483 ;	.\FwLib_STC8\user\calibration.c:75: if (x1 == x0) return y0;
      00148F 90 00 F8         [24] 1484 	mov	dptr,#_calib_solve_weight_x1_10000_70
      001492 E0               [24] 1485 	movx	a,@dptr
      001493 F5 21            [12] 1486 	mov	_calib_solve_weight_sloc5_1_0,a
      001495 A3               [24] 1487 	inc	dptr
      001496 E0               [24] 1488 	movx	a,@dptr
      001497 F5 22            [12] 1489 	mov	(_calib_solve_weight_sloc5_1_0 + 1),a
      001499 A3               [24] 1490 	inc	dptr
      00149A E0               [24] 1491 	movx	a,@dptr
      00149B F5 23            [12] 1492 	mov	(_calib_solve_weight_sloc5_1_0 + 2),a
      00149D A3               [24] 1493 	inc	dptr
      00149E E0               [24] 1494 	movx	a,@dptr
      00149F F5 24            [12] 1495 	mov	(_calib_solve_weight_sloc5_1_0 + 3),a
      0014A1 90 00 F4         [24] 1496 	mov	dptr,#_calib_solve_weight_x0_10000_70
      0014A4 E0               [24] 1497 	movx	a,@dptr
      0014A5 F5 1D            [12] 1498 	mov	_calib_solve_weight_sloc4_1_0,a
      0014A7 A3               [24] 1499 	inc	dptr
      0014A8 E0               [24] 1500 	movx	a,@dptr
      0014A9 F5 1E            [12] 1501 	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
      0014AB A3               [24] 1502 	inc	dptr
      0014AC E0               [24] 1503 	movx	a,@dptr
      0014AD F5 1F            [12] 1504 	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
      0014AF A3               [24] 1505 	inc	dptr
      0014B0 E0               [24] 1506 	movx	a,@dptr
      0014B1 F5 20            [12] 1507 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      0014B3 E5 1D            [12] 1508 	mov	a,_calib_solve_weight_sloc4_1_0
      0014B5 B5 21 2B         [24] 1509 	cjne	a,_calib_solve_weight_sloc5_1_0,00111$
      0014B8 E5 1E            [12] 1510 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      0014BA B5 22 26         [24] 1511 	cjne	a,(_calib_solve_weight_sloc5_1_0 + 1),00111$
      0014BD E5 1F            [12] 1512 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      0014BF B5 23 21         [24] 1513 	cjne	a,(_calib_solve_weight_sloc5_1_0 + 2),00111$
      0014C2 E5 20            [12] 1514 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      0014C4 B5 24 1C         [24] 1515 	cjne	a,(_calib_solve_weight_sloc5_1_0 + 3),00111$
      0014C7 90 00 FC         [24] 1516 	mov	dptr,#_calib_solve_weight_y0_10000_70
      0014CA E0               [24] 1517 	movx	a,@dptr
      0014CB F5 15            [12] 1518 	mov	_calib_solve_weight_sloc0_1_0,a
      0014CD A3               [24] 1519 	inc	dptr
      0014CE E0               [24] 1520 	movx	a,@dptr
      0014CF F5 16            [12] 1521 	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
      0014D1 A3               [24] 1522 	inc	dptr
      0014D2 E0               [24] 1523 	movx	a,@dptr
      0014D3 F5 17            [12] 1524 	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
      0014D5 A3               [24] 1525 	inc	dptr
      0014D6 E0               [24] 1526 	movx	a,@dptr
      0014D7 F5 18            [12] 1527 	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
      0014D9 85 15 82         [24] 1528 	mov	dpl,_calib_solve_weight_sloc0_1_0
      0014DC 85 16 83         [24] 1529 	mov	dph,(_calib_solve_weight_sloc0_1_0 + 1)
      0014DF 85 17 F0         [24] 1530 	mov	b,(_calib_solve_weight_sloc0_1_0 + 2)
      0014E2 22               [24] 1531 	ret
      0014E3                       1532 00111$:
                                   1533 ;	.\FwLib_STC8\user\calibration.c:83: int32_t dx = x - x0;
      0014E3 EC               [12] 1534 	mov	a,r4
      0014E4 C3               [12] 1535 	clr	c
      0014E5 95 1D            [12] 1536 	subb	a,_calib_solve_weight_sloc4_1_0
      0014E7 FC               [12] 1537 	mov	r4,a
      0014E8 ED               [12] 1538 	mov	a,r5
      0014E9 95 1E            [12] 1539 	subb	a,(_calib_solve_weight_sloc4_1_0 + 1)
      0014EB FD               [12] 1540 	mov	r5,a
      0014EC EE               [12] 1541 	mov	a,r6
      0014ED 95 1F            [12] 1542 	subb	a,(_calib_solve_weight_sloc4_1_0 + 2)
      0014EF FE               [12] 1543 	mov	r6,a
      0014F0 EF               [12] 1544 	mov	a,r7
      0014F1 95 20            [12] 1545 	subb	a,(_calib_solve_weight_sloc4_1_0 + 3)
      0014F3 FF               [12] 1546 	mov	r7,a
                                   1547 ;	.\FwLib_STC8\user\calibration.c:84: int32_t dy = y1 - y0;
      0014F4 90 00 FC         [24] 1548 	mov	dptr,#_calib_solve_weight_y0_10000_70
      0014F7 E0               [24] 1549 	movx	a,@dptr
      0014F8 F5 15            [12] 1550 	mov	_calib_solve_weight_sloc0_1_0,a
      0014FA A3               [24] 1551 	inc	dptr
      0014FB E0               [24] 1552 	movx	a,@dptr
      0014FC F5 16            [12] 1553 	mov	(_calib_solve_weight_sloc0_1_0 + 1),a
      0014FE A3               [24] 1554 	inc	dptr
      0014FF E0               [24] 1555 	movx	a,@dptr
      001500 F5 17            [12] 1556 	mov	(_calib_solve_weight_sloc0_1_0 + 2),a
      001502 A3               [24] 1557 	inc	dptr
      001503 E0               [24] 1558 	movx	a,@dptr
      001504 F5 18            [12] 1559 	mov	(_calib_solve_weight_sloc0_1_0 + 3),a
      001506 90 01 00         [24] 1560 	mov	dptr,#_calib_solve_weight_y1_10000_70
      001509 E0               [24] 1561 	movx	a,@dptr
      00150A F8               [12] 1562 	mov	r0,a
      00150B A3               [24] 1563 	inc	dptr
      00150C E0               [24] 1564 	movx	a,@dptr
      00150D F9               [12] 1565 	mov	r1,a
      00150E A3               [24] 1566 	inc	dptr
      00150F E0               [24] 1567 	movx	a,@dptr
      001510 FA               [12] 1568 	mov	r2,a
      001511 A3               [24] 1569 	inc	dptr
      001512 E0               [24] 1570 	movx	a,@dptr
      001513 FB               [12] 1571 	mov	r3,a
      001514 E8               [12] 1572 	mov	a,r0
      001515 C3               [12] 1573 	clr	c
      001516 95 15            [12] 1574 	subb	a,_calib_solve_weight_sloc0_1_0
      001518 F8               [12] 1575 	mov	r0,a
      001519 E9               [12] 1576 	mov	a,r1
      00151A 95 16            [12] 1577 	subb	a,(_calib_solve_weight_sloc0_1_0 + 1)
      00151C F9               [12] 1578 	mov	r1,a
      00151D EA               [12] 1579 	mov	a,r2
      00151E 95 17            [12] 1580 	subb	a,(_calib_solve_weight_sloc0_1_0 + 2)
      001520 FA               [12] 1581 	mov	r2,a
      001521 EB               [12] 1582 	mov	a,r3
      001522 95 18            [12] 1583 	subb	a,(_calib_solve_weight_sloc0_1_0 + 3)
      001524 FB               [12] 1584 	mov	r3,a
                                   1585 ;	.\FwLib_STC8\user\calibration.c:85: int32_t run = x1 - x0;
      001525 E5 21            [12] 1586 	mov	a,_calib_solve_weight_sloc5_1_0
      001527 C3               [12] 1587 	clr	c
      001528 95 1D            [12] 1588 	subb	a,_calib_solve_weight_sloc4_1_0
      00152A F5 21            [12] 1589 	mov	_calib_solve_weight_sloc5_1_0,a
      00152C E5 22            [12] 1590 	mov	a,(_calib_solve_weight_sloc5_1_0 + 1)
      00152E 95 1E            [12] 1591 	subb	a,(_calib_solve_weight_sloc4_1_0 + 1)
      001530 F5 22            [12] 1592 	mov	(_calib_solve_weight_sloc5_1_0 + 1),a
      001532 E5 23            [12] 1593 	mov	a,(_calib_solve_weight_sloc5_1_0 + 2)
      001534 95 1F            [12] 1594 	subb	a,(_calib_solve_weight_sloc4_1_0 + 2)
      001536 F5 23            [12] 1595 	mov	(_calib_solve_weight_sloc5_1_0 + 2),a
      001538 E5 24            [12] 1596 	mov	a,(_calib_solve_weight_sloc5_1_0 + 3)
      00153A 95 20            [12] 1597 	subb	a,(_calib_solve_weight_sloc4_1_0 + 3)
      00153C F5 24            [12] 1598 	mov	(_calib_solve_weight_sloc5_1_0 + 3),a
                                   1599 ;	.\FwLib_STC8\user\calibration.c:89: if (dx < 32767 && dx > -32768 && dy < 32767 && dy > -32768) {
      00153E C3               [12] 1600 	clr	c
      00153F EC               [12] 1601 	mov	a,r4
      001540 94 FF            [12] 1602 	subb	a,#0xff
      001542 ED               [12] 1603 	mov	a,r5
      001543 94 7F            [12] 1604 	subb	a,#0x7f
      001545 EE               [12] 1605 	mov	a,r6
      001546 94 00            [12] 1606 	subb	a,#0x00
      001548 EF               [12] 1607 	mov	a,r7
      001549 64 80            [12] 1608 	xrl	a,#0x80
      00154B 94 80            [12] 1609 	subb	a,#0x80
      00154D 40 03            [24] 1610 	jc	00198$
      00154F 02 16 01         [24] 1611 	ljmp	00113$
      001552                       1612 00198$:
      001552 C3               [12] 1613 	clr	c
      001553 E4               [12] 1614 	clr	a
      001554 9C               [12] 1615 	subb	a,r4
      001555 74 80            [12] 1616 	mov	a,#0x80
      001557 9D               [12] 1617 	subb	a,r5
      001558 74 FF            [12] 1618 	mov	a,#0xff
      00155A 9E               [12] 1619 	subb	a,r6
      00155B 74 7F            [12] 1620 	mov	a,#(0xff ^ 0x80)
      00155D 8F F0            [24] 1621 	mov	b,r7
      00155F 63 F0 80         [24] 1622 	xrl	b,#0x80
      001562 95 F0            [12] 1623 	subb	a,b
      001564 40 03            [24] 1624 	jc	00199$
      001566 02 16 01         [24] 1625 	ljmp	00113$
      001569                       1626 00199$:
      001569 C3               [12] 1627 	clr	c
      00156A E8               [12] 1628 	mov	a,r0
      00156B 94 FF            [12] 1629 	subb	a,#0xff
      00156D E9               [12] 1630 	mov	a,r1
      00156E 94 7F            [12] 1631 	subb	a,#0x7f
      001570 EA               [12] 1632 	mov	a,r2
      001571 94 00            [12] 1633 	subb	a,#0x00
      001573 EB               [12] 1634 	mov	a,r3
      001574 64 80            [12] 1635 	xrl	a,#0x80
      001576 94 80            [12] 1636 	subb	a,#0x80
      001578 40 03            [24] 1637 	jc	00200$
      00157A 02 16 01         [24] 1638 	ljmp	00113$
      00157D                       1639 00200$:
      00157D C3               [12] 1640 	clr	c
      00157E E4               [12] 1641 	clr	a
      00157F 98               [12] 1642 	subb	a,r0
      001580 74 80            [12] 1643 	mov	a,#0x80
      001582 99               [12] 1644 	subb	a,r1
      001583 74 FF            [12] 1645 	mov	a,#0xff
      001585 9A               [12] 1646 	subb	a,r2
      001586 74 7F            [12] 1647 	mov	a,#(0xff ^ 0x80)
      001588 8B F0            [24] 1648 	mov	b,r3
      00158A 63 F0 80         [24] 1649 	xrl	b,#0x80
      00158D 95 F0            [12] 1650 	subb	a,b
      00158F 50 70            [24] 1651 	jnc	00113$
                                   1652 ;	.\FwLib_STC8\user\calibration.c:90: return y0 + (dx * dy) / run;
      001591 90 01 A4         [24] 1653 	mov	dptr,#__mullong_PARM_2
      001594 E8               [12] 1654 	mov	a,r0
      001595 F0               [24] 1655 	movx	@dptr,a
      001596 E9               [12] 1656 	mov	a,r1
      001597 A3               [24] 1657 	inc	dptr
      001598 F0               [24] 1658 	movx	@dptr,a
      001599 EA               [12] 1659 	mov	a,r2
      00159A A3               [24] 1660 	inc	dptr
      00159B F0               [24] 1661 	movx	@dptr,a
      00159C EB               [12] 1662 	mov	a,r3
      00159D A3               [24] 1663 	inc	dptr
      00159E F0               [24] 1664 	movx	@dptr,a
      00159F 8C 82            [24] 1665 	mov	dpl, r4
      0015A1 8D 83            [24] 1666 	mov	dph, r5
      0015A3 8E F0            [24] 1667 	mov	b, r6
      0015A5 EF               [12] 1668 	mov	a, r7
      0015A6 12 2C 69         [24] 1669 	lcall	__mullong
      0015A9 85 82 1D         [24] 1670 	mov	_calib_solve_weight_sloc4_1_0,dpl
      0015AC 85 83 1E         [24] 1671 	mov	(_calib_solve_weight_sloc4_1_0 + 1),dph
      0015AF 85 F0 1F         [24] 1672 	mov	(_calib_solve_weight_sloc4_1_0 + 2),b
      0015B2 F5 20            [12] 1673 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      0015B4 90 01 84         [24] 1674 	mov	dptr,#__divslong_PARM_2
      0015B7 E5 21            [12] 1675 	mov	a,_calib_solve_weight_sloc5_1_0
      0015B9 F0               [24] 1676 	movx	@dptr,a
      0015BA E5 22            [12] 1677 	mov	a,(_calib_solve_weight_sloc5_1_0 + 1)
      0015BC A3               [24] 1678 	inc	dptr
      0015BD F0               [24] 1679 	movx	@dptr,a
      0015BE E5 23            [12] 1680 	mov	a,(_calib_solve_weight_sloc5_1_0 + 2)
      0015C0 A3               [24] 1681 	inc	dptr
      0015C1 F0               [24] 1682 	movx	@dptr,a
      0015C2 E5 24            [12] 1683 	mov	a,(_calib_solve_weight_sloc5_1_0 + 3)
      0015C4 A3               [24] 1684 	inc	dptr
      0015C5 F0               [24] 1685 	movx	@dptr,a
      0015C6 85 1D 82         [24] 1686 	mov	dpl, _calib_solve_weight_sloc4_1_0
      0015C9 85 1E 83         [24] 1687 	mov	dph, (_calib_solve_weight_sloc4_1_0 + 1)
      0015CC 85 1F F0         [24] 1688 	mov	b, (_calib_solve_weight_sloc4_1_0 + 2)
      0015CF E5 20            [12] 1689 	mov	a, (_calib_solve_weight_sloc4_1_0 + 3)
      0015D1 12 29 0D         [24] 1690 	lcall	__divslong
      0015D4 85 82 1D         [24] 1691 	mov	_calib_solve_weight_sloc4_1_0,dpl
      0015D7 85 83 1E         [24] 1692 	mov	(_calib_solve_weight_sloc4_1_0 + 1),dph
      0015DA 85 F0 1F         [24] 1693 	mov	(_calib_solve_weight_sloc4_1_0 + 2),b
      0015DD F5 20            [12] 1694 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      0015DF E5 1D            [12] 1695 	mov	a,_calib_solve_weight_sloc4_1_0
      0015E1 25 15            [12] 1696 	add	a, _calib_solve_weight_sloc0_1_0
      0015E3 F5 1D            [12] 1697 	mov	_calib_solve_weight_sloc4_1_0,a
      0015E5 E5 1E            [12] 1698 	mov	a,(_calib_solve_weight_sloc4_1_0 + 1)
      0015E7 35 16            [12] 1699 	addc	a, (_calib_solve_weight_sloc0_1_0 + 1)
      0015E9 F5 1E            [12] 1700 	mov	(_calib_solve_weight_sloc4_1_0 + 1),a
      0015EB E5 1F            [12] 1701 	mov	a,(_calib_solve_weight_sloc4_1_0 + 2)
      0015ED 35 17            [12] 1702 	addc	a, (_calib_solve_weight_sloc0_1_0 + 2)
      0015EF F5 1F            [12] 1703 	mov	(_calib_solve_weight_sloc4_1_0 + 2),a
      0015F1 E5 20            [12] 1704 	mov	a,(_calib_solve_weight_sloc4_1_0 + 3)
      0015F3 35 18            [12] 1705 	addc	a, (_calib_solve_weight_sloc0_1_0 + 3)
      0015F5 F5 20            [12] 1706 	mov	(_calib_solve_weight_sloc4_1_0 + 3),a
      0015F7 85 1D 82         [24] 1707 	mov	dpl,_calib_solve_weight_sloc4_1_0
      0015FA 85 1E 83         [24] 1708 	mov	dph,(_calib_solve_weight_sloc4_1_0 + 1)
      0015FD 85 1F F0         [24] 1709 	mov	b,(_calib_solve_weight_sloc4_1_0 + 2)
      001600 22               [24] 1710 	ret
      001601                       1711 00113$:
                                   1712 ;	.\FwLib_STC8\user\calibration.c:94: return y0 + (int32_t)(((float)dx * dy) / run);
      001601 8C 82            [24] 1713 	mov	dpl, r4
      001603 8D 83            [24] 1714 	mov	dph, r5
      001605 8E F0            [24] 1715 	mov	b, r6
      001607 EF               [12] 1716 	mov	a, r7
      001608 C0 03            [24] 1717 	push	ar3
      00160A C0 02            [24] 1718 	push	ar2
      00160C C0 01            [24] 1719 	push	ar1
      00160E C0 00            [24] 1720 	push	ar0
      001610 12 2B 94         [24] 1721 	lcall	___slong2fs
      001613 AC 82            [24] 1722 	mov	r4, dpl
      001615 AD 83            [24] 1723 	mov	r5, dph
      001617 AE F0            [24] 1724 	mov	r6, b
      001619 FF               [12] 1725 	mov	r7, a
      00161A D0 00            [24] 1726 	pop	ar0
      00161C D0 01            [24] 1727 	pop	ar1
      00161E D0 02            [24] 1728 	pop	ar2
      001620 D0 03            [24] 1729 	pop	ar3
      001622 88 82            [24] 1730 	mov	dpl, r0
      001624 89 83            [24] 1731 	mov	dph, r1
      001626 8A F0            [24] 1732 	mov	b, r2
      001628 EB               [12] 1733 	mov	a, r3
      001629 C0 07            [24] 1734 	push	ar7
      00162B C0 06            [24] 1735 	push	ar6
      00162D C0 05            [24] 1736 	push	ar5
      00162F C0 04            [24] 1737 	push	ar4
      001631 12 2B 94         [24] 1738 	lcall	___slong2fs
      001634 A8 82            [24] 1739 	mov	r0, dpl
      001636 A9 83            [24] 1740 	mov	r1, dph
      001638 AA F0            [24] 1741 	mov	r2, b
      00163A FB               [12] 1742 	mov	r3, a
      00163B D0 04            [24] 1743 	pop	ar4
      00163D D0 05            [24] 1744 	pop	ar5
      00163F D0 06            [24] 1745 	pop	ar6
      001641 D0 07            [24] 1746 	pop	ar7
      001643 C0 00            [24] 1747 	push	ar0
      001645 C0 01            [24] 1748 	push	ar1
      001647 C0 02            [24] 1749 	push	ar2
      001649 C0 03            [24] 1750 	push	ar3
      00164B 8C 82            [24] 1751 	mov	dpl, r4
      00164D 8D 83            [24] 1752 	mov	dph, r5
      00164F 8E F0            [24] 1753 	mov	b, r6
      001651 EF               [12] 1754 	mov	a, r7
      001652 12 28 6A         [24] 1755 	lcall	___fsmul
      001655 AC 82            [24] 1756 	mov	r4, dpl
      001657 AD 83            [24] 1757 	mov	r5, dph
      001659 AE F0            [24] 1758 	mov	r6, b
      00165B FF               [12] 1759 	mov	r7, a
      00165C E5 81            [12] 1760 	mov	a,sp
      00165E 24 FC            [12] 1761 	add	a,#0xfc
      001660 F5 81            [12] 1762 	mov	sp,a
      001662 85 21 82         [24] 1763 	mov	dpl, _calib_solve_weight_sloc5_1_0
      001665 85 22 83         [24] 1764 	mov	dph, (_calib_solve_weight_sloc5_1_0 + 1)
      001668 85 23 F0         [24] 1765 	mov	b, (_calib_solve_weight_sloc5_1_0 + 2)
      00166B E5 24            [12] 1766 	mov	a, (_calib_solve_weight_sloc5_1_0 + 3)
      00166D C0 07            [24] 1767 	push	ar7
      00166F C0 06            [24] 1768 	push	ar6
      001671 C0 05            [24] 1769 	push	ar5
      001673 C0 04            [24] 1770 	push	ar4
      001675 12 2B 94         [24] 1771 	lcall	___slong2fs
      001678 A8 82            [24] 1772 	mov	r0, dpl
      00167A A9 83            [24] 1773 	mov	r1, dph
      00167C AA F0            [24] 1774 	mov	r2, b
      00167E FB               [12] 1775 	mov	r3, a
      00167F D0 04            [24] 1776 	pop	ar4
      001681 D0 05            [24] 1777 	pop	ar5
      001683 D0 06            [24] 1778 	pop	ar6
      001685 D0 07            [24] 1779 	pop	ar7
      001687 C0 00            [24] 1780 	push	ar0
      001689 C0 01            [24] 1781 	push	ar1
      00168B C0 02            [24] 1782 	push	ar2
      00168D C0 03            [24] 1783 	push	ar3
      00168F 8C 82            [24] 1784 	mov	dpl, r4
      001691 8D 83            [24] 1785 	mov	dph, r5
      001693 8E F0            [24] 1786 	mov	b, r6
      001695 EF               [12] 1787 	mov	a, r7
      001696 12 2D 24         [24] 1788 	lcall	___fsdiv
      001699 AC 82            [24] 1789 	mov	r4, dpl
      00169B AD 83            [24] 1790 	mov	r5, dph
      00169D AE F0            [24] 1791 	mov	r6, b
      00169F FF               [12] 1792 	mov	r7, a
      0016A0 E5 81            [12] 1793 	mov	a,sp
      0016A2 24 FC            [12] 1794 	add	a,#0xfc
      0016A4 F5 81            [12] 1795 	mov	sp,a
      0016A6 8C 82            [24] 1796 	mov	dpl, r4
      0016A8 8D 83            [24] 1797 	mov	dph, r5
      0016AA 8E F0            [24] 1798 	mov	b, r6
      0016AC EF               [12] 1799 	mov	a, r7
      0016AD 12 2B C1         [24] 1800 	lcall	___fs2slong
      0016B0 AC 82            [24] 1801 	mov	r4, dpl
      0016B2 AD 83            [24] 1802 	mov	r5, dph
      0016B4 AE F0            [24] 1803 	mov	r6, b
      0016B6 FF               [12] 1804 	mov	r7, a
      0016B7 90 00 FC         [24] 1805 	mov	dptr,#_calib_solve_weight_y0_10000_70
      0016BA E0               [24] 1806 	movx	a,@dptr
      0016BB F8               [12] 1807 	mov	r0,a
      0016BC A3               [24] 1808 	inc	dptr
      0016BD E0               [24] 1809 	movx	a,@dptr
      0016BE F9               [12] 1810 	mov	r1,a
      0016BF A3               [24] 1811 	inc	dptr
      0016C0 E0               [24] 1812 	movx	a,@dptr
      0016C1 FA               [12] 1813 	mov	r2,a
      0016C2 A3               [24] 1814 	inc	dptr
      0016C3 E0               [24] 1815 	movx	a,@dptr
      0016C4 FB               [12] 1816 	mov	r3,a
      0016C5 EC               [12] 1817 	mov	a,r4
      0016C6 28               [12] 1818 	add	a, r0
      0016C7 FC               [12] 1819 	mov	r4,a
      0016C8 ED               [12] 1820 	mov	a,r5
      0016C9 39               [12] 1821 	addc	a, r1
      0016CA FD               [12] 1822 	mov	r5,a
      0016CB EE               [12] 1823 	mov	a,r6
      0016CC 3A               [12] 1824 	addc	a, r2
      0016CD FE               [12] 1825 	mov	r6,a
      0016CE EF               [12] 1826 	mov	a,r7
      0016CF 3B               [12] 1827 	addc	a, r3
      0016D0 8C 82            [24] 1828 	mov	dpl,r4
      0016D2 8D 83            [24] 1829 	mov	dph,r5
      0016D4 8E F0            [24] 1830 	mov	b,r6
                                   1831 ;	.\FwLib_STC8\user\calibration.c:97: }
      0016D6 22               [24] 1832 	ret
                                   1833 	.area CSEG    (CODE)
                                   1834 	.area CONST   (CODE)
                                   1835 	.area XINIT   (CODE)
                                   1836 	.area CABS    (ABS,CODE)
