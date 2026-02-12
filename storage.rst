                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module storage
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _P77
                                     12 	.globl _P76
                                     13 	.globl _P75
                                     14 	.globl _P74
                                     15 	.globl _P73
                                     16 	.globl _P72
                                     17 	.globl _P71
                                     18 	.globl _P70
                                     19 	.globl _P67
                                     20 	.globl _P66
                                     21 	.globl _P65
                                     22 	.globl _P64
                                     23 	.globl _P63
                                     24 	.globl _P62
                                     25 	.globl _P61
                                     26 	.globl _P60
                                     27 	.globl _P
                                     28 	.globl _F1
                                     29 	.globl _OV
                                     30 	.globl _RS0
                                     31 	.globl _RS1
                                     32 	.globl _F0
                                     33 	.globl _AC
                                     34 	.globl _CY
                                     35 	.globl _P57
                                     36 	.globl _P56
                                     37 	.globl _P55
                                     38 	.globl _P54
                                     39 	.globl _P53
                                     40 	.globl _P52
                                     41 	.globl _P51
                                     42 	.globl _P50
                                     43 	.globl _P47
                                     44 	.globl _P46
                                     45 	.globl _P45
                                     46 	.globl _P44
                                     47 	.globl _P43
                                     48 	.globl _P42
                                     49 	.globl _P41
                                     50 	.globl _P40
                                     51 	.globl _PX0
                                     52 	.globl _PT0
                                     53 	.globl _PX1
                                     54 	.globl _PT1
                                     55 	.globl _PS
                                     56 	.globl _PADC
                                     57 	.globl _PLVD
                                     58 	.globl _PPCA
                                     59 	.globl _P37
                                     60 	.globl _P36
                                     61 	.globl _P35
                                     62 	.globl _P34
                                     63 	.globl _P33
                                     64 	.globl _P32
                                     65 	.globl _P31
                                     66 	.globl _P30
                                     67 	.globl _EX0
                                     68 	.globl _ET0
                                     69 	.globl _EX1
                                     70 	.globl _ET1
                                     71 	.globl _ES
                                     72 	.globl _EADC
                                     73 	.globl _ELVD
                                     74 	.globl _EA
                                     75 	.globl _P27
                                     76 	.globl _P26
                                     77 	.globl _P25
                                     78 	.globl _P24
                                     79 	.globl _P23
                                     80 	.globl _P22
                                     81 	.globl _P21
                                     82 	.globl _P20
                                     83 	.globl _RI
                                     84 	.globl _TI
                                     85 	.globl _RB8
                                     86 	.globl _TB8
                                     87 	.globl _REN
                                     88 	.globl _SM2
                                     89 	.globl _SM1
                                     90 	.globl _SM0
                                     91 	.globl _P17
                                     92 	.globl _P16
                                     93 	.globl _P15
                                     94 	.globl _P14
                                     95 	.globl _P13
                                     96 	.globl _P12
                                     97 	.globl _P11
                                     98 	.globl _P10
                                     99 	.globl _IT0
                                    100 	.globl _IE0
                                    101 	.globl _IT1
                                    102 	.globl _IE1
                                    103 	.globl _TR0
                                    104 	.globl _TF0
                                    105 	.globl _TR1
                                    106 	.globl _TF1
                                    107 	.globl _P07
                                    108 	.globl _P06
                                    109 	.globl _P05
                                    110 	.globl _P04
                                    111 	.globl _P03
                                    112 	.globl _P02
                                    113 	.globl _P01
                                    114 	.globl _P00
                                    115 	.globl _RSTCFG
                                    116 	.globl _USBADR
                                    117 	.globl _IAP_TPS
                                    118 	.globl _USBCON
                                    119 	.globl _AUXINTIF
                                    120 	.globl _IP3H
                                    121 	.globl _USBDAT
                                    122 	.globl _CMPCR2
                                    123 	.globl _CMPCR1
                                    124 	.globl _DPH1
                                    125 	.globl _DPL1
                                    126 	.globl _DPS
                                    127 	.globl _P7M0
                                    128 	.globl _P7M1
                                    129 	.globl _IP3
                                    130 	.globl _ADCCFG
                                    131 	.globl _USBCLK
                                    132 	.globl _VRTRIM
                                    133 	.globl _P7
                                    134 	.globl _B
                                    135 	.globl _P6
                                    136 	.globl _ACC
                                    137 	.globl _T2L
                                    138 	.globl _T2H
                                    139 	.globl _T3L
                                    140 	.globl _T3H
                                    141 	.globl _T4L
                                    142 	.globl _T4H
                                    143 	.globl _T4T3M
                                    144 	.globl _PSW
                                    145 	.globl _SPDAT
                                    146 	.globl _SPCTL
                                    147 	.globl _SPSTAT
                                    148 	.globl _P6M0
                                    149 	.globl _P6M1
                                    150 	.globl _P5M0
                                    151 	.globl _P5M1
                                    152 	.globl _P5
                                    153 	.globl _IAP_CONTR
                                    154 	.globl _IAP_TRIG
                                    155 	.globl _IAP_CMD
                                    156 	.globl _IAP_ADDRL
                                    157 	.globl _IAP_ADDRH
                                    158 	.globl _IAP_DATA
                                    159 	.globl _WDT_CONTR
                                    160 	.globl _P4
                                    161 	.globl _ADC_RESL
                                    162 	.globl _ADC_RES
                                    163 	.globl _ADC_CONTR
                                    164 	.globl _P_SW2
                                    165 	.globl _SADEN
                                    166 	.globl _IP
                                    167 	.globl _IPH
                                    168 	.globl _IP2H
                                    169 	.globl _IP2
                                    170 	.globl _P4M0
                                    171 	.globl _P4M1
                                    172 	.globl _P3M0
                                    173 	.globl _P3M1
                                    174 	.globl _P3
                                    175 	.globl _IE2
                                    176 	.globl _TA
                                    177 	.globl _S3BUF
                                    178 	.globl _S3CON
                                    179 	.globl _WKTCH
                                    180 	.globl _WKTCL
                                    181 	.globl _SADDR
                                    182 	.globl _IE
                                    183 	.globl _P_SW1
                                    184 	.globl _BUS_SPEED
                                    185 	.globl _P2
                                    186 	.globl _IRTRIM
                                    187 	.globl _LIRTRIM
                                    188 	.globl _IRCBAND
                                    189 	.globl _S2BUF
                                    190 	.globl _S2CON
                                    191 	.globl _SBUF
                                    192 	.globl _SCON
                                    193 	.globl _P2M0
                                    194 	.globl _P2M1
                                    195 	.globl _P0M0
                                    196 	.globl _P0M1
                                    197 	.globl _P1M0
                                    198 	.globl _P1M1
                                    199 	.globl _P1
                                    200 	.globl _INTCLKO
                                    201 	.globl _AUXR
                                    202 	.globl _TH1
                                    203 	.globl _TH0
                                    204 	.globl _TL1
                                    205 	.globl _TL0
                                    206 	.globl _TMOD
                                    207 	.globl _TCON
                                    208 	.globl _PCON
                                    209 	.globl _S4BUF
                                    210 	.globl _S4CON
                                    211 	.globl _DPH
                                    212 	.globl _DPL
                                    213 	.globl _SP
                                    214 	.globl _P0
                                    215 	.globl _reg_write_by_ptr_PARM_2
                                    216 	.globl _reg_load_all
                                    217 	.globl _reg_save_all
                                    218 	.globl _reg_write_by_ptr
                                    219 	.globl _reg_init
                                    220 ;--------------------------------------------------------
                                    221 ; special function registers
                                    222 ;--------------------------------------------------------
                                    223 	.area RSEG    (ABS,DATA)
      000000                        224 	.org 0x0000
                           000080   225 _P0	=	0x0080
                           000081   226 _SP	=	0x0081
                           000082   227 _DPL	=	0x0082
                           000083   228 _DPH	=	0x0083
                           000084   229 _S4CON	=	0x0084
                           000085   230 _S4BUF	=	0x0085
                           000087   231 _PCON	=	0x0087
                           000088   232 _TCON	=	0x0088
                           000089   233 _TMOD	=	0x0089
                           00008A   234 _TL0	=	0x008a
                           00008B   235 _TL1	=	0x008b
                           00008C   236 _TH0	=	0x008c
                           00008D   237 _TH1	=	0x008d
                           00008E   238 _AUXR	=	0x008e
                           00008F   239 _INTCLKO	=	0x008f
                           000090   240 _P1	=	0x0090
                           000091   241 _P1M1	=	0x0091
                           000092   242 _P1M0	=	0x0092
                           000093   243 _P0M1	=	0x0093
                           000094   244 _P0M0	=	0x0094
                           000095   245 _P2M1	=	0x0095
                           000096   246 _P2M0	=	0x0096
                           000098   247 _SCON	=	0x0098
                           000099   248 _SBUF	=	0x0099
                           00009A   249 _S2CON	=	0x009a
                           00009B   250 _S2BUF	=	0x009b
                           00009D   251 _IRCBAND	=	0x009d
                           00009E   252 _LIRTRIM	=	0x009e
                           00009F   253 _IRTRIM	=	0x009f
                           0000A0   254 _P2	=	0x00a0
                           0000A1   255 _BUS_SPEED	=	0x00a1
                           0000A2   256 _P_SW1	=	0x00a2
                           0000A8   257 _IE	=	0x00a8
                           0000A9   258 _SADDR	=	0x00a9
                           0000AA   259 _WKTCL	=	0x00aa
                           0000AB   260 _WKTCH	=	0x00ab
                           0000AC   261 _S3CON	=	0x00ac
                           0000AD   262 _S3BUF	=	0x00ad
                           0000AE   263 _TA	=	0x00ae
                           0000AF   264 _IE2	=	0x00af
                           0000B0   265 _P3	=	0x00b0
                           0000B1   266 _P3M1	=	0x00b1
                           0000B2   267 _P3M0	=	0x00b2
                           0000B3   268 _P4M1	=	0x00b3
                           0000B4   269 _P4M0	=	0x00b4
                           0000B5   270 _IP2	=	0x00b5
                           0000B6   271 _IP2H	=	0x00b6
                           0000B7   272 _IPH	=	0x00b7
                           0000B8   273 _IP	=	0x00b8
                           0000B9   274 _SADEN	=	0x00b9
                           0000BA   275 _P_SW2	=	0x00ba
                           0000BC   276 _ADC_CONTR	=	0x00bc
                           0000BD   277 _ADC_RES	=	0x00bd
                           0000BE   278 _ADC_RESL	=	0x00be
                           0000C0   279 _P4	=	0x00c0
                           0000C1   280 _WDT_CONTR	=	0x00c1
                           0000C2   281 _IAP_DATA	=	0x00c2
                           0000C3   282 _IAP_ADDRH	=	0x00c3
                           0000C4   283 _IAP_ADDRL	=	0x00c4
                           0000C5   284 _IAP_CMD	=	0x00c5
                           0000C6   285 _IAP_TRIG	=	0x00c6
                           0000C7   286 _IAP_CONTR	=	0x00c7
                           0000C8   287 _P5	=	0x00c8
                           0000C9   288 _P5M1	=	0x00c9
                           0000CA   289 _P5M0	=	0x00ca
                           0000CB   290 _P6M1	=	0x00cb
                           0000CC   291 _P6M0	=	0x00cc
                           0000CD   292 _SPSTAT	=	0x00cd
                           0000CE   293 _SPCTL	=	0x00ce
                           0000CF   294 _SPDAT	=	0x00cf
                           0000D0   295 _PSW	=	0x00d0
                           0000D1   296 _T4T3M	=	0x00d1
                           0000D2   297 _T4H	=	0x00d2
                           0000D3   298 _T4L	=	0x00d3
                           0000D4   299 _T3H	=	0x00d4
                           0000D5   300 _T3L	=	0x00d5
                           0000D6   301 _T2H	=	0x00d6
                           0000D7   302 _T2L	=	0x00d7
                           0000E0   303 _ACC	=	0x00e0
                           0000E8   304 _P6	=	0x00e8
                           0000F0   305 _B	=	0x00f0
                           0000F8   306 _P7	=	0x00f8
                           0000A6   307 _VRTRIM	=	0x00a6
                           0000DC   308 _USBCLK	=	0x00dc
                           0000DE   309 _ADCCFG	=	0x00de
                           0000DF   310 _IP3	=	0x00df
                           0000E1   311 _P7M1	=	0x00e1
                           0000E2   312 _P7M0	=	0x00e2
                           0000E3   313 _DPS	=	0x00e3
                           0000E4   314 _DPL1	=	0x00e4
                           0000E5   315 _DPH1	=	0x00e5
                           0000E6   316 _CMPCR1	=	0x00e6
                           0000E7   317 _CMPCR2	=	0x00e7
                           0000EC   318 _USBDAT	=	0x00ec
                           0000EE   319 _IP3H	=	0x00ee
                           0000EF   320 _AUXINTIF	=	0x00ef
                           0000F4   321 _USBCON	=	0x00f4
                           0000F5   322 _IAP_TPS	=	0x00f5
                           0000FC   323 _USBADR	=	0x00fc
                           0000FF   324 _RSTCFG	=	0x00ff
                                    325 ;--------------------------------------------------------
                                    326 ; special function bits
                                    327 ;--------------------------------------------------------
                                    328 	.area RSEG    (ABS,DATA)
      000000                        329 	.org 0x0000
                           000080   330 _P00	=	0x0080
                           000081   331 _P01	=	0x0081
                           000082   332 _P02	=	0x0082
                           000083   333 _P03	=	0x0083
                           000084   334 _P04	=	0x0084
                           000085   335 _P05	=	0x0085
                           000086   336 _P06	=	0x0086
                           000087   337 _P07	=	0x0087
                           00008F   338 _TF1	=	0x008f
                           00008E   339 _TR1	=	0x008e
                           00008D   340 _TF0	=	0x008d
                           00008C   341 _TR0	=	0x008c
                           00008B   342 _IE1	=	0x008b
                           00008A   343 _IT1	=	0x008a
                           000089   344 _IE0	=	0x0089
                           000088   345 _IT0	=	0x0088
                           000090   346 _P10	=	0x0090
                           000091   347 _P11	=	0x0091
                           000092   348 _P12	=	0x0092
                           000093   349 _P13	=	0x0093
                           000094   350 _P14	=	0x0094
                           000095   351 _P15	=	0x0095
                           000096   352 _P16	=	0x0096
                           000097   353 _P17	=	0x0097
                           00009F   354 _SM0	=	0x009f
                           00009E   355 _SM1	=	0x009e
                           00009D   356 _SM2	=	0x009d
                           00009C   357 _REN	=	0x009c
                           00009B   358 _TB8	=	0x009b
                           00009A   359 _RB8	=	0x009a
                           000099   360 _TI	=	0x0099
                           000098   361 _RI	=	0x0098
                           0000A0   362 _P20	=	0x00a0
                           0000A1   363 _P21	=	0x00a1
                           0000A2   364 _P22	=	0x00a2
                           0000A3   365 _P23	=	0x00a3
                           0000A4   366 _P24	=	0x00a4
                           0000A5   367 _P25	=	0x00a5
                           0000A6   368 _P26	=	0x00a6
                           0000A7   369 _P27	=	0x00a7
                           0000AF   370 _EA	=	0x00af
                           0000AE   371 _ELVD	=	0x00ae
                           0000AD   372 _EADC	=	0x00ad
                           0000AC   373 _ES	=	0x00ac
                           0000AB   374 _ET1	=	0x00ab
                           0000AA   375 _EX1	=	0x00aa
                           0000A9   376 _ET0	=	0x00a9
                           0000A8   377 _EX0	=	0x00a8
                           0000B0   378 _P30	=	0x00b0
                           0000B1   379 _P31	=	0x00b1
                           0000B2   380 _P32	=	0x00b2
                           0000B3   381 _P33	=	0x00b3
                           0000B4   382 _P34	=	0x00b4
                           0000B5   383 _P35	=	0x00b5
                           0000B6   384 _P36	=	0x00b6
                           0000B7   385 _P37	=	0x00b7
                           0000BF   386 _PPCA	=	0x00bf
                           0000BE   387 _PLVD	=	0x00be
                           0000BD   388 _PADC	=	0x00bd
                           0000BC   389 _PS	=	0x00bc
                           0000BB   390 _PT1	=	0x00bb
                           0000BA   391 _PX1	=	0x00ba
                           0000B9   392 _PT0	=	0x00b9
                           0000B8   393 _PX0	=	0x00b8
                           0000C0   394 _P40	=	0x00c0
                           0000C1   395 _P41	=	0x00c1
                           0000C2   396 _P42	=	0x00c2
                           0000C3   397 _P43	=	0x00c3
                           0000C4   398 _P44	=	0x00c4
                           0000C5   399 _P45	=	0x00c5
                           0000C6   400 _P46	=	0x00c6
                           0000C7   401 _P47	=	0x00c7
                           0000C8   402 _P50	=	0x00c8
                           0000C9   403 _P51	=	0x00c9
                           0000CA   404 _P52	=	0x00ca
                           0000CB   405 _P53	=	0x00cb
                           0000CC   406 _P54	=	0x00cc
                           0000CD   407 _P55	=	0x00cd
                           0000CE   408 _P56	=	0x00ce
                           0000CF   409 _P57	=	0x00cf
                           0000D7   410 _CY	=	0x00d7
                           0000D6   411 _AC	=	0x00d6
                           0000D5   412 _F0	=	0x00d5
                           0000D4   413 _RS1	=	0x00d4
                           0000D3   414 _RS0	=	0x00d3
                           0000D2   415 _OV	=	0x00d2
                           0000D1   416 _F1	=	0x00d1
                           0000D0   417 _P	=	0x00d0
                           0000E8   418 _P60	=	0x00e8
                           0000E9   419 _P61	=	0x00e9
                           0000EA   420 _P62	=	0x00ea
                           0000EB   421 _P63	=	0x00eb
                           0000EC   422 _P64	=	0x00ec
                           0000ED   423 _P65	=	0x00ed
                           0000EE   424 _P66	=	0x00ee
                           0000EF   425 _P67	=	0x00ef
                           0000F8   426 _P70	=	0x00f8
                           0000F9   427 _P71	=	0x00f9
                           0000FA   428 _P72	=	0x00fa
                           0000FB   429 _P73	=	0x00fb
                           0000FC   430 _P74	=	0x00fc
                           0000FD   431 _P75	=	0x00fd
                           0000FE   432 _P76	=	0x00fe
                           0000FF   433 _P77	=	0x00ff
                                    434 ;--------------------------------------------------------
                                    435 ; overlayable register banks
                                    436 ;--------------------------------------------------------
                                    437 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        438 	.ds 8
                                    439 ;--------------------------------------------------------
                                    440 ; internal ram data
                                    441 ;--------------------------------------------------------
                                    442 	.area DSEG    (DATA)
      000010                        443 _reg_load_all_sloc0_1_0:
      000010                        444 	.ds 2
      000012                        445 _reg_load_all_sloc1_1_0:
      000012                        446 	.ds 2
      000014                        447 _reg_load_all_sloc2_1_0:
      000014                        448 	.ds 3
      000017                        449 _reg_load_all_sloc3_1_0:
      000017                        450 	.ds 4
      00001B                        451 _reg_save_all_sloc0_1_0:
      00001B                        452 	.ds 3
      00001E                        453 _reg_save_all_sloc1_1_0:
      00001E                        454 	.ds 4
      000022                        455 _reg_save_all_sloc2_1_0:
      000022                        456 	.ds 2
      000024                        457 _reg_write_by_ptr_sloc0_1_0:
      000024                        458 	.ds 3
      000027                        459 _reg_write_by_ptr_sloc1_1_0:
      000027                        460 	.ds 3
      00002A                        461 _reg_write_by_ptr_sloc2_1_0:
      00002A                        462 	.ds 4
      00002E                        463 _reg_init_sloc0_1_0:
      00002E                        464 	.ds 3
                                    465 ;--------------------------------------------------------
                                    466 ; overlayable items in internal ram
                                    467 ;--------------------------------------------------------
                                    468 ;--------------------------------------------------------
                                    469 ; indirectly addressable internal ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area ISEG    (DATA)
                                    472 ;--------------------------------------------------------
                                    473 ; absolute internal ram data
                                    474 ;--------------------------------------------------------
                                    475 	.area IABS    (ABS,DATA)
                                    476 	.area IABS    (ABS,DATA)
                                    477 ;--------------------------------------------------------
                                    478 ; bit data
                                    479 ;--------------------------------------------------------
                                    480 	.area BSEG    (BIT)
                                    481 ;--------------------------------------------------------
                                    482 ; paged external ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area PSEG    (PAG,XDATA)
                                    485 ;--------------------------------------------------------
                                    486 ; uninitialized external ram data
                                    487 ;--------------------------------------------------------
                                    488 	.area XSEG    (XDATA)
      0000D3                        489 _get_size_type_10000_54:
      0000D3                        490 	.ds 1
      0000D4                        491 _reg_load_all_val_10000_57:
      0000D4                        492 	.ds 4
      0000D8                        493 _reg_load_all_r_10000_57:
      0000D8                        494 	.ds 3
      0000DB                        495 _reg_save_all_val_10000_65:
      0000DB                        496 	.ds 4
      0000DF                        497 _reg_save_all_r_10000_65:
      0000DF                        498 	.ds 3
      0000E2                        499 _reg_write_by_ptr_PARM_2:
      0000E2                        500 	.ds 4
      0000E6                        501 _reg_write_by_ptr_target_10000_72:
      0000E6                        502 	.ds 3
      0000E9                        503 _reg_write_by_ptr_r_10000_73:
      0000E9                        504 	.ds 3
                                    505 ;--------------------------------------------------------
                                    506 ; absolute external ram data
                                    507 ;--------------------------------------------------------
                                    508 	.area XABS    (ABS,XDATA)
                                    509 ;--------------------------------------------------------
                                    510 ; initialized external ram data
                                    511 ;--------------------------------------------------------
                                    512 	.area XISEG   (XDATA)
                                    513 	.area HOME    (CODE)
                                    514 	.area GSINIT0 (CODE)
                                    515 	.area GSINIT1 (CODE)
                                    516 	.area GSINIT2 (CODE)
                                    517 	.area GSINIT3 (CODE)
                                    518 	.area GSINIT4 (CODE)
                                    519 	.area GSINIT5 (CODE)
                                    520 	.area GSINIT  (CODE)
                                    521 	.area GSFINAL (CODE)
                                    522 	.area CSEG    (CODE)
                                    523 ;--------------------------------------------------------
                                    524 ; global & static initialisations
                                    525 ;--------------------------------------------------------
                                    526 	.area HOME    (CODE)
                                    527 	.area GSINIT  (CODE)
                                    528 	.area GSFINAL (CODE)
                                    529 	.area GSINIT  (CODE)
                                    530 ;--------------------------------------------------------
                                    531 ; Home
                                    532 ;--------------------------------------------------------
                                    533 	.area HOME    (CODE)
                                    534 	.area HOME    (CODE)
                                    535 ;--------------------------------------------------------
                                    536 ; code
                                    537 ;--------------------------------------------------------
                                    538 	.area CSEG    (CODE)
                                    539 ;------------------------------------------------------------
                                    540 ;Allocation info for local variables in function 'get_size'
                                    541 ;------------------------------------------------------------
                                    542 ;type          Allocated with name '_get_size_type_10000_54'
                                    543 ;------------------------------------------------------------
                                    544 ;	.\FwLib_STC8\user\storage.c:7: static uint8_t get_size(reg_type_t type) {
                                    545 ;	-----------------------------------------
                                    546 ;	 function get_size
                                    547 ;	-----------------------------------------
      0010AB                        548 _get_size:
                           000007   549 	ar7 = 0x07
                           000006   550 	ar6 = 0x06
                           000005   551 	ar5 = 0x05
                           000004   552 	ar4 = 0x04
                           000003   553 	ar3 = 0x03
                           000002   554 	ar2 = 0x02
                           000001   555 	ar1 = 0x01
                           000000   556 	ar0 = 0x00
      0010AB E5 82            [12]  557 	mov	a,dpl
      0010AD 90 00 D3         [24]  558 	mov	dptr,#_get_size_type_10000_54
      0010B0 F0               [24]  559 	movx	@dptr,a
                                    560 ;	.\FwLib_STC8\user\storage.c:8: if (type == REG_I32 || type == REG_U32) return 4;
      0010B1 E0               [24]  561 	movx	a,@dptr
      0010B2 FF               [12]  562 	mov	r7,a
      0010B3 BF 04 02         [24]  563 	cjne	r7,#0x04,00120$
      0010B6 80 03            [24]  564 	sjmp	00101$
      0010B8                        565 00120$:
      0010B8 BF 03 04         [24]  566 	cjne	r7,#0x03,00102$
      0010BB                        567 00101$:
      0010BB 75 82 04         [24]  568 	mov	dpl, #0x04
      0010BE 22               [24]  569 	ret
      0010BF                        570 00102$:
                                    571 ;	.\FwLib_STC8\user\storage.c:9: if (type == REG_U8) return 1;
      0010BF EF               [12]  572 	mov	a,r7
      0010C0 70 04            [24]  573 	jnz	00105$
      0010C2 75 82 01         [24]  574 	mov	dpl, #0x01
      0010C5 22               [24]  575 	ret
      0010C6                        576 00105$:
                                    577 ;	.\FwLib_STC8\user\storage.c:10: return 2;
      0010C6 75 82 02         [24]  578 	mov	dpl, #0x02
                                    579 ;	.\FwLib_STC8\user\storage.c:11: }
      0010C9 22               [24]  580 	ret
                                    581 ;------------------------------------------------------------
                                    582 ;Allocation info for local variables in function 'reg_load_all'
                                    583 ;------------------------------------------------------------
                                    584 ;sloc0         Allocated with name '_reg_load_all_sloc0_1_0'
                                    585 ;sloc1         Allocated with name '_reg_load_all_sloc1_1_0'
                                    586 ;sloc2         Allocated with name '_reg_load_all_sloc2_1_0'
                                    587 ;sloc3         Allocated with name '_reg_load_all_sloc3_1_0'
                                    588 ;i             Allocated with name '_reg_load_all_i_10000_57'
                                    589 ;j             Allocated with name '_reg_load_all_j_10000_57'
                                    590 ;size          Allocated with name '_reg_load_all_size_10000_57'
                                    591 ;val           Allocated with name '_reg_load_all_val_10000_57'
                                    592 ;r             Allocated with name '_reg_load_all_r_10000_57'
                                    593 ;------------------------------------------------------------
                                    594 ;	.\FwLib_STC8\user\storage.c:13: void reg_load_all(void) {
                                    595 ;	-----------------------------------------
                                    596 ;	 function reg_load_all
                                    597 ;	-----------------------------------------
      0010CA                        598 _reg_load_all:
                                    599 ;	.\FwLib_STC8\user\storage.c:18: IAP_SetWaitTime();
      0010CA 75 F5 16         [24]  600 	mov	_IAP_TPS,#0x16
                                    601 ;	.\FwLib_STC8\user\storage.c:19: IAP_SetEnabled(HAL_State_ON);
      0010CD 74 7F            [12]  602 	mov	a,#0x7f
      0010CF 55 C7            [12]  603 	anl	a,_IAP_CONTR
      0010D1 44 80            [12]  604 	orl	a,#0x80
      0010D3 F5 C7            [12]  605 	mov	_IAP_CONTR,a
                                    606 ;	.\FwLib_STC8\user\storage.c:21: for (i = 0; i < REG_TABLE_SIZE; i++) {
      0010D5 7F 00            [12]  607 	mov	r7,#0x00
      0010D7                        608 00121$:
                                    609 ;	.\FwLib_STC8\user\storage.c:22: r = &reg_table[i];
      0010D7 EF               [12]  610 	mov	a,r7
      0010D8 75 F0 13         [24]  611 	mov	b,#0x13
      0010DB A4               [48]  612 	mul	ab
      0010DC 24 0A            [12]  613 	add	a, #_reg_table
      0010DE FD               [12]  614 	mov	r5,a
      0010DF 74 1F            [12]  615 	mov	a,#(_reg_table >> 8)
      0010E1 35 F0            [12]  616 	addc	a, b
      0010E3 FC               [12]  617 	mov	r4,a
      0010E4 7E 80            [12]  618 	mov	r6,#0x80
      0010E6 90 00 D8         [24]  619 	mov	dptr,#_reg_load_all_r_10000_57
      0010E9 ED               [12]  620 	mov	a,r5
      0010EA F0               [24]  621 	movx	@dptr,a
      0010EB EC               [12]  622 	mov	a,r4
      0010EC A3               [24]  623 	inc	dptr
      0010ED F0               [24]  624 	movx	@dptr,a
      0010EE EE               [12]  625 	mov	a,r6
      0010EF A3               [24]  626 	inc	dptr
      0010F0 F0               [24]  627 	movx	@dptr,a
                                    628 ;	.\FwLib_STC8\user\storage.c:23: if (r->flags & REG_FLAG_VOLATILE) continue;
      0010F1 74 12            [12]  629 	mov	a,#0x12
      0010F3 2D               [12]  630 	add	a, r5
      0010F4 F9               [12]  631 	mov	r1,a
      0010F5 E4               [12]  632 	clr	a
      0010F6 3C               [12]  633 	addc	a, r4
      0010F7 FA               [12]  634 	mov	r2,a
      0010F8 8E 03            [24]  635 	mov	ar3,r6
      0010FA 89 82            [24]  636 	mov	dpl,r1
      0010FC 8A 83            [24]  637 	mov	dph,r2
      0010FE 8B F0            [24]  638 	mov	b,r3
      001100 12 1D B3         [24]  639 	lcall	__gptrget
      001103 30 E2 03         [24]  640 	jnb	acc.2,00174$
      001106 02 13 6B         [24]  641 	ljmp	00116$
      001109                        642 00174$:
                                    643 ;	.\FwLib_STC8\user\storage.c:25: val = 0;
      001109 90 00 D4         [24]  644 	mov	dptr,#_reg_load_all_val_10000_57
      00110C E4               [12]  645 	clr	a
      00110D F0               [24]  646 	movx	@dptr,a
      00110E A3               [24]  647 	inc	dptr
      00110F F0               [24]  648 	movx	@dptr,a
      001110 A3               [24]  649 	inc	dptr
      001111 F0               [24]  650 	movx	@dptr,a
      001112 A3               [24]  651 	inc	dptr
      001113 F0               [24]  652 	movx	@dptr,a
                                    653 ;	.\FwLib_STC8\user\storage.c:26: size = get_size(r->type);
      001114 74 02            [12]  654 	mov	a,#0x02
      001116 2D               [12]  655 	add	a, r5
      001117 F9               [12]  656 	mov	r1,a
      001118 E4               [12]  657 	clr	a
      001119 3C               [12]  658 	addc	a, r4
      00111A FA               [12]  659 	mov	r2,a
      00111B 8E 03            [24]  660 	mov	ar3,r6
      00111D 89 82            [24]  661 	mov	dpl,r1
      00111F 8A 83            [24]  662 	mov	dph,r2
      001121 8B F0            [24]  663 	mov	b,r3
      001123 12 1D B3         [24]  664 	lcall	__gptrget
      001126 F5 82            [12]  665 	mov	dpl,a
      001128 C0 07            [24]  666 	push	ar7
      00112A C0 06            [24]  667 	push	ar6
      00112C C0 05            [24]  668 	push	ar5
      00112E C0 04            [24]  669 	push	ar4
      001130 12 10 AB         [24]  670 	lcall	_get_size
      001133 AB 82            [24]  671 	mov	r3, dpl
      001135 D0 04            [24]  672 	pop	ar4
      001137 D0 05            [24]  673 	pop	ar5
      001139 D0 06            [24]  674 	pop	ar6
      00113B D0 07            [24]  675 	pop	ar7
                                    676 ;	.\FwLib_STC8\user\storage.c:27: for (j = 0; j < size; j++) {
      00113D 8D 12            [24]  677 	mov	_reg_load_all_sloc1_1_0,r5
      00113F 8C 13            [24]  678 	mov	(_reg_load_all_sloc1_1_0 + 1),r4
      001141 7E 00            [12]  679 	mov	r6,#0x00
      001143                        680 00119$:
      001143 C3               [12]  681 	clr	c
      001144 EE               [12]  682 	mov	a,r6
      001145 9B               [12]  683 	subb	a,r3
      001146 40 03            [24]  684 	jc	00175$
      001148 02 11 CD         [24]  685 	ljmp	00106$
      00114B                        686 00175$:
                                    687 ;	.\FwLib_STC8\user\storage.c:28: IAP_CmdRead(EEPROM_BASE_ADDR + r->addr + j);
      00114B C0 07            [24]  688 	push	ar7
                                    689 ;	assignBit
      00114D C2 AF            [12]  690 	clr	_EA
      00114F A9 12            [24]  691 	mov	r1,_reg_load_all_sloc1_1_0
      001151 AA 13            [24]  692 	mov	r2,(_reg_load_all_sloc1_1_0 + 1)
      001153 89 82            [24]  693 	mov	dpl,r1
      001155 8A 83            [24]  694 	mov	dph,r2
      001157 E4               [12]  695 	clr	a
      001158 93               [24]  696 	movc	a,@a+dptr
      001159 F8               [12]  697 	mov	r0,a
      00115A A3               [24]  698 	inc	dptr
      00115B E4               [12]  699 	clr	a
      00115C 93               [24]  700 	movc	a,@a+dptr
      00115D FF               [12]  701 	mov	r7,a
      00115E 88 10            [24]  702 	mov	_reg_load_all_sloc0_1_0,r0
      001160 74 F0            [12]  703 	mov	a,#0xf0
      001162 2F               [12]  704 	add	a, r7
      001163 F5 11            [12]  705 	mov	(_reg_load_all_sloc0_1_0 + 1),a
      001165 8E 07            [24]  706 	mov	ar7,r6
      001167 8F 00            [24]  707 	mov	ar0,r7
      001169 7F 00            [12]  708 	mov	r7,#0x00
      00116B E8               [12]  709 	mov	a,r0
      00116C 25 10            [12]  710 	add	a, _reg_load_all_sloc0_1_0
      00116E F8               [12]  711 	mov	r0,a
      00116F EF               [12]  712 	mov	a,r7
      001170 35 11            [12]  713 	addc	a, (_reg_load_all_sloc0_1_0 + 1)
      001172 FF               [12]  714 	mov	r7,a
      001173 8F C3            [24]  715 	mov	_IAP_ADDRH,r7
      001175 89 82            [24]  716 	mov	dpl,r1
      001177 8A 83            [24]  717 	mov	dph,r2
      001179 E4               [12]  718 	clr	a
      00117A 93               [24]  719 	movc	a,@a+dptr
      00117B F9               [12]  720 	mov	r1,a
      00117C 2E               [12]  721 	add	a,r6
      00117D F5 C4            [12]  722 	mov	_IAP_ADDRL,a
      00117F 74 FC            [12]  723 	mov	a,#0xfc
      001181 55 C5            [12]  724 	anl	a,_IAP_CMD
      001183 44 01            [12]  725 	orl	a,#0x01
      001185 F5 C5            [12]  726 	mov	_IAP_CMD,a
      001187 75 C6 5A         [24]  727 	mov	_IAP_TRIG,#0x5a
      00118A 75 C6 A5         [24]  728 	mov	_IAP_TRIG,#0xa5
      00118D 00               [12]  729 	NOP	
      00118E 00               [12]  730 	NOP	
      00118F 53 C5 FC         [24]  731 	anl	_IAP_CMD,#0xfc
                                    732 ;	assignBit
      001192 D2 AF            [12]  733 	setb	_EA
                                    734 ;	.\FwLib_STC8\user\storage.c:29: val |= ((uint32_t)IAP_ReadData()) << (8 * j);
      001194 A8 C2            [24]  735 	mov	r0,_IAP_DATA
      001196 E4               [12]  736 	clr	a
      001197 F9               [12]  737 	mov	r1,a
      001198 FA               [12]  738 	mov	r2,a
      001199 FF               [12]  739 	mov	r7,a
      00119A EE               [12]  740 	mov	a,r6
      00119B C4               [12]  741 	swap	a
      00119C 03               [12]  742 	rr	a
      00119D 54 F8            [12]  743 	anl	a,#0xf8
      00119F FD               [12]  744 	mov	r5,a
      0011A0 8D F0            [24]  745 	mov	b,r5
      0011A2 05 F0            [12]  746 	inc	b
      0011A4 80 0C            [24]  747 	sjmp	00177$
      0011A6                        748 00176$:
      0011A6 E8               [12]  749 	mov	a,r0
      0011A7 28               [12]  750 	add	a,r0
      0011A8 F8               [12]  751 	mov	r0,a
      0011A9 E9               [12]  752 	mov	a,r1
      0011AA 33               [12]  753 	rlc	a
      0011AB F9               [12]  754 	mov	r1,a
      0011AC EA               [12]  755 	mov	a,r2
      0011AD 33               [12]  756 	rlc	a
      0011AE FA               [12]  757 	mov	r2,a
      0011AF EF               [12]  758 	mov	a,r7
      0011B0 33               [12]  759 	rlc	a
      0011B1 FF               [12]  760 	mov	r7,a
      0011B2                        761 00177$:
      0011B2 D5 F0 F1         [24]  762 	djnz	b,00176$
      0011B5 90 00 D4         [24]  763 	mov	dptr,#_reg_load_all_val_10000_57
      0011B8 E0               [24]  764 	movx	a,@dptr
      0011B9 48               [12]  765 	orl	a,r0
      0011BA F0               [24]  766 	movx	@dptr,a
      0011BB A3               [24]  767 	inc	dptr
      0011BC E0               [24]  768 	movx	a,@dptr
      0011BD 49               [12]  769 	orl	a,r1
      0011BE F0               [24]  770 	movx	@dptr,a
      0011BF A3               [24]  771 	inc	dptr
      0011C0 E0               [24]  772 	movx	a,@dptr
      0011C1 4A               [12]  773 	orl	a,r2
      0011C2 F0               [24]  774 	movx	@dptr,a
      0011C3 A3               [24]  775 	inc	dptr
      0011C4 E0               [24]  776 	movx	a,@dptr
      0011C5 4F               [12]  777 	orl	a,r7
      0011C6 F0               [24]  778 	movx	@dptr,a
                                    779 ;	.\FwLib_STC8\user\storage.c:27: for (j = 0; j < size; j++) {
      0011C7 0E               [12]  780 	inc	r6
      0011C8 D0 07            [24]  781 	pop	ar7
      0011CA 02 11 43         [24]  782 	ljmp	00119$
      0011CD                        783 00106$:
                                    784 ;	.\FwLib_STC8\user\storage.c:33: if ((int32_t)val < r->min_val || (int32_t)val > r->max_val) {
      0011CD C0 07            [24]  785 	push	ar7
      0011CF 90 00 D4         [24]  786 	mov	dptr,#_reg_load_all_val_10000_57
      0011D2 E0               [24]  787 	movx	a,@dptr
      0011D3 F5 17            [12]  788 	mov	_reg_load_all_sloc3_1_0,a
      0011D5 A3               [24]  789 	inc	dptr
      0011D6 E0               [24]  790 	movx	a,@dptr
      0011D7 F5 18            [12]  791 	mov	(_reg_load_all_sloc3_1_0 + 1),a
      0011D9 A3               [24]  792 	inc	dptr
      0011DA E0               [24]  793 	movx	a,@dptr
      0011DB F5 19            [12]  794 	mov	(_reg_load_all_sloc3_1_0 + 2),a
      0011DD A3               [24]  795 	inc	dptr
      0011DE E0               [24]  796 	movx	a,@dptr
      0011DF F5 1A            [12]  797 	mov	(_reg_load_all_sloc3_1_0 + 3),a
      0011E1 90 00 D8         [24]  798 	mov	dptr,#_reg_load_all_r_10000_57
      0011E4 E0               [24]  799 	movx	a,@dptr
      0011E5 F5 14            [12]  800 	mov	_reg_load_all_sloc2_1_0,a
      0011E7 A3               [24]  801 	inc	dptr
      0011E8 E0               [24]  802 	movx	a,@dptr
      0011E9 F5 15            [12]  803 	mov	(_reg_load_all_sloc2_1_0 + 1),a
      0011EB A3               [24]  804 	inc	dptr
      0011EC E0               [24]  805 	movx	a,@dptr
      0011ED F5 16            [12]  806 	mov	(_reg_load_all_sloc2_1_0 + 2),a
      0011EF 74 0A            [12]  807 	mov	a,#0x0a
      0011F1 25 14            [12]  808 	add	a, _reg_load_all_sloc2_1_0
      0011F3 F8               [12]  809 	mov	r0,a
      0011F4 E4               [12]  810 	clr	a
      0011F5 35 15            [12]  811 	addc	a, (_reg_load_all_sloc2_1_0 + 1)
      0011F7 F9               [12]  812 	mov	r1,a
      0011F8 AF 16            [24]  813 	mov	r7,(_reg_load_all_sloc2_1_0 + 2)
      0011FA 88 82            [24]  814 	mov	dpl,r0
      0011FC 89 83            [24]  815 	mov	dph,r1
      0011FE 8F F0            [24]  816 	mov	b,r7
      001200 12 1D B3         [24]  817 	lcall	__gptrget
      001203 F8               [12]  818 	mov	r0,a
      001204 A3               [24]  819 	inc	dptr
      001205 12 1D B3         [24]  820 	lcall	__gptrget
      001208 F9               [12]  821 	mov	r1,a
      001209 A3               [24]  822 	inc	dptr
      00120A 12 1D B3         [24]  823 	lcall	__gptrget
      00120D FE               [12]  824 	mov	r6,a
      00120E A3               [24]  825 	inc	dptr
      00120F 12 1D B3         [24]  826 	lcall	__gptrget
      001212 FF               [12]  827 	mov	r7,a
      001213 C3               [12]  828 	clr	c
      001214 E5 17            [12]  829 	mov	a,_reg_load_all_sloc3_1_0
      001216 98               [12]  830 	subb	a,r0
      001217 E5 18            [12]  831 	mov	a,(_reg_load_all_sloc3_1_0 + 1)
      001219 99               [12]  832 	subb	a,r1
      00121A E5 19            [12]  833 	mov	a,(_reg_load_all_sloc3_1_0 + 2)
      00121C 9E               [12]  834 	subb	a,r6
      00121D E5 1A            [12]  835 	mov	a,(_reg_load_all_sloc3_1_0 + 3)
      00121F 64 80            [12]  836 	xrl	a,#0x80
      001221 8F F0            [24]  837 	mov	b,r7
      001223 63 F0 80         [24]  838 	xrl	b,#0x80
      001226 95 F0            [12]  839 	subb	a,b
      001228 D0 07            [24]  840 	pop	ar7
      00122A 40 3B            [24]  841 	jc	00107$
      00122C 74 0E            [12]  842 	mov	a,#0x0e
      00122E 25 14            [12]  843 	add	a, _reg_load_all_sloc2_1_0
      001230 FC               [12]  844 	mov	r4,a
      001231 E4               [12]  845 	clr	a
      001232 35 15            [12]  846 	addc	a, (_reg_load_all_sloc2_1_0 + 1)
      001234 FD               [12]  847 	mov	r5,a
      001235 AE 16            [24]  848 	mov	r6,(_reg_load_all_sloc2_1_0 + 2)
      001237 8C 82            [24]  849 	mov	dpl,r4
      001239 8D 83            [24]  850 	mov	dph,r5
      00123B 8E F0            [24]  851 	mov	b,r6
      00123D 12 1D B3         [24]  852 	lcall	__gptrget
      001240 FC               [12]  853 	mov	r4,a
      001241 A3               [24]  854 	inc	dptr
      001242 12 1D B3         [24]  855 	lcall	__gptrget
      001245 FD               [12]  856 	mov	r5,a
      001246 A3               [24]  857 	inc	dptr
      001247 12 1D B3         [24]  858 	lcall	__gptrget
      00124A FE               [12]  859 	mov	r6,a
      00124B A3               [24]  860 	inc	dptr
      00124C 12 1D B3         [24]  861 	lcall	__gptrget
      00124F FA               [12]  862 	mov	r2,a
      001250 C3               [12]  863 	clr	c
      001251 EC               [12]  864 	mov	a,r4
      001252 95 17            [12]  865 	subb	a,_reg_load_all_sloc3_1_0
      001254 ED               [12]  866 	mov	a,r5
      001255 95 18            [12]  867 	subb	a,(_reg_load_all_sloc3_1_0 + 1)
      001257 EE               [12]  868 	mov	a,r6
      001258 95 19            [12]  869 	subb	a,(_reg_load_all_sloc3_1_0 + 2)
      00125A EA               [12]  870 	mov	a,r2
      00125B 64 80            [12]  871 	xrl	a,#0x80
      00125D 85 1A F0         [24]  872 	mov	b,(_reg_load_all_sloc3_1_0 + 3)
      001260 63 F0 80         [24]  873 	xrl	b,#0x80
      001263 95 F0            [12]  874 	subb	a,b
      001265 50 39            [24]  875 	jnc	00108$
      001267                        876 00107$:
                                    877 ;	.\FwLib_STC8\user\storage.c:34: val = r->default_val;
      001267 90 00 D8         [24]  878 	mov	dptr,#_reg_load_all_r_10000_57
      00126A E0               [24]  879 	movx	a,@dptr
      00126B FC               [12]  880 	mov	r4,a
      00126C A3               [24]  881 	inc	dptr
      00126D E0               [24]  882 	movx	a,@dptr
      00126E FD               [12]  883 	mov	r5,a
      00126F A3               [24]  884 	inc	dptr
      001270 E0               [24]  885 	movx	a,@dptr
      001271 FE               [12]  886 	mov	r6,a
      001272 74 06            [12]  887 	mov	a,#0x06
      001274 2C               [12]  888 	add	a, r4
      001275 FC               [12]  889 	mov	r4,a
      001276 E4               [12]  890 	clr	a
      001277 3D               [12]  891 	addc	a, r5
      001278 FD               [12]  892 	mov	r5,a
      001279 8C 82            [24]  893 	mov	dpl,r4
      00127B 8D 83            [24]  894 	mov	dph,r5
      00127D 8E F0            [24]  895 	mov	b,r6
      00127F 12 1D B3         [24]  896 	lcall	__gptrget
      001282 FC               [12]  897 	mov	r4,a
      001283 A3               [24]  898 	inc	dptr
      001284 12 1D B3         [24]  899 	lcall	__gptrget
      001287 FD               [12]  900 	mov	r5,a
      001288 A3               [24]  901 	inc	dptr
      001289 12 1D B3         [24]  902 	lcall	__gptrget
      00128C FE               [12]  903 	mov	r6,a
      00128D A3               [24]  904 	inc	dptr
      00128E 12 1D B3         [24]  905 	lcall	__gptrget
      001291 FA               [12]  906 	mov	r2,a
      001292 90 00 D4         [24]  907 	mov	dptr,#_reg_load_all_val_10000_57
      001295 EC               [12]  908 	mov	a,r4
      001296 F0               [24]  909 	movx	@dptr,a
      001297 ED               [12]  910 	mov	a,r5
      001298 A3               [24]  911 	inc	dptr
      001299 F0               [24]  912 	movx	@dptr,a
      00129A EE               [12]  913 	mov	a,r6
      00129B A3               [24]  914 	inc	dptr
      00129C F0               [24]  915 	movx	@dptr,a
      00129D EA               [12]  916 	mov	a,r2
      00129E A3               [24]  917 	inc	dptr
      00129F F0               [24]  918 	movx	@dptr,a
      0012A0                        919 00108$:
                                    920 ;	.\FwLib_STC8\user\storage.c:37: if (size == 4)      *(int32_t*)r->ram_ptr = (int32_t)val;
      0012A0 BB 04 53         [24]  921 	cjne	r3,#0x04,00114$
      0012A3 C0 07            [24]  922 	push	ar7
      0012A5 90 00 D8         [24]  923 	mov	dptr,#_reg_load_all_r_10000_57
      0012A8 E0               [24]  924 	movx	a,@dptr
      0012A9 FC               [12]  925 	mov	r4,a
      0012AA A3               [24]  926 	inc	dptr
      0012AB E0               [24]  927 	movx	a,@dptr
      0012AC FD               [12]  928 	mov	r5,a
      0012AD A3               [24]  929 	inc	dptr
      0012AE E0               [24]  930 	movx	a,@dptr
      0012AF FE               [12]  931 	mov	r6,a
      0012B0 74 03            [12]  932 	mov	a,#0x03
      0012B2 2C               [12]  933 	add	a, r4
      0012B3 FC               [12]  934 	mov	r4,a
      0012B4 E4               [12]  935 	clr	a
      0012B5 3D               [12]  936 	addc	a, r5
      0012B6 FD               [12]  937 	mov	r5,a
      0012B7 8C 82            [24]  938 	mov	dpl,r4
      0012B9 8D 83            [24]  939 	mov	dph,r5
      0012BB 8E F0            [24]  940 	mov	b,r6
      0012BD 12 1D B3         [24]  941 	lcall	__gptrget
      0012C0 FC               [12]  942 	mov	r4,a
      0012C1 A3               [24]  943 	inc	dptr
      0012C2 12 1D B3         [24]  944 	lcall	__gptrget
      0012C5 FD               [12]  945 	mov	r5,a
      0012C6 A3               [24]  946 	inc	dptr
      0012C7 12 1D B3         [24]  947 	lcall	__gptrget
      0012CA FE               [12]  948 	mov	r6,a
      0012CB 90 00 D4         [24]  949 	mov	dptr,#_reg_load_all_val_10000_57
      0012CE E0               [24]  950 	movx	a,@dptr
      0012CF F8               [12]  951 	mov	r0,a
      0012D0 A3               [24]  952 	inc	dptr
      0012D1 E0               [24]  953 	movx	a,@dptr
      0012D2 F9               [12]  954 	mov	r1,a
      0012D3 A3               [24]  955 	inc	dptr
      0012D4 E0               [24]  956 	movx	a,@dptr
      0012D5 FA               [12]  957 	mov	r2,a
      0012D6 A3               [24]  958 	inc	dptr
      0012D7 E0               [24]  959 	movx	a,@dptr
      0012D8 FF               [12]  960 	mov	r7,a
      0012D9 8C 82            [24]  961 	mov	dpl,r4
      0012DB 8D 83            [24]  962 	mov	dph,r5
      0012DD 8E F0            [24]  963 	mov	b,r6
      0012DF E8               [12]  964 	mov	a,r0
      0012E0 12 1C ED         [24]  965 	lcall	__gptrput
      0012E3 A3               [24]  966 	inc	dptr
      0012E4 E9               [12]  967 	mov	a,r1
      0012E5 12 1C ED         [24]  968 	lcall	__gptrput
      0012E8 A3               [24]  969 	inc	dptr
      0012E9 EA               [12]  970 	mov	a,r2
      0012EA 12 1C ED         [24]  971 	lcall	__gptrput
      0012ED A3               [24]  972 	inc	dptr
      0012EE EF               [12]  973 	mov	a,r7
      0012EF 12 1C ED         [24]  974 	lcall	__gptrput
      0012F2 D0 07            [24]  975 	pop	ar7
      0012F4 80 75            [24]  976 	sjmp	00116$
      0012F6                        977 00114$:
                                    978 ;	.\FwLib_STC8\user\storage.c:38: else if (size == 1) *(uint8_t*)r->ram_ptr = (uint8_t)val;
      0012F6 BB 01 35         [24]  979 	cjne	r3,#0x01,00111$
      0012F9 90 00 D8         [24]  980 	mov	dptr,#_reg_load_all_r_10000_57
      0012FC E0               [24]  981 	movx	a,@dptr
      0012FD FC               [12]  982 	mov	r4,a
      0012FE A3               [24]  983 	inc	dptr
      0012FF E0               [24]  984 	movx	a,@dptr
      001300 FD               [12]  985 	mov	r5,a
      001301 A3               [24]  986 	inc	dptr
      001302 E0               [24]  987 	movx	a,@dptr
      001303 FE               [12]  988 	mov	r6,a
      001304 74 03            [12]  989 	mov	a,#0x03
      001306 2C               [12]  990 	add	a, r4
      001307 FC               [12]  991 	mov	r4,a
      001308 E4               [12]  992 	clr	a
      001309 3D               [12]  993 	addc	a, r5
      00130A FD               [12]  994 	mov	r5,a
      00130B 8C 82            [24]  995 	mov	dpl,r4
      00130D 8D 83            [24]  996 	mov	dph,r5
      00130F 8E F0            [24]  997 	mov	b,r6
      001311 12 1D B3         [24]  998 	lcall	__gptrget
      001314 FC               [12]  999 	mov	r4,a
      001315 A3               [24] 1000 	inc	dptr
      001316 12 1D B3         [24] 1001 	lcall	__gptrget
      001319 FD               [12] 1002 	mov	r5,a
      00131A A3               [24] 1003 	inc	dptr
      00131B 12 1D B3         [24] 1004 	lcall	__gptrget
      00131E FE               [12] 1005 	mov	r6,a
      00131F 90 00 D4         [24] 1006 	mov	dptr,#_reg_load_all_val_10000_57
      001322 E0               [24] 1007 	movx	a,@dptr
      001323 8C 82            [24] 1008 	mov	dpl,r4
      001325 8D 83            [24] 1009 	mov	dph,r5
      001327 8E F0            [24] 1010 	mov	b,r6
      001329 12 1C ED         [24] 1011 	lcall	__gptrput
      00132C 80 3D            [24] 1012 	sjmp	00116$
      00132E                       1013 00111$:
                                   1014 ;	.\FwLib_STC8\user\storage.c:39: else                *(uint16_t*)r->ram_ptr = (uint16_t)val;
      00132E 90 00 D8         [24] 1015 	mov	dptr,#_reg_load_all_r_10000_57
      001331 E0               [24] 1016 	movx	a,@dptr
      001332 FC               [12] 1017 	mov	r4,a
      001333 A3               [24] 1018 	inc	dptr
      001334 E0               [24] 1019 	movx	a,@dptr
      001335 FD               [12] 1020 	mov	r5,a
      001336 A3               [24] 1021 	inc	dptr
      001337 E0               [24] 1022 	movx	a,@dptr
      001338 FE               [12] 1023 	mov	r6,a
      001339 74 03            [12] 1024 	mov	a,#0x03
      00133B 2C               [12] 1025 	add	a, r4
      00133C FC               [12] 1026 	mov	r4,a
      00133D E4               [12] 1027 	clr	a
      00133E 3D               [12] 1028 	addc	a, r5
      00133F FD               [12] 1029 	mov	r5,a
      001340 8C 82            [24] 1030 	mov	dpl,r4
      001342 8D 83            [24] 1031 	mov	dph,r5
      001344 8E F0            [24] 1032 	mov	b,r6
      001346 12 1D B3         [24] 1033 	lcall	__gptrget
      001349 FC               [12] 1034 	mov	r4,a
      00134A A3               [24] 1035 	inc	dptr
      00134B 12 1D B3         [24] 1036 	lcall	__gptrget
      00134E FD               [12] 1037 	mov	r5,a
      00134F A3               [24] 1038 	inc	dptr
      001350 12 1D B3         [24] 1039 	lcall	__gptrget
      001353 FE               [12] 1040 	mov	r6,a
      001354 90 00 D4         [24] 1041 	mov	dptr,#_reg_load_all_val_10000_57
      001357 E0               [24] 1042 	movx	a,@dptr
      001358 FA               [12] 1043 	mov	r2,a
      001359 A3               [24] 1044 	inc	dptr
      00135A E0               [24] 1045 	movx	a,@dptr
      00135B FB               [12] 1046 	mov	r3,a
      00135C 8C 82            [24] 1047 	mov	dpl,r4
      00135E 8D 83            [24] 1048 	mov	dph,r5
      001360 8E F0            [24] 1049 	mov	b,r6
      001362 EA               [12] 1050 	mov	a,r2
      001363 12 1C ED         [24] 1051 	lcall	__gptrput
      001366 A3               [24] 1052 	inc	dptr
      001367 EB               [12] 1053 	mov	a,r3
      001368 12 1C ED         [24] 1054 	lcall	__gptrput
      00136B                       1055 00116$:
                                   1056 ;	.\FwLib_STC8\user\storage.c:21: for (i = 0; i < REG_TABLE_SIZE; i++) {
      00136B 0F               [12] 1057 	inc	r7
      00136C BF 22 00         [24] 1058 	cjne	r7,#0x22,00184$
      00136F                       1059 00184$:
      00136F 50 03            [24] 1060 	jnc	00185$
      001371 02 10 D7         [24] 1061 	ljmp	00121$
      001374                       1062 00185$:
                                   1063 ;	.\FwLib_STC8\user\storage.c:41: IAP_SetEnabled(HAL_State_OFF);
      001374 53 C7 7F         [24] 1064 	anl	_IAP_CONTR,#0x7f
                                   1065 ;	.\FwLib_STC8\user\storage.c:42: }
      001377 22               [24] 1066 	ret
                                   1067 ;------------------------------------------------------------
                                   1068 ;Allocation info for local variables in function 'reg_save_all'
                                   1069 ;------------------------------------------------------------
                                   1070 ;sloc0         Allocated with name '_reg_save_all_sloc0_1_0'
                                   1071 ;sloc1         Allocated with name '_reg_save_all_sloc1_1_0'
                                   1072 ;sloc2         Allocated with name '_reg_save_all_sloc2_1_0'
                                   1073 ;i             Allocated with name '_reg_save_all_i_10000_65'
                                   1074 ;j             Allocated with name '_reg_save_all_j_10000_65'
                                   1075 ;size          Allocated with name '_reg_save_all_size_10000_65'
                                   1076 ;val           Allocated with name '_reg_save_all_val_10000_65'
                                   1077 ;r             Allocated with name '_reg_save_all_r_10000_65'
                                   1078 ;------------------------------------------------------------
                                   1079 ;	.\FwLib_STC8\user\storage.c:44: void reg_save_all(void) {
                                   1080 ;	-----------------------------------------
                                   1081 ;	 function reg_save_all
                                   1082 ;	-----------------------------------------
      001378                       1083 _reg_save_all:
                                   1084 ;	.\FwLib_STC8\user\storage.c:49: IAP_SetWaitTime();
      001378 75 F5 16         [24] 1085 	mov	_IAP_TPS,#0x16
                                   1086 ;	.\FwLib_STC8\user\storage.c:50: IAP_SetEnabled(HAL_State_ON);
      00137B 74 7F            [12] 1087 	mov	a,#0x7f
      00137D 55 C7            [12] 1088 	anl	a,_IAP_CONTR
      00137F 44 80            [12] 1089 	orl	a,#0x80
      001381 F5 C7            [12] 1090 	mov	_IAP_CONTR,a
                                   1091 ;	.\FwLib_STC8\user\storage.c:51: IAP_CmdErase(EEPROM_BASE_ADDR); 
                                   1092 ;	assignBit
      001383 C2 AF            [12] 1093 	clr	_EA
      001385 75 C3 F0         [24] 1094 	mov	_IAP_ADDRH,#0xf0
      001388 75 C4 00         [24] 1095 	mov	_IAP_ADDRL,#0x00
      00138B 74 FC            [12] 1096 	mov	a,#0xfc
      00138D 55 C5            [12] 1097 	anl	a,_IAP_CMD
      00138F 44 03            [12] 1098 	orl	a,#0x03
      001391 F5 C5            [12] 1099 	mov	_IAP_CMD,a
      001393 75 C6 5A         [24] 1100 	mov	_IAP_TRIG,#0x5a
      001396 75 C6 A5         [24] 1101 	mov	_IAP_TRIG,#0xa5
      001399 00               [12] 1102 	NOP	
      00139A 00               [12] 1103 	NOP	
      00139B 53 C5 FC         [24] 1104 	anl	_IAP_CMD,#0xfc
                                   1105 ;	assignBit
      00139E D2 AF            [12] 1106 	setb	_EA
                                   1107 ;	.\FwLib_STC8\user\storage.c:53: for (i = 0; i < REG_TABLE_SIZE; i++) {
      0013A0 7F 00            [12] 1108 	mov	r7,#0x00
      0013A2                       1109 00121$:
                                   1110 ;	.\FwLib_STC8\user\storage.c:54: r = &reg_table[i];
      0013A2 EF               [12] 1111 	mov	a,r7
      0013A3 75 F0 13         [24] 1112 	mov	b,#0x13
      0013A6 A4               [48] 1113 	mul	ab
      0013A7 24 0A            [12] 1114 	add	a, #_reg_table
      0013A9 FD               [12] 1115 	mov	r5,a
      0013AA 74 1F            [12] 1116 	mov	a,#(_reg_table >> 8)
      0013AC 35 F0            [12] 1117 	addc	a, b
      0013AE FC               [12] 1118 	mov	r4,a
      0013AF 7E 80            [12] 1119 	mov	r6,#0x80
      0013B1 90 00 DF         [24] 1120 	mov	dptr,#_reg_save_all_r_10000_65
      0013B4 ED               [12] 1121 	mov	a,r5
      0013B5 F0               [24] 1122 	movx	@dptr,a
      0013B6 EC               [12] 1123 	mov	a,r4
      0013B7 A3               [24] 1124 	inc	dptr
      0013B8 F0               [24] 1125 	movx	@dptr,a
      0013B9 EE               [12] 1126 	mov	a,r6
      0013BA A3               [24] 1127 	inc	dptr
      0013BB F0               [24] 1128 	movx	@dptr,a
                                   1129 ;	.\FwLib_STC8\user\storage.c:55: if (r->flags & REG_FLAG_VOLATILE) continue;
      0013BC 74 12            [12] 1130 	mov	a,#0x12
      0013BE 2D               [12] 1131 	add	a, r5
      0013BF F9               [12] 1132 	mov	r1,a
      0013C0 E4               [12] 1133 	clr	a
      0013C1 3C               [12] 1134 	addc	a, r4
      0013C2 FA               [12] 1135 	mov	r2,a
      0013C3 8E 03            [24] 1136 	mov	ar3,r6
      0013C5 89 82            [24] 1137 	mov	dpl,r1
      0013C7 8A 83            [24] 1138 	mov	dph,r2
      0013C9 8B F0            [24] 1139 	mov	b,r3
      0013CB 12 1D B3         [24] 1140 	lcall	__gptrget
      0013CE 30 E2 03         [24] 1141 	jnb	acc.2,00168$
      0013D1 02 15 59         [24] 1142 	ljmp	00116$
      0013D4                       1143 00168$:
                                   1144 ;	.\FwLib_STC8\user\storage.c:57: size = get_size(r->type);
      0013D4 74 02            [12] 1145 	mov	a,#0x02
      0013D6 2D               [12] 1146 	add	a, r5
      0013D7 F9               [12] 1147 	mov	r1,a
      0013D8 E4               [12] 1148 	clr	a
      0013D9 3C               [12] 1149 	addc	a, r4
      0013DA FA               [12] 1150 	mov	r2,a
      0013DB 8E 03            [24] 1151 	mov	ar3,r6
      0013DD 89 82            [24] 1152 	mov	dpl,r1
      0013DF 8A 83            [24] 1153 	mov	dph,r2
      0013E1 8B F0            [24] 1154 	mov	b,r3
      0013E3 12 1D B3         [24] 1155 	lcall	__gptrget
      0013E6 F5 82            [12] 1156 	mov	dpl,a
      0013E8 C0 07            [24] 1157 	push	ar7
      0013EA C0 06            [24] 1158 	push	ar6
      0013EC C0 05            [24] 1159 	push	ar5
      0013EE C0 04            [24] 1160 	push	ar4
      0013F0 12 10 AB         [24] 1161 	lcall	_get_size
      0013F3 AB 82            [24] 1162 	mov	r3, dpl
      0013F5 D0 04            [24] 1163 	pop	ar4
      0013F7 D0 05            [24] 1164 	pop	ar5
      0013F9 D0 06            [24] 1165 	pop	ar6
      0013FB D0 07            [24] 1166 	pop	ar7
                                   1167 ;	.\FwLib_STC8\user\storage.c:58: if (size == 4)      val = *(uint32_t*)r->ram_ptr;
      0013FD BB 04 4A         [24] 1168 	cjne	r3,#0x04,00110$
      001400 C0 07            [24] 1169 	push	ar7
      001402 74 03            [12] 1170 	mov	a,#0x03
      001404 2D               [12] 1171 	add	a, r5
      001405 F8               [12] 1172 	mov	r0,a
      001406 E4               [12] 1173 	clr	a
      001407 3C               [12] 1174 	addc	a, r4
      001408 F9               [12] 1175 	mov	r1,a
      001409 8E 02            [24] 1176 	mov	ar2,r6
      00140B 88 82            [24] 1177 	mov	dpl,r0
      00140D 89 83            [24] 1178 	mov	dph,r1
      00140F 8A F0            [24] 1179 	mov	b,r2
      001411 12 1D B3         [24] 1180 	lcall	__gptrget
      001414 F8               [12] 1181 	mov	r0,a
      001415 A3               [24] 1182 	inc	dptr
      001416 12 1D B3         [24] 1183 	lcall	__gptrget
      001419 F9               [12] 1184 	mov	r1,a
      00141A A3               [24] 1185 	inc	dptr
      00141B 12 1D B3         [24] 1186 	lcall	__gptrget
      00141E FA               [12] 1187 	mov	r2,a
      00141F 88 82            [24] 1188 	mov	dpl,r0
      001421 89 83            [24] 1189 	mov	dph,r1
      001423 8A F0            [24] 1190 	mov	b,r2
      001425 12 1D B3         [24] 1191 	lcall	__gptrget
      001428 F8               [12] 1192 	mov	r0,a
      001429 A3               [24] 1193 	inc	dptr
      00142A 12 1D B3         [24] 1194 	lcall	__gptrget
      00142D F9               [12] 1195 	mov	r1,a
      00142E A3               [24] 1196 	inc	dptr
      00142F 12 1D B3         [24] 1197 	lcall	__gptrget
      001432 FA               [12] 1198 	mov	r2,a
      001433 A3               [24] 1199 	inc	dptr
      001434 12 1D B3         [24] 1200 	lcall	__gptrget
      001437 FF               [12] 1201 	mov	r7,a
      001438 90 00 DB         [24] 1202 	mov	dptr,#_reg_save_all_val_10000_65
      00143B E8               [12] 1203 	mov	a,r0
      00143C F0               [24] 1204 	movx	@dptr,a
      00143D E9               [12] 1205 	mov	a,r1
      00143E A3               [24] 1206 	inc	dptr
      00143F F0               [24] 1207 	movx	@dptr,a
      001440 EA               [12] 1208 	mov	a,r2
      001441 A3               [24] 1209 	inc	dptr
      001442 F0               [24] 1210 	movx	@dptr,a
      001443 EF               [12] 1211 	mov	a,r7
      001444 A3               [24] 1212 	inc	dptr
      001445 F0               [24] 1213 	movx	@dptr,a
      001446 D0 07            [24] 1214 	pop	ar7
      001448 80 6D            [24] 1215 	sjmp	00128$
      00144A                       1216 00110$:
                                   1217 ;	.\FwLib_STC8\user\storage.c:59: else if (size == 1) val = *(uint8_t*)r->ram_ptr;
      00144A BB 01 33         [24] 1218 	cjne	r3,#0x01,00107$
      00144D 74 03            [12] 1219 	mov	a,#0x03
      00144F 2D               [12] 1220 	add	a, r5
      001450 F8               [12] 1221 	mov	r0,a
      001451 E4               [12] 1222 	clr	a
      001452 3C               [12] 1223 	addc	a, r4
      001453 F9               [12] 1224 	mov	r1,a
      001454 8E 02            [24] 1225 	mov	ar2,r6
      001456 88 82            [24] 1226 	mov	dpl,r0
      001458 89 83            [24] 1227 	mov	dph,r1
      00145A 8A F0            [24] 1228 	mov	b,r2
      00145C 12 1D B3         [24] 1229 	lcall	__gptrget
      00145F F8               [12] 1230 	mov	r0,a
      001460 A3               [24] 1231 	inc	dptr
      001461 12 1D B3         [24] 1232 	lcall	__gptrget
      001464 F9               [12] 1233 	mov	r1,a
      001465 A3               [24] 1234 	inc	dptr
      001466 12 1D B3         [24] 1235 	lcall	__gptrget
      001469 FA               [12] 1236 	mov	r2,a
      00146A 88 82            [24] 1237 	mov	dpl,r0
      00146C 89 83            [24] 1238 	mov	dph,r1
      00146E 8A F0            [24] 1239 	mov	b,r2
      001470 12 1D B3         [24] 1240 	lcall	__gptrget
      001473 90 00 DB         [24] 1241 	mov	dptr,#_reg_save_all_val_10000_65
      001476 F0               [24] 1242 	movx	@dptr,a
      001477 E4               [12] 1243 	clr	a
      001478 A3               [24] 1244 	inc	dptr
      001479 F0               [24] 1245 	movx	@dptr,a
      00147A A3               [24] 1246 	inc	dptr
      00147B F0               [24] 1247 	movx	@dptr,a
      00147C A3               [24] 1248 	inc	dptr
      00147D F0               [24] 1249 	movx	@dptr,a
      00147E 80 37            [24] 1250 	sjmp	00128$
      001480                       1251 00107$:
                                   1252 ;	.\FwLib_STC8\user\storage.c:60: else                val = (uint32_t)(*(uint16_t*)r->ram_ptr);
      001480 74 03            [12] 1253 	mov	a,#0x03
      001482 2D               [12] 1254 	add	a, r5
      001483 FD               [12] 1255 	mov	r5,a
      001484 E4               [12] 1256 	clr	a
      001485 3C               [12] 1257 	addc	a, r4
      001486 FC               [12] 1258 	mov	r4,a
      001487 8D 82            [24] 1259 	mov	dpl,r5
      001489 8C 83            [24] 1260 	mov	dph,r4
      00148B 8E F0            [24] 1261 	mov	b,r6
      00148D 12 1D B3         [24] 1262 	lcall	__gptrget
      001490 FD               [12] 1263 	mov	r5,a
      001491 A3               [24] 1264 	inc	dptr
      001492 12 1D B3         [24] 1265 	lcall	__gptrget
      001495 FC               [12] 1266 	mov	r4,a
      001496 A3               [24] 1267 	inc	dptr
      001497 12 1D B3         [24] 1268 	lcall	__gptrget
      00149A FE               [12] 1269 	mov	r6,a
      00149B 8D 82            [24] 1270 	mov	dpl,r5
      00149D 8C 83            [24] 1271 	mov	dph,r4
      00149F 8E F0            [24] 1272 	mov	b,r6
      0014A1 12 1D B3         [24] 1273 	lcall	__gptrget
      0014A4 FD               [12] 1274 	mov	r5,a
      0014A5 A3               [24] 1275 	inc	dptr
      0014A6 12 1D B3         [24] 1276 	lcall	__gptrget
      0014A9 FC               [12] 1277 	mov	r4,a
      0014AA 90 00 DB         [24] 1278 	mov	dptr,#_reg_save_all_val_10000_65
      0014AD ED               [12] 1279 	mov	a,r5
      0014AE F0               [24] 1280 	movx	@dptr,a
      0014AF EC               [12] 1281 	mov	a,r4
      0014B0 A3               [24] 1282 	inc	dptr
      0014B1 F0               [24] 1283 	movx	@dptr,a
      0014B2 E4               [12] 1284 	clr	a
      0014B3 A3               [24] 1285 	inc	dptr
      0014B4 F0               [24] 1286 	movx	@dptr,a
      0014B5 A3               [24] 1287 	inc	dptr
      0014B6 F0               [24] 1288 	movx	@dptr,a
                                   1289 ;	.\FwLib_STC8\user\storage.c:62: for (j = 0; j < size; j++) {
      0014B7                       1290 00128$:
      0014B7 90 00 DB         [24] 1291 	mov	dptr,#_reg_save_all_val_10000_65
      0014BA E0               [24] 1292 	movx	a,@dptr
      0014BB F5 1E            [12] 1293 	mov	_reg_save_all_sloc1_1_0,a
      0014BD A3               [24] 1294 	inc	dptr
      0014BE E0               [24] 1295 	movx	a,@dptr
      0014BF F5 1F            [12] 1296 	mov	(_reg_save_all_sloc1_1_0 + 1),a
      0014C1 A3               [24] 1297 	inc	dptr
      0014C2 E0               [24] 1298 	movx	a,@dptr
      0014C3 F5 20            [12] 1299 	mov	(_reg_save_all_sloc1_1_0 + 2),a
      0014C5 A3               [24] 1300 	inc	dptr
      0014C6 E0               [24] 1301 	movx	a,@dptr
      0014C7 F5 21            [12] 1302 	mov	(_reg_save_all_sloc1_1_0 + 3),a
      0014C9 90 00 DF         [24] 1303 	mov	dptr,#_reg_save_all_r_10000_65
      0014CC E0               [24] 1304 	movx	a,@dptr
      0014CD F5 1B            [12] 1305 	mov	_reg_save_all_sloc0_1_0,a
      0014CF A3               [24] 1306 	inc	dptr
      0014D0 E0               [24] 1307 	movx	a,@dptr
      0014D1 F5 1C            [12] 1308 	mov	(_reg_save_all_sloc0_1_0 + 1),a
      0014D3 A3               [24] 1309 	inc	dptr
      0014D4 E0               [24] 1310 	movx	a,@dptr
      0014D5 F5 1D            [12] 1311 	mov	(_reg_save_all_sloc0_1_0 + 2),a
      0014D7 79 00            [12] 1312 	mov	r1,#0x00
      0014D9                       1313 00119$:
      0014D9 C3               [12] 1314 	clr	c
      0014DA E9               [12] 1315 	mov	a,r1
      0014DB 9B               [12] 1316 	subb	a,r3
      0014DC 50 7B            [24] 1317 	jnc	00116$
                                   1318 ;	.\FwLib_STC8\user\storage.c:63: IAP_WriteData((uint8_t)(val >> (8 * j)));
      0014DE C0 07            [24] 1319 	push	ar7
      0014E0 E9               [12] 1320 	mov	a,r1
      0014E1 C4               [12] 1321 	swap	a
      0014E2 03               [12] 1322 	rr	a
      0014E3 54 F8            [12] 1323 	anl	a,#0xf8
      0014E5 F5 F0            [12] 1324 	mov	b, a
      0014E7 05 F0            [12] 1325 	inc	b
      0014E9 A8 1E            [24] 1326 	mov	r0,_reg_save_all_sloc1_1_0
      0014EB AD 1F            [24] 1327 	mov	r5,(_reg_save_all_sloc1_1_0 + 1)
      0014ED AE 20            [24] 1328 	mov	r6,(_reg_save_all_sloc1_1_0 + 2)
      0014EF AF 21            [24] 1329 	mov	r7,(_reg_save_all_sloc1_1_0 + 3)
      0014F1 80 0D            [24] 1330 	sjmp	00175$
      0014F3                       1331 00174$:
      0014F3 C3               [12] 1332 	clr	c
      0014F4 EF               [12] 1333 	mov	a,r7
      0014F5 13               [12] 1334 	rrc	a
      0014F6 FF               [12] 1335 	mov	r7,a
      0014F7 EE               [12] 1336 	mov	a,r6
      0014F8 13               [12] 1337 	rrc	a
      0014F9 FE               [12] 1338 	mov	r6,a
      0014FA ED               [12] 1339 	mov	a,r5
      0014FB 13               [12] 1340 	rrc	a
      0014FC FD               [12] 1341 	mov	r5,a
      0014FD E8               [12] 1342 	mov	a,r0
      0014FE 13               [12] 1343 	rrc	a
      0014FF F8               [12] 1344 	mov	r0,a
      001500                       1345 00175$:
      001500 D5 F0 F0         [24] 1346 	djnz	b,00174$
      001503 88 C2            [24] 1347 	mov	_IAP_DATA,r0
                                   1348 ;	.\FwLib_STC8\user\storage.c:64: IAP_CmdWrite(EEPROM_BASE_ADDR + r->addr + j);
                                   1349 ;	assignBit
      001505 C2 AF            [12] 1350 	clr	_EA
      001507 AD 1B            [24] 1351 	mov	r5,_reg_save_all_sloc0_1_0
      001509 AE 1C            [24] 1352 	mov	r6,(_reg_save_all_sloc0_1_0 + 1)
      00150B AF 1D            [24] 1353 	mov	r7,(_reg_save_all_sloc0_1_0 + 2)
      00150D 8D 82            [24] 1354 	mov	dpl,r5
      00150F 8E 83            [24] 1355 	mov	dph,r6
      001511 8F F0            [24] 1356 	mov	b,r7
      001513 12 1D B3         [24] 1357 	lcall	__gptrget
      001516 FA               [12] 1358 	mov	r2,a
      001517 A3               [24] 1359 	inc	dptr
      001518 12 1D B3         [24] 1360 	lcall	__gptrget
      00151B FC               [12] 1361 	mov	r4,a
      00151C 8A 22            [24] 1362 	mov	_reg_save_all_sloc2_1_0,r2
      00151E 74 F0            [12] 1363 	mov	a,#0xf0
      001520 2C               [12] 1364 	add	a, r4
      001521 F5 23            [12] 1365 	mov	(_reg_save_all_sloc2_1_0 + 1),a
      001523 89 00            [24] 1366 	mov	ar0,r1
      001525 7C 00            [12] 1367 	mov	r4,#0x00
      001527 E8               [12] 1368 	mov	a,r0
      001528 25 22            [12] 1369 	add	a, _reg_save_all_sloc2_1_0
      00152A F8               [12] 1370 	mov	r0,a
      00152B EC               [12] 1371 	mov	a,r4
      00152C 35 23            [12] 1372 	addc	a, (_reg_save_all_sloc2_1_0 + 1)
      00152E FC               [12] 1373 	mov	r4,a
      00152F 8C C3            [24] 1374 	mov	_IAP_ADDRH,r4
      001531 8D 82            [24] 1375 	mov	dpl,r5
      001533 8E 83            [24] 1376 	mov	dph,r6
      001535 8F F0            [24] 1377 	mov	b,r7
      001537 12 1D B3         [24] 1378 	lcall	__gptrget
      00153A FD               [12] 1379 	mov	r5,a
      00153B 29               [12] 1380 	add	a,r1
      00153C F5 C4            [12] 1381 	mov	_IAP_ADDRL,a
      00153E 74 FC            [12] 1382 	mov	a,#0xfc
      001540 55 C5            [12] 1383 	anl	a,_IAP_CMD
      001542 44 02            [12] 1384 	orl	a,#0x02
      001544 F5 C5            [12] 1385 	mov	_IAP_CMD,a
      001546 75 C6 5A         [24] 1386 	mov	_IAP_TRIG,#0x5a
      001549 75 C6 A5         [24] 1387 	mov	_IAP_TRIG,#0xa5
      00154C 00               [12] 1388 	NOP	
      00154D 00               [12] 1389 	NOP	
      00154E 53 C5 FC         [24] 1390 	anl	_IAP_CMD,#0xfc
                                   1391 ;	assignBit
      001551 D2 AF            [12] 1392 	setb	_EA
                                   1393 ;	.\FwLib_STC8\user\storage.c:62: for (j = 0; j < size; j++) {
      001553 09               [12] 1394 	inc	r1
      001554 D0 07            [24] 1395 	pop	ar7
      001556 02 14 D9         [24] 1396 	ljmp	00119$
      001559                       1397 00116$:
                                   1398 ;	.\FwLib_STC8\user\storage.c:53: for (i = 0; i < REG_TABLE_SIZE; i++) {
      001559 0F               [12] 1399 	inc	r7
      00155A BF 22 00         [24] 1400 	cjne	r7,#0x22,00176$
      00155D                       1401 00176$:
      00155D 50 03            [24] 1402 	jnc	00177$
      00155F 02 13 A2         [24] 1403 	ljmp	00121$
      001562                       1404 00177$:
                                   1405 ;	.\FwLib_STC8\user\storage.c:67: IAP_SetEnabled(HAL_State_OFF);
      001562 53 C7 7F         [24] 1406 	anl	_IAP_CONTR,#0x7f
                                   1407 ;	.\FwLib_STC8\user\storage.c:68: }
      001565 22               [24] 1408 	ret
                                   1409 ;------------------------------------------------------------
                                   1410 ;Allocation info for local variables in function 'reg_write_by_ptr'
                                   1411 ;------------------------------------------------------------
                                   1412 ;sloc0         Allocated with name '_reg_write_by_ptr_sloc0_1_0'
                                   1413 ;sloc1         Allocated with name '_reg_write_by_ptr_sloc1_1_0'
                                   1414 ;sloc2         Allocated with name '_reg_write_by_ptr_sloc2_1_0'
                                   1415 ;value         Allocated with name '_reg_write_by_ptr_PARM_2'
                                   1416 ;target        Allocated with name '_reg_write_by_ptr_target_10000_72'
                                   1417 ;i             Allocated with name '_reg_write_by_ptr_i_10000_73'
                                   1418 ;j             Allocated with name '_reg_write_by_ptr_j_10000_73'
                                   1419 ;size          Allocated with name '_reg_write_by_ptr_size_10000_73'
                                   1420 ;r             Allocated with name '_reg_write_by_ptr_r_10000_73'
                                   1421 ;------------------------------------------------------------
                                   1422 ;	.\FwLib_STC8\user\storage.c:70: uint8_t reg_write_by_ptr(void *target, int32_t value) {
                                   1423 ;	-----------------------------------------
                                   1424 ;	 function reg_write_by_ptr
                                   1425 ;	-----------------------------------------
      001566                       1426 _reg_write_by_ptr:
      001566 AF F0            [24] 1427 	mov	r7,b
      001568 AE 83            [24] 1428 	mov	r6,dph
      00156A E5 82            [12] 1429 	mov	a,dpl
      00156C 90 00 E6         [24] 1430 	mov	dptr,#_reg_write_by_ptr_target_10000_72
      00156F F0               [24] 1431 	movx	@dptr,a
      001570 EE               [12] 1432 	mov	a,r6
      001571 A3               [24] 1433 	inc	dptr
      001572 F0               [24] 1434 	movx	@dptr,a
      001573 EF               [12] 1435 	mov	a,r7
      001574 A3               [24] 1436 	inc	dptr
      001575 F0               [24] 1437 	movx	@dptr,a
                                   1438 ;	.\FwLib_STC8\user\storage.c:72: const reg_desc_t *r = 0; // Use 0 instead of NULL for SDCC
      001576 90 00 E9         [24] 1439 	mov	dptr,#_reg_write_by_ptr_r_10000_73
      001579 E4               [12] 1440 	clr	a
      00157A F0               [24] 1441 	movx	@dptr,a
      00157B A3               [24] 1442 	inc	dptr
      00157C F0               [24] 1443 	movx	@dptr,a
      00157D A3               [24] 1444 	inc	dptr
      00157E F0               [24] 1445 	movx	@dptr,a
                                   1446 ;	.\FwLib_STC8\user\storage.c:74: for (i = 0; i < REG_TABLE_SIZE; i++) {
      00157F 90 00 E6         [24] 1447 	mov	dptr,#_reg_write_by_ptr_target_10000_72
      001582 E0               [24] 1448 	movx	a,@dptr
      001583 FD               [12] 1449 	mov	r5,a
      001584 A3               [24] 1450 	inc	dptr
      001585 E0               [24] 1451 	movx	a,@dptr
      001586 FE               [12] 1452 	mov	r6,a
      001587 A3               [24] 1453 	inc	dptr
      001588 E0               [24] 1454 	movx	a,@dptr
      001589 FF               [12] 1455 	mov	r7,a
      00158A 7C 00            [12] 1456 	mov	r4,#0x00
      00158C                       1457 00123$:
                                   1458 ;	.\FwLib_STC8\user\storage.c:75: if (reg_table[i].ram_ptr == target) {
      00158C EC               [12] 1459 	mov	a,r4
      00158D 75 F0 13         [24] 1460 	mov	b,#0x13
      001590 A4               [48] 1461 	mul	ab
      001591 24 0A            [12] 1462 	add	a, #_reg_table
      001593 FA               [12] 1463 	mov	r2,a
      001594 74 1F            [12] 1464 	mov	a,#(_reg_table >> 8)
      001596 35 F0            [12] 1465 	addc	a, b
      001598 FB               [12] 1466 	mov	r3,a
      001599 8A 82            [24] 1467 	mov	dpl,r2
      00159B 8B 83            [24] 1468 	mov	dph,r3
      00159D A3               [24] 1469 	inc	dptr
      00159E A3               [24] 1470 	inc	dptr
      00159F A3               [24] 1471 	inc	dptr
      0015A0 C0 04            [24] 1472 	push	ar4
      0015A2 E4               [12] 1473 	clr	a
      0015A3 93               [24] 1474 	movc	a,@a+dptr
      0015A4 F8               [12] 1475 	mov	r0,a
      0015A5 A3               [24] 1476 	inc	dptr
      0015A6 E4               [12] 1477 	clr	a
      0015A7 93               [24] 1478 	movc	a,@a+dptr
      0015A8 F9               [12] 1479 	mov	r1,a
      0015A9 A3               [24] 1480 	inc	dptr
      0015AA E4               [12] 1481 	clr	a
      0015AB 93               [24] 1482 	movc	a,@a+dptr
      0015AC FC               [12] 1483 	mov	r4,a
      0015AD C0 05            [24] 1484 	push	ar5
      0015AF C0 06            [24] 1485 	push	ar6
      0015B1 C0 07            [24] 1486 	push	ar7
      0015B3 88 82            [24] 1487 	mov	dpl,r0
      0015B5 89 83            [24] 1488 	mov	dph,r1
      0015B7 8C F0            [24] 1489 	mov	b,r4
      0015B9 12 00 4C         [24] 1490 	lcall	___gptr_cmp
      0015BC 15 81            [12] 1491 	dec	sp
      0015BE 15 81            [12] 1492 	dec	sp
      0015C0 15 81            [12] 1493 	dec	sp
      0015C2 60 04            [24] 1494 	jz	00192$
      0015C4 D0 04            [24] 1495 	pop	ar4
      0015C6 80 10            [24] 1496 	sjmp	00124$
      0015C8                       1497 00192$:
      0015C8 D0 04            [24] 1498 	pop	ar4
                                   1499 ;	.\FwLib_STC8\user\storage.c:76: r = &reg_table[i];
      0015CA 90 00 E9         [24] 1500 	mov	dptr,#_reg_write_by_ptr_r_10000_73
      0015CD EA               [12] 1501 	mov	a,r2
      0015CE F0               [24] 1502 	movx	@dptr,a
      0015CF EB               [12] 1503 	mov	a,r3
      0015D0 A3               [24] 1504 	inc	dptr
      0015D1 F0               [24] 1505 	movx	@dptr,a
      0015D2 74 80            [12] 1506 	mov	a,#0x80
      0015D4 A3               [24] 1507 	inc	dptr
      0015D5 F0               [24] 1508 	movx	@dptr,a
                                   1509 ;	.\FwLib_STC8\user\storage.c:77: break;
      0015D6 80 06            [24] 1510 	sjmp	00103$
      0015D8                       1511 00124$:
                                   1512 ;	.\FwLib_STC8\user\storage.c:74: for (i = 0; i < REG_TABLE_SIZE; i++) {
      0015D8 0C               [12] 1513 	inc	r4
      0015D9 BC 22 00         [24] 1514 	cjne	r4,#0x22,00193$
      0015DC                       1515 00193$:
      0015DC 40 AE            [24] 1516 	jc	00123$
      0015DE                       1517 00103$:
                                   1518 ;	.\FwLib_STC8\user\storage.c:81: if (!r || (r->flags & REG_FLAG_READONLY)) return 1;
      0015DE 90 00 E9         [24] 1519 	mov	dptr,#_reg_write_by_ptr_r_10000_73
      0015E1 E0               [24] 1520 	movx	a,@dptr
      0015E2 FF               [12] 1521 	mov	r7,a
      0015E3 A3               [24] 1522 	inc	dptr
      0015E4 E0               [24] 1523 	movx	a,@dptr
      0015E5 FD               [12] 1524 	mov	r5,a
      0015E6 A3               [24] 1525 	inc	dptr
      0015E7 E0               [24] 1526 	movx	a,@dptr
      0015E8 FE               [12] 1527 	mov	r6,a
      0015E9 EF               [12] 1528 	mov	a,r7
      0015EA 4D               [12] 1529 	orl	a,r5
      0015EB 60 15            [24] 1530 	jz	00104$
      0015ED 74 12            [12] 1531 	mov	a,#0x12
      0015EF 2F               [12] 1532 	add	a, r7
      0015F0 FA               [12] 1533 	mov	r2,a
      0015F1 E4               [12] 1534 	clr	a
      0015F2 3D               [12] 1535 	addc	a, r5
      0015F3 FB               [12] 1536 	mov	r3,a
      0015F4 8E 04            [24] 1537 	mov	ar4,r6
      0015F6 8A 82            [24] 1538 	mov	dpl,r2
      0015F8 8B 83            [24] 1539 	mov	dph,r3
      0015FA 8C F0            [24] 1540 	mov	b,r4
      0015FC 12 1D B3         [24] 1541 	lcall	__gptrget
      0015FF 30 E0 04         [24] 1542 	jnb	acc.0,00105$
      001602                       1543 00104$:
      001602 75 82 01         [24] 1544 	mov	dpl, #0x01
      001605 22               [24] 1545 	ret
      001606                       1546 00105$:
                                   1547 ;	.\FwLib_STC8\user\storage.c:83: if (value < r->min_val) value = r->min_val;
      001606 74 0A            [12] 1548 	mov	a,#0x0a
      001608 2F               [12] 1549 	add	a, r7
      001609 FF               [12] 1550 	mov	r7,a
      00160A E4               [12] 1551 	clr	a
      00160B 3D               [12] 1552 	addc	a, r5
      00160C FD               [12] 1553 	mov	r5,a
      00160D 8F 82            [24] 1554 	mov	dpl,r7
      00160F 8D 83            [24] 1555 	mov	dph,r5
      001611 8E F0            [24] 1556 	mov	b,r6
      001613 12 1D B3         [24] 1557 	lcall	__gptrget
      001616 FC               [12] 1558 	mov	r4,a
      001617 A3               [24] 1559 	inc	dptr
      001618 12 1D B3         [24] 1560 	lcall	__gptrget
      00161B FD               [12] 1561 	mov	r5,a
      00161C A3               [24] 1562 	inc	dptr
      00161D 12 1D B3         [24] 1563 	lcall	__gptrget
      001620 FE               [12] 1564 	mov	r6,a
      001621 A3               [24] 1565 	inc	dptr
      001622 12 1D B3         [24] 1566 	lcall	__gptrget
      001625 FF               [12] 1567 	mov	r7,a
      001626 90 00 E2         [24] 1568 	mov	dptr,#_reg_write_by_ptr_PARM_2
      001629 E0               [24] 1569 	movx	a,@dptr
      00162A F8               [12] 1570 	mov	r0,a
      00162B A3               [24] 1571 	inc	dptr
      00162C E0               [24] 1572 	movx	a,@dptr
      00162D F9               [12] 1573 	mov	r1,a
      00162E A3               [24] 1574 	inc	dptr
      00162F E0               [24] 1575 	movx	a,@dptr
      001630 FA               [12] 1576 	mov	r2,a
      001631 A3               [24] 1577 	inc	dptr
      001632 E0               [24] 1578 	movx	a,@dptr
      001633 FB               [12] 1579 	mov	r3,a
      001634 C3               [12] 1580 	clr	c
      001635 E8               [12] 1581 	mov	a,r0
      001636 9C               [12] 1582 	subb	a,r4
      001637 E9               [12] 1583 	mov	a,r1
      001638 9D               [12] 1584 	subb	a,r5
      001639 EA               [12] 1585 	mov	a,r2
      00163A 9E               [12] 1586 	subb	a,r6
      00163B EB               [12] 1587 	mov	a,r3
      00163C 64 80            [12] 1588 	xrl	a,#0x80
      00163E 8F F0            [24] 1589 	mov	b,r7
      001640 63 F0 80         [24] 1590 	xrl	b,#0x80
      001643 95 F0            [12] 1591 	subb	a,b
      001645 50 0E            [24] 1592 	jnc	00108$
      001647 90 00 E2         [24] 1593 	mov	dptr,#_reg_write_by_ptr_PARM_2
      00164A EC               [12] 1594 	mov	a,r4
      00164B F0               [24] 1595 	movx	@dptr,a
      00164C ED               [12] 1596 	mov	a,r5
      00164D A3               [24] 1597 	inc	dptr
      00164E F0               [24] 1598 	movx	@dptr,a
      00164F EE               [12] 1599 	mov	a,r6
      001650 A3               [24] 1600 	inc	dptr
      001651 F0               [24] 1601 	movx	@dptr,a
      001652 EF               [12] 1602 	mov	a,r7
      001653 A3               [24] 1603 	inc	dptr
      001654 F0               [24] 1604 	movx	@dptr,a
      001655                       1605 00108$:
                                   1606 ;	.\FwLib_STC8\user\storage.c:84: if (value > r->max_val) value = r->max_val;
      001655 90 00 E9         [24] 1607 	mov	dptr,#_reg_write_by_ptr_r_10000_73
      001658 E0               [24] 1608 	movx	a,@dptr
      001659 FF               [12] 1609 	mov	r7,a
      00165A A3               [24] 1610 	inc	dptr
      00165B E0               [24] 1611 	movx	a,@dptr
      00165C FD               [12] 1612 	mov	r5,a
      00165D A3               [24] 1613 	inc	dptr
      00165E E0               [24] 1614 	movx	a,@dptr
      00165F FE               [12] 1615 	mov	r6,a
      001660 74 0E            [12] 1616 	mov	a,#0x0e
      001662 2F               [12] 1617 	add	a, r7
      001663 FF               [12] 1618 	mov	r7,a
      001664 E4               [12] 1619 	clr	a
      001665 3D               [12] 1620 	addc	a, r5
      001666 FD               [12] 1621 	mov	r5,a
      001667 8F 82            [24] 1622 	mov	dpl,r7
      001669 8D 83            [24] 1623 	mov	dph,r5
      00166B 8E F0            [24] 1624 	mov	b,r6
      00166D 12 1D B3         [24] 1625 	lcall	__gptrget
      001670 FC               [12] 1626 	mov	r4,a
      001671 A3               [24] 1627 	inc	dptr
      001672 12 1D B3         [24] 1628 	lcall	__gptrget
      001675 FD               [12] 1629 	mov	r5,a
      001676 A3               [24] 1630 	inc	dptr
      001677 12 1D B3         [24] 1631 	lcall	__gptrget
      00167A FE               [12] 1632 	mov	r6,a
      00167B A3               [24] 1633 	inc	dptr
      00167C 12 1D B3         [24] 1634 	lcall	__gptrget
      00167F FF               [12] 1635 	mov	r7,a
      001680 90 00 E2         [24] 1636 	mov	dptr,#_reg_write_by_ptr_PARM_2
      001683 E0               [24] 1637 	movx	a,@dptr
      001684 F8               [12] 1638 	mov	r0,a
      001685 A3               [24] 1639 	inc	dptr
      001686 E0               [24] 1640 	movx	a,@dptr
      001687 F9               [12] 1641 	mov	r1,a
      001688 A3               [24] 1642 	inc	dptr
      001689 E0               [24] 1643 	movx	a,@dptr
      00168A FA               [12] 1644 	mov	r2,a
      00168B A3               [24] 1645 	inc	dptr
      00168C E0               [24] 1646 	movx	a,@dptr
      00168D FB               [12] 1647 	mov	r3,a
      00168E C3               [12] 1648 	clr	c
      00168F EC               [12] 1649 	mov	a,r4
      001690 98               [12] 1650 	subb	a,r0
      001691 ED               [12] 1651 	mov	a,r5
      001692 99               [12] 1652 	subb	a,r1
      001693 EE               [12] 1653 	mov	a,r6
      001694 9A               [12] 1654 	subb	a,r2
      001695 EF               [12] 1655 	mov	a,r7
      001696 64 80            [12] 1656 	xrl	a,#0x80
      001698 8B F0            [24] 1657 	mov	b,r3
      00169A 63 F0 80         [24] 1658 	xrl	b,#0x80
      00169D 95 F0            [12] 1659 	subb	a,b
      00169F 50 0E            [24] 1660 	jnc	00110$
      0016A1 90 00 E2         [24] 1661 	mov	dptr,#_reg_write_by_ptr_PARM_2
      0016A4 EC               [12] 1662 	mov	a,r4
      0016A5 F0               [24] 1663 	movx	@dptr,a
      0016A6 ED               [12] 1664 	mov	a,r5
      0016A7 A3               [24] 1665 	inc	dptr
      0016A8 F0               [24] 1666 	movx	@dptr,a
      0016A9 EE               [12] 1667 	mov	a,r6
      0016AA A3               [24] 1668 	inc	dptr
      0016AB F0               [24] 1669 	movx	@dptr,a
      0016AC EF               [12] 1670 	mov	a,r7
      0016AD A3               [24] 1671 	inc	dptr
      0016AE F0               [24] 1672 	movx	@dptr,a
      0016AF                       1673 00110$:
                                   1674 ;	.\FwLib_STC8\user\storage.c:86: size = get_size(r->type);
      0016AF 90 00 E9         [24] 1675 	mov	dptr,#_reg_write_by_ptr_r_10000_73
      0016B2 E0               [24] 1676 	movx	a,@dptr
      0016B3 FD               [12] 1677 	mov	r5,a
      0016B4 A3               [24] 1678 	inc	dptr
      0016B5 E0               [24] 1679 	movx	a,@dptr
      0016B6 FE               [12] 1680 	mov	r6,a
      0016B7 A3               [24] 1681 	inc	dptr
      0016B8 E0               [24] 1682 	movx	a,@dptr
      0016B9 FF               [12] 1683 	mov	r7,a
      0016BA 74 02            [12] 1684 	mov	a,#0x02
      0016BC 2D               [12] 1685 	add	a, r5
      0016BD FA               [12] 1686 	mov	r2,a
      0016BE E4               [12] 1687 	clr	a
      0016BF 3E               [12] 1688 	addc	a, r6
      0016C0 FB               [12] 1689 	mov	r3,a
      0016C1 8F 04            [24] 1690 	mov	ar4,r7
      0016C3 8A 82            [24] 1691 	mov	dpl,r2
      0016C5 8B 83            [24] 1692 	mov	dph,r3
      0016C7 8C F0            [24] 1693 	mov	b,r4
      0016C9 12 1D B3         [24] 1694 	lcall	__gptrget
      0016CC F5 82            [12] 1695 	mov	dpl,a
      0016CE C0 07            [24] 1696 	push	ar7
      0016D0 C0 06            [24] 1697 	push	ar6
      0016D2 C0 05            [24] 1698 	push	ar5
      0016D4 12 10 AB         [24] 1699 	lcall	_get_size
      0016D7 AC 82            [24] 1700 	mov	r4, dpl
      0016D9 D0 05            [24] 1701 	pop	ar5
      0016DB D0 06            [24] 1702 	pop	ar6
      0016DD D0 07            [24] 1703 	pop	ar7
                                   1704 ;	.\FwLib_STC8\user\storage.c:87: if (size == 4)      *(int32_t*)r->ram_ptr = value;
      0016DF BC 04 53         [24] 1705 	cjne	r4,#0x04,00115$
      0016E2 C0 04            [24] 1706 	push	ar4
      0016E4 74 03            [12] 1707 	mov	a,#0x03
      0016E6 2D               [12] 1708 	add	a, r5
      0016E7 F9               [12] 1709 	mov	r1,a
      0016E8 E4               [12] 1710 	clr	a
      0016E9 3E               [12] 1711 	addc	a, r6
      0016EA FA               [12] 1712 	mov	r2,a
      0016EB 8F 03            [24] 1713 	mov	ar3,r7
      0016ED 89 82            [24] 1714 	mov	dpl,r1
      0016EF 8A 83            [24] 1715 	mov	dph,r2
      0016F1 8B F0            [24] 1716 	mov	b,r3
      0016F3 12 1D B3         [24] 1717 	lcall	__gptrget
      0016F6 F9               [12] 1718 	mov	r1,a
      0016F7 A3               [24] 1719 	inc	dptr
      0016F8 12 1D B3         [24] 1720 	lcall	__gptrget
      0016FB FA               [12] 1721 	mov	r2,a
      0016FC A3               [24] 1722 	inc	dptr
      0016FD 12 1D B3         [24] 1723 	lcall	__gptrget
      001700 FB               [12] 1724 	mov	r3,a
      001701 89 24            [24] 1725 	mov	_reg_write_by_ptr_sloc0_1_0,r1
      001703 8A 25            [24] 1726 	mov	(_reg_write_by_ptr_sloc0_1_0 + 1),r2
      001705 8B 26            [24] 1727 	mov	(_reg_write_by_ptr_sloc0_1_0 + 2),r3
      001707 90 00 E2         [24] 1728 	mov	dptr,#_reg_write_by_ptr_PARM_2
      00170A E0               [24] 1729 	movx	a,@dptr
      00170B F8               [12] 1730 	mov	r0,a
      00170C A3               [24] 1731 	inc	dptr
      00170D E0               [24] 1732 	movx	a,@dptr
      00170E FA               [12] 1733 	mov	r2,a
      00170F A3               [24] 1734 	inc	dptr
      001710 E0               [24] 1735 	movx	a,@dptr
      001711 FB               [12] 1736 	mov	r3,a
      001712 A3               [24] 1737 	inc	dptr
      001713 E0               [24] 1738 	movx	a,@dptr
      001714 FC               [12] 1739 	mov	r4,a
      001715 85 24 82         [24] 1740 	mov	dpl,_reg_write_by_ptr_sloc0_1_0
      001718 85 25 83         [24] 1741 	mov	dph,(_reg_write_by_ptr_sloc0_1_0 + 1)
      00171B 85 26 F0         [24] 1742 	mov	b,(_reg_write_by_ptr_sloc0_1_0 + 2)
      00171E E8               [12] 1743 	mov	a,r0
      00171F 12 1C ED         [24] 1744 	lcall	__gptrput
      001722 A3               [24] 1745 	inc	dptr
      001723 EA               [12] 1746 	mov	a,r2
      001724 12 1C ED         [24] 1747 	lcall	__gptrput
      001727 A3               [24] 1748 	inc	dptr
      001728 EB               [12] 1749 	mov	a,r3
      001729 12 1C ED         [24] 1750 	lcall	__gptrput
      00172C A3               [24] 1751 	inc	dptr
      00172D EC               [12] 1752 	mov	a,r4
      00172E 12 1C ED         [24] 1753 	lcall	__gptrput
      001731 D0 04            [24] 1754 	pop	ar4
      001733 80 62            [24] 1755 	sjmp	00116$
      001735                       1756 00115$:
                                   1757 ;	.\FwLib_STC8\user\storage.c:88: else if (size == 1) *(uint8_t*)r->ram_ptr = (uint8_t)value;
      001735 BC 01 2D         [24] 1758 	cjne	r4,#0x01,00112$
      001738 74 03            [12] 1759 	mov	a,#0x03
      00173A 2D               [12] 1760 	add	a, r5
      00173B F9               [12] 1761 	mov	r1,a
      00173C E4               [12] 1762 	clr	a
      00173D 3E               [12] 1763 	addc	a, r6
      00173E FA               [12] 1764 	mov	r2,a
      00173F 8F 03            [24] 1765 	mov	ar3,r7
      001741 89 82            [24] 1766 	mov	dpl,r1
      001743 8A 83            [24] 1767 	mov	dph,r2
      001745 8B F0            [24] 1768 	mov	b,r3
      001747 12 1D B3         [24] 1769 	lcall	__gptrget
      00174A F9               [12] 1770 	mov	r1,a
      00174B A3               [24] 1771 	inc	dptr
      00174C 12 1D B3         [24] 1772 	lcall	__gptrget
      00174F FA               [12] 1773 	mov	r2,a
      001750 A3               [24] 1774 	inc	dptr
      001751 12 1D B3         [24] 1775 	lcall	__gptrget
      001754 FB               [12] 1776 	mov	r3,a
      001755 90 00 E2         [24] 1777 	mov	dptr,#_reg_write_by_ptr_PARM_2
      001758 E0               [24] 1778 	movx	a,@dptr
      001759 F8               [12] 1779 	mov	r0,a
      00175A 89 82            [24] 1780 	mov	dpl,r1
      00175C 8A 83            [24] 1781 	mov	dph,r2
      00175E 8B F0            [24] 1782 	mov	b,r3
      001760 12 1C ED         [24] 1783 	lcall	__gptrput
      001763 80 32            [24] 1784 	sjmp	00116$
      001765                       1785 00112$:
                                   1786 ;	.\FwLib_STC8\user\storage.c:89: else                *(uint16_t*)r->ram_ptr = (uint16_t)value;
      001765 74 03            [12] 1787 	mov	a,#0x03
      001767 2D               [12] 1788 	add	a, r5
      001768 FD               [12] 1789 	mov	r5,a
      001769 E4               [12] 1790 	clr	a
      00176A 3E               [12] 1791 	addc	a, r6
      00176B FE               [12] 1792 	mov	r6,a
      00176C 8D 82            [24] 1793 	mov	dpl,r5
      00176E 8E 83            [24] 1794 	mov	dph,r6
      001770 8F F0            [24] 1795 	mov	b,r7
      001772 12 1D B3         [24] 1796 	lcall	__gptrget
      001775 FD               [12] 1797 	mov	r5,a
      001776 A3               [24] 1798 	inc	dptr
      001777 12 1D B3         [24] 1799 	lcall	__gptrget
      00177A FE               [12] 1800 	mov	r6,a
      00177B A3               [24] 1801 	inc	dptr
      00177C 12 1D B3         [24] 1802 	lcall	__gptrget
      00177F FF               [12] 1803 	mov	r7,a
      001780 90 00 E2         [24] 1804 	mov	dptr,#_reg_write_by_ptr_PARM_2
      001783 E0               [24] 1805 	movx	a,@dptr
      001784 FA               [12] 1806 	mov	r2,a
      001785 A3               [24] 1807 	inc	dptr
      001786 E0               [24] 1808 	movx	a,@dptr
      001787 FB               [12] 1809 	mov	r3,a
      001788 8D 82            [24] 1810 	mov	dpl,r5
      00178A 8E 83            [24] 1811 	mov	dph,r6
      00178C 8F F0            [24] 1812 	mov	b,r7
      00178E EA               [12] 1813 	mov	a,r2
      00178F 12 1C ED         [24] 1814 	lcall	__gptrput
      001792 A3               [24] 1815 	inc	dptr
      001793 EB               [12] 1816 	mov	a,r3
      001794 12 1C ED         [24] 1817 	lcall	__gptrput
      001797                       1818 00116$:
                                   1819 ;	.\FwLib_STC8\user\storage.c:91: if (!(r->flags & REG_FLAG_VOLATILE)) {
      001797 90 00 E9         [24] 1820 	mov	dptr,#_reg_write_by_ptr_r_10000_73
      00179A E0               [24] 1821 	movx	a,@dptr
      00179B FD               [12] 1822 	mov	r5,a
      00179C A3               [24] 1823 	inc	dptr
      00179D E0               [24] 1824 	movx	a,@dptr
      00179E FE               [12] 1825 	mov	r6,a
      00179F A3               [24] 1826 	inc	dptr
      0017A0 E0               [24] 1827 	movx	a,@dptr
      0017A1 FF               [12] 1828 	mov	r7,a
      0017A2 74 12            [12] 1829 	mov	a,#0x12
      0017A4 2D               [12] 1830 	add	a, r5
      0017A5 F9               [12] 1831 	mov	r1,a
      0017A6 E4               [12] 1832 	clr	a
      0017A7 3E               [12] 1833 	addc	a, r6
      0017A8 FA               [12] 1834 	mov	r2,a
      0017A9 8F 03            [24] 1835 	mov	ar3,r7
      0017AB 89 82            [24] 1836 	mov	dpl,r1
      0017AD 8A 83            [24] 1837 	mov	dph,r2
      0017AF 8B F0            [24] 1838 	mov	b,r3
      0017B1 12 1D B3         [24] 1839 	lcall	__gptrget
      0017B4 30 E2 03         [24] 1840 	jnb	acc.2,00203$
      0017B7 02 18 6B         [24] 1841 	ljmp	00122$
      0017BA                       1842 00203$:
                                   1843 ;	.\FwLib_STC8\user\storage.c:92: IAP_SetWaitTime();
      0017BA 75 F5 16         [24] 1844 	mov	_IAP_TPS,#0x16
                                   1845 ;	.\FwLib_STC8\user\storage.c:93: IAP_SetEnabled(HAL_State_ON);
      0017BD 74 7F            [12] 1846 	mov	a,#0x7f
      0017BF 55 C7            [12] 1847 	anl	a,_IAP_CONTR
      0017C1 44 80            [12] 1848 	orl	a,#0x80
      0017C3 F5 C7            [12] 1849 	mov	_IAP_CONTR,a
                                   1850 ;	.\FwLib_STC8\user\storage.c:95: for (j = 0; j < size; j++) {
      0017C5 90 00 E2         [24] 1851 	mov	dptr,#_reg_write_by_ptr_PARM_2
      0017C8 E0               [24] 1852 	movx	a,@dptr
      0017C9 F5 2A            [12] 1853 	mov	_reg_write_by_ptr_sloc2_1_0,a
      0017CB A3               [24] 1854 	inc	dptr
      0017CC E0               [24] 1855 	movx	a,@dptr
      0017CD F5 2B            [12] 1856 	mov	(_reg_write_by_ptr_sloc2_1_0 + 1),a
      0017CF A3               [24] 1857 	inc	dptr
      0017D0 E0               [24] 1858 	movx	a,@dptr
      0017D1 F5 2C            [12] 1859 	mov	(_reg_write_by_ptr_sloc2_1_0 + 2),a
      0017D3 A3               [24] 1860 	inc	dptr
      0017D4 E0               [24] 1861 	movx	a,@dptr
      0017D5 F5 2D            [12] 1862 	mov	(_reg_write_by_ptr_sloc2_1_0 + 3),a
      0017D7 8D 27            [24] 1863 	mov	_reg_write_by_ptr_sloc1_1_0,r5
      0017D9 8E 28            [24] 1864 	mov	(_reg_write_by_ptr_sloc1_1_0 + 1),r6
      0017DB 8F 29            [24] 1865 	mov	(_reg_write_by_ptr_sloc1_1_0 + 2),r7
      0017DD 75 24 00         [24] 1866 	mov	_reg_write_by_ptr_sloc0_1_0,#0x00
      0017E0                       1867 00126$:
      0017E0 C3               [12] 1868 	clr	c
      0017E1 E5 24            [12] 1869 	mov	a,_reg_write_by_ptr_sloc0_1_0
      0017E3 9C               [12] 1870 	subb	a,r4
      0017E4 40 03            [24] 1871 	jc	00204$
      0017E6 02 18 68         [24] 1872 	ljmp	00120$
      0017E9                       1873 00204$:
                                   1874 ;	.\FwLib_STC8\user\storage.c:96: IAP_WriteData((uint8_t)(value >> (8 * j)));
      0017E9 C0 04            [24] 1875 	push	ar4
      0017EB E5 24            [12] 1876 	mov	a,_reg_write_by_ptr_sloc0_1_0
      0017ED C4               [12] 1877 	swap	a
      0017EE 03               [12] 1878 	rr	a
      0017EF 54 F8            [12] 1879 	anl	a,#0xf8
      0017F1 F5 F0            [12] 1880 	mov	b, a
      0017F3 05 F0            [12] 1881 	inc	b
      0017F5 AC 2A            [24] 1882 	mov	r4,_reg_write_by_ptr_sloc2_1_0
      0017F7 AD 2B            [24] 1883 	mov	r5,(_reg_write_by_ptr_sloc2_1_0 + 1)
      0017F9 AE 2C            [24] 1884 	mov	r6,(_reg_write_by_ptr_sloc2_1_0 + 2)
      0017FB E5 2D            [12] 1885 	mov	a,(_reg_write_by_ptr_sloc2_1_0 + 3)
      0017FD FF               [12] 1886 	mov	r7,a
      0017FE 33               [12] 1887 	rlc	a
      0017FF 92 D2            [24] 1888 	mov	ov,c
      001801 80 0E            [24] 1889 	sjmp	00206$
      001803                       1890 00205$:
      001803 A2 D2            [12] 1891 	mov	c,ov
      001805 EF               [12] 1892 	mov	a,r7
      001806 13               [12] 1893 	rrc	a
      001807 FF               [12] 1894 	mov	r7,a
      001808 EE               [12] 1895 	mov	a,r6
      001809 13               [12] 1896 	rrc	a
      00180A FE               [12] 1897 	mov	r6,a
      00180B ED               [12] 1898 	mov	a,r5
      00180C 13               [12] 1899 	rrc	a
      00180D FD               [12] 1900 	mov	r5,a
      00180E EC               [12] 1901 	mov	a,r4
      00180F 13               [12] 1902 	rrc	a
      001810 FC               [12] 1903 	mov	r4,a
      001811                       1904 00206$:
      001811 D5 F0 EF         [24] 1905 	djnz	b,00205$
      001814 8C C2            [24] 1906 	mov	_IAP_DATA,r4
                                   1907 ;	.\FwLib_STC8\user\storage.c:97: IAP_CmdWrite(EEPROM_BASE_ADDR + r->addr + j);
                                   1908 ;	assignBit
      001816 C2 AF            [12] 1909 	clr	_EA
      001818 AD 27            [24] 1910 	mov	r5,_reg_write_by_ptr_sloc1_1_0
      00181A AE 28            [24] 1911 	mov	r6,(_reg_write_by_ptr_sloc1_1_0 + 1)
      00181C AF 29            [24] 1912 	mov	r7,(_reg_write_by_ptr_sloc1_1_0 + 2)
      00181E 8D 82            [24] 1913 	mov	dpl,r5
      001820 8E 83            [24] 1914 	mov	dph,r6
      001822 8F F0            [24] 1915 	mov	b,r7
      001824 12 1D B3         [24] 1916 	lcall	__gptrget
      001827 FB               [12] 1917 	mov	r3,a
      001828 A3               [24] 1918 	inc	dptr
      001829 12 1D B3         [24] 1919 	lcall	__gptrget
      00182C 24 F0            [12] 1920 	add	a,#0xf0
      00182E FC               [12] 1921 	mov	r4,a
      00182F A9 24            [24] 1922 	mov	r1,_reg_write_by_ptr_sloc0_1_0
      001831 7A 00            [12] 1923 	mov	r2,#0x00
      001833 E9               [12] 1924 	mov	a,r1
      001834 2B               [12] 1925 	add	a, r3
      001835 FB               [12] 1926 	mov	r3,a
      001836 EA               [12] 1927 	mov	a,r2
      001837 3C               [12] 1928 	addc	a, r4
      001838 FC               [12] 1929 	mov	r4,a
      001839 8C C3            [24] 1930 	mov	_IAP_ADDRH,r4
      00183B 8D 82            [24] 1931 	mov	dpl,r5
      00183D 8E 83            [24] 1932 	mov	dph,r6
      00183F 8F F0            [24] 1933 	mov	b,r7
      001841 12 1D B3         [24] 1934 	lcall	__gptrget
      001844 FD               [12] 1935 	mov	r5,a
      001845 25 24            [12] 1936 	add	a,_reg_write_by_ptr_sloc0_1_0
      001847 F5 C4            [12] 1937 	mov	_IAP_ADDRL,a
      001849 74 FC            [12] 1938 	mov	a,#0xfc
      00184B 55 C5            [12] 1939 	anl	a,_IAP_CMD
      00184D 44 02            [12] 1940 	orl	a,#0x02
      00184F F5 C5            [12] 1941 	mov	_IAP_CMD,a
      001851 75 C6 5A         [24] 1942 	mov	_IAP_TRIG,#0x5a
      001854 75 C6 A5         [24] 1943 	mov	_IAP_TRIG,#0xa5
      001857 00               [12] 1944 	NOP	
      001858 00               [12] 1945 	NOP	
      001859 53 C5 FC         [24] 1946 	anl	_IAP_CMD,#0xfc
                                   1947 ;	assignBit
      00185C D2 AF            [12] 1948 	setb	_EA
                                   1949 ;	.\FwLib_STC8\user\storage.c:95: for (j = 0; j < size; j++) {
      00185E E5 24            [12] 1950 	mov	a,_reg_write_by_ptr_sloc0_1_0
      001860 04               [12] 1951 	inc	a
      001861 F5 24            [12] 1952 	mov	_reg_write_by_ptr_sloc0_1_0,a
      001863 D0 04            [24] 1953 	pop	ar4
      001865 02 17 E0         [24] 1954 	ljmp	00126$
      001868                       1955 00120$:
                                   1956 ;	.\FwLib_STC8\user\storage.c:99: IAP_SetEnabled(HAL_State_OFF);
      001868 53 C7 7F         [24] 1957 	anl	_IAP_CONTR,#0x7f
      00186B                       1958 00122$:
                                   1959 ;	.\FwLib_STC8\user\storage.c:101: return 0;
      00186B 75 82 00         [24] 1960 	mov	dpl, #0x00
                                   1961 ;	.\FwLib_STC8\user\storage.c:102: }
      00186E 22               [24] 1962 	ret
                                   1963 ;------------------------------------------------------------
                                   1964 ;Allocation info for local variables in function 'reg_init'
                                   1965 ;------------------------------------------------------------
                                   1966 ;sloc0         Allocated with name '_reg_init_sloc0_1_0'
                                   1967 ;i             Allocated with name '_reg_init_i_20000_83'
                                   1968 ;r             Allocated with name '_reg_init_r_40000_85'
                                   1969 ;s             Allocated with name '_reg_init_s_40000_85'
                                   1970 ;------------------------------------------------------------
                                   1971 ;	.\FwLib_STC8\user\storage.c:104: void reg_init(void) {
                                   1972 ;	-----------------------------------------
                                   1973 ;	 function reg_init
                                   1974 ;	-----------------------------------------
      00186F                       1975 _reg_init:
                                   1976 ;	.\FwLib_STC8\user\storage.c:105: reg_load_all();
      00186F 12 10 CA         [24] 1977 	lcall	_reg_load_all
                                   1978 ;	.\FwLib_STC8\user\storage.c:106: if (reg_magic_key != 0x55AA) {
      001872 90 00 24         [24] 1979 	mov	dptr,#_reg_magic_key
      001875 E0               [24] 1980 	movx	a,@dptr
      001876 FE               [12] 1981 	mov	r6,a
      001877 A3               [24] 1982 	inc	dptr
      001878 E0               [24] 1983 	movx	a,@dptr
      001879 FF               [12] 1984 	mov	r7,a
      00187A BE AA 04         [24] 1985 	cjne	r6,#0xaa,00145$
      00187D BF 55 01         [24] 1986 	cjne	r7,#0x55,00145$
      001880 22               [24] 1987 	ret
      001881                       1988 00145$:
                                   1989 ;	.\FwLib_STC8\user\storage.c:108: for (i = 0; i < REG_TABLE_SIZE; i++) {
      001881 7F 00            [12] 1990 	mov	r7,#0x00
      001883                       1991 00110$:
                                   1992 ;	.\FwLib_STC8\user\storage.c:109: const reg_desc_t *r = &reg_table[i];
      001883 EF               [12] 1993 	mov	a,r7
      001884 75 F0 13         [24] 1994 	mov	b,#0x13
      001887 A4               [48] 1995 	mul	ab
      001888 24 0A            [12] 1996 	add	a, #_reg_table
      00188A FD               [12] 1997 	mov	r5,a
      00188B 74 1F            [12] 1998 	mov	a,#(_reg_table >> 8)
      00188D 35 F0            [12] 1999 	addc	a, b
      00188F FE               [12] 2000 	mov	r6,a
                                   2001 ;	.\FwLib_STC8\user\storage.c:110: uint8_t s = get_size(r->type);
      001890 8D 82            [24] 2002 	mov	dpl,r5
      001892 8E 83            [24] 2003 	mov	dph,r6
      001894 A3               [24] 2004 	inc	dptr
      001895 A3               [24] 2005 	inc	dptr
      001896 E4               [12] 2006 	clr	a
      001897 93               [24] 2007 	movc	a,@a+dptr
      001898 F5 82            [12] 2008 	mov	dpl,a
      00189A C0 07            [24] 2009 	push	ar7
      00189C C0 06            [24] 2010 	push	ar6
      00189E C0 05            [24] 2011 	push	ar5
      0018A0 12 10 AB         [24] 2012 	lcall	_get_size
      0018A3 AC 82            [24] 2013 	mov	r4, dpl
      0018A5 D0 05            [24] 2014 	pop	ar5
      0018A7 D0 06            [24] 2015 	pop	ar6
      0018A9 D0 07            [24] 2016 	pop	ar7
                                   2017 ;	.\FwLib_STC8\user\storage.c:111: if (s == 4)      *(int32_t*)r->ram_ptr = r->default_val;
      0018AB BC 04 52         [24] 2018 	cjne	r4,#0x04,00105$
      0018AE C0 07            [24] 2019 	push	ar7
      0018B0 8D 82            [24] 2020 	mov	dpl,r5
      0018B2 8E 83            [24] 2021 	mov	dph,r6
      0018B4 A3               [24] 2022 	inc	dptr
      0018B5 A3               [24] 2023 	inc	dptr
      0018B6 A3               [24] 2024 	inc	dptr
      0018B7 E4               [12] 2025 	clr	a
      0018B8 93               [24] 2026 	movc	a,@a+dptr
      0018B9 F9               [12] 2027 	mov	r1,a
      0018BA A3               [24] 2028 	inc	dptr
      0018BB E4               [12] 2029 	clr	a
      0018BC 93               [24] 2030 	movc	a,@a+dptr
      0018BD FA               [12] 2031 	mov	r2,a
      0018BE A3               [24] 2032 	inc	dptr
      0018BF E4               [12] 2033 	clr	a
      0018C0 93               [24] 2034 	movc	a,@a+dptr
      0018C1 FB               [12] 2035 	mov	r3,a
      0018C2 89 2E            [24] 2036 	mov	_reg_init_sloc0_1_0,r1
      0018C4 8A 2F            [24] 2037 	mov	(_reg_init_sloc0_1_0 + 1),r2
      0018C6 8B 30            [24] 2038 	mov	(_reg_init_sloc0_1_0 + 2),r3
      0018C8 74 06            [12] 2039 	mov	a,#0x06
      0018CA 2D               [12] 2040 	add	a, r5
      0018CB F5 82            [12] 2041 	mov	dpl,a
      0018CD E4               [12] 2042 	clr	a
      0018CE 3E               [12] 2043 	addc	a, r6
      0018CF F5 83            [12] 2044 	mov	dph,a
      0018D1 E4               [12] 2045 	clr	a
      0018D2 93               [24] 2046 	movc	a,@a+dptr
      0018D3 F8               [12] 2047 	mov	r0,a
      0018D4 A3               [24] 2048 	inc	dptr
      0018D5 E4               [12] 2049 	clr	a
      0018D6 93               [24] 2050 	movc	a,@a+dptr
      0018D7 FA               [12] 2051 	mov	r2,a
      0018D8 A3               [24] 2052 	inc	dptr
      0018D9 E4               [12] 2053 	clr	a
      0018DA 93               [24] 2054 	movc	a,@a+dptr
      0018DB FB               [12] 2055 	mov	r3,a
      0018DC A3               [24] 2056 	inc	dptr
      0018DD E4               [12] 2057 	clr	a
      0018DE 93               [24] 2058 	movc	a,@a+dptr
      0018DF FF               [12] 2059 	mov	r7,a
      0018E0 85 2E 82         [24] 2060 	mov	dpl,_reg_init_sloc0_1_0
      0018E3 85 2F 83         [24] 2061 	mov	dph,(_reg_init_sloc0_1_0 + 1)
      0018E6 85 30 F0         [24] 2062 	mov	b,(_reg_init_sloc0_1_0 + 2)
      0018E9 E8               [12] 2063 	mov	a,r0
      0018EA 12 1C ED         [24] 2064 	lcall	__gptrput
      0018ED A3               [24] 2065 	inc	dptr
      0018EE EA               [12] 2066 	mov	a,r2
      0018EF 12 1C ED         [24] 2067 	lcall	__gptrput
      0018F2 A3               [24] 2068 	inc	dptr
      0018F3 EB               [12] 2069 	mov	a,r3
      0018F4 12 1C ED         [24] 2070 	lcall	__gptrput
      0018F7 A3               [24] 2071 	inc	dptr
      0018F8 EF               [12] 2072 	mov	a,r7
      0018F9 12 1C ED         [24] 2073 	lcall	__gptrput
      0018FC D0 07            [24] 2074 	pop	ar7
      0018FE 80 5C            [24] 2075 	sjmp	00111$
      001900                       2076 00105$:
                                   2077 ;	.\FwLib_STC8\user\storage.c:112: else if (s == 1) *(uint8_t*)r->ram_ptr = (uint8_t)r->default_val;
      001900 BC 01 28         [24] 2078 	cjne	r4,#0x01,00102$
      001903 8D 82            [24] 2079 	mov	dpl,r5
      001905 8E 83            [24] 2080 	mov	dph,r6
      001907 A3               [24] 2081 	inc	dptr
      001908 A3               [24] 2082 	inc	dptr
      001909 A3               [24] 2083 	inc	dptr
      00190A E4               [12] 2084 	clr	a
      00190B 93               [24] 2085 	movc	a,@a+dptr
      00190C FA               [12] 2086 	mov	r2,a
      00190D A3               [24] 2087 	inc	dptr
      00190E E4               [12] 2088 	clr	a
      00190F 93               [24] 2089 	movc	a,@a+dptr
      001910 FB               [12] 2090 	mov	r3,a
      001911 A3               [24] 2091 	inc	dptr
      001912 E4               [12] 2092 	clr	a
      001913 93               [24] 2093 	movc	a,@a+dptr
      001914 FC               [12] 2094 	mov	r4,a
      001915 74 06            [12] 2095 	mov	a,#0x06
      001917 2D               [12] 2096 	add	a, r5
      001918 F5 82            [12] 2097 	mov	dpl,a
      00191A E4               [12] 2098 	clr	a
      00191B 3E               [12] 2099 	addc	a, r6
      00191C F5 83            [12] 2100 	mov	dph,a
      00191E E4               [12] 2101 	clr	a
      00191F 93               [24] 2102 	movc	a,@a+dptr
      001920 8A 82            [24] 2103 	mov	dpl,r2
      001922 8B 83            [24] 2104 	mov	dph,r3
      001924 8C F0            [24] 2105 	mov	b,r4
      001926 12 1C ED         [24] 2106 	lcall	__gptrput
      001929 80 31            [24] 2107 	sjmp	00111$
      00192B                       2108 00102$:
                                   2109 ;	.\FwLib_STC8\user\storage.c:113: else             *(uint16_t*)r->ram_ptr = (uint16_t)r->default_val;
      00192B 8D 82            [24] 2110 	mov	dpl,r5
      00192D 8E 83            [24] 2111 	mov	dph,r6
      00192F A3               [24] 2112 	inc	dptr
      001930 A3               [24] 2113 	inc	dptr
      001931 A3               [24] 2114 	inc	dptr
      001932 E4               [12] 2115 	clr	a
      001933 93               [24] 2116 	movc	a,@a+dptr
      001934 FA               [12] 2117 	mov	r2,a
      001935 A3               [24] 2118 	inc	dptr
      001936 E4               [12] 2119 	clr	a
      001937 93               [24] 2120 	movc	a,@a+dptr
      001938 FB               [12] 2121 	mov	r3,a
      001939 A3               [24] 2122 	inc	dptr
      00193A E4               [12] 2123 	clr	a
      00193B 93               [24] 2124 	movc	a,@a+dptr
      00193C FC               [12] 2125 	mov	r4,a
      00193D 74 06            [12] 2126 	mov	a,#0x06
      00193F 2D               [12] 2127 	add	a, r5
      001940 F5 82            [12] 2128 	mov	dpl,a
      001942 E4               [12] 2129 	clr	a
      001943 3E               [12] 2130 	addc	a, r6
      001944 F5 83            [12] 2131 	mov	dph,a
      001946 E4               [12] 2132 	clr	a
      001947 93               [24] 2133 	movc	a,@a+dptr
      001948 FD               [12] 2134 	mov	r5,a
      001949 A3               [24] 2135 	inc	dptr
      00194A E4               [12] 2136 	clr	a
      00194B 93               [24] 2137 	movc	a,@a+dptr
      00194C FE               [12] 2138 	mov	r6,a
      00194D 8A 82            [24] 2139 	mov	dpl,r2
      00194F 8B 83            [24] 2140 	mov	dph,r3
      001951 8C F0            [24] 2141 	mov	b,r4
      001953 ED               [12] 2142 	mov	a,r5
      001954 12 1C ED         [24] 2143 	lcall	__gptrput
      001957 A3               [24] 2144 	inc	dptr
      001958 EE               [12] 2145 	mov	a,r6
      001959 12 1C ED         [24] 2146 	lcall	__gptrput
      00195C                       2147 00111$:
                                   2148 ;	.\FwLib_STC8\user\storage.c:108: for (i = 0; i < REG_TABLE_SIZE; i++) {
      00195C 0F               [12] 2149 	inc	r7
      00195D BF 22 00         [24] 2150 	cjne	r7,#0x22,00150$
      001960                       2151 00150$:
      001960 50 03            [24] 2152 	jnc	00151$
      001962 02 18 83         [24] 2153 	ljmp	00110$
      001965                       2154 00151$:
                                   2155 ;	.\FwLib_STC8\user\storage.c:115: reg_magic_key = 0x55AA;
      001965 90 00 24         [24] 2156 	mov	dptr,#_reg_magic_key
      001968 74 AA            [12] 2157 	mov	a,#0xaa
      00196A F0               [24] 2158 	movx	@dptr,a
      00196B F4               [12] 2159 	cpl	a
      00196C A3               [24] 2160 	inc	dptr
      00196D F0               [24] 2161 	movx	@dptr,a
                                   2162 ;	.\FwLib_STC8\user\storage.c:116: reg_save_all();
                                   2163 ;	.\FwLib_STC8\user\storage.c:118: }
      00196E 02 13 78         [24] 2164 	ljmp	_reg_save_all
                                   2165 	.area CSEG    (CODE)
                                   2166 	.area CONST   (CODE)
                                   2167 	.area XINIT   (CODE)
                                   2168 	.area CABS    (ABS,CODE)
