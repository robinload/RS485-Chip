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
      00000E                        444 _scale_value_sloc0_1_0:
      00000E                        445 	.ds 1
      00000F                        446 _scale_value_sloc1_1_0:
      00000F                        447 	.ds 1
      000010                        448 _scale_value_sloc2_1_0:
      000010                        449 	.ds 4
      000014                        450 _scale_value_sloc3_1_0:
      000014                        451 	.ds 4
      000018                        452 _scale_value_sloc4_1_0:
      000018                        453 	.ds 4
      00001C                        454 _scale_value_sloc5_1_0:
      00001C                        455 	.ds 4
      000020                        456 _MEAS_Process_sloc0_1_0:
      000020                        457 	.ds 4
      000024                        458 _MEAS_Process_sloc1_1_0:
      000024                        459 	.ds 4
      000028                        460 _MEAS_Process_sloc2_1_0:
      000028                        461 	.ds 4
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
      00004A                        486 _scale_value_raw_adc_10000_62:
      00004A                        487 	.ds 4
      00004E                        488 _scale_value_i_10000_63:
      00004E                        489 	.ds 1
      00004F                        490 _scale_value_x0_10000_63:
      00004F                        491 	.ds 4
      000053                        492 _scale_value_x1_10000_63:
      000053                        493 	.ds 4
      000057                        494 _scale_value_y0_10000_63:
      000057                        495 	.ds 4
      00005B                        496 _scale_value_y1_10000_63:
      00005B                        497 	.ds 4
      00005F                        498 _MEAS_Process_raw_adc_10000_67:
      00005F                        499 	.ds 4
      000063                        500 _MEAS_Process_current_weight_10000_67:
      000063                        501 	.ds 4
      000067                        502 _MEAS_Process_diff_10000_67:
      000067                        503 	.ds 4
      00006B                        504 _MEAS_Process_stable_diff_10000_67:
      00006B                        505 	.ds 4
                                    506 ;--------------------------------------------------------
                                    507 ; absolute external ram data
                                    508 ;--------------------------------------------------------
                                    509 	.area XABS    (ABS,XDATA)
                                    510 ;--------------------------------------------------------
                                    511 ; initialized external ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area XISEG   (XDATA)
      0001C7                        514 _filtered_adc:
      0001C7                        515 	.ds 4
      0001CB                        516 _zero_track_cnt:
      0001CB                        517 	.ds 2
      0001CD                        518 _stable_cnt:
      0001CD                        519 	.ds 2
      0001CF                        520 _last_stable_val:
      0001CF                        521 	.ds 4
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
      0009B9                        555 _MEAS_Init:
                           000007   556 	ar7 = 0x07
                           000006   557 	ar6 = 0x06
                           000005   558 	ar5 = 0x05
                           000004   559 	ar4 = 0x04
                           000003   560 	ar3 = 0x03
                           000002   561 	ar2 = 0x02
                           000001   562 	ar1 = 0x01
                           000000   563 	ar0 = 0x00
                                    564 ;	.\FwLib_STC8\user\measurement.c:12: filtered_adc = Read_HX71708_Raw();
      0009B9 12 02 C2         [24]  565 	lcall	_Read_HX71708_Raw
      0009BC AC 82            [24]  566 	mov	r4, dpl
      0009BE AD 83            [24]  567 	mov	r5, dph
      0009C0 AE F0            [24]  568 	mov	r6, b
      0009C2 FF               [12]  569 	mov	r7, a
      0009C3 90 01 C7         [24]  570 	mov	dptr,#_filtered_adc
      0009C6 EC               [12]  571 	mov	a,r4
      0009C7 F0               [24]  572 	movx	@dptr,a
      0009C8 ED               [12]  573 	mov	a,r5
      0009C9 A3               [24]  574 	inc	dptr
      0009CA F0               [24]  575 	movx	@dptr,a
      0009CB EE               [12]  576 	mov	a,r6
      0009CC A3               [24]  577 	inc	dptr
      0009CD F0               [24]  578 	movx	@dptr,a
      0009CE EF               [12]  579 	mov	a,r7
      0009CF A3               [24]  580 	inc	dptr
      0009D0 F0               [24]  581 	movx	@dptr,a
                                    582 ;	.\FwLib_STC8\user\measurement.c:13: last_stable_val = 0;
      0009D1 90 01 CF         [24]  583 	mov	dptr,#_last_stable_val
      0009D4 E4               [12]  584 	clr	a
      0009D5 F0               [24]  585 	movx	@dptr,a
      0009D6 A3               [24]  586 	inc	dptr
      0009D7 F0               [24]  587 	movx	@dptr,a
      0009D8 A3               [24]  588 	inc	dptr
      0009D9 F0               [24]  589 	movx	@dptr,a
      0009DA A3               [24]  590 	inc	dptr
      0009DB F0               [24]  591 	movx	@dptr,a
                                    592 ;	.\FwLib_STC8\user\measurement.c:14: stable_cnt = 0;
      0009DC 90 01 CD         [24]  593 	mov	dptr,#_stable_cnt
      0009DF F0               [24]  594 	movx	@dptr,a
      0009E0 A3               [24]  595 	inc	dptr
      0009E1 F0               [24]  596 	movx	@dptr,a
                                    597 ;	.\FwLib_STC8\user\measurement.c:15: zero_track_cnt = 0;
      0009E2 90 01 CB         [24]  598 	mov	dptr,#_zero_track_cnt
      0009E5 F0               [24]  599 	movx	@dptr,a
      0009E6 A3               [24]  600 	inc	dptr
      0009E7 F0               [24]  601 	movx	@dptr,a
                                    602 ;	.\FwLib_STC8\user\measurement.c:16: }
      0009E8 22               [24]  603 	ret
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
      0009E9                        624 _scale_value:
      0009E9 AF 82            [24]  625 	mov	r7,dpl
      0009EB AE 83            [24]  626 	mov	r6,dph
      0009ED AD F0            [24]  627 	mov	r5,b
      0009EF FC               [12]  628 	mov	r4,a
      0009F0 90 00 4A         [24]  629 	mov	dptr,#_scale_value_raw_adc_10000_62
      0009F3 EF               [12]  630 	mov	a,r7
      0009F4 F0               [24]  631 	movx	@dptr,a
      0009F5 EE               [12]  632 	mov	a,r6
      0009F6 A3               [24]  633 	inc	dptr
      0009F7 F0               [24]  634 	movx	@dptr,a
      0009F8 ED               [12]  635 	mov	a,r5
      0009F9 A3               [24]  636 	inc	dptr
      0009FA F0               [24]  637 	movx	@dptr,a
      0009FB EC               [12]  638 	mov	a,r4
      0009FC A3               [24]  639 	inc	dptr
      0009FD F0               [24]  640 	movx	@dptr,a
                                    641 ;	.\FwLib_STC8\user\measurement.c:26: if (reg_cal_points_num < 2) return 0;
      0009FE 90 00 7F         [24]  642 	mov	dptr,#_reg_cal_points_num
      000A01 E0               [24]  643 	movx	a,@dptr
      000A02 FC               [12]  644 	mov	r4,a
      000A03 A3               [24]  645 	inc	dptr
      000A04 E0               [24]  646 	movx	a,@dptr
      000A05 FD               [12]  647 	mov	r5,a
      000A06 A3               [24]  648 	inc	dptr
      000A07 E0               [24]  649 	movx	a,@dptr
      000A08 FE               [12]  650 	mov	r6,a
      000A09 A3               [24]  651 	inc	dptr
      000A0A E0               [24]  652 	movx	a,@dptr
      000A0B FF               [12]  653 	mov	r7,a
      000A0C C3               [12]  654 	clr	c
      000A0D EC               [12]  655 	mov	a,r4
      000A0E 94 02            [12]  656 	subb	a,#0x02
      000A10 ED               [12]  657 	mov	a,r5
      000A11 94 00            [12]  658 	subb	a,#0x00
      000A13 EE               [12]  659 	mov	a,r6
      000A14 94 00            [12]  660 	subb	a,#0x00
      000A16 EF               [12]  661 	mov	a,r7
      000A17 64 80            [12]  662 	xrl	a,#0x80
      000A19 94 80            [12]  663 	subb	a,#0x80
      000A1B 50 07            [24]  664 	jnc	00102$
      000A1D 90 00 00         [24]  665 	mov	dptr,#0x0000
      000A20 E4               [12]  666 	clr	a
      000A21 F5 F0            [12]  667 	mov	b,a
      000A23 22               [24]  668 	ret
      000A24                        669 00102$:
                                    670 ;	.\FwLib_STC8\user\measurement.c:29: for (i = 0; i < (uint8_t)(reg_cal_points_num - 1); i++) {
      000A24 90 00 4E         [24]  671 	mov	dptr,#_scale_value_i_10000_63
      000A27 E4               [12]  672 	clr	a
      000A28 F0               [24]  673 	movx	@dptr,a
      000A29 90 00 4A         [24]  674 	mov	dptr,#_scale_value_raw_adc_10000_62
      000A2C E0               [24]  675 	movx	a,@dptr
      000A2D F8               [12]  676 	mov	r0,a
      000A2E A3               [24]  677 	inc	dptr
      000A2F E0               [24]  678 	movx	a,@dptr
      000A30 F9               [12]  679 	mov	r1,a
      000A31 A3               [24]  680 	inc	dptr
      000A32 E0               [24]  681 	movx	a,@dptr
      000A33 FA               [12]  682 	mov	r2,a
      000A34 A3               [24]  683 	inc	dptr
      000A35 E0               [24]  684 	movx	a,@dptr
      000A36 FB               [12]  685 	mov	r3,a
      000A37                        686 00111$:
      000A37 C0 00            [24]  687 	push	ar0
      000A39 C0 01            [24]  688 	push	ar1
      000A3B C0 02            [24]  689 	push	ar2
      000A3D C0 03            [24]  690 	push	ar3
      000A3F EC               [12]  691 	mov	a,r4
      000A40 F5 0E            [12]  692 	mov	_scale_value_sloc0_1_0,a
      000A42 14               [12]  693 	dec	a
      000A43 FB               [12]  694 	mov	r3,a
      000A44 90 00 4E         [24]  695 	mov	dptr,#_scale_value_i_10000_63
      000A47 E0               [24]  696 	movx	a,@dptr
      000A48 F5 0F            [12]  697 	mov	_scale_value_sloc1_1_0,a
      000A4A C3               [12]  698 	clr	c
      000A4B 9B               [12]  699 	subb	a,r3
      000A4C D0 03            [24]  700 	pop	ar3
      000A4E D0 02            [24]  701 	pop	ar2
      000A50 D0 01            [24]  702 	pop	ar1
      000A52 D0 00            [24]  703 	pop	ar0
      000A54 50 5F            [24]  704 	jnc	00105$
                                    705 ;	.\FwLib_STC8\user\measurement.c:30: if (raw_adc < reg_avp[i + 1]) break;
      000A56 C0 04            [24]  706 	push	ar4
      000A58 C0 05            [24]  707 	push	ar5
      000A5A C0 06            [24]  708 	push	ar6
      000A5C C0 07            [24]  709 	push	ar7
      000A5E AF 0F            [24]  710 	mov	r7,_scale_value_sloc1_1_0
      000A60 0F               [12]  711 	inc	r7
      000A61 C2 D5            [12]  712 	clr	F0
      000A63 75 F0 04         [24]  713 	mov	b,#0x04
      000A66 EF               [12]  714 	mov	a,r7
      000A67 30 E7 04         [24]  715 	jnb	acc.7,00153$
      000A6A B2 D5            [12]  716 	cpl	F0
      000A6C F4               [12]  717 	cpl	a
      000A6D 04               [12]  718 	inc	a
      000A6E                        719 00153$:
      000A6E A4               [48]  720 	mul	ab
      000A6F 30 D5 0A         [24]  721 	jnb	F0,00154$
      000A72 F4               [12]  722 	cpl	a
      000A73 24 01            [12]  723 	add	a,#0x01
      000A75 C5 F0            [12]  724 	xch	a,b
      000A77 F4               [12]  725 	cpl	a
      000A78 34 00            [12]  726 	addc	a,#0x00
      000A7A C5 F0            [12]  727 	xch	a,b
      000A7C                        728 00154$:
      000A7C 24 83            [12]  729 	add	a, #_reg_avp
      000A7E F5 82            [12]  730 	mov	dpl,a
      000A80 74 00            [12]  731 	mov	a,#(_reg_avp >> 8)
      000A82 35 F0            [12]  732 	addc	a, b
      000A84 F5 83            [12]  733 	mov	dph,a
      000A86 E0               [24]  734 	movx	a,@dptr
      000A87 FC               [12]  735 	mov	r4,a
      000A88 A3               [24]  736 	inc	dptr
      000A89 E0               [24]  737 	movx	a,@dptr
      000A8A FD               [12]  738 	mov	r5,a
      000A8B A3               [24]  739 	inc	dptr
      000A8C E0               [24]  740 	movx	a,@dptr
      000A8D FE               [12]  741 	mov	r6,a
      000A8E A3               [24]  742 	inc	dptr
      000A8F E0               [24]  743 	movx	a,@dptr
      000A90 FF               [12]  744 	mov	r7,a
      000A91 C3               [12]  745 	clr	c
      000A92 E8               [12]  746 	mov	a,r0
      000A93 9C               [12]  747 	subb	a,r4
      000A94 E9               [12]  748 	mov	a,r1
      000A95 9D               [12]  749 	subb	a,r5
      000A96 EA               [12]  750 	mov	a,r2
      000A97 9E               [12]  751 	subb	a,r6
      000A98 EB               [12]  752 	mov	a,r3
      000A99 64 80            [12]  753 	xrl	a,#0x80
      000A9B 8F F0            [24]  754 	mov	b,r7
      000A9D 63 F0 80         [24]  755 	xrl	b,#0x80
      000AA0 95 F0            [12]  756 	subb	a,b
      000AA2 D0 07            [24]  757 	pop	ar7
      000AA4 D0 06            [24]  758 	pop	ar6
      000AA6 D0 05            [24]  759 	pop	ar5
      000AA8 D0 04            [24]  760 	pop	ar4
      000AAA 40 09            [24]  761 	jc	00105$
                                    762 ;	.\FwLib_STC8\user\measurement.c:29: for (i = 0; i < (uint8_t)(reg_cal_points_num - 1); i++) {
      000AAC 90 00 4E         [24]  763 	mov	dptr,#_scale_value_i_10000_63
      000AAF E5 0F            [12]  764 	mov	a,_scale_value_sloc1_1_0
      000AB1 04               [12]  765 	inc	a
      000AB2 F0               [24]  766 	movx	@dptr,a
      000AB3 80 82            [24]  767 	sjmp	00111$
      000AB5                        768 00105$:
                                    769 ;	.\FwLib_STC8\user\measurement.c:33: if (i >= (reg_cal_points_num - 1)) i = reg_cal_points_num - 2;
      000AB5 1C               [12]  770 	dec	r4
      000AB6 BC FF 09         [24]  771 	cjne	r4,#0xff,00156$
      000AB9 1D               [12]  772 	dec	r5
      000ABA BD FF 05         [24]  773 	cjne	r5,#0xff,00156$
      000ABD 1E               [12]  774 	dec	r6
      000ABE BE FF 01         [24]  775 	cjne	r6,#0xff,00156$
      000AC1 1F               [12]  776 	dec	r7
      000AC2                        777 00156$:
      000AC2 90 00 4E         [24]  778 	mov	dptr,#_scale_value_i_10000_63
      000AC5 E0               [24]  779 	movx	a,@dptr
      000AC6 F8               [12]  780 	mov	r0,a
      000AC7 79 00            [12]  781 	mov	r1,#0x00
      000AC9 7A 00            [12]  782 	mov	r2,#0x00
      000ACB 7B 00            [12]  783 	mov	r3,#0x00
      000ACD C3               [12]  784 	clr	c
      000ACE E8               [12]  785 	mov	a,r0
      000ACF 9C               [12]  786 	subb	a,r4
      000AD0 E9               [12]  787 	mov	a,r1
      000AD1 9D               [12]  788 	subb	a,r5
      000AD2 EA               [12]  789 	mov	a,r2
      000AD3 9E               [12]  790 	subb	a,r6
      000AD4 EB               [12]  791 	mov	a,r3
      000AD5 64 80            [12]  792 	xrl	a,#0x80
      000AD7 8F F0            [24]  793 	mov	b,r7
      000AD9 63 F0 80         [24]  794 	xrl	b,#0x80
      000ADC 95 F0            [12]  795 	subb	a,b
      000ADE 40 08            [24]  796 	jc	00107$
      000AE0 E5 0E            [12]  797 	mov	a,_scale_value_sloc0_1_0
      000AE2 24 FE            [12]  798 	add	a,#0xfe
      000AE4 90 00 4E         [24]  799 	mov	dptr,#_scale_value_i_10000_63
      000AE7 F0               [24]  800 	movx	@dptr,a
      000AE8                        801 00107$:
                                    802 ;	.\FwLib_STC8\user\measurement.c:35: x0 = reg_avp[i];     y0 = reg_pvp[i];
      000AE8 90 00 4E         [24]  803 	mov	dptr,#_scale_value_i_10000_63
      000AEB E0               [24]  804 	movx	a,@dptr
      000AEC FF               [12]  805 	mov	r7,a
      000AED 75 F0 04         [24]  806 	mov	b,#0x04
      000AF0 A4               [48]  807 	mul	ab
      000AF1 FD               [12]  808 	mov	r5,a
      000AF2 AE F0            [24]  809 	mov	r6,b
      000AF4 24 83            [12]  810 	add	a, #_reg_avp
      000AF6 F5 82            [12]  811 	mov	dpl,a
      000AF8 EE               [12]  812 	mov	a,r6
      000AF9 34 00            [12]  813 	addc	a, #(_reg_avp >> 8)
      000AFB F5 83            [12]  814 	mov	dph,a
      000AFD E0               [24]  815 	movx	a,@dptr
      000AFE F9               [12]  816 	mov	r1,a
      000AFF A3               [24]  817 	inc	dptr
      000B00 E0               [24]  818 	movx	a,@dptr
      000B01 FA               [12]  819 	mov	r2,a
      000B02 A3               [24]  820 	inc	dptr
      000B03 E0               [24]  821 	movx	a,@dptr
      000B04 FB               [12]  822 	mov	r3,a
      000B05 A3               [24]  823 	inc	dptr
      000B06 E0               [24]  824 	movx	a,@dptr
      000B07 FC               [12]  825 	mov	r4,a
      000B08 90 00 4F         [24]  826 	mov	dptr,#_scale_value_x0_10000_63
      000B0B E9               [12]  827 	mov	a,r1
      000B0C F0               [24]  828 	movx	@dptr,a
      000B0D EA               [12]  829 	mov	a,r2
      000B0E A3               [24]  830 	inc	dptr
      000B0F F0               [24]  831 	movx	@dptr,a
      000B10 EB               [12]  832 	mov	a,r3
      000B11 A3               [24]  833 	inc	dptr
      000B12 F0               [24]  834 	movx	@dptr,a
      000B13 EC               [12]  835 	mov	a,r4
      000B14 A3               [24]  836 	inc	dptr
      000B15 F0               [24]  837 	movx	@dptr,a
      000B16 ED               [12]  838 	mov	a,r5
      000B17 24 A7            [12]  839 	add	a, #_reg_pvp
      000B19 F5 82            [12]  840 	mov	dpl,a
      000B1B EE               [12]  841 	mov	a,r6
      000B1C 34 00            [12]  842 	addc	a, #(_reg_pvp >> 8)
      000B1E F5 83            [12]  843 	mov	dph,a
      000B20 E0               [24]  844 	movx	a,@dptr
      000B21 F5 10            [12]  845 	mov	_scale_value_sloc2_1_0,a
      000B23 A3               [24]  846 	inc	dptr
      000B24 E0               [24]  847 	movx	a,@dptr
      000B25 F5 11            [12]  848 	mov	(_scale_value_sloc2_1_0 + 1),a
      000B27 A3               [24]  849 	inc	dptr
      000B28 E0               [24]  850 	movx	a,@dptr
      000B29 F5 12            [12]  851 	mov	(_scale_value_sloc2_1_0 + 2),a
      000B2B A3               [24]  852 	inc	dptr
      000B2C E0               [24]  853 	movx	a,@dptr
      000B2D F5 13            [12]  854 	mov	(_scale_value_sloc2_1_0 + 3),a
      000B2F 90 00 57         [24]  855 	mov	dptr,#_scale_value_y0_10000_63
      000B32 E5 10            [12]  856 	mov	a,_scale_value_sloc2_1_0
      000B34 F0               [24]  857 	movx	@dptr,a
      000B35 E5 11            [12]  858 	mov	a,(_scale_value_sloc2_1_0 + 1)
      000B37 A3               [24]  859 	inc	dptr
      000B38 F0               [24]  860 	movx	@dptr,a
      000B39 E5 12            [12]  861 	mov	a,(_scale_value_sloc2_1_0 + 2)
      000B3B A3               [24]  862 	inc	dptr
      000B3C F0               [24]  863 	movx	@dptr,a
      000B3D E5 13            [12]  864 	mov	a,(_scale_value_sloc2_1_0 + 3)
      000B3F A3               [24]  865 	inc	dptr
      000B40 F0               [24]  866 	movx	@dptr,a
                                    867 ;	.\FwLib_STC8\user\measurement.c:36: x1 = reg_avp[i + 1]; y1 = reg_pvp[i + 1];
      000B41 0F               [12]  868 	inc	r7
      000B42 C2 D5            [12]  869 	clr	F0
      000B44 75 F0 04         [24]  870 	mov	b,#0x04
      000B47 EF               [12]  871 	mov	a,r7
      000B48 30 E7 04         [24]  872 	jnb	acc.7,00158$
      000B4B B2 D5            [12]  873 	cpl	F0
      000B4D F4               [12]  874 	cpl	a
      000B4E 04               [12]  875 	inc	a
      000B4F                        876 00158$:
      000B4F A4               [48]  877 	mul	ab
      000B50 30 D5 0A         [24]  878 	jnb	F0,00159$
      000B53 F4               [12]  879 	cpl	a
      000B54 24 01            [12]  880 	add	a,#0x01
      000B56 C5 F0            [12]  881 	xch	a,b
      000B58 F4               [12]  882 	cpl	a
      000B59 34 00            [12]  883 	addc	a,#0x00
      000B5B C5 F0            [12]  884 	xch	a,b
      000B5D                        885 00159$:
      000B5D FF               [12]  886 	mov	r7,a
      000B5E AE F0            [24]  887 	mov	r6,b
      000B60 24 83            [12]  888 	add	a, #_reg_avp
      000B62 F5 82            [12]  889 	mov	dpl,a
      000B64 EE               [12]  890 	mov	a,r6
      000B65 34 00            [12]  891 	addc	a, #(_reg_avp >> 8)
      000B67 F5 83            [12]  892 	mov	dph,a
      000B69 E0               [24]  893 	movx	a,@dptr
      000B6A F5 14            [12]  894 	mov	_scale_value_sloc3_1_0,a
      000B6C A3               [24]  895 	inc	dptr
      000B6D E0               [24]  896 	movx	a,@dptr
      000B6E F5 15            [12]  897 	mov	(_scale_value_sloc3_1_0 + 1),a
      000B70 A3               [24]  898 	inc	dptr
      000B71 E0               [24]  899 	movx	a,@dptr
      000B72 F5 16            [12]  900 	mov	(_scale_value_sloc3_1_0 + 2),a
      000B74 A3               [24]  901 	inc	dptr
      000B75 E0               [24]  902 	movx	a,@dptr
      000B76 F5 17            [12]  903 	mov	(_scale_value_sloc3_1_0 + 3),a
      000B78 90 00 53         [24]  904 	mov	dptr,#_scale_value_x1_10000_63
      000B7B E5 14            [12]  905 	mov	a,_scale_value_sloc3_1_0
      000B7D F0               [24]  906 	movx	@dptr,a
      000B7E E5 15            [12]  907 	mov	a,(_scale_value_sloc3_1_0 + 1)
      000B80 A3               [24]  908 	inc	dptr
      000B81 F0               [24]  909 	movx	@dptr,a
      000B82 E5 16            [12]  910 	mov	a,(_scale_value_sloc3_1_0 + 2)
      000B84 A3               [24]  911 	inc	dptr
      000B85 F0               [24]  912 	movx	@dptr,a
      000B86 E5 17            [12]  913 	mov	a,(_scale_value_sloc3_1_0 + 3)
      000B88 A3               [24]  914 	inc	dptr
      000B89 F0               [24]  915 	movx	@dptr,a
      000B8A EF               [12]  916 	mov	a,r7
      000B8B 24 A7            [12]  917 	add	a, #_reg_pvp
      000B8D F5 82            [12]  918 	mov	dpl,a
      000B8F EE               [12]  919 	mov	a,r6
      000B90 34 00            [12]  920 	addc	a, #(_reg_pvp >> 8)
      000B92 F5 83            [12]  921 	mov	dph,a
      000B94 E0               [24]  922 	movx	a,@dptr
      000B95 F5 18            [12]  923 	mov	_scale_value_sloc4_1_0,a
      000B97 A3               [24]  924 	inc	dptr
      000B98 E0               [24]  925 	movx	a,@dptr
      000B99 F5 19            [12]  926 	mov	(_scale_value_sloc4_1_0 + 1),a
      000B9B A3               [24]  927 	inc	dptr
      000B9C E0               [24]  928 	movx	a,@dptr
      000B9D F5 1A            [12]  929 	mov	(_scale_value_sloc4_1_0 + 2),a
      000B9F A3               [24]  930 	inc	dptr
      000BA0 E0               [24]  931 	movx	a,@dptr
      000BA1 F5 1B            [12]  932 	mov	(_scale_value_sloc4_1_0 + 3),a
      000BA3 90 00 5B         [24]  933 	mov	dptr,#_scale_value_y1_10000_63
      000BA6 E5 18            [12]  934 	mov	a,_scale_value_sloc4_1_0
      000BA8 F0               [24]  935 	movx	@dptr,a
      000BA9 E5 19            [12]  936 	mov	a,(_scale_value_sloc4_1_0 + 1)
      000BAB A3               [24]  937 	inc	dptr
      000BAC F0               [24]  938 	movx	@dptr,a
      000BAD E5 1A            [12]  939 	mov	a,(_scale_value_sloc4_1_0 + 2)
      000BAF A3               [24]  940 	inc	dptr
      000BB0 F0               [24]  941 	movx	@dptr,a
      000BB1 E5 1B            [12]  942 	mov	a,(_scale_value_sloc4_1_0 + 3)
      000BB3 A3               [24]  943 	inc	dptr
      000BB4 F0               [24]  944 	movx	@dptr,a
                                    945 ;	.\FwLib_STC8\user\measurement.c:38: if (x1 == x0) return y0;
      000BB5 E9               [12]  946 	mov	a,r1
      000BB6 B5 14 18         [24]  947 	cjne	a,_scale_value_sloc3_1_0,00109$
      000BB9 EA               [12]  948 	mov	a,r2
      000BBA B5 15 14         [24]  949 	cjne	a,(_scale_value_sloc3_1_0 + 1),00109$
      000BBD EB               [12]  950 	mov	a,r3
      000BBE B5 16 10         [24]  951 	cjne	a,(_scale_value_sloc3_1_0 + 2),00109$
      000BC1 EC               [12]  952 	mov	a,r4
      000BC2 B5 17 0C         [24]  953 	cjne	a,(_scale_value_sloc3_1_0 + 3),00109$
      000BC5 85 10 82         [24]  954 	mov	dpl, _scale_value_sloc2_1_0
      000BC8 85 11 83         [24]  955 	mov	dph, (_scale_value_sloc2_1_0 + 1)
      000BCB 85 12 F0         [24]  956 	mov	b, (_scale_value_sloc2_1_0 + 2)
      000BCE E5 13            [12]  957 	mov	a, (_scale_value_sloc2_1_0 + 3)
      000BD0 22               [24]  958 	ret
      000BD1                        959 00109$:
                                    960 ;	.\FwLib_STC8\user\measurement.c:42: return y0 + (int32_t)((float)(raw_adc - x0) * (y1 - y0) / (x1 - x0));
      000BD1 90 00 4A         [24]  961 	mov	dptr,#_scale_value_raw_adc_10000_62
      000BD4 E0               [24]  962 	movx	a,@dptr
      000BD5 F8               [12]  963 	mov	r0,a
      000BD6 A3               [24]  964 	inc	dptr
      000BD7 E0               [24]  965 	movx	a,@dptr
      000BD8 FD               [12]  966 	mov	r5,a
      000BD9 A3               [24]  967 	inc	dptr
      000BDA E0               [24]  968 	movx	a,@dptr
      000BDB FE               [12]  969 	mov	r6,a
      000BDC A3               [24]  970 	inc	dptr
      000BDD E0               [24]  971 	movx	a,@dptr
      000BDE FF               [12]  972 	mov	r7,a
      000BDF E8               [12]  973 	mov	a,r0
      000BE0 C3               [12]  974 	clr	c
      000BE1 99               [12]  975 	subb	a,r1
      000BE2 F8               [12]  976 	mov	r0,a
      000BE3 ED               [12]  977 	mov	a,r5
      000BE4 9A               [12]  978 	subb	a,r2
      000BE5 FD               [12]  979 	mov	r5,a
      000BE6 EE               [12]  980 	mov	a,r6
      000BE7 9B               [12]  981 	subb	a,r3
      000BE8 FE               [12]  982 	mov	r6,a
      000BE9 EF               [12]  983 	mov	a,r7
      000BEA 9C               [12]  984 	subb	a,r4
      000BEB 88 82            [24]  985 	mov	dpl,r0
      000BED 8D 83            [24]  986 	mov	dph,r5
      000BEF 8E F0            [24]  987 	mov	b,r6
      000BF1 C0 04            [24]  988 	push	ar4
      000BF3 C0 03            [24]  989 	push	ar3
      000BF5 C0 02            [24]  990 	push	ar2
      000BF7 C0 01            [24]  991 	push	ar1
      000BF9 12 23 40         [24]  992 	lcall	___slong2fs
      000BFC 85 82 1C         [24]  993 	mov	_scale_value_sloc5_1_0,dpl
      000BFF 85 83 1D         [24]  994 	mov	(_scale_value_sloc5_1_0 + 1),dph
      000C02 85 F0 1E         [24]  995 	mov	(_scale_value_sloc5_1_0 + 2),b
      000C05 F5 1F            [12]  996 	mov	(_scale_value_sloc5_1_0 + 3),a
      000C07 E5 18            [12]  997 	mov	a,_scale_value_sloc4_1_0
      000C09 C3               [12]  998 	clr	c
      000C0A 95 10            [12]  999 	subb	a,_scale_value_sloc2_1_0
      000C0C F8               [12] 1000 	mov	r0,a
      000C0D E5 19            [12] 1001 	mov	a,(_scale_value_sloc4_1_0 + 1)
      000C0F 95 11            [12] 1002 	subb	a,(_scale_value_sloc2_1_0 + 1)
      000C11 FD               [12] 1003 	mov	r5,a
      000C12 E5 1A            [12] 1004 	mov	a,(_scale_value_sloc4_1_0 + 2)
      000C14 95 12            [12] 1005 	subb	a,(_scale_value_sloc2_1_0 + 2)
      000C16 FE               [12] 1006 	mov	r6,a
      000C17 E5 1B            [12] 1007 	mov	a,(_scale_value_sloc4_1_0 + 3)
      000C19 95 13            [12] 1008 	subb	a,(_scale_value_sloc2_1_0 + 3)
      000C1B 88 82            [24] 1009 	mov	dpl,r0
      000C1D 8D 83            [24] 1010 	mov	dph,r5
      000C1F 8E F0            [24] 1011 	mov	b,r6
      000C21 12 23 40         [24] 1012 	lcall	___slong2fs
      000C24 A8 82            [24] 1013 	mov	r0, dpl
      000C26 AD 83            [24] 1014 	mov	r5, dph
      000C28 AE F0            [24] 1015 	mov	r6, b
      000C2A FF               [12] 1016 	mov	r7, a
      000C2B C0 00            [24] 1017 	push	ar0
      000C2D C0 05            [24] 1018 	push	ar5
      000C2F C0 06            [24] 1019 	push	ar6
      000C31 C0 07            [24] 1020 	push	ar7
      000C33 85 1C 82         [24] 1021 	mov	dpl, _scale_value_sloc5_1_0
      000C36 85 1D 83         [24] 1022 	mov	dph, (_scale_value_sloc5_1_0 + 1)
      000C39 85 1E F0         [24] 1023 	mov	b, (_scale_value_sloc5_1_0 + 2)
      000C3C E5 1F            [12] 1024 	mov	a, (_scale_value_sloc5_1_0 + 3)
      000C3E 12 20 8C         [24] 1025 	lcall	___fsmul
      000C41 A8 82            [24] 1026 	mov	r0, dpl
      000C43 AD 83            [24] 1027 	mov	r5, dph
      000C45 AE F0            [24] 1028 	mov	r6, b
      000C47 FF               [12] 1029 	mov	r7, a
      000C48 E5 81            [12] 1030 	mov	a,sp
      000C4A 24 FC            [12] 1031 	add	a,#0xfc
      000C4C F5 81            [12] 1032 	mov	sp,a
      000C4E D0 01            [24] 1033 	pop	ar1
      000C50 D0 02            [24] 1034 	pop	ar2
      000C52 D0 03            [24] 1035 	pop	ar3
      000C54 D0 04            [24] 1036 	pop	ar4
      000C56 E5 14            [12] 1037 	mov	a,_scale_value_sloc3_1_0
      000C58 C3               [12] 1038 	clr	c
      000C59 99               [12] 1039 	subb	a,r1
      000C5A F9               [12] 1040 	mov	r1,a
      000C5B E5 15            [12] 1041 	mov	a,(_scale_value_sloc3_1_0 + 1)
      000C5D 9A               [12] 1042 	subb	a,r2
      000C5E FA               [12] 1043 	mov	r2,a
      000C5F E5 16            [12] 1044 	mov	a,(_scale_value_sloc3_1_0 + 2)
      000C61 9B               [12] 1045 	subb	a,r3
      000C62 FB               [12] 1046 	mov	r3,a
      000C63 E5 17            [12] 1047 	mov	a,(_scale_value_sloc3_1_0 + 3)
      000C65 9C               [12] 1048 	subb	a,r4
      000C66 89 82            [24] 1049 	mov	dpl,r1
      000C68 8A 83            [24] 1050 	mov	dph,r2
      000C6A 8B F0            [24] 1051 	mov	b,r3
      000C6C C0 07            [24] 1052 	push	ar7
      000C6E C0 06            [24] 1053 	push	ar6
      000C70 C0 05            [24] 1054 	push	ar5
      000C72 C0 00            [24] 1055 	push	ar0
      000C74 12 23 40         [24] 1056 	lcall	___slong2fs
      000C77 A9 82            [24] 1057 	mov	r1, dpl
      000C79 AA 83            [24] 1058 	mov	r2, dph
      000C7B AB F0            [24] 1059 	mov	r3, b
      000C7D FC               [12] 1060 	mov	r4, a
      000C7E D0 00            [24] 1061 	pop	ar0
      000C80 D0 05            [24] 1062 	pop	ar5
      000C82 D0 06            [24] 1063 	pop	ar6
      000C84 D0 07            [24] 1064 	pop	ar7
      000C86 C0 01            [24] 1065 	push	ar1
      000C88 C0 02            [24] 1066 	push	ar2
      000C8A C0 03            [24] 1067 	push	ar3
      000C8C C0 04            [24] 1068 	push	ar4
      000C8E 88 82            [24] 1069 	mov	dpl, r0
      000C90 8D 83            [24] 1070 	mov	dph, r5
      000C92 8E F0            [24] 1071 	mov	b, r6
      000C94 EF               [12] 1072 	mov	a, r7
      000C95 12 25 60         [24] 1073 	lcall	___fsdiv
      000C98 AC 82            [24] 1074 	mov	r4, dpl
      000C9A AD 83            [24] 1075 	mov	r5, dph
      000C9C AE F0            [24] 1076 	mov	r6, b
      000C9E FF               [12] 1077 	mov	r7, a
      000C9F E5 81            [12] 1078 	mov	a,sp
      000CA1 24 FC            [12] 1079 	add	a,#0xfc
      000CA3 F5 81            [12] 1080 	mov	sp,a
      000CA5 8C 82            [24] 1081 	mov	dpl, r4
      000CA7 8D 83            [24] 1082 	mov	dph, r5
      000CA9 8E F0            [24] 1083 	mov	b, r6
      000CAB EF               [12] 1084 	mov	a, r7
      000CAC 12 23 6D         [24] 1085 	lcall	___fs2slong
      000CAF AC 82            [24] 1086 	mov	r4, dpl
      000CB1 AD 83            [24] 1087 	mov	r5, dph
      000CB3 AE F0            [24] 1088 	mov	r6, b
      000CB5 FF               [12] 1089 	mov	r7, a
      000CB6 EC               [12] 1090 	mov	a,r4
      000CB7 25 10            [12] 1091 	add	a, _scale_value_sloc2_1_0
      000CB9 FC               [12] 1092 	mov	r4,a
      000CBA ED               [12] 1093 	mov	a,r5
      000CBB 35 11            [12] 1094 	addc	a, (_scale_value_sloc2_1_0 + 1)
      000CBD FD               [12] 1095 	mov	r5,a
      000CBE EE               [12] 1096 	mov	a,r6
      000CBF 35 12            [12] 1097 	addc	a, (_scale_value_sloc2_1_0 + 2)
      000CC1 FE               [12] 1098 	mov	r6,a
      000CC2 EF               [12] 1099 	mov	a,r7
      000CC3 35 13            [12] 1100 	addc	a, (_scale_value_sloc2_1_0 + 3)
      000CC5 8C 82            [24] 1101 	mov	dpl,r4
      000CC7 8D 83            [24] 1102 	mov	dph,r5
      000CC9 8E F0            [24] 1103 	mov	b,r6
                                   1104 ;	.\FwLib_STC8\user\measurement.c:43: }
      000CCB 22               [24] 1105 	ret
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
      000CCC                       1121 _MEAS_Process:
                                   1122 ;	.\FwLib_STC8\user\measurement.c:52: reg_adc_raw_value = 0x12345678; // 强制写入一个固定值
      000CCC 90 00 6F         [24] 1123 	mov	dptr,#_reg_adc_raw_value
      000CCF 74 78            [12] 1124 	mov	a,#0x78
      000CD1 F0               [24] 1125 	movx	@dptr,a
      000CD2 74 56            [12] 1126 	mov	a,#0x56
      000CD4 A3               [24] 1127 	inc	dptr
      000CD5 F0               [24] 1128 	movx	@dptr,a
      000CD6 74 34            [12] 1129 	mov	a,#0x34
      000CD8 A3               [24] 1130 	inc	dptr
      000CD9 F0               [24] 1131 	movx	@dptr,a
      000CDA 74 12            [12] 1132 	mov	a,#0x12
      000CDC A3               [24] 1133 	inc	dptr
      000CDD F0               [24] 1134 	movx	@dptr,a
                                   1135 ;	.\FwLib_STC8\user\measurement.c:53: raw_adc = Read_HX71708_Raw();
      000CDE 12 02 C2         [24] 1136 	lcall	_Read_HX71708_Raw
      000CE1 AC 82            [24] 1137 	mov	r4, dpl
      000CE3 AD 83            [24] 1138 	mov	r5, dph
      000CE5 AE F0            [24] 1139 	mov	r6, b
      000CE7 FF               [12] 1140 	mov	r7, a
      000CE8 90 00 5F         [24] 1141 	mov	dptr,#_MEAS_Process_raw_adc_10000_67
      000CEB EC               [12] 1142 	mov	a,r4
      000CEC F0               [24] 1143 	movx	@dptr,a
      000CED ED               [12] 1144 	mov	a,r5
      000CEE A3               [24] 1145 	inc	dptr
      000CEF F0               [24] 1146 	movx	@dptr,a
      000CF0 EE               [12] 1147 	mov	a,r6
      000CF1 A3               [24] 1148 	inc	dptr
      000CF2 F0               [24] 1149 	movx	@dptr,a
      000CF3 EF               [12] 1150 	mov	a,r7
      000CF4 A3               [24] 1151 	inc	dptr
      000CF5 F0               [24] 1152 	movx	@dptr,a
                                   1153 ;	.\FwLib_STC8\user\measurement.c:54: if (raw_adc == -1) return; 
      000CF6 BC FF 0A         [24] 1154 	cjne	r4,#0xff,00102$
      000CF9 BD FF 07         [24] 1155 	cjne	r5,#0xff,00102$
      000CFC BE FF 04         [24] 1156 	cjne	r6,#0xff,00102$
      000CFF BF FF 01         [24] 1157 	cjne	r7,#0xff,00102$
      000D02 22               [24] 1158 	ret
      000D03                       1159 00102$:
                                   1160 ;	.\FwLib_STC8\user\measurement.c:56: reg_adc_raw_value = raw_adc;
      000D03 90 00 6F         [24] 1161 	mov	dptr,#_reg_adc_raw_value
      000D06 EC               [12] 1162 	mov	a,r4
      000D07 F0               [24] 1163 	movx	@dptr,a
      000D08 ED               [12] 1164 	mov	a,r5
      000D09 A3               [24] 1165 	inc	dptr
      000D0A F0               [24] 1166 	movx	@dptr,a
      000D0B EE               [12] 1167 	mov	a,r6
      000D0C A3               [24] 1168 	inc	dptr
      000D0D F0               [24] 1169 	movx	@dptr,a
      000D0E EF               [12] 1170 	mov	a,r7
      000D0F A3               [24] 1171 	inc	dptr
      000D10 F0               [24] 1172 	movx	@dptr,a
                                   1173 ;	.\FwLib_STC8\user\measurement.c:59: if (reg_filter_level == 0) {
      000D11 90 00 D3         [24] 1174 	mov	dptr,#_reg_filter_level
      000D14 E0               [24] 1175 	movx	a,@dptr
      000D15 F8               [12] 1176 	mov	r0,a
      000D16 A3               [24] 1177 	inc	dptr
      000D17 E0               [24] 1178 	movx	a,@dptr
      000D18 F9               [12] 1179 	mov	r1,a
      000D19 A3               [24] 1180 	inc	dptr
      000D1A E0               [24] 1181 	movx	a,@dptr
      000D1B FA               [12] 1182 	mov	r2,a
      000D1C A3               [24] 1183 	inc	dptr
      000D1D E0               [24] 1184 	movx	a,@dptr
      000D1E FB               [12] 1185 	mov	r3,a
      000D1F 90 00 D3         [24] 1186 	mov	dptr,#_reg_filter_level
      000D22 E0               [24] 1187 	movx	a,@dptr
      000D23 F5 F0            [12] 1188 	mov	b,a
      000D25 A3               [24] 1189 	inc	dptr
      000D26 E0               [24] 1190 	movx	a,@dptr
      000D27 42 F0            [12] 1191 	orl	b,a
      000D29 A3               [24] 1192 	inc	dptr
      000D2A E0               [24] 1193 	movx	a,@dptr
      000D2B 42 F0            [12] 1194 	orl	b,a
      000D2D A3               [24] 1195 	inc	dptr
      000D2E E0               [24] 1196 	movx	a,@dptr
      000D2F 45 F0            [12] 1197 	orl	a,b
      000D31 70 11            [24] 1198 	jnz	00108$
                                   1199 ;	.\FwLib_STC8\user\measurement.c:60: filtered_adc = raw_adc;
      000D33 90 01 C7         [24] 1200 	mov	dptr,#_filtered_adc
      000D36 EC               [12] 1201 	mov	a,r4
      000D37 F0               [24] 1202 	movx	@dptr,a
      000D38 ED               [12] 1203 	mov	a,r5
      000D39 A3               [24] 1204 	inc	dptr
      000D3A F0               [24] 1205 	movx	@dptr,a
      000D3B EE               [12] 1206 	mov	a,r6
      000D3C A3               [24] 1207 	inc	dptr
      000D3D F0               [24] 1208 	movx	@dptr,a
      000D3E EF               [12] 1209 	mov	a,r7
      000D3F A3               [24] 1210 	inc	dptr
      000D40 F0               [24] 1211 	movx	@dptr,a
      000D41 02 0E 2B         [24] 1212 	ljmp	00109$
      000D44                       1213 00108$:
                                   1214 ;	.\FwLib_STC8\user\measurement.c:62: diff = raw_adc - filtered_adc;
      000D44 90 01 C7         [24] 1215 	mov	dptr,#_filtered_adc
      000D47 E0               [24] 1216 	movx	a,@dptr
      000D48 F5 20            [12] 1217 	mov	_MEAS_Process_sloc0_1_0,a
      000D4A A3               [24] 1218 	inc	dptr
      000D4B E0               [24] 1219 	movx	a,@dptr
      000D4C F5 21            [12] 1220 	mov	(_MEAS_Process_sloc0_1_0 + 1),a
      000D4E A3               [24] 1221 	inc	dptr
      000D4F E0               [24] 1222 	movx	a,@dptr
      000D50 F5 22            [12] 1223 	mov	(_MEAS_Process_sloc0_1_0 + 2),a
      000D52 A3               [24] 1224 	inc	dptr
      000D53 E0               [24] 1225 	movx	a,@dptr
      000D54 F5 23            [12] 1226 	mov	(_MEAS_Process_sloc0_1_0 + 3),a
      000D56 EC               [12] 1227 	mov	a,r4
      000D57 C3               [12] 1228 	clr	c
      000D58 95 20            [12] 1229 	subb	a,_MEAS_Process_sloc0_1_0
      000D5A F5 24            [12] 1230 	mov	_MEAS_Process_sloc1_1_0,a
      000D5C ED               [12] 1231 	mov	a,r5
      000D5D 95 21            [12] 1232 	subb	a,(_MEAS_Process_sloc0_1_0 + 1)
      000D5F F5 25            [12] 1233 	mov	(_MEAS_Process_sloc1_1_0 + 1),a
      000D61 EE               [12] 1234 	mov	a,r6
      000D62 95 22            [12] 1235 	subb	a,(_MEAS_Process_sloc0_1_0 + 2)
      000D64 F5 26            [12] 1236 	mov	(_MEAS_Process_sloc1_1_0 + 2),a
      000D66 EF               [12] 1237 	mov	a,r7
      000D67 95 23            [12] 1238 	subb	a,(_MEAS_Process_sloc0_1_0 + 3)
      000D69 F5 27            [12] 1239 	mov	(_MEAS_Process_sloc1_1_0 + 3),a
      000D6B 90 00 67         [24] 1240 	mov	dptr,#_MEAS_Process_diff_10000_67
      000D6E E5 24            [12] 1241 	mov	a,_MEAS_Process_sloc1_1_0
      000D70 F0               [24] 1242 	movx	@dptr,a
      000D71 E5 25            [12] 1243 	mov	a,(_MEAS_Process_sloc1_1_0 + 1)
      000D73 A3               [24] 1244 	inc	dptr
      000D74 F0               [24] 1245 	movx	@dptr,a
      000D75 E5 26            [12] 1246 	mov	a,(_MEAS_Process_sloc1_1_0 + 2)
      000D77 A3               [24] 1247 	inc	dptr
      000D78 F0               [24] 1248 	movx	@dptr,a
      000D79 E5 27            [12] 1249 	mov	a,(_MEAS_Process_sloc1_1_0 + 3)
      000D7B A3               [24] 1250 	inc	dptr
      000D7C F0               [24] 1251 	movx	@dptr,a
                                   1252 ;	.\FwLib_STC8\user\measurement.c:64: if (diff > reg_filter_band || diff < -reg_filter_band) {
      000D7D 90 00 D7         [24] 1253 	mov	dptr,#_reg_filter_band
      000D80 E0               [24] 1254 	movx	a,@dptr
      000D81 F5 28            [12] 1255 	mov	_MEAS_Process_sloc2_1_0,a
      000D83 A3               [24] 1256 	inc	dptr
      000D84 E0               [24] 1257 	movx	a,@dptr
      000D85 F5 29            [12] 1258 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      000D87 A3               [24] 1259 	inc	dptr
      000D88 E0               [24] 1260 	movx	a,@dptr
      000D89 F5 2A            [12] 1261 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      000D8B A3               [24] 1262 	inc	dptr
      000D8C E0               [24] 1263 	movx	a,@dptr
      000D8D F5 2B            [12] 1264 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      000D8F C3               [12] 1265 	clr	c
      000D90 E5 28            [12] 1266 	mov	a,_MEAS_Process_sloc2_1_0
      000D92 95 24            [12] 1267 	subb	a,_MEAS_Process_sloc1_1_0
      000D94 E5 29            [12] 1268 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      000D96 95 25            [12] 1269 	subb	a,(_MEAS_Process_sloc1_1_0 + 1)
      000D98 E5 2A            [12] 1270 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      000D9A 95 26            [12] 1271 	subb	a,(_MEAS_Process_sloc1_1_0 + 2)
      000D9C E5 2B            [12] 1272 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      000D9E 64 80            [12] 1273 	xrl	a,#0x80
      000DA0 85 27 F0         [24] 1274 	mov	b,(_MEAS_Process_sloc1_1_0 + 3)
      000DA3 63 F0 80         [24] 1275 	xrl	b,#0x80
      000DA6 95 F0            [12] 1276 	subb	a,b
      000DA8 40 38            [24] 1277 	jc	00103$
      000DAA C0 00            [24] 1278 	push	ar0
      000DAC C0 01            [24] 1279 	push	ar1
      000DAE C0 02            [24] 1280 	push	ar2
      000DB0 C0 03            [24] 1281 	push	ar3
      000DB2 C3               [12] 1282 	clr	c
      000DB3 E4               [12] 1283 	clr	a
      000DB4 95 28            [12] 1284 	subb	a,_MEAS_Process_sloc2_1_0
      000DB6 F8               [12] 1285 	mov	r0,a
      000DB7 E4               [12] 1286 	clr	a
      000DB8 95 29            [12] 1287 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      000DBA F9               [12] 1288 	mov	r1,a
      000DBB E4               [12] 1289 	clr	a
      000DBC 95 2A            [12] 1290 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      000DBE FA               [12] 1291 	mov	r2,a
      000DBF E4               [12] 1292 	clr	a
      000DC0 95 2B            [12] 1293 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      000DC2 FB               [12] 1294 	mov	r3,a
      000DC3 C3               [12] 1295 	clr	c
      000DC4 E5 24            [12] 1296 	mov	a,_MEAS_Process_sloc1_1_0
      000DC6 98               [12] 1297 	subb	a,r0
      000DC7 E5 25            [12] 1298 	mov	a,(_MEAS_Process_sloc1_1_0 + 1)
      000DC9 99               [12] 1299 	subb	a,r1
      000DCA E5 26            [12] 1300 	mov	a,(_MEAS_Process_sloc1_1_0 + 2)
      000DCC 9A               [12] 1301 	subb	a,r2
      000DCD E5 27            [12] 1302 	mov	a,(_MEAS_Process_sloc1_1_0 + 3)
      000DCF 64 80            [12] 1303 	xrl	a,#0x80
      000DD1 8B F0            [24] 1304 	mov	b,r3
      000DD3 63 F0 80         [24] 1305 	xrl	b,#0x80
      000DD6 95 F0            [12] 1306 	subb	a,b
      000DD8 D0 03            [24] 1307 	pop	ar3
      000DDA D0 02            [24] 1308 	pop	ar2
      000DDC D0 01            [24] 1309 	pop	ar1
      000DDE D0 00            [24] 1310 	pop	ar0
      000DE0 50 10            [24] 1311 	jnc	00104$
      000DE2                       1312 00103$:
                                   1313 ;	.\FwLib_STC8\user\measurement.c:65: filtered_adc = raw_adc;
      000DE2 90 01 C7         [24] 1314 	mov	dptr,#_filtered_adc
      000DE5 EC               [12] 1315 	mov	a,r4
      000DE6 F0               [24] 1316 	movx	@dptr,a
      000DE7 ED               [12] 1317 	mov	a,r5
      000DE8 A3               [24] 1318 	inc	dptr
      000DE9 F0               [24] 1319 	movx	@dptr,a
      000DEA EE               [12] 1320 	mov	a,r6
      000DEB A3               [24] 1321 	inc	dptr
      000DEC F0               [24] 1322 	movx	@dptr,a
      000DED EF               [12] 1323 	mov	a,r7
      000DEE A3               [24] 1324 	inc	dptr
      000DEF F0               [24] 1325 	movx	@dptr,a
      000DF0 80 39            [24] 1326 	sjmp	00109$
      000DF2                       1327 00104$:
                                   1328 ;	.\FwLib_STC8\user\measurement.c:68: filtered_adc += (diff >> reg_filter_level);
      000DF2 88 F0            [24] 1329 	mov	b,r0
      000DF4 05 F0            [12] 1330 	inc	b
      000DF6 A8 24            [24] 1331 	mov	r0,_MEAS_Process_sloc1_1_0
      000DF8 A9 25            [24] 1332 	mov	r1,(_MEAS_Process_sloc1_1_0 + 1)
      000DFA AA 26            [24] 1333 	mov	r2,(_MEAS_Process_sloc1_1_0 + 2)
      000DFC E5 27            [12] 1334 	mov	a,(_MEAS_Process_sloc1_1_0 + 3)
      000DFE FB               [12] 1335 	mov	r3,a
      000DFF 33               [12] 1336 	rlc	a
      000E00 92 D2            [24] 1337 	mov	ov,c
      000E02 80 0E            [24] 1338 	sjmp	00217$
      000E04                       1339 00216$:
      000E04 A2 D2            [12] 1340 	mov	c,ov
      000E06 EB               [12] 1341 	mov	a,r3
      000E07 13               [12] 1342 	rrc	a
      000E08 FB               [12] 1343 	mov	r3,a
      000E09 EA               [12] 1344 	mov	a,r2
      000E0A 13               [12] 1345 	rrc	a
      000E0B FA               [12] 1346 	mov	r2,a
      000E0C E9               [12] 1347 	mov	a,r1
      000E0D 13               [12] 1348 	rrc	a
      000E0E F9               [12] 1349 	mov	r1,a
      000E0F E8               [12] 1350 	mov	a,r0
      000E10 13               [12] 1351 	rrc	a
      000E11 F8               [12] 1352 	mov	r0,a
      000E12                       1353 00217$:
      000E12 D5 F0 EF         [24] 1354 	djnz	b,00216$
      000E15 90 01 C7         [24] 1355 	mov	dptr,#_filtered_adc
      000E18 E8               [12] 1356 	mov	a,r0
      000E19 25 20            [12] 1357 	add	a, _MEAS_Process_sloc0_1_0
      000E1B F0               [24] 1358 	movx	@dptr,a
      000E1C E9               [12] 1359 	mov	a,r1
      000E1D 35 21            [12] 1360 	addc	a, (_MEAS_Process_sloc0_1_0 + 1)
      000E1F A3               [24] 1361 	inc	dptr
      000E20 F0               [24] 1362 	movx	@dptr,a
      000E21 EA               [12] 1363 	mov	a,r2
      000E22 35 22            [12] 1364 	addc	a, (_MEAS_Process_sloc0_1_0 + 2)
      000E24 A3               [24] 1365 	inc	dptr
      000E25 F0               [24] 1366 	movx	@dptr,a
      000E26 EB               [12] 1367 	mov	a,r3
      000E27 35 23            [12] 1368 	addc	a, (_MEAS_Process_sloc0_1_0 + 3)
      000E29 A3               [24] 1369 	inc	dptr
      000E2A F0               [24] 1370 	movx	@dptr,a
      000E2B                       1371 00109$:
                                   1372 ;	.\FwLib_STC8\user\measurement.c:73: current_weight = scale_value(filtered_adc);
      000E2B 90 01 C7         [24] 1373 	mov	dptr,#_filtered_adc
      000E2E E0               [24] 1374 	movx	a,@dptr
      000E2F FC               [12] 1375 	mov	r4,a
      000E30 A3               [24] 1376 	inc	dptr
      000E31 E0               [24] 1377 	movx	a,@dptr
      000E32 FD               [12] 1378 	mov	r5,a
      000E33 A3               [24] 1379 	inc	dptr
      000E34 E0               [24] 1380 	movx	a,@dptr
      000E35 FE               [12] 1381 	mov	r6,a
      000E36 A3               [24] 1382 	inc	dptr
      000E37 E0               [24] 1383 	movx	a,@dptr
      000E38 8C 82            [24] 1384 	mov	dpl,r4
      000E3A 8D 83            [24] 1385 	mov	dph,r5
      000E3C 8E F0            [24] 1386 	mov	b,r6
      000E3E 12 09 E9         [24] 1387 	lcall	_scale_value
      000E41 AC 82            [24] 1388 	mov	r4, dpl
      000E43 AD 83            [24] 1389 	mov	r5, dph
      000E45 AE F0            [24] 1390 	mov	r6, b
      000E47 FF               [12] 1391 	mov	r7, a
                                   1392 ;	.\FwLib_STC8\user\measurement.c:76: current_weight += reg_offset_val;
      000E48 90 00 7B         [24] 1393 	mov	dptr,#_reg_offset_val
      000E4B E0               [24] 1394 	movx	a,@dptr
      000E4C F8               [12] 1395 	mov	r0,a
      000E4D A3               [24] 1396 	inc	dptr
      000E4E E0               [24] 1397 	movx	a,@dptr
      000E4F F9               [12] 1398 	mov	r1,a
      000E50 A3               [24] 1399 	inc	dptr
      000E51 E0               [24] 1400 	movx	a,@dptr
      000E52 FA               [12] 1401 	mov	r2,a
      000E53 A3               [24] 1402 	inc	dptr
      000E54 E0               [24] 1403 	movx	a,@dptr
      000E55 FB               [12] 1404 	mov	r3,a
      000E56 E8               [12] 1405 	mov	a,r0
      000E57 2C               [12] 1406 	add	a, r4
      000E58 FC               [12] 1407 	mov	r4,a
      000E59 E9               [12] 1408 	mov	a,r1
      000E5A 3D               [12] 1409 	addc	a, r5
      000E5B FD               [12] 1410 	mov	r5,a
      000E5C EA               [12] 1411 	mov	a,r2
      000E5D 3E               [12] 1412 	addc	a, r6
      000E5E FE               [12] 1413 	mov	r6,a
      000E5F EB               [12] 1414 	mov	a,r3
      000E60 3F               [12] 1415 	addc	a, r7
      000E61 FF               [12] 1416 	mov	r7,a
      000E62 90 00 63         [24] 1417 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      000E65 EC               [12] 1418 	mov	a,r4
      000E66 F0               [24] 1419 	movx	@dptr,a
      000E67 ED               [12] 1420 	mov	a,r5
      000E68 A3               [24] 1421 	inc	dptr
      000E69 F0               [24] 1422 	movx	@dptr,a
      000E6A EE               [12] 1423 	mov	a,r6
      000E6B A3               [24] 1424 	inc	dptr
      000E6C F0               [24] 1425 	movx	@dptr,a
      000E6D EF               [12] 1426 	mov	a,r7
      000E6E A3               [24] 1427 	inc	dptr
      000E6F F0               [24] 1428 	movx	@dptr,a
                                   1429 ;	.\FwLib_STC8\user\measurement.c:79: if (reg_output_round > 1) {
      000E70 90 00 EF         [24] 1430 	mov	dptr,#_reg_output_round
      000E73 E0               [24] 1431 	movx	a,@dptr
      000E74 F5 28            [12] 1432 	mov	_MEAS_Process_sloc2_1_0,a
      000E76 A3               [24] 1433 	inc	dptr
      000E77 E0               [24] 1434 	movx	a,@dptr
      000E78 F5 29            [12] 1435 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      000E7A A3               [24] 1436 	inc	dptr
      000E7B E0               [24] 1437 	movx	a,@dptr
      000E7C F5 2A            [12] 1438 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      000E7E A3               [24] 1439 	inc	dptr
      000E7F E0               [24] 1440 	movx	a,@dptr
      000E80 F5 2B            [12] 1441 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      000E82 C3               [12] 1442 	clr	c
      000E83 74 01            [12] 1443 	mov	a,#0x01
      000E85 95 28            [12] 1444 	subb	a,_MEAS_Process_sloc2_1_0
      000E87 E4               [12] 1445 	clr	a
      000E88 95 29            [12] 1446 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      000E8A E4               [12] 1447 	clr	a
      000E8B 95 2A            [12] 1448 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      000E8D 74 80            [12] 1449 	mov	a,#(0x00 ^ 0x80)
      000E8F 85 2B F0         [24] 1450 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      000E92 63 F0 80         [24] 1451 	xrl	b,#0x80
      000E95 95 F0            [12] 1452 	subb	a,b
      000E97 40 03            [24] 1453 	jc	00218$
      000E99 02 0F FB         [24] 1454 	ljmp	00114$
      000E9C                       1455 00218$:
                                   1456 ;	.\FwLib_STC8\user\measurement.c:80: if (current_weight >= 0) {
      000E9C EF               [12] 1457 	mov	a,r7
      000E9D 30 E7 03         [24] 1458 	jnb	acc.7,00219$
      000EA0 02 0F 48         [24] 1459 	ljmp	00111$
      000EA3                       1460 00219$:
                                   1461 ;	.\FwLib_STC8\user\measurement.c:81: current_weight = (current_weight + (reg_output_round / 2)) / reg_output_round * reg_output_round;
      000EA3 C0 00            [24] 1462 	push	ar0
      000EA5 C0 01            [24] 1463 	push	ar1
      000EA7 C0 02            [24] 1464 	push	ar2
      000EA9 C0 03            [24] 1465 	push	ar3
      000EAB 90 01 A7         [24] 1466 	mov	dptr,#__divslong_PARM_2
      000EAE 74 02            [12] 1467 	mov	a,#0x02
      000EB0 F0               [24] 1468 	movx	@dptr,a
      000EB1 E4               [12] 1469 	clr	a
      000EB2 A3               [24] 1470 	inc	dptr
      000EB3 F0               [24] 1471 	movx	@dptr,a
      000EB4 A3               [24] 1472 	inc	dptr
      000EB5 F0               [24] 1473 	movx	@dptr,a
      000EB6 A3               [24] 1474 	inc	dptr
      000EB7 F0               [24] 1475 	movx	@dptr,a
      000EB8 85 28 82         [24] 1476 	mov	dpl, _MEAS_Process_sloc2_1_0
      000EBB 85 29 83         [24] 1477 	mov	dph, (_MEAS_Process_sloc2_1_0 + 1)
      000EBE 85 2A F0         [24] 1478 	mov	b, (_MEAS_Process_sloc2_1_0 + 2)
      000EC1 E5 2B            [12] 1479 	mov	a, (_MEAS_Process_sloc2_1_0 + 3)
      000EC3 C0 07            [24] 1480 	push	ar7
      000EC5 C0 06            [24] 1481 	push	ar6
      000EC7 C0 05            [24] 1482 	push	ar5
      000EC9 C0 04            [24] 1483 	push	ar4
      000ECB 12 21 2F         [24] 1484 	lcall	__divslong
      000ECE A8 82            [24] 1485 	mov	r0, dpl
      000ED0 A9 83            [24] 1486 	mov	r1, dph
      000ED2 AA F0            [24] 1487 	mov	r2, b
      000ED4 FB               [12] 1488 	mov	r3, a
      000ED5 D0 04            [24] 1489 	pop	ar4
      000ED7 D0 05            [24] 1490 	pop	ar5
      000ED9 D0 06            [24] 1491 	pop	ar6
      000EDB D0 07            [24] 1492 	pop	ar7
      000EDD E8               [12] 1493 	mov	a,r0
      000EDE 2C               [12] 1494 	add	a, r4
      000EDF F8               [12] 1495 	mov	r0,a
      000EE0 E9               [12] 1496 	mov	a,r1
      000EE1 3D               [12] 1497 	addc	a, r5
      000EE2 F9               [12] 1498 	mov	r1,a
      000EE3 EA               [12] 1499 	mov	a,r2
      000EE4 3E               [12] 1500 	addc	a, r6
      000EE5 FA               [12] 1501 	mov	r2,a
      000EE6 EB               [12] 1502 	mov	a,r3
      000EE7 3F               [12] 1503 	addc	a, r7
      000EE8 FB               [12] 1504 	mov	r3,a
      000EE9 90 01 A7         [24] 1505 	mov	dptr,#__divslong_PARM_2
      000EEC E5 28            [12] 1506 	mov	a,_MEAS_Process_sloc2_1_0
      000EEE F0               [24] 1507 	movx	@dptr,a
      000EEF E5 29            [12] 1508 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      000EF1 A3               [24] 1509 	inc	dptr
      000EF2 F0               [24] 1510 	movx	@dptr,a
      000EF3 E5 2A            [12] 1511 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      000EF5 A3               [24] 1512 	inc	dptr
      000EF6 F0               [24] 1513 	movx	@dptr,a
      000EF7 E5 2B            [12] 1514 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      000EF9 A3               [24] 1515 	inc	dptr
      000EFA F0               [24] 1516 	movx	@dptr,a
      000EFB 88 82            [24] 1517 	mov	dpl, r0
      000EFD 89 83            [24] 1518 	mov	dph, r1
      000EFF 8A F0            [24] 1519 	mov	b, r2
      000F01 EB               [12] 1520 	mov	a, r3
      000F02 12 21 2F         [24] 1521 	lcall	__divslong
      000F05 A8 82            [24] 1522 	mov	r0, dpl
      000F07 A9 83            [24] 1523 	mov	r1, dph
      000F09 AA F0            [24] 1524 	mov	r2, b
      000F0B FB               [12] 1525 	mov	r3, a
      000F0C 90 01 BE         [24] 1526 	mov	dptr,#__mullong_PARM_2
      000F0F E5 28            [12] 1527 	mov	a,_MEAS_Process_sloc2_1_0
      000F11 F0               [24] 1528 	movx	@dptr,a
      000F12 E5 29            [12] 1529 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      000F14 A3               [24] 1530 	inc	dptr
      000F15 F0               [24] 1531 	movx	@dptr,a
      000F16 E5 2A            [12] 1532 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      000F18 A3               [24] 1533 	inc	dptr
      000F19 F0               [24] 1534 	movx	@dptr,a
      000F1A E5 2B            [12] 1535 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      000F1C A3               [24] 1536 	inc	dptr
      000F1D F0               [24] 1537 	movx	@dptr,a
      000F1E 88 82            [24] 1538 	mov	dpl, r0
      000F20 89 83            [24] 1539 	mov	dph, r1
      000F22 8A F0            [24] 1540 	mov	b, r2
      000F24 EB               [12] 1541 	mov	a, r3
      000F25 12 23 FA         [24] 1542 	lcall	__mullong
      000F28 A8 82            [24] 1543 	mov	r0, dpl
      000F2A A9 83            [24] 1544 	mov	r1, dph
      000F2C AA F0            [24] 1545 	mov	r2, b
      000F2E FB               [12] 1546 	mov	r3, a
      000F2F 90 00 63         [24] 1547 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      000F32 E8               [12] 1548 	mov	a,r0
      000F33 F0               [24] 1549 	movx	@dptr,a
      000F34 E9               [12] 1550 	mov	a,r1
      000F35 A3               [24] 1551 	inc	dptr
      000F36 F0               [24] 1552 	movx	@dptr,a
      000F37 EA               [12] 1553 	mov	a,r2
      000F38 A3               [24] 1554 	inc	dptr
      000F39 F0               [24] 1555 	movx	@dptr,a
      000F3A EB               [12] 1556 	mov	a,r3
      000F3B A3               [24] 1557 	inc	dptr
      000F3C F0               [24] 1558 	movx	@dptr,a
      000F3D D0 03            [24] 1559 	pop	ar3
      000F3F D0 02            [24] 1560 	pop	ar2
      000F41 D0 01            [24] 1561 	pop	ar1
      000F43 D0 00            [24] 1562 	pop	ar0
      000F45 02 0F FB         [24] 1563 	ljmp	00114$
      000F48                       1564 00111$:
                                   1565 ;	.\FwLib_STC8\user\measurement.c:83: current_weight = (current_weight - (reg_output_round / 2)) / reg_output_round * reg_output_round;
      000F48 C0 00            [24] 1566 	push	ar0
      000F4A C0 01            [24] 1567 	push	ar1
      000F4C C0 02            [24] 1568 	push	ar2
      000F4E C0 03            [24] 1569 	push	ar3
      000F50 90 01 A7         [24] 1570 	mov	dptr,#__divslong_PARM_2
      000F53 74 02            [12] 1571 	mov	a,#0x02
      000F55 F0               [24] 1572 	movx	@dptr,a
      000F56 E4               [12] 1573 	clr	a
      000F57 A3               [24] 1574 	inc	dptr
      000F58 F0               [24] 1575 	movx	@dptr,a
      000F59 A3               [24] 1576 	inc	dptr
      000F5A F0               [24] 1577 	movx	@dptr,a
      000F5B A3               [24] 1578 	inc	dptr
      000F5C F0               [24] 1579 	movx	@dptr,a
      000F5D 85 28 82         [24] 1580 	mov	dpl, _MEAS_Process_sloc2_1_0
      000F60 85 29 83         [24] 1581 	mov	dph, (_MEAS_Process_sloc2_1_0 + 1)
      000F63 85 2A F0         [24] 1582 	mov	b, (_MEAS_Process_sloc2_1_0 + 2)
      000F66 E5 2B            [12] 1583 	mov	a, (_MEAS_Process_sloc2_1_0 + 3)
      000F68 C0 07            [24] 1584 	push	ar7
      000F6A C0 06            [24] 1585 	push	ar6
      000F6C C0 05            [24] 1586 	push	ar5
      000F6E C0 04            [24] 1587 	push	ar4
      000F70 12 21 2F         [24] 1588 	lcall	__divslong
      000F73 A8 82            [24] 1589 	mov	r0, dpl
      000F75 A9 83            [24] 1590 	mov	r1, dph
      000F77 AA F0            [24] 1591 	mov	r2, b
      000F79 FB               [12] 1592 	mov	r3, a
      000F7A D0 04            [24] 1593 	pop	ar4
      000F7C D0 05            [24] 1594 	pop	ar5
      000F7E D0 06            [24] 1595 	pop	ar6
      000F80 D0 07            [24] 1596 	pop	ar7
      000F82 EC               [12] 1597 	mov	a,r4
      000F83 C3               [12] 1598 	clr	c
      000F84 98               [12] 1599 	subb	a,r0
      000F85 FC               [12] 1600 	mov	r4,a
      000F86 ED               [12] 1601 	mov	a,r5
      000F87 99               [12] 1602 	subb	a,r1
      000F88 FD               [12] 1603 	mov	r5,a
      000F89 EE               [12] 1604 	mov	a,r6
      000F8A 9A               [12] 1605 	subb	a,r2
      000F8B FE               [12] 1606 	mov	r6,a
      000F8C EF               [12] 1607 	mov	a,r7
      000F8D 9B               [12] 1608 	subb	a,r3
      000F8E FF               [12] 1609 	mov	r7,a
      000F8F 90 01 A7         [24] 1610 	mov	dptr,#__divslong_PARM_2
      000F92 E5 28            [12] 1611 	mov	a,_MEAS_Process_sloc2_1_0
      000F94 F0               [24] 1612 	movx	@dptr,a
      000F95 E5 29            [12] 1613 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      000F97 A3               [24] 1614 	inc	dptr
      000F98 F0               [24] 1615 	movx	@dptr,a
      000F99 E5 2A            [12] 1616 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      000F9B A3               [24] 1617 	inc	dptr
      000F9C F0               [24] 1618 	movx	@dptr,a
      000F9D E5 2B            [12] 1619 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      000F9F A3               [24] 1620 	inc	dptr
      000FA0 F0               [24] 1621 	movx	@dptr,a
      000FA1 8C 82            [24] 1622 	mov	dpl, r4
      000FA3 8D 83            [24] 1623 	mov	dph, r5
      000FA5 8E F0            [24] 1624 	mov	b, r6
      000FA7 EF               [12] 1625 	mov	a, r7
      000FA8 C0 03            [24] 1626 	push	ar3
      000FAA C0 02            [24] 1627 	push	ar2
      000FAC C0 01            [24] 1628 	push	ar1
      000FAE C0 00            [24] 1629 	push	ar0
      000FB0 12 21 2F         [24] 1630 	lcall	__divslong
      000FB3 AC 82            [24] 1631 	mov	r4, dpl
      000FB5 AD 83            [24] 1632 	mov	r5, dph
      000FB7 AE F0            [24] 1633 	mov	r6, b
      000FB9 FF               [12] 1634 	mov	r7, a
      000FBA 90 01 BE         [24] 1635 	mov	dptr,#__mullong_PARM_2
      000FBD E5 28            [12] 1636 	mov	a,_MEAS_Process_sloc2_1_0
      000FBF F0               [24] 1637 	movx	@dptr,a
      000FC0 E5 29            [12] 1638 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      000FC2 A3               [24] 1639 	inc	dptr
      000FC3 F0               [24] 1640 	movx	@dptr,a
      000FC4 E5 2A            [12] 1641 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      000FC6 A3               [24] 1642 	inc	dptr
      000FC7 F0               [24] 1643 	movx	@dptr,a
      000FC8 E5 2B            [12] 1644 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      000FCA A3               [24] 1645 	inc	dptr
      000FCB F0               [24] 1646 	movx	@dptr,a
      000FCC 8C 82            [24] 1647 	mov	dpl, r4
      000FCE 8D 83            [24] 1648 	mov	dph, r5
      000FD0 8E F0            [24] 1649 	mov	b, r6
      000FD2 EF               [12] 1650 	mov	a, r7
      000FD3 12 23 FA         [24] 1651 	lcall	__mullong
      000FD6 AC 82            [24] 1652 	mov	r4, dpl
      000FD8 AD 83            [24] 1653 	mov	r5, dph
      000FDA AE F0            [24] 1654 	mov	r6, b
      000FDC FF               [12] 1655 	mov	r7, a
      000FDD D0 00            [24] 1656 	pop	ar0
      000FDF D0 01            [24] 1657 	pop	ar1
      000FE1 D0 02            [24] 1658 	pop	ar2
      000FE3 D0 03            [24] 1659 	pop	ar3
      000FE5 90 00 63         [24] 1660 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      000FE8 EC               [12] 1661 	mov	a,r4
      000FE9 F0               [24] 1662 	movx	@dptr,a
      000FEA ED               [12] 1663 	mov	a,r5
      000FEB A3               [24] 1664 	inc	dptr
      000FEC F0               [24] 1665 	movx	@dptr,a
      000FED EE               [12] 1666 	mov	a,r6
      000FEE A3               [24] 1667 	inc	dptr
      000FEF F0               [24] 1668 	movx	@dptr,a
      000FF0 EF               [12] 1669 	mov	a,r7
      000FF1 A3               [24] 1670 	inc	dptr
      000FF2 F0               [24] 1671 	movx	@dptr,a
                                   1672 ;	.\FwLib_STC8\user\measurement.c:111: reg_stable_mark = 0;
      000FF3 D0 03            [24] 1673 	pop	ar3
      000FF5 D0 02            [24] 1674 	pop	ar2
      000FF7 D0 01            [24] 1675 	pop	ar1
      000FF9 D0 00            [24] 1676 	pop	ar0
                                   1677 ;	.\FwLib_STC8\user\measurement.c:83: current_weight = (current_weight - (reg_output_round / 2)) / reg_output_round * reg_output_round;
      000FFB                       1678 00114$:
                                   1679 ;	.\FwLib_STC8\user\measurement.c:86: reg_measuring_val = current_weight;
      000FFB 90 00 63         [24] 1680 	mov	dptr,#_MEAS_Process_current_weight_10000_67
      000FFE E0               [24] 1681 	movx	a,@dptr
      000FFF FC               [12] 1682 	mov	r4,a
      001000 A3               [24] 1683 	inc	dptr
      001001 E0               [24] 1684 	movx	a,@dptr
      001002 FD               [12] 1685 	mov	r5,a
      001003 A3               [24] 1686 	inc	dptr
      001004 E0               [24] 1687 	movx	a,@dptr
      001005 FE               [12] 1688 	mov	r6,a
      001006 A3               [24] 1689 	inc	dptr
      001007 E0               [24] 1690 	movx	a,@dptr
      001008 FF               [12] 1691 	mov	r7,a
      001009 90 00 73         [24] 1692 	mov	dptr,#_reg_measuring_val
      00100C EC               [12] 1693 	mov	a,r4
      00100D F0               [24] 1694 	movx	@dptr,a
      00100E ED               [12] 1695 	mov	a,r5
      00100F A3               [24] 1696 	inc	dptr
      001010 F0               [24] 1697 	movx	@dptr,a
      001011 EE               [12] 1698 	mov	a,r6
      001012 A3               [24] 1699 	inc	dptr
      001013 F0               [24] 1700 	movx	@dptr,a
      001014 EF               [12] 1701 	mov	a,r7
      001015 A3               [24] 1702 	inc	dptr
      001016 F0               [24] 1703 	movx	@dptr,a
                                   1704 ;	.\FwLib_STC8\user\measurement.c:89: if (reg_zero_trace_band > 0) {
      001017 90 00 E3         [24] 1705 	mov	dptr,#_reg_zero_trace_band
      00101A E0               [24] 1706 	movx	a,@dptr
      00101B F5 28            [12] 1707 	mov	_MEAS_Process_sloc2_1_0,a
      00101D A3               [24] 1708 	inc	dptr
      00101E E0               [24] 1709 	movx	a,@dptr
      00101F F5 29            [12] 1710 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      001021 A3               [24] 1711 	inc	dptr
      001022 E0               [24] 1712 	movx	a,@dptr
      001023 F5 2A            [12] 1713 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      001025 A3               [24] 1714 	inc	dptr
      001026 E0               [24] 1715 	movx	a,@dptr
      001027 F5 2B            [12] 1716 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      001029 C3               [12] 1717 	clr	c
      00102A E4               [12] 1718 	clr	a
      00102B 95 28            [12] 1719 	subb	a,_MEAS_Process_sloc2_1_0
      00102D E4               [12] 1720 	clr	a
      00102E 95 29            [12] 1721 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      001030 E4               [12] 1722 	clr	a
      001031 95 2A            [12] 1723 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      001033 74 80            [12] 1724 	mov	a,#(0x00 ^ 0x80)
      001035 85 2B F0         [24] 1725 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      001038 63 F0 80         [24] 1726 	xrl	b,#0x80
      00103B 95 F0            [12] 1727 	subb	a,b
      00103D 40 03            [24] 1728 	jc	00220$
      00103F 02 11 10         [24] 1729 	ljmp	00122$
      001042                       1730 00220$:
                                   1731 ;	.\FwLib_STC8\user\measurement.c:90: if (reg_measuring_val > -reg_zero_trace_band && reg_measuring_val < reg_zero_trace_band) {
      001042 C0 00            [24] 1732 	push	ar0
      001044 C0 01            [24] 1733 	push	ar1
      001046 C0 02            [24] 1734 	push	ar2
      001048 C0 03            [24] 1735 	push	ar3
      00104A C3               [12] 1736 	clr	c
      00104B E4               [12] 1737 	clr	a
      00104C 95 28            [12] 1738 	subb	a,_MEAS_Process_sloc2_1_0
      00104E F8               [12] 1739 	mov	r0,a
      00104F E4               [12] 1740 	clr	a
      001050 95 29            [12] 1741 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      001052 F9               [12] 1742 	mov	r1,a
      001053 E4               [12] 1743 	clr	a
      001054 95 2A            [12] 1744 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      001056 FA               [12] 1745 	mov	r2,a
      001057 E4               [12] 1746 	clr	a
      001058 95 2B            [12] 1747 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      00105A FB               [12] 1748 	mov	r3,a
      00105B C3               [12] 1749 	clr	c
      00105C E8               [12] 1750 	mov	a,r0
      00105D 9C               [12] 1751 	subb	a,r4
      00105E E9               [12] 1752 	mov	a,r1
      00105F 9D               [12] 1753 	subb	a,r5
      001060 EA               [12] 1754 	mov	a,r2
      001061 9E               [12] 1755 	subb	a,r6
      001062 EB               [12] 1756 	mov	a,r3
      001063 64 80            [12] 1757 	xrl	a,#0x80
      001065 8F F0            [24] 1758 	mov	b,r7
      001067 63 F0 80         [24] 1759 	xrl	b,#0x80
      00106A 95 F0            [12] 1760 	subb	a,b
      00106C D0 03            [24] 1761 	pop	ar3
      00106E D0 02            [24] 1762 	pop	ar2
      001070 D0 01            [24] 1763 	pop	ar1
      001072 D0 00            [24] 1764 	pop	ar0
      001074 40 03            [24] 1765 	jc	00221$
      001076 02 11 09         [24] 1766 	ljmp	00118$
      001079                       1767 00221$:
      001079 C3               [12] 1768 	clr	c
      00107A EC               [12] 1769 	mov	a,r4
      00107B 95 28            [12] 1770 	subb	a,_MEAS_Process_sloc2_1_0
      00107D ED               [12] 1771 	mov	a,r5
      00107E 95 29            [12] 1772 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      001080 EE               [12] 1773 	mov	a,r6
      001081 95 2A            [12] 1774 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      001083 EF               [12] 1775 	mov	a,r7
      001084 64 80            [12] 1776 	xrl	a,#0x80
      001086 85 2B F0         [24] 1777 	mov	b,(_MEAS_Process_sloc2_1_0 + 3)
      001089 63 F0 80         [24] 1778 	xrl	b,#0x80
      00108C 95 F0            [12] 1779 	subb	a,b
      00108E 50 79            [24] 1780 	jnc	00118$
                                   1781 ;	.\FwLib_STC8\user\measurement.c:92: if (++zero_track_cnt > (uint16_t)(reg_zero_trace_delay * 10)) {
      001090 C0 00            [24] 1782 	push	ar0
      001092 C0 01            [24] 1783 	push	ar1
      001094 C0 02            [24] 1784 	push	ar2
      001096 C0 03            [24] 1785 	push	ar3
      001098 90 01 CB         [24] 1786 	mov	dptr,#_zero_track_cnt
      00109B E0               [24] 1787 	movx	a,@dptr
      00109C 24 01            [12] 1788 	add	a, #0x01
      00109E F0               [24] 1789 	movx	@dptr,a
      00109F A3               [24] 1790 	inc	dptr
      0010A0 E0               [24] 1791 	movx	a,@dptr
      0010A1 34 00            [12] 1792 	addc	a, #0x00
      0010A3 F0               [24] 1793 	movx	@dptr,a
      0010A4 90 00 DF         [24] 1794 	mov	dptr,#_reg_zero_trace_delay
      0010A7 E0               [24] 1795 	movx	a,@dptr
      0010A8 FA               [12] 1796 	mov	r2,a
      0010A9 A3               [24] 1797 	inc	dptr
      0010AA E0               [24] 1798 	movx	a,@dptr
      0010AB FB               [12] 1799 	mov	r3,a
      0010AC 90 01 BC         [24] 1800 	mov	dptr,#__mulint_PARM_2
      0010AF EA               [12] 1801 	mov	a,r2
      0010B0 F0               [24] 1802 	movx	@dptr,a
      0010B1 EB               [12] 1803 	mov	a,r3
      0010B2 A3               [24] 1804 	inc	dptr
      0010B3 F0               [24] 1805 	movx	@dptr,a
      0010B4 90 00 0A         [24] 1806 	mov	dptr,#0x000a
      0010B7 C0 07            [24] 1807 	push	ar7
      0010B9 C0 06            [24] 1808 	push	ar6
      0010BB C0 05            [24] 1809 	push	ar5
      0010BD C0 04            [24] 1810 	push	ar4
      0010BF C0 01            [24] 1811 	push	ar1
      0010C1 C0 00            [24] 1812 	push	ar0
      0010C3 12 23 DA         [24] 1813 	lcall	__mulint
      0010C6 AA 82            [24] 1814 	mov	r2, dpl
      0010C8 AB 83            [24] 1815 	mov	r3, dph
      0010CA D0 00            [24] 1816 	pop	ar0
      0010CC D0 01            [24] 1817 	pop	ar1
      0010CE D0 04            [24] 1818 	pop	ar4
      0010D0 D0 05            [24] 1819 	pop	ar5
      0010D2 D0 06            [24] 1820 	pop	ar6
      0010D4 D0 07            [24] 1821 	pop	ar7
      0010D6 90 01 CB         [24] 1822 	mov	dptr,#_zero_track_cnt
      0010D9 E0               [24] 1823 	movx	a,@dptr
      0010DA F8               [12] 1824 	mov	r0,a
      0010DB A3               [24] 1825 	inc	dptr
      0010DC E0               [24] 1826 	movx	a,@dptr
      0010DD F9               [12] 1827 	mov	r1,a
      0010DE C3               [12] 1828 	clr	c
      0010DF EA               [12] 1829 	mov	a,r2
      0010E0 98               [12] 1830 	subb	a,r0
      0010E1 EB               [12] 1831 	mov	a,r3
      0010E2 99               [12] 1832 	subb	a,r1
      0010E3 D0 03            [24] 1833 	pop	ar3
      0010E5 D0 02            [24] 1834 	pop	ar2
      0010E7 D0 01            [24] 1835 	pop	ar1
      0010E9 D0 00            [24] 1836 	pop	ar0
      0010EB 50 23            [24] 1837 	jnc	00122$
                                   1838 ;	.\FwLib_STC8\user\measurement.c:93: reg_offset_val -= reg_measuring_val;
      0010ED 90 00 7B         [24] 1839 	mov	dptr,#_reg_offset_val
      0010F0 E8               [12] 1840 	mov	a,r0
      0010F1 C3               [12] 1841 	clr	c
      0010F2 9C               [12] 1842 	subb	a,r4
      0010F3 F0               [24] 1843 	movx	@dptr,a
      0010F4 E9               [12] 1844 	mov	a,r1
      0010F5 9D               [12] 1845 	subb	a,r5
      0010F6 A3               [24] 1846 	inc	dptr
      0010F7 F0               [24] 1847 	movx	@dptr,a
      0010F8 EA               [12] 1848 	mov	a,r2
      0010F9 9E               [12] 1849 	subb	a,r6
      0010FA A3               [24] 1850 	inc	dptr
      0010FB F0               [24] 1851 	movx	@dptr,a
      0010FC EB               [12] 1852 	mov	a,r3
      0010FD 9F               [12] 1853 	subb	a,r7
      0010FE A3               [24] 1854 	inc	dptr
      0010FF F0               [24] 1855 	movx	@dptr,a
                                   1856 ;	.\FwLib_STC8\user\measurement.c:94: zero_track_cnt = 0;
      001100 90 01 CB         [24] 1857 	mov	dptr,#_zero_track_cnt
      001103 E4               [12] 1858 	clr	a
      001104 F0               [24] 1859 	movx	@dptr,a
      001105 A3               [24] 1860 	inc	dptr
      001106 F0               [24] 1861 	movx	@dptr,a
      001107 80 07            [24] 1862 	sjmp	00122$
      001109                       1863 00118$:
                                   1864 ;	.\FwLib_STC8\user\measurement.c:97: zero_track_cnt = 0;
      001109 90 01 CB         [24] 1865 	mov	dptr,#_zero_track_cnt
      00110C E4               [12] 1866 	clr	a
      00110D F0               [24] 1867 	movx	@dptr,a
      00110E A3               [24] 1868 	inc	dptr
      00110F F0               [24] 1869 	movx	@dptr,a
      001110                       1870 00122$:
                                   1871 ;	.\FwLib_STC8\user\measurement.c:102: stable_diff = reg_measuring_val - last_stable_val;
      001110 90 01 CF         [24] 1872 	mov	dptr,#_last_stable_val
      001113 E0               [24] 1873 	movx	a,@dptr
      001114 F8               [12] 1874 	mov	r0,a
      001115 A3               [24] 1875 	inc	dptr
      001116 E0               [24] 1876 	movx	a,@dptr
      001117 F9               [12] 1877 	mov	r1,a
      001118 A3               [24] 1878 	inc	dptr
      001119 E0               [24] 1879 	movx	a,@dptr
      00111A FA               [12] 1880 	mov	r2,a
      00111B A3               [24] 1881 	inc	dptr
      00111C E0               [24] 1882 	movx	a,@dptr
      00111D FB               [12] 1883 	mov	r3,a
      00111E EC               [12] 1884 	mov	a,r4
      00111F C3               [12] 1885 	clr	c
      001120 98               [12] 1886 	subb	a,r0
      001121 F8               [12] 1887 	mov	r0,a
      001122 ED               [12] 1888 	mov	a,r5
      001123 99               [12] 1889 	subb	a,r1
      001124 F9               [12] 1890 	mov	r1,a
      001125 EE               [12] 1891 	mov	a,r6
      001126 9A               [12] 1892 	subb	a,r2
      001127 FA               [12] 1893 	mov	r2,a
      001128 EF               [12] 1894 	mov	a,r7
      001129 9B               [12] 1895 	subb	a,r3
      00112A FB               [12] 1896 	mov	r3,a
      00112B 90 00 6B         [24] 1897 	mov	dptr,#_MEAS_Process_stable_diff_10000_67
      00112E E8               [12] 1898 	mov	a,r0
      00112F F0               [24] 1899 	movx	@dptr,a
      001130 E9               [12] 1900 	mov	a,r1
      001131 A3               [24] 1901 	inc	dptr
      001132 F0               [24] 1902 	movx	@dptr,a
      001133 EA               [12] 1903 	mov	a,r2
      001134 A3               [24] 1904 	inc	dptr
      001135 F0               [24] 1905 	movx	@dptr,a
      001136 EB               [12] 1906 	mov	a,r3
      001137 A3               [24] 1907 	inc	dptr
      001138 F0               [24] 1908 	movx	@dptr,a
                                   1909 ;	.\FwLib_STC8\user\measurement.c:103: if (stable_diff >= -reg_stable_band && stable_diff <= reg_stable_band) {
      001139 90 00 EB         [24] 1910 	mov	dptr,#_reg_stable_band
      00113C E0               [24] 1911 	movx	a,@dptr
      00113D F5 28            [12] 1912 	mov	_MEAS_Process_sloc2_1_0,a
      00113F A3               [24] 1913 	inc	dptr
      001140 E0               [24] 1914 	movx	a,@dptr
      001141 F5 29            [12] 1915 	mov	(_MEAS_Process_sloc2_1_0 + 1),a
      001143 A3               [24] 1916 	inc	dptr
      001144 E0               [24] 1917 	movx	a,@dptr
      001145 F5 2A            [12] 1918 	mov	(_MEAS_Process_sloc2_1_0 + 2),a
      001147 A3               [24] 1919 	inc	dptr
      001148 E0               [24] 1920 	movx	a,@dptr
      001149 F5 2B            [12] 1921 	mov	(_MEAS_Process_sloc2_1_0 + 3),a
      00114B C0 04            [24] 1922 	push	ar4
      00114D C0 05            [24] 1923 	push	ar5
      00114F C0 06            [24] 1924 	push	ar6
      001151 C0 07            [24] 1925 	push	ar7
      001153 C3               [12] 1926 	clr	c
      001154 E4               [12] 1927 	clr	a
      001155 95 28            [12] 1928 	subb	a,_MEAS_Process_sloc2_1_0
      001157 FC               [12] 1929 	mov	r4,a
      001158 E4               [12] 1930 	clr	a
      001159 95 29            [12] 1931 	subb	a,(_MEAS_Process_sloc2_1_0 + 1)
      00115B FD               [12] 1932 	mov	r5,a
      00115C E4               [12] 1933 	clr	a
      00115D 95 2A            [12] 1934 	subb	a,(_MEAS_Process_sloc2_1_0 + 2)
      00115F FE               [12] 1935 	mov	r6,a
      001160 E4               [12] 1936 	clr	a
      001161 95 2B            [12] 1937 	subb	a,(_MEAS_Process_sloc2_1_0 + 3)
      001163 FF               [12] 1938 	mov	r7,a
      001164 C3               [12] 1939 	clr	c
      001165 E8               [12] 1940 	mov	a,r0
      001166 9C               [12] 1941 	subb	a,r4
      001167 E9               [12] 1942 	mov	a,r1
      001168 9D               [12] 1943 	subb	a,r5
      001169 EA               [12] 1944 	mov	a,r2
      00116A 9E               [12] 1945 	subb	a,r6
      00116B EB               [12] 1946 	mov	a,r3
      00116C 64 80            [12] 1947 	xrl	a,#0x80
      00116E 8F F0            [24] 1948 	mov	b,r7
      001170 63 F0 80         [24] 1949 	xrl	b,#0x80
      001173 95 F0            [12] 1950 	subb	a,b
      001175 D0 07            [24] 1951 	pop	ar7
      001177 D0 06            [24] 1952 	pop	ar6
      001179 D0 05            [24] 1953 	pop	ar5
      00117B D0 04            [24] 1954 	pop	ar4
      00117D 40 6D            [24] 1955 	jc	00128$
      00117F E5 28            [12] 1956 	mov	a,_MEAS_Process_sloc2_1_0
      001181 98               [12] 1957 	subb	a,r0
      001182 E5 29            [12] 1958 	mov	a,(_MEAS_Process_sloc2_1_0 + 1)
      001184 99               [12] 1959 	subb	a,r1
      001185 E5 2A            [12] 1960 	mov	a,(_MEAS_Process_sloc2_1_0 + 2)
      001187 9A               [12] 1961 	subb	a,r2
      001188 E5 2B            [12] 1962 	mov	a,(_MEAS_Process_sloc2_1_0 + 3)
      00118A 64 80            [12] 1963 	xrl	a,#0x80
      00118C 8B F0            [24] 1964 	mov	b,r3
      00118E 63 F0 80         [24] 1965 	xrl	b,#0x80
      001191 95 F0            [12] 1966 	subb	a,b
      001193 40 57            [24] 1967 	jc	00128$
                                   1968 ;	.\FwLib_STC8\user\measurement.c:104: if (stable_cnt < 2000) stable_cnt++; 
      001195 90 01 CD         [24] 1969 	mov	dptr,#_stable_cnt
      001198 E0               [24] 1970 	movx	a,@dptr
      001199 FA               [12] 1971 	mov	r2,a
      00119A A3               [24] 1972 	inc	dptr
      00119B E0               [24] 1973 	movx	a,@dptr
      00119C FB               [12] 1974 	mov	r3,a
      00119D 8A 00            [24] 1975 	mov	ar0,r2
      00119F 8B 01            [24] 1976 	mov	ar1,r3
      0011A1 C3               [12] 1977 	clr	c
      0011A2 E8               [12] 1978 	mov	a,r0
      0011A3 94 D0            [12] 1979 	subb	a,#0xd0
      0011A5 E9               [12] 1980 	mov	a,r1
      0011A6 94 07            [12] 1981 	subb	a,#0x07
      0011A8 50 0B            [24] 1982 	jnc	00124$
      0011AA 90 01 CD         [24] 1983 	mov	dptr,#_stable_cnt
      0011AD 74 01            [12] 1984 	mov	a,#0x01
      0011AF 2A               [12] 1985 	add	a, r2
      0011B0 F0               [24] 1986 	movx	@dptr,a
      0011B1 E4               [12] 1987 	clr	a
      0011B2 3B               [12] 1988 	addc	a, r3
      0011B3 A3               [24] 1989 	inc	dptr
      0011B4 F0               [24] 1990 	movx	@dptr,a
      0011B5                       1991 00124$:
                                   1992 ;	.\FwLib_STC8\user\measurement.c:105: if (stable_cnt >= (uint16_t)(reg_stable_delay * 10)) {
      0011B5 90 00 E7         [24] 1993 	mov	dptr,#_reg_stable_delay
      0011B8 E0               [24] 1994 	movx	a,@dptr
      0011B9 FA               [12] 1995 	mov	r2,a
      0011BA A3               [24] 1996 	inc	dptr
      0011BB E0               [24] 1997 	movx	a,@dptr
      0011BC FB               [12] 1998 	mov	r3,a
      0011BD 90 01 BC         [24] 1999 	mov	dptr,#__mulint_PARM_2
      0011C0 EA               [12] 2000 	mov	a,r2
      0011C1 F0               [24] 2001 	movx	@dptr,a
      0011C2 EB               [12] 2002 	mov	a,r3
      0011C3 A3               [24] 2003 	inc	dptr
      0011C4 F0               [24] 2004 	movx	@dptr,a
      0011C5 90 00 0A         [24] 2005 	mov	dptr,#0x000a
      0011C8 12 23 DA         [24] 2006 	lcall	__mulint
      0011CB AA 82            [24] 2007 	mov	r2, dpl
      0011CD AB 83            [24] 2008 	mov	r3, dph
      0011CF 90 01 CD         [24] 2009 	mov	dptr,#_stable_cnt
      0011D2 E0               [24] 2010 	movx	a,@dptr
      0011D3 F8               [12] 2011 	mov	r0,a
      0011D4 A3               [24] 2012 	inc	dptr
      0011D5 E0               [24] 2013 	movx	a,@dptr
      0011D6 F9               [12] 2014 	mov	r1,a
      0011D7 C3               [12] 2015 	clr	c
      0011D8 E8               [12] 2016 	mov	a,r0
      0011D9 9A               [12] 2017 	subb	a,r2
      0011DA E9               [12] 2018 	mov	a,r1
      0011DB 9B               [12] 2019 	subb	a,r3
      0011DC 40 2D            [24] 2020 	jc	00131$
                                   2021 ;	.\FwLib_STC8\user\measurement.c:106: reg_stable_mark = 1;
      0011DE 90 01 03         [24] 2022 	mov	dptr,#_reg_stable_mark
      0011E1 74 01            [12] 2023 	mov	a,#0x01
      0011E3 F0               [24] 2024 	movx	@dptr,a
      0011E4 E4               [12] 2025 	clr	a
      0011E5 A3               [24] 2026 	inc	dptr
      0011E6 F0               [24] 2027 	movx	@dptr,a
      0011E7 A3               [24] 2028 	inc	dptr
      0011E8 F0               [24] 2029 	movx	@dptr,a
      0011E9 A3               [24] 2030 	inc	dptr
      0011EA F0               [24] 2031 	movx	@dptr,a
      0011EB 22               [24] 2032 	ret
      0011EC                       2033 00128$:
                                   2034 ;	.\FwLib_STC8\user\measurement.c:109: last_stable_val = reg_measuring_val;
      0011EC 90 01 CF         [24] 2035 	mov	dptr,#_last_stable_val
      0011EF EC               [12] 2036 	mov	a,r4
      0011F0 F0               [24] 2037 	movx	@dptr,a
      0011F1 ED               [12] 2038 	mov	a,r5
      0011F2 A3               [24] 2039 	inc	dptr
      0011F3 F0               [24] 2040 	movx	@dptr,a
      0011F4 EE               [12] 2041 	mov	a,r6
      0011F5 A3               [24] 2042 	inc	dptr
      0011F6 F0               [24] 2043 	movx	@dptr,a
      0011F7 EF               [12] 2044 	mov	a,r7
      0011F8 A3               [24] 2045 	inc	dptr
      0011F9 F0               [24] 2046 	movx	@dptr,a
                                   2047 ;	.\FwLib_STC8\user\measurement.c:110: stable_cnt = 0;
      0011FA 90 01 CD         [24] 2048 	mov	dptr,#_stable_cnt
      0011FD E4               [12] 2049 	clr	a
      0011FE F0               [24] 2050 	movx	@dptr,a
      0011FF A3               [24] 2051 	inc	dptr
      001200 F0               [24] 2052 	movx	@dptr,a
                                   2053 ;	.\FwLib_STC8\user\measurement.c:111: reg_stable_mark = 0;
      001201 90 01 03         [24] 2054 	mov	dptr,#_reg_stable_mark
      001204 F0               [24] 2055 	movx	@dptr,a
      001205 A3               [24] 2056 	inc	dptr
      001206 F0               [24] 2057 	movx	@dptr,a
      001207 A3               [24] 2058 	inc	dptr
      001208 F0               [24] 2059 	movx	@dptr,a
      001209 A3               [24] 2060 	inc	dptr
      00120A F0               [24] 2061 	movx	@dptr,a
      00120B                       2062 00131$:
                                   2063 ;	.\FwLib_STC8\user\measurement.c:113: }
      00120B 22               [24] 2064 	ret
                                   2065 ;------------------------------------------------------------
                                   2066 ;Allocation info for local variables in function 'MEAS_SetZero'
                                   2067 ;------------------------------------------------------------
                                   2068 ;	.\FwLib_STC8\user\measurement.c:115: uint8_t MEAS_SetZero(void) {
                                   2069 ;	-----------------------------------------
                                   2070 ;	 function MEAS_SetZero
                                   2071 ;	-----------------------------------------
      00120C                       2072 _MEAS_SetZero:
                                   2073 ;	.\FwLib_STC8\user\measurement.c:116: if (reg_stable_mark == 0) return 1;
      00120C 90 01 03         [24] 2074 	mov	dptr,#_reg_stable_mark
      00120F E0               [24] 2075 	movx	a,@dptr
      001210 F5 F0            [12] 2076 	mov	b,a
      001212 A3               [24] 2077 	inc	dptr
      001213 E0               [24] 2078 	movx	a,@dptr
      001214 42 F0            [12] 2079 	orl	b,a
      001216 A3               [24] 2080 	inc	dptr
      001217 E0               [24] 2081 	movx	a,@dptr
      001218 42 F0            [12] 2082 	orl	b,a
      00121A A3               [24] 2083 	inc	dptr
      00121B E0               [24] 2084 	movx	a,@dptr
      00121C 45 F0            [12] 2085 	orl	a,b
      00121E 70 04            [24] 2086 	jnz	00102$
      001220 75 82 01         [24] 2087 	mov	dpl, #0x01
      001223 22               [24] 2088 	ret
      001224                       2089 00102$:
                                   2090 ;	.\FwLib_STC8\user\measurement.c:118: reg_offset_val -= reg_measuring_val;
      001224 90 00 73         [24] 2091 	mov	dptr,#_reg_measuring_val
      001227 E0               [24] 2092 	movx	a,@dptr
      001228 FC               [12] 2093 	mov	r4,a
      001229 A3               [24] 2094 	inc	dptr
      00122A E0               [24] 2095 	movx	a,@dptr
      00122B FD               [12] 2096 	mov	r5,a
      00122C A3               [24] 2097 	inc	dptr
      00122D E0               [24] 2098 	movx	a,@dptr
      00122E FE               [12] 2099 	mov	r6,a
      00122F A3               [24] 2100 	inc	dptr
      001230 E0               [24] 2101 	movx	a,@dptr
      001231 FF               [12] 2102 	mov	r7,a
      001232 90 00 7B         [24] 2103 	mov	dptr,#_reg_offset_val
      001235 E0               [24] 2104 	movx	a,@dptr
      001236 F8               [12] 2105 	mov	r0,a
      001237 A3               [24] 2106 	inc	dptr
      001238 E0               [24] 2107 	movx	a,@dptr
      001239 F9               [12] 2108 	mov	r1,a
      00123A A3               [24] 2109 	inc	dptr
      00123B E0               [24] 2110 	movx	a,@dptr
      00123C FA               [12] 2111 	mov	r2,a
      00123D A3               [24] 2112 	inc	dptr
      00123E E0               [24] 2113 	movx	a,@dptr
      00123F FB               [12] 2114 	mov	r3,a
      001240 90 00 7B         [24] 2115 	mov	dptr,#_reg_offset_val
      001243 E8               [12] 2116 	mov	a,r0
      001244 C3               [12] 2117 	clr	c
      001245 9C               [12] 2118 	subb	a,r4
      001246 F0               [24] 2119 	movx	@dptr,a
      001247 E9               [12] 2120 	mov	a,r1
      001248 9D               [12] 2121 	subb	a,r5
      001249 A3               [24] 2122 	inc	dptr
      00124A F0               [24] 2123 	movx	@dptr,a
      00124B EA               [12] 2124 	mov	a,r2
      00124C 9E               [12] 2125 	subb	a,r6
      00124D A3               [24] 2126 	inc	dptr
      00124E F0               [24] 2127 	movx	@dptr,a
      00124F EB               [12] 2128 	mov	a,r3
      001250 9F               [12] 2129 	subb	a,r7
      001251 A3               [24] 2130 	inc	dptr
      001252 F0               [24] 2131 	movx	@dptr,a
                                   2132 ;	.\FwLib_STC8\user\measurement.c:119: zero_track_cnt = 0;
      001253 90 01 CB         [24] 2133 	mov	dptr,#_zero_track_cnt
      001256 E4               [12] 2134 	clr	a
      001257 F0               [24] 2135 	movx	@dptr,a
      001258 A3               [24] 2136 	inc	dptr
      001259 F0               [24] 2137 	movx	@dptr,a
                                   2138 ;	.\FwLib_STC8\user\measurement.c:122: reg_save_all(); 
      00125A 12 12 61         [24] 2139 	lcall	_reg_save_all
                                   2140 ;	.\FwLib_STC8\user\measurement.c:123: return 0;
      00125D 75 82 00         [24] 2141 	mov	dpl, #0x00
                                   2142 ;	.\FwLib_STC8\user\measurement.c:124: }
      001260 22               [24] 2143 	ret
                                   2144 	.area CSEG    (CODE)
                                   2145 	.area CONST   (CODE)
                                   2146 	.area XINIT   (CODE)
      0029B0                       2147 __xinit__filtered_adc:
      0029B0 00 00 00 00           2148 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0029B4                       2149 __xinit__zero_track_cnt:
      0029B4 00 00                 2150 	.byte #0x00, #0x00	; 0
      0029B6                       2151 __xinit__stable_cnt:
      0029B6 00 00                 2152 	.byte #0x00, #0x00	; 0
      0029B8                       2153 __xinit__last_stable_val:
      0029B8 00 00 00 00           2154 	.byte #0x00, #0x00, #0x00, #0x00	;  0
                                   2155 	.area CABS    (ABS,CODE)
