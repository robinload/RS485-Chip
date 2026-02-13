                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module weight_proc
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
                                    215 	.globl _weight_proc_init
                                    216 	.globl _weight_proc_update
                                    217 	.globl _weight_get_filtered
                                    218 	.globl _weight_get_status
                                    219 ;--------------------------------------------------------
                                    220 ; special function registers
                                    221 ;--------------------------------------------------------
                                    222 	.area RSEG    (ABS,DATA)
      000000                        223 	.org 0x0000
                           000080   224 _P0	=	0x0080
                           000081   225 _SP	=	0x0081
                           000082   226 _DPL	=	0x0082
                           000083   227 _DPH	=	0x0083
                           000084   228 _S4CON	=	0x0084
                           000085   229 _S4BUF	=	0x0085
                           000087   230 _PCON	=	0x0087
                           000088   231 _TCON	=	0x0088
                           000089   232 _TMOD	=	0x0089
                           00008A   233 _TL0	=	0x008a
                           00008B   234 _TL1	=	0x008b
                           00008C   235 _TH0	=	0x008c
                           00008D   236 _TH1	=	0x008d
                           00008E   237 _AUXR	=	0x008e
                           00008F   238 _INTCLKO	=	0x008f
                           000090   239 _P1	=	0x0090
                           000091   240 _P1M1	=	0x0091
                           000092   241 _P1M0	=	0x0092
                           000093   242 _P0M1	=	0x0093
                           000094   243 _P0M0	=	0x0094
                           000095   244 _P2M1	=	0x0095
                           000096   245 _P2M0	=	0x0096
                           000098   246 _SCON	=	0x0098
                           000099   247 _SBUF	=	0x0099
                           00009A   248 _S2CON	=	0x009a
                           00009B   249 _S2BUF	=	0x009b
                           00009D   250 _IRCBAND	=	0x009d
                           00009E   251 _LIRTRIM	=	0x009e
                           00009F   252 _IRTRIM	=	0x009f
                           0000A0   253 _P2	=	0x00a0
                           0000A1   254 _BUS_SPEED	=	0x00a1
                           0000A2   255 _P_SW1	=	0x00a2
                           0000A8   256 _IE	=	0x00a8
                           0000A9   257 _SADDR	=	0x00a9
                           0000AA   258 _WKTCL	=	0x00aa
                           0000AB   259 _WKTCH	=	0x00ab
                           0000AC   260 _S3CON	=	0x00ac
                           0000AD   261 _S3BUF	=	0x00ad
                           0000AE   262 _TA	=	0x00ae
                           0000AF   263 _IE2	=	0x00af
                           0000B0   264 _P3	=	0x00b0
                           0000B1   265 _P3M1	=	0x00b1
                           0000B2   266 _P3M0	=	0x00b2
                           0000B3   267 _P4M1	=	0x00b3
                           0000B4   268 _P4M0	=	0x00b4
                           0000B5   269 _IP2	=	0x00b5
                           0000B6   270 _IP2H	=	0x00b6
                           0000B7   271 _IPH	=	0x00b7
                           0000B8   272 _IP	=	0x00b8
                           0000B9   273 _SADEN	=	0x00b9
                           0000BA   274 _P_SW2	=	0x00ba
                           0000BC   275 _ADC_CONTR	=	0x00bc
                           0000BD   276 _ADC_RES	=	0x00bd
                           0000BE   277 _ADC_RESL	=	0x00be
                           0000C0   278 _P4	=	0x00c0
                           0000C1   279 _WDT_CONTR	=	0x00c1
                           0000C2   280 _IAP_DATA	=	0x00c2
                           0000C3   281 _IAP_ADDRH	=	0x00c3
                           0000C4   282 _IAP_ADDRL	=	0x00c4
                           0000C5   283 _IAP_CMD	=	0x00c5
                           0000C6   284 _IAP_TRIG	=	0x00c6
                           0000C7   285 _IAP_CONTR	=	0x00c7
                           0000C8   286 _P5	=	0x00c8
                           0000C9   287 _P5M1	=	0x00c9
                           0000CA   288 _P5M0	=	0x00ca
                           0000CB   289 _P6M1	=	0x00cb
                           0000CC   290 _P6M0	=	0x00cc
                           0000CD   291 _SPSTAT	=	0x00cd
                           0000CE   292 _SPCTL	=	0x00ce
                           0000CF   293 _SPDAT	=	0x00cf
                           0000D0   294 _PSW	=	0x00d0
                           0000D1   295 _T4T3M	=	0x00d1
                           0000D2   296 _T4H	=	0x00d2
                           0000D3   297 _T4L	=	0x00d3
                           0000D4   298 _T3H	=	0x00d4
                           0000D5   299 _T3L	=	0x00d5
                           0000D6   300 _T2H	=	0x00d6
                           0000D7   301 _T2L	=	0x00d7
                           0000E0   302 _ACC	=	0x00e0
                           0000E8   303 _P6	=	0x00e8
                           0000F0   304 _B	=	0x00f0
                           0000F8   305 _P7	=	0x00f8
                           0000A6   306 _VRTRIM	=	0x00a6
                           0000DC   307 _USBCLK	=	0x00dc
                           0000DE   308 _ADCCFG	=	0x00de
                           0000DF   309 _IP3	=	0x00df
                           0000E1   310 _P7M1	=	0x00e1
                           0000E2   311 _P7M0	=	0x00e2
                           0000E3   312 _DPS	=	0x00e3
                           0000E4   313 _DPL1	=	0x00e4
                           0000E5   314 _DPH1	=	0x00e5
                           0000E6   315 _CMPCR1	=	0x00e6
                           0000E7   316 _CMPCR2	=	0x00e7
                           0000EC   317 _USBDAT	=	0x00ec
                           0000EE   318 _IP3H	=	0x00ee
                           0000EF   319 _AUXINTIF	=	0x00ef
                           0000F4   320 _USBCON	=	0x00f4
                           0000F5   321 _IAP_TPS	=	0x00f5
                           0000FC   322 _USBADR	=	0x00fc
                           0000FF   323 _RSTCFG	=	0x00ff
                                    324 ;--------------------------------------------------------
                                    325 ; special function bits
                                    326 ;--------------------------------------------------------
                                    327 	.area RSEG    (ABS,DATA)
      000000                        328 	.org 0x0000
                           000080   329 _P00	=	0x0080
                           000081   330 _P01	=	0x0081
                           000082   331 _P02	=	0x0082
                           000083   332 _P03	=	0x0083
                           000084   333 _P04	=	0x0084
                           000085   334 _P05	=	0x0085
                           000086   335 _P06	=	0x0086
                           000087   336 _P07	=	0x0087
                           00008F   337 _TF1	=	0x008f
                           00008E   338 _TR1	=	0x008e
                           00008D   339 _TF0	=	0x008d
                           00008C   340 _TR0	=	0x008c
                           00008B   341 _IE1	=	0x008b
                           00008A   342 _IT1	=	0x008a
                           000089   343 _IE0	=	0x0089
                           000088   344 _IT0	=	0x0088
                           000090   345 _P10	=	0x0090
                           000091   346 _P11	=	0x0091
                           000092   347 _P12	=	0x0092
                           000093   348 _P13	=	0x0093
                           000094   349 _P14	=	0x0094
                           000095   350 _P15	=	0x0095
                           000096   351 _P16	=	0x0096
                           000097   352 _P17	=	0x0097
                           00009F   353 _SM0	=	0x009f
                           00009E   354 _SM1	=	0x009e
                           00009D   355 _SM2	=	0x009d
                           00009C   356 _REN	=	0x009c
                           00009B   357 _TB8	=	0x009b
                           00009A   358 _RB8	=	0x009a
                           000099   359 _TI	=	0x0099
                           000098   360 _RI	=	0x0098
                           0000A0   361 _P20	=	0x00a0
                           0000A1   362 _P21	=	0x00a1
                           0000A2   363 _P22	=	0x00a2
                           0000A3   364 _P23	=	0x00a3
                           0000A4   365 _P24	=	0x00a4
                           0000A5   366 _P25	=	0x00a5
                           0000A6   367 _P26	=	0x00a6
                           0000A7   368 _P27	=	0x00a7
                           0000AF   369 _EA	=	0x00af
                           0000AE   370 _ELVD	=	0x00ae
                           0000AD   371 _EADC	=	0x00ad
                           0000AC   372 _ES	=	0x00ac
                           0000AB   373 _ET1	=	0x00ab
                           0000AA   374 _EX1	=	0x00aa
                           0000A9   375 _ET0	=	0x00a9
                           0000A8   376 _EX0	=	0x00a8
                           0000B0   377 _P30	=	0x00b0
                           0000B1   378 _P31	=	0x00b1
                           0000B2   379 _P32	=	0x00b2
                           0000B3   380 _P33	=	0x00b3
                           0000B4   381 _P34	=	0x00b4
                           0000B5   382 _P35	=	0x00b5
                           0000B6   383 _P36	=	0x00b6
                           0000B7   384 _P37	=	0x00b7
                           0000BF   385 _PPCA	=	0x00bf
                           0000BE   386 _PLVD	=	0x00be
                           0000BD   387 _PADC	=	0x00bd
                           0000BC   388 _PS	=	0x00bc
                           0000BB   389 _PT1	=	0x00bb
                           0000BA   390 _PX1	=	0x00ba
                           0000B9   391 _PT0	=	0x00b9
                           0000B8   392 _PX0	=	0x00b8
                           0000C0   393 _P40	=	0x00c0
                           0000C1   394 _P41	=	0x00c1
                           0000C2   395 _P42	=	0x00c2
                           0000C3   396 _P43	=	0x00c3
                           0000C4   397 _P44	=	0x00c4
                           0000C5   398 _P45	=	0x00c5
                           0000C6   399 _P46	=	0x00c6
                           0000C7   400 _P47	=	0x00c7
                           0000C8   401 _P50	=	0x00c8
                           0000C9   402 _P51	=	0x00c9
                           0000CA   403 _P52	=	0x00ca
                           0000CB   404 _P53	=	0x00cb
                           0000CC   405 _P54	=	0x00cc
                           0000CD   406 _P55	=	0x00cd
                           0000CE   407 _P56	=	0x00ce
                           0000CF   408 _P57	=	0x00cf
                           0000D7   409 _CY	=	0x00d7
                           0000D6   410 _AC	=	0x00d6
                           0000D5   411 _F0	=	0x00d5
                           0000D4   412 _RS1	=	0x00d4
                           0000D3   413 _RS0	=	0x00d3
                           0000D2   414 _OV	=	0x00d2
                           0000D1   415 _F1	=	0x00d1
                           0000D0   416 _P	=	0x00d0
                           0000E8   417 _P60	=	0x00e8
                           0000E9   418 _P61	=	0x00e9
                           0000EA   419 _P62	=	0x00ea
                           0000EB   420 _P63	=	0x00eb
                           0000EC   421 _P64	=	0x00ec
                           0000ED   422 _P65	=	0x00ed
                           0000EE   423 _P66	=	0x00ee
                           0000EF   424 _P67	=	0x00ef
                           0000F8   425 _P70	=	0x00f8
                           0000F9   426 _P71	=	0x00f9
                           0000FA   427 _P72	=	0x00fa
                           0000FB   428 _P73	=	0x00fb
                           0000FC   429 _P74	=	0x00fc
                           0000FD   430 _P75	=	0x00fd
                           0000FE   431 _P76	=	0x00fe
                           0000FF   432 _P77	=	0x00ff
                                    433 ;--------------------------------------------------------
                                    434 ; overlayable register banks
                                    435 ;--------------------------------------------------------
                                    436 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        437 	.ds 8
                                    438 ;--------------------------------------------------------
                                    439 ; internal ram data
                                    440 ;--------------------------------------------------------
                                    441 	.area DSEG    (DATA)
                                    442 ;--------------------------------------------------------
                                    443 ; overlayable items in internal ram
                                    444 ;--------------------------------------------------------
                                    445 	.area	OSEG    (OVR,DATA)
      000051                        446 _weight_proc_update_sloc0_1_0:
      000051                        447 	.ds 4
      000055                        448 _weight_proc_update_sloc1_1_0:
      000055                        449 	.ds 4
                                    450 ;--------------------------------------------------------
                                    451 ; indirectly addressable internal ram data
                                    452 ;--------------------------------------------------------
                                    453 	.area ISEG    (DATA)
                                    454 ;--------------------------------------------------------
                                    455 ; absolute internal ram data
                                    456 ;--------------------------------------------------------
                                    457 	.area IABS    (ABS,DATA)
                                    458 	.area IABS    (ABS,DATA)
                                    459 ;--------------------------------------------------------
                                    460 ; bit data
                                    461 ;--------------------------------------------------------
                                    462 	.area BSEG    (BIT)
                                    463 ;--------------------------------------------------------
                                    464 ; paged external ram data
                                    465 ;--------------------------------------------------------
                                    466 	.area PSEG    (PAG,XDATA)
                                    467 ;--------------------------------------------------------
                                    468 ; uninitialized external ram data
                                    469 ;--------------------------------------------------------
                                    470 	.area XSEG    (XDATA)
      00013D                        471 _current_status:
      00013D                        472 	.ds 4
      000141                        473 _weight_proc_update_raw_adc_10000_59:
      000141                        474 	.ds 4
      000145                        475 _weight_proc_update_diff_10000_60:
      000145                        476 	.ds 4
                                    477 ;--------------------------------------------------------
                                    478 ; absolute external ram data
                                    479 ;--------------------------------------------------------
                                    480 	.area XABS    (ABS,XDATA)
                                    481 ;--------------------------------------------------------
                                    482 ; initialized external ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area XISEG   (XDATA)
      000226                        485 _filtered_val:
      000226                        486 	.ds 4
      00022A                        487 _stability_count:
      00022A                        488 	.ds 2
                                    489 	.area HOME    (CODE)
                                    490 	.area GSINIT0 (CODE)
                                    491 	.area GSINIT1 (CODE)
                                    492 	.area GSINIT2 (CODE)
                                    493 	.area GSINIT3 (CODE)
                                    494 	.area GSINIT4 (CODE)
                                    495 	.area GSINIT5 (CODE)
                                    496 	.area GSINIT  (CODE)
                                    497 	.area GSFINAL (CODE)
                                    498 	.area CSEG    (CODE)
                                    499 ;--------------------------------------------------------
                                    500 ; global & static initialisations
                                    501 ;--------------------------------------------------------
                                    502 	.area HOME    (CODE)
                                    503 	.area GSINIT  (CODE)
                                    504 	.area GSFINAL (CODE)
                                    505 	.area GSINIT  (CODE)
                                    506 ;--------------------------------------------------------
                                    507 ; Home
                                    508 ;--------------------------------------------------------
                                    509 	.area HOME    (CODE)
                                    510 	.area HOME    (CODE)
                                    511 ;--------------------------------------------------------
                                    512 ; code
                                    513 ;--------------------------------------------------------
                                    514 	.area CSEG    (CODE)
                                    515 ;------------------------------------------------------------
                                    516 ;Allocation info for local variables in function 'weight_proc_init'
                                    517 ;------------------------------------------------------------
                                    518 ;	.\FwLib_STC8\user\weight_proc.c:8: void weight_proc_init(void) {
                                    519 ;	-----------------------------------------
                                    520 ;	 function weight_proc_init
                                    521 ;	-----------------------------------------
      001045                        522 _weight_proc_init:
                           000007   523 	ar7 = 0x07
                           000006   524 	ar6 = 0x06
                           000005   525 	ar5 = 0x05
                           000004   526 	ar4 = 0x04
                           000003   527 	ar3 = 0x03
                           000002   528 	ar2 = 0x02
                           000001   529 	ar1 = 0x01
                           000000   530 	ar0 = 0x00
                                    531 ;	.\FwLib_STC8\user\weight_proc.c:9: filtered_val = 0;
      001045 90 02 26         [24]  532 	mov	dptr,#_filtered_val
      001048 E4               [12]  533 	clr	a
      001049 F0               [24]  534 	movx	@dptr,a
      00104A A3               [24]  535 	inc	dptr
      00104B F0               [24]  536 	movx	@dptr,a
      00104C A3               [24]  537 	inc	dptr
      00104D F0               [24]  538 	movx	@dptr,a
      00104E A3               [24]  539 	inc	dptr
      00104F F0               [24]  540 	movx	@dptr,a
                                    541 ;	.\FwLib_STC8\user\weight_proc.c:10: stability_count = 0;
      001050 90 02 2A         [24]  542 	mov	dptr,#_stability_count
      001053 F0               [24]  543 	movx	@dptr,a
      001054 A3               [24]  544 	inc	dptr
      001055 F0               [24]  545 	movx	@dptr,a
                                    546 ;	.\FwLib_STC8\user\weight_proc.c:11: current_status.is_stable = false;
      001056 90 01 3D         [24]  547 	mov	dptr,#_current_status
      001059 F0               [24]  548 	movx	@dptr,a
                                    549 ;	.\FwLib_STC8\user\weight_proc.c:12: current_status.is_zero = false;
      00105A 90 01 3E         [24]  550 	mov	dptr,#(_current_status + 0x0001)
      00105D F0               [24]  551 	movx	@dptr,a
                                    552 ;	.\FwLib_STC8\user\weight_proc.c:13: }
      00105E 22               [24]  553 	ret
                                    554 ;------------------------------------------------------------
                                    555 ;Allocation info for local variables in function 'weight_proc_update'
                                    556 ;------------------------------------------------------------
                                    557 ;raw_adc       Allocated with name '_weight_proc_update_raw_adc_10000_59'
                                    558 ;diff          Allocated with name '_weight_proc_update_diff_10000_60'
                                    559 ;sloc0         Allocated with name '_weight_proc_update_sloc0_1_0'
                                    560 ;sloc1         Allocated with name '_weight_proc_update_sloc1_1_0'
                                    561 ;------------------------------------------------------------
                                    562 ;	.\FwLib_STC8\user\weight_proc.c:15: void weight_proc_update(int32_t raw_adc) {
                                    563 ;	-----------------------------------------
                                    564 ;	 function weight_proc_update
                                    565 ;	-----------------------------------------
      00105F                        566 _weight_proc_update:
      00105F AF 82            [24]  567 	mov	r7,dpl
      001061 AE 83            [24]  568 	mov	r6,dph
      001063 AD F0            [24]  569 	mov	r5,b
      001065 FC               [12]  570 	mov	r4,a
      001066 90 01 41         [24]  571 	mov	dptr,#_weight_proc_update_raw_adc_10000_59
      001069 EF               [12]  572 	mov	a,r7
      00106A F0               [24]  573 	movx	@dptr,a
      00106B EE               [12]  574 	mov	a,r6
      00106C A3               [24]  575 	inc	dptr
      00106D F0               [24]  576 	movx	@dptr,a
      00106E ED               [12]  577 	mov	a,r5
      00106F A3               [24]  578 	inc	dptr
      001070 F0               [24]  579 	movx	@dptr,a
      001071 EC               [12]  580 	mov	a,r4
      001072 A3               [24]  581 	inc	dptr
      001073 F0               [24]  582 	movx	@dptr,a
                                    583 ;	.\FwLib_STC8\user\weight_proc.c:20: int32_t diff = raw_adc - filtered_val;
      001074 90 02 26         [24]  584 	mov	dptr,#_filtered_val
      001077 E0               [24]  585 	movx	a,@dptr
      001078 F5 55            [12]  586 	mov	_weight_proc_update_sloc1_1_0,a
      00107A A3               [24]  587 	inc	dptr
      00107B E0               [24]  588 	movx	a,@dptr
      00107C F5 56            [12]  589 	mov	(_weight_proc_update_sloc1_1_0 + 1),a
      00107E A3               [24]  590 	inc	dptr
      00107F E0               [24]  591 	movx	a,@dptr
      001080 F5 57            [12]  592 	mov	(_weight_proc_update_sloc1_1_0 + 2),a
      001082 A3               [24]  593 	inc	dptr
      001083 E0               [24]  594 	movx	a,@dptr
      001084 F5 58            [12]  595 	mov	(_weight_proc_update_sloc1_1_0 + 3),a
      001086 90 01 41         [24]  596 	mov	dptr,#_weight_proc_update_raw_adc_10000_59
      001089 E0               [24]  597 	movx	a,@dptr
      00108A F8               [12]  598 	mov	r0,a
      00108B A3               [24]  599 	inc	dptr
      00108C E0               [24]  600 	movx	a,@dptr
      00108D F9               [12]  601 	mov	r1,a
      00108E A3               [24]  602 	inc	dptr
      00108F E0               [24]  603 	movx	a,@dptr
      001090 FA               [12]  604 	mov	r2,a
      001091 A3               [24]  605 	inc	dptr
      001092 E0               [24]  606 	movx	a,@dptr
      001093 FB               [12]  607 	mov	r3,a
      001094 E8               [12]  608 	mov	a,r0
      001095 C3               [12]  609 	clr	c
      001096 95 55            [12]  610 	subb	a,_weight_proc_update_sloc1_1_0
      001098 F8               [12]  611 	mov	r0,a
      001099 E9               [12]  612 	mov	a,r1
      00109A 95 56            [12]  613 	subb	a,(_weight_proc_update_sloc1_1_0 + 1)
      00109C F9               [12]  614 	mov	r1,a
      00109D EA               [12]  615 	mov	a,r2
      00109E 95 57            [12]  616 	subb	a,(_weight_proc_update_sloc1_1_0 + 2)
      0010A0 FA               [12]  617 	mov	r2,a
      0010A1 EB               [12]  618 	mov	a,r3
      0010A2 95 58            [12]  619 	subb	a,(_weight_proc_update_sloc1_1_0 + 3)
      0010A4 FB               [12]  620 	mov	r3,a
      0010A5 90 01 45         [24]  621 	mov	dptr,#_weight_proc_update_diff_10000_60
      0010A8 E8               [12]  622 	mov	a,r0
      0010A9 F0               [24]  623 	movx	@dptr,a
      0010AA E9               [12]  624 	mov	a,r1
      0010AB A3               [24]  625 	inc	dptr
      0010AC F0               [24]  626 	movx	@dptr,a
      0010AD EA               [12]  627 	mov	a,r2
      0010AE A3               [24]  628 	inc	dptr
      0010AF F0               [24]  629 	movx	@dptr,a
      0010B0 EB               [12]  630 	mov	a,r3
      0010B1 A3               [24]  631 	inc	dptr
      0010B2 F0               [24]  632 	movx	@dptr,a
                                    633 ;	.\FwLib_STC8\user\weight_proc.c:23: if (diff > (int32_t)reg_filter_band || diff < -(int32_t)reg_filter_band) {
      0010B3 90 00 76         [24]  634 	mov	dptr,#_reg_filter_band
      0010B6 E0               [24]  635 	movx	a,@dptr
      0010B7 F5 51            [12]  636 	mov	_weight_proc_update_sloc0_1_0,a
      0010B9 A3               [24]  637 	inc	dptr
      0010BA E0               [24]  638 	movx	a,@dptr
      0010BB F5 52            [12]  639 	mov	(_weight_proc_update_sloc0_1_0 + 1),a
      0010BD A3               [24]  640 	inc	dptr
      0010BE E0               [24]  641 	movx	a,@dptr
      0010BF F5 53            [12]  642 	mov	(_weight_proc_update_sloc0_1_0 + 2),a
      0010C1 A3               [24]  643 	inc	dptr
      0010C2 E0               [24]  644 	movx	a,@dptr
      0010C3 F5 54            [12]  645 	mov	(_weight_proc_update_sloc0_1_0 + 3),a
      0010C5 C3               [12]  646 	clr	c
      0010C6 E5 51            [12]  647 	mov	a,_weight_proc_update_sloc0_1_0
      0010C8 98               [12]  648 	subb	a,r0
      0010C9 E5 52            [12]  649 	mov	a,(_weight_proc_update_sloc0_1_0 + 1)
      0010CB 99               [12]  650 	subb	a,r1
      0010CC E5 53            [12]  651 	mov	a,(_weight_proc_update_sloc0_1_0 + 2)
      0010CE 9A               [12]  652 	subb	a,r2
      0010CF E5 54            [12]  653 	mov	a,(_weight_proc_update_sloc0_1_0 + 3)
      0010D1 64 80            [12]  654 	xrl	a,#0x80
      0010D3 8B F0            [24]  655 	mov	b,r3
      0010D5 63 F0 80         [24]  656 	xrl	b,#0x80
      0010D8 95 F0            [12]  657 	subb	a,b
      0010DA 40 23            [24]  658 	jc	00101$
      0010DC E4               [12]  659 	clr	a
      0010DD 95 51            [12]  660 	subb	a,_weight_proc_update_sloc0_1_0
      0010DF FC               [12]  661 	mov	r4,a
      0010E0 E4               [12]  662 	clr	a
      0010E1 95 52            [12]  663 	subb	a,(_weight_proc_update_sloc0_1_0 + 1)
      0010E3 FD               [12]  664 	mov	r5,a
      0010E4 E4               [12]  665 	clr	a
      0010E5 95 53            [12]  666 	subb	a,(_weight_proc_update_sloc0_1_0 + 2)
      0010E7 FE               [12]  667 	mov	r6,a
      0010E8 E4               [12]  668 	clr	a
      0010E9 95 54            [12]  669 	subb	a,(_weight_proc_update_sloc0_1_0 + 3)
      0010EB FF               [12]  670 	mov	r7,a
      0010EC C3               [12]  671 	clr	c
      0010ED E8               [12]  672 	mov	a,r0
      0010EE 9C               [12]  673 	subb	a,r4
      0010EF E9               [12]  674 	mov	a,r1
      0010F0 9D               [12]  675 	subb	a,r5
      0010F1 EA               [12]  676 	mov	a,r2
      0010F2 9E               [12]  677 	subb	a,r6
      0010F3 EB               [12]  678 	mov	a,r3
      0010F4 64 80            [12]  679 	xrl	a,#0x80
      0010F6 8F F0            [24]  680 	mov	b,r7
      0010F8 63 F0 80         [24]  681 	xrl	b,#0x80
      0010FB 95 F0            [12]  682 	subb	a,b
      0010FD 50 24            [24]  683 	jnc	00102$
      0010FF                        684 00101$:
                                    685 ;	.\FwLib_STC8\user\weight_proc.c:24: filtered_val += (diff >> 1); // Fast track
      0010FF EB               [12]  686 	mov	a,r3
      001100 A2 E7            [12]  687 	mov	c,acc.7
      001102 13               [12]  688 	rrc	a
      001103 FF               [12]  689 	mov	r7,a
      001104 EA               [12]  690 	mov	a,r2
      001105 13               [12]  691 	rrc	a
      001106 FE               [12]  692 	mov	r6,a
      001107 E9               [12]  693 	mov	a,r1
      001108 13               [12]  694 	rrc	a
      001109 FD               [12]  695 	mov	r5,a
      00110A E8               [12]  696 	mov	a,r0
      00110B 13               [12]  697 	rrc	a
      00110C 90 02 26         [24]  698 	mov	dptr,#_filtered_val
      00110F 25 55            [12]  699 	add	a, _weight_proc_update_sloc1_1_0
      001111 F0               [24]  700 	movx	@dptr,a
      001112 ED               [12]  701 	mov	a,r5
      001113 35 56            [12]  702 	addc	a, (_weight_proc_update_sloc1_1_0 + 1)
      001115 A3               [24]  703 	inc	dptr
      001116 F0               [24]  704 	movx	@dptr,a
      001117 EE               [12]  705 	mov	a,r6
      001118 35 57            [12]  706 	addc	a, (_weight_proc_update_sloc1_1_0 + 2)
      00111A A3               [24]  707 	inc	dptr
      00111B F0               [24]  708 	movx	@dptr,a
      00111C EF               [12]  709 	mov	a,r7
      00111D 35 58            [12]  710 	addc	a, (_weight_proc_update_sloc1_1_0 + 3)
      00111F A3               [24]  711 	inc	dptr
      001120 F0               [24]  712 	movx	@dptr,a
      001121 80 3C            [24]  713 	sjmp	00103$
      001123                        714 00102$:
                                    715 ;	.\FwLib_STC8\user\weight_proc.c:26: filtered_val += (diff >> reg_filter_level); // Normal smoothing
      001123 90 00 72         [24]  716 	mov	dptr,#_reg_filter_level
      001126 E0               [24]  717 	movx	a,@dptr
      001127 FC               [12]  718 	mov	r4,a
      001128 A3               [24]  719 	inc	dptr
      001129 E0               [24]  720 	movx	a,@dptr
      00112A A3               [24]  721 	inc	dptr
      00112B E0               [24]  722 	movx	a,@dptr
      00112C A3               [24]  723 	inc	dptr
      00112D E0               [24]  724 	movx	a,@dptr
      00112E 8C F0            [24]  725 	mov	b,r4
      001130 05 F0            [12]  726 	inc	b
      001132 EB               [12]  727 	mov	a,r3
      001133 33               [12]  728 	rlc	a
      001134 92 D2            [24]  729 	mov	ov,c
      001136 80 0E            [24]  730 	sjmp	00182$
      001138                        731 00181$:
      001138 A2 D2            [12]  732 	mov	c,ov
      00113A EB               [12]  733 	mov	a,r3
      00113B 13               [12]  734 	rrc	a
      00113C FB               [12]  735 	mov	r3,a
      00113D EA               [12]  736 	mov	a,r2
      00113E 13               [12]  737 	rrc	a
      00113F FA               [12]  738 	mov	r2,a
      001140 E9               [12]  739 	mov	a,r1
      001141 13               [12]  740 	rrc	a
      001142 F9               [12]  741 	mov	r1,a
      001143 E8               [12]  742 	mov	a,r0
      001144 13               [12]  743 	rrc	a
      001145 F8               [12]  744 	mov	r0,a
      001146                        745 00182$:
      001146 D5 F0 EF         [24]  746 	djnz	b,00181$
      001149 90 02 26         [24]  747 	mov	dptr,#_filtered_val
      00114C E8               [12]  748 	mov	a,r0
      00114D 25 55            [12]  749 	add	a, _weight_proc_update_sloc1_1_0
      00114F F0               [24]  750 	movx	@dptr,a
      001150 E9               [12]  751 	mov	a,r1
      001151 35 56            [12]  752 	addc	a, (_weight_proc_update_sloc1_1_0 + 1)
      001153 A3               [24]  753 	inc	dptr
      001154 F0               [24]  754 	movx	@dptr,a
      001155 EA               [12]  755 	mov	a,r2
      001156 35 57            [12]  756 	addc	a, (_weight_proc_update_sloc1_1_0 + 2)
      001158 A3               [24]  757 	inc	dptr
      001159 F0               [24]  758 	movx	@dptr,a
      00115A EB               [12]  759 	mov	a,r3
      00115B 35 58            [12]  760 	addc	a, (_weight_proc_update_sloc1_1_0 + 3)
      00115D A3               [24]  761 	inc	dptr
      00115E F0               [24]  762 	movx	@dptr,a
      00115F                        763 00103$:
                                    764 ;	.\FwLib_STC8\user\weight_proc.c:31: if (diff < (int32_t)reg_stable_band && diff > -(int32_t)reg_stable_band) {
      00115F 90 00 8A         [24]  765 	mov	dptr,#_reg_stable_band
      001162 E0               [24]  766 	movx	a,@dptr
      001163 FC               [12]  767 	mov	r4,a
      001164 A3               [24]  768 	inc	dptr
      001165 E0               [24]  769 	movx	a,@dptr
      001166 FD               [12]  770 	mov	r5,a
      001167 A3               [24]  771 	inc	dptr
      001168 E0               [24]  772 	movx	a,@dptr
      001169 FE               [12]  773 	mov	r6,a
      00116A A3               [24]  774 	inc	dptr
      00116B E0               [24]  775 	movx	a,@dptr
      00116C FF               [12]  776 	mov	r7,a
      00116D 90 01 45         [24]  777 	mov	dptr,#_weight_proc_update_diff_10000_60
      001170 E0               [24]  778 	movx	a,@dptr
      001171 F8               [12]  779 	mov	r0,a
      001172 A3               [24]  780 	inc	dptr
      001173 E0               [24]  781 	movx	a,@dptr
      001174 F9               [12]  782 	mov	r1,a
      001175 A3               [24]  783 	inc	dptr
      001176 E0               [24]  784 	movx	a,@dptr
      001177 FA               [12]  785 	mov	r2,a
      001178 A3               [24]  786 	inc	dptr
      001179 E0               [24]  787 	movx	a,@dptr
      00117A FB               [12]  788 	mov	r3,a
      00117B C3               [12]  789 	clr	c
      00117C E8               [12]  790 	mov	a,r0
      00117D 9C               [12]  791 	subb	a,r4
      00117E E9               [12]  792 	mov	a,r1
      00117F 9D               [12]  793 	subb	a,r5
      001180 EA               [12]  794 	mov	a,r2
      001181 9E               [12]  795 	subb	a,r6
      001182 EB               [12]  796 	mov	a,r3
      001183 64 80            [12]  797 	xrl	a,#0x80
      001185 8F F0            [24]  798 	mov	b,r7
      001187 63 F0 80         [24]  799 	xrl	b,#0x80
      00118A 95 F0            [12]  800 	subb	a,b
      00118C 50 6E            [24]  801 	jnc	00109$
      00118E C3               [12]  802 	clr	c
      00118F E4               [12]  803 	clr	a
      001190 9C               [12]  804 	subb	a,r4
      001191 FC               [12]  805 	mov	r4,a
      001192 E4               [12]  806 	clr	a
      001193 9D               [12]  807 	subb	a,r5
      001194 FD               [12]  808 	mov	r5,a
      001195 E4               [12]  809 	clr	a
      001196 9E               [12]  810 	subb	a,r6
      001197 FE               [12]  811 	mov	r6,a
      001198 E4               [12]  812 	clr	a
      001199 9F               [12]  813 	subb	a,r7
      00119A FF               [12]  814 	mov	r7,a
      00119B C3               [12]  815 	clr	c
      00119C EC               [12]  816 	mov	a,r4
      00119D 98               [12]  817 	subb	a,r0
      00119E ED               [12]  818 	mov	a,r5
      00119F 99               [12]  819 	subb	a,r1
      0011A0 EE               [12]  820 	mov	a,r6
      0011A1 9A               [12]  821 	subb	a,r2
      0011A2 EF               [12]  822 	mov	a,r7
      0011A3 64 80            [12]  823 	xrl	a,#0x80
      0011A5 8B F0            [24]  824 	mov	b,r3
      0011A7 63 F0 80         [24]  825 	xrl	b,#0x80
      0011AA 95 F0            [12]  826 	subb	a,b
      0011AC 50 4E            [24]  827 	jnc	00109$
                                    828 ;	.\FwLib_STC8\user\weight_proc.c:32: if (stability_count < reg_stable_delay) {
      0011AE 90 02 2A         [24]  829 	mov	dptr,#_stability_count
      0011B1 E0               [24]  830 	movx	a,@dptr
      0011B2 FE               [12]  831 	mov	r6,a
      0011B3 A3               [24]  832 	inc	dptr
      0011B4 E0               [24]  833 	movx	a,@dptr
      0011B5 FF               [12]  834 	mov	r7,a
      0011B6 90 00 86         [24]  835 	mov	dptr,#_reg_stable_delay
      0011B9 E0               [24]  836 	movx	a,@dptr
      0011BA F5 55            [12]  837 	mov	_weight_proc_update_sloc1_1_0,a
      0011BC A3               [24]  838 	inc	dptr
      0011BD E0               [24]  839 	movx	a,@dptr
      0011BE F5 56            [12]  840 	mov	(_weight_proc_update_sloc1_1_0 + 1),a
      0011C0 A3               [24]  841 	inc	dptr
      0011C1 E0               [24]  842 	movx	a,@dptr
      0011C2 F5 57            [12]  843 	mov	(_weight_proc_update_sloc1_1_0 + 2),a
      0011C4 A3               [24]  844 	inc	dptr
      0011C5 E0               [24]  845 	movx	a,@dptr
      0011C6 F5 58            [12]  846 	mov	(_weight_proc_update_sloc1_1_0 + 3),a
      0011C8 8E 00            [24]  847 	mov	ar0,r6
      0011CA 8F 01            [24]  848 	mov	ar1,r7
      0011CC 7C 00            [12]  849 	mov	r4,#0x00
      0011CE 7D 00            [12]  850 	mov	r5,#0x00
      0011D0 C3               [12]  851 	clr	c
      0011D1 E8               [12]  852 	mov	a,r0
      0011D2 95 55            [12]  853 	subb	a,_weight_proc_update_sloc1_1_0
      0011D4 E9               [12]  854 	mov	a,r1
      0011D5 95 56            [12]  855 	subb	a,(_weight_proc_update_sloc1_1_0 + 1)
      0011D7 EC               [12]  856 	mov	a,r4
      0011D8 95 57            [12]  857 	subb	a,(_weight_proc_update_sloc1_1_0 + 2)
      0011DA ED               [12]  858 	mov	a,r5
      0011DB 64 80            [12]  859 	xrl	a,#0x80
      0011DD 85 58 F0         [24]  860 	mov	b,(_weight_proc_update_sloc1_1_0 + 3)
      0011E0 63 F0 80         [24]  861 	xrl	b,#0x80
      0011E3 95 F0            [12]  862 	subb	a,b
      0011E5 50 0D            [24]  863 	jnc	00106$
                                    864 ;	.\FwLib_STC8\user\weight_proc.c:33: stability_count++;
      0011E7 90 02 2A         [24]  865 	mov	dptr,#_stability_count
      0011EA 74 01            [12]  866 	mov	a,#0x01
      0011EC 2E               [12]  867 	add	a, r6
      0011ED F0               [24]  868 	movx	@dptr,a
      0011EE E4               [12]  869 	clr	a
      0011EF 3F               [12]  870 	addc	a, r7
      0011F0 A3               [24]  871 	inc	dptr
      0011F1 F0               [24]  872 	movx	@dptr,a
      0011F2 80 13            [24]  873 	sjmp	00110$
      0011F4                        874 00106$:
                                    875 ;	.\FwLib_STC8\user\weight_proc.c:35: current_status.is_stable = true;
      0011F4 90 01 3D         [24]  876 	mov	dptr,#_current_status
      0011F7 74 01            [12]  877 	mov	a,#0x01
      0011F9 F0               [24]  878 	movx	@dptr,a
      0011FA 80 0B            [24]  879 	sjmp	00110$
      0011FC                        880 00109$:
                                    881 ;	.\FwLib_STC8\user\weight_proc.c:38: stability_count = 0;
      0011FC 90 02 2A         [24]  882 	mov	dptr,#_stability_count
      0011FF E4               [12]  883 	clr	a
      001200 F0               [24]  884 	movx	@dptr,a
      001201 A3               [24]  885 	inc	dptr
      001202 F0               [24]  886 	movx	@dptr,a
                                    887 ;	.\FwLib_STC8\user\weight_proc.c:39: current_status.is_stable = false;
      001203 90 01 3D         [24]  888 	mov	dptr,#_current_status
      001206 F0               [24]  889 	movx	@dptr,a
      001207                        890 00110$:
                                    891 ;	.\FwLib_STC8\user\weight_proc.c:45: if (current_status.is_stable) {
      001207 90 01 3D         [24]  892 	mov	dptr,#_current_status
      00120A E0               [24]  893 	movx	a,@dptr
      00120B 70 03            [24]  894 	jnz	00186$
      00120D 02 12 B5         [24]  895 	ljmp	00122$
      001210                        896 00186$:
                                    897 ;	.\FwLib_STC8\user\weight_proc.c:46: if (filtered_val < (int32_t)reg_zero_trace_band && 
      001210 90 00 82         [24]  898 	mov	dptr,#_reg_zero_trace_band
      001213 E0               [24]  899 	movx	a,@dptr
      001214 FC               [12]  900 	mov	r4,a
      001215 A3               [24]  901 	inc	dptr
      001216 E0               [24]  902 	movx	a,@dptr
      001217 FD               [12]  903 	mov	r5,a
      001218 A3               [24]  904 	inc	dptr
      001219 E0               [24]  905 	movx	a,@dptr
      00121A FE               [12]  906 	mov	r6,a
      00121B A3               [24]  907 	inc	dptr
      00121C E0               [24]  908 	movx	a,@dptr
      00121D FF               [12]  909 	mov	r7,a
      00121E 90 02 26         [24]  910 	mov	dptr,#_filtered_val
      001221 E0               [24]  911 	movx	a,@dptr
      001222 F8               [12]  912 	mov	r0,a
      001223 A3               [24]  913 	inc	dptr
      001224 E0               [24]  914 	movx	a,@dptr
      001225 F9               [12]  915 	mov	r1,a
      001226 A3               [24]  916 	inc	dptr
      001227 E0               [24]  917 	movx	a,@dptr
      001228 FA               [12]  918 	mov	r2,a
      001229 A3               [24]  919 	inc	dptr
      00122A E0               [24]  920 	movx	a,@dptr
      00122B FB               [12]  921 	mov	r3,a
      00122C C3               [12]  922 	clr	c
      00122D E8               [12]  923 	mov	a,r0
      00122E 9C               [12]  924 	subb	a,r4
      00122F E9               [12]  925 	mov	a,r1
      001230 9D               [12]  926 	subb	a,r5
      001231 EA               [12]  927 	mov	a,r2
      001232 9E               [12]  928 	subb	a,r6
      001233 EB               [12]  929 	mov	a,r3
      001234 64 80            [12]  930 	xrl	a,#0x80
      001236 8F F0            [24]  931 	mov	b,r7
      001238 63 F0 80         [24]  932 	xrl	b,#0x80
      00123B 95 F0            [12]  933 	subb	a,b
      00123D 50 71            [24]  934 	jnc	00118$
                                    935 ;	.\FwLib_STC8\user\weight_proc.c:47: filtered_val > -(int32_t)reg_zero_trace_band) {
      00123F C3               [12]  936 	clr	c
      001240 E4               [12]  937 	clr	a
      001241 9C               [12]  938 	subb	a,r4
      001242 FC               [12]  939 	mov	r4,a
      001243 E4               [12]  940 	clr	a
      001244 9D               [12]  941 	subb	a,r5
      001245 FD               [12]  942 	mov	r5,a
      001246 E4               [12]  943 	clr	a
      001247 9E               [12]  944 	subb	a,r6
      001248 FE               [12]  945 	mov	r6,a
      001249 E4               [12]  946 	clr	a
      00124A 9F               [12]  947 	subb	a,r7
      00124B FF               [12]  948 	mov	r7,a
      00124C C3               [12]  949 	clr	c
      00124D EC               [12]  950 	mov	a,r4
      00124E 98               [12]  951 	subb	a,r0
      00124F ED               [12]  952 	mov	a,r5
      001250 99               [12]  953 	subb	a,r1
      001251 EE               [12]  954 	mov	a,r6
      001252 9A               [12]  955 	subb	a,r2
      001253 EF               [12]  956 	mov	a,r7
      001254 64 80            [12]  957 	xrl	a,#0x80
      001256 8B F0            [24]  958 	mov	b,r3
      001258 63 F0 80         [24]  959 	xrl	b,#0x80
      00125B 95 F0            [12]  960 	subb	a,b
      00125D 50 51            [24]  961 	jnc	00118$
                                    962 ;	.\FwLib_STC8\user\weight_proc.c:50: if (filtered_val > 0) filtered_val--;
      00125F C3               [12]  963 	clr	c
      001260 E4               [12]  964 	clr	a
      001261 98               [12]  965 	subb	a,r0
      001262 E4               [12]  966 	clr	a
      001263 99               [12]  967 	subb	a,r1
      001264 E4               [12]  968 	clr	a
      001265 9A               [12]  969 	subb	a,r2
      001266 74 80            [12]  970 	mov	a,#(0x00 ^ 0x80)
      001268 8B F0            [24]  971 	mov	b,r3
      00126A 63 F0 80         [24]  972 	xrl	b,#0x80
      00126D 95 F0            [12]  973 	subb	a,b
      00126F 50 20            [24]  974 	jnc	00115$
      001271 E8               [12]  975 	mov	a,r0
      001272 24 FF            [12]  976 	add	a,#0xff
      001274 FC               [12]  977 	mov	r4,a
      001275 E9               [12]  978 	mov	a,r1
      001276 34 FF            [12]  979 	addc	a,#0xff
      001278 FD               [12]  980 	mov	r5,a
      001279 EA               [12]  981 	mov	a,r2
      00127A 34 FF            [12]  982 	addc	a,#0xff
      00127C FE               [12]  983 	mov	r6,a
      00127D EB               [12]  984 	mov	a,r3
      00127E 34 FF            [12]  985 	addc	a,#0xff
      001280 FF               [12]  986 	mov	r7,a
      001281 90 02 26         [24]  987 	mov	dptr,#_filtered_val
      001284 EC               [12]  988 	mov	a,r4
      001285 F0               [24]  989 	movx	@dptr,a
      001286 ED               [12]  990 	mov	a,r5
      001287 A3               [24]  991 	inc	dptr
      001288 F0               [24]  992 	movx	@dptr,a
      001289 EE               [12]  993 	mov	a,r6
      00128A A3               [24]  994 	inc	dptr
      00128B F0               [24]  995 	movx	@dptr,a
      00128C EF               [12]  996 	mov	a,r7
      00128D A3               [24]  997 	inc	dptr
      00128E F0               [24]  998 	movx	@dptr,a
      00128F 80 17            [24]  999 	sjmp	00116$
      001291                       1000 00115$:
                                   1001 ;	.\FwLib_STC8\user\weight_proc.c:51: else if (filtered_val < 0) filtered_val++;
      001291 EB               [12] 1002 	mov	a,r3
      001292 30 E7 13         [24] 1003 	jnb	acc.7,00116$
      001295 90 02 26         [24] 1004 	mov	dptr,#_filtered_val
      001298 74 01            [12] 1005 	mov	a,#0x01
      00129A 28               [12] 1006 	add	a, r0
      00129B F0               [24] 1007 	movx	@dptr,a
      00129C E4               [12] 1008 	clr	a
      00129D 39               [12] 1009 	addc	a, r1
      00129E A3               [24] 1010 	inc	dptr
      00129F F0               [24] 1011 	movx	@dptr,a
      0012A0 E4               [12] 1012 	clr	a
      0012A1 3A               [12] 1013 	addc	a, r2
      0012A2 A3               [24] 1014 	inc	dptr
      0012A3 F0               [24] 1015 	movx	@dptr,a
      0012A4 E4               [12] 1016 	clr	a
      0012A5 3B               [12] 1017 	addc	a, r3
      0012A6 A3               [24] 1018 	inc	dptr
      0012A7 F0               [24] 1019 	movx	@dptr,a
      0012A8                       1020 00116$:
                                   1021 ;	.\FwLib_STC8\user\weight_proc.c:53: current_status.is_zero = true;
      0012A8 90 01 3E         [24] 1022 	mov	dptr,#(_current_status + 0x0001)
      0012AB 74 01            [12] 1023 	mov	a,#0x01
      0012AD F0               [24] 1024 	movx	@dptr,a
      0012AE 80 05            [24] 1025 	sjmp	00122$
      0012B0                       1026 00118$:
                                   1027 ;	.\FwLib_STC8\user\weight_proc.c:55: current_status.is_zero = false;
      0012B0 90 01 3E         [24] 1028 	mov	dptr,#(_current_status + 0x0001)
      0012B3 E4               [12] 1029 	clr	a
      0012B4 F0               [24] 1030 	movx	@dptr,a
      0012B5                       1031 00122$:
                                   1032 ;	.\FwLib_STC8\user\weight_proc.c:60: reg_adc_raw_value = (uint16_t)raw_adc; 
      0012B5 90 01 41         [24] 1033 	mov	dptr,#_weight_proc_update_raw_adc_10000_59
      0012B8 E0               [24] 1034 	movx	a,@dptr
      0012B9 FE               [12] 1035 	mov	r6,a
      0012BA A3               [24] 1036 	inc	dptr
      0012BB E0               [24] 1037 	movx	a,@dptr
      0012BC FF               [12] 1038 	mov	r7,a
      0012BD 90 00 0E         [24] 1039 	mov	dptr,#_reg_adc_raw_value
      0012C0 EE               [12] 1040 	mov	a,r6
      0012C1 F0               [24] 1041 	movx	@dptr,a
      0012C2 EF               [12] 1042 	mov	a,r7
      0012C3 A3               [24] 1043 	inc	dptr
      0012C4 F0               [24] 1044 	movx	@dptr,a
      0012C5 E4               [12] 1045 	clr	a
      0012C6 A3               [24] 1046 	inc	dptr
      0012C7 F0               [24] 1047 	movx	@dptr,a
      0012C8 A3               [24] 1048 	inc	dptr
      0012C9 F0               [24] 1049 	movx	@dptr,a
                                   1050 ;	.\FwLib_STC8\user\weight_proc.c:61: }
      0012CA 22               [24] 1051 	ret
                                   1052 ;------------------------------------------------------------
                                   1053 ;Allocation info for local variables in function 'weight_get_filtered'
                                   1054 ;------------------------------------------------------------
                                   1055 ;	.\FwLib_STC8\user\weight_proc.c:63: int32_t weight_get_filtered(void) {
                                   1056 ;	-----------------------------------------
                                   1057 ;	 function weight_get_filtered
                                   1058 ;	-----------------------------------------
      0012CB                       1059 _weight_get_filtered:
                                   1060 ;	.\FwLib_STC8\user\weight_proc.c:64: return filtered_val;
      0012CB 90 02 26         [24] 1061 	mov	dptr,#_filtered_val
      0012CE E0               [24] 1062 	movx	a,@dptr
      0012CF FC               [12] 1063 	mov	r4,a
      0012D0 A3               [24] 1064 	inc	dptr
      0012D1 E0               [24] 1065 	movx	a,@dptr
      0012D2 FD               [12] 1066 	mov	r5,a
      0012D3 A3               [24] 1067 	inc	dptr
      0012D4 E0               [24] 1068 	movx	a,@dptr
      0012D5 FE               [12] 1069 	mov	r6,a
      0012D6 A3               [24] 1070 	inc	dptr
      0012D7 E0               [24] 1071 	movx	a,@dptr
      0012D8 8C 82            [24] 1072 	mov	dpl,r4
      0012DA 8D 83            [24] 1073 	mov	dph,r5
      0012DC 8E F0            [24] 1074 	mov	b,r6
                                   1075 ;	.\FwLib_STC8\user\weight_proc.c:65: }
      0012DE 22               [24] 1076 	ret
                                   1077 ;------------------------------------------------------------
                                   1078 ;Allocation info for local variables in function 'weight_get_status'
                                   1079 ;------------------------------------------------------------
                                   1080 ;	.\FwLib_STC8\user\weight_proc.c:67: weight_status_t weight_get_status(void) {
                                   1081 ;	-----------------------------------------
                                   1082 ;	 function weight_get_status
                                   1083 ;	-----------------------------------------
      0012DF                       1084 _weight_get_status:
                                   1085 ;	.\FwLib_STC8\user\weight_proc.c:68: return current_status;
      0012DF 90 01 3D         [24] 1086 	mov	dptr,#_current_status
      0012E2 E5 81            [12] 1087 	mov	a,sp
      0012E4 24 FC            [12] 1088 	add	a,#0xfc
      0012E6 F8               [12] 1089 	mov	r0,a
      0012E7 86 07            [24] 1090 	mov	ar7,@r0
      0012E9 08               [12] 1091 	inc	r0
      0012EA 86 06            [24] 1092 	mov	ar6,@r0
      0012EC 08               [12] 1093 	inc	r0
      0012ED 86 F0            [24] 1094 	mov	b,@r0
      0012EF E0               [24] 1095 	movx	a,@dptr
      0012F0 CF               [12] 1096 	xch	a,r7
      0012F1 C5 82            [12] 1097 	xch	a,dpl
      0012F3 CF               [12] 1098 	xch	a,r7
      0012F4 CE               [12] 1099 	xch	a,r6
      0012F5 C5 83            [12] 1100 	xch	a,dph
      0012F7 CE               [12] 1101 	xch	a,r6
      0012F8 12 31 70         [24] 1102 	lcall	__gptrput
      0012FB A3               [24] 1103 	inc	dptr
      0012FC CF               [12] 1104 	xch	a,r7
      0012FD C5 82            [12] 1105 	xch	a,dpl
      0012FF CF               [12] 1106 	xch	a,r7
      001300 CE               [12] 1107 	xch	a,r6
      001301 C5 83            [12] 1108 	xch	a,dph
      001303 CE               [12] 1109 	xch	a,r6
      001304 A3               [24] 1110 	inc	dptr
      001305 E0               [24] 1111 	movx	a,@dptr
      001306 CF               [12] 1112 	xch	a,r7
      001307 C5 82            [12] 1113 	xch	a,dpl
      001309 CF               [12] 1114 	xch	a,r7
      00130A CE               [12] 1115 	xch	a,r6
      00130B C5 83            [12] 1116 	xch	a,dph
      00130D CE               [12] 1117 	xch	a,r6
      00130E 12 31 70         [24] 1118 	lcall	__gptrput
      001311 A3               [24] 1119 	inc	dptr
      001312 CF               [12] 1120 	xch	a,r7
      001313 C5 82            [12] 1121 	xch	a,dpl
      001315 CF               [12] 1122 	xch	a,r7
      001316 CE               [12] 1123 	xch	a,r6
      001317 C5 83            [12] 1124 	xch	a,dph
      001319 CE               [12] 1125 	xch	a,r6
      00131A A3               [24] 1126 	inc	dptr
      00131B E0               [24] 1127 	movx	a,@dptr
      00131C CF               [12] 1128 	xch	a,r7
      00131D C5 82            [12] 1129 	xch	a,dpl
      00131F CF               [12] 1130 	xch	a,r7
      001320 CE               [12] 1131 	xch	a,r6
      001321 C5 83            [12] 1132 	xch	a,dph
      001323 CE               [12] 1133 	xch	a,r6
      001324 12 31 70         [24] 1134 	lcall	__gptrput
      001327 A3               [24] 1135 	inc	dptr
      001328 CF               [12] 1136 	xch	a,r7
      001329 C5 82            [12] 1137 	xch	a,dpl
      00132B CF               [12] 1138 	xch	a,r7
      00132C CE               [12] 1139 	xch	a,r6
      00132D C5 83            [12] 1140 	xch	a,dph
      00132F CE               [12] 1141 	xch	a,r6
      001330 A3               [24] 1142 	inc	dptr
      001331 E0               [24] 1143 	movx	a,@dptr
      001332 CF               [12] 1144 	xch	a,r7
      001333 C5 82            [12] 1145 	xch	a,dpl
      001335 CF               [12] 1146 	xch	a,r7
      001336 CE               [12] 1147 	xch	a,r6
      001337 C5 83            [12] 1148 	xch	a,dph
      001339 CE               [12] 1149 	xch	a,r6
                                   1150 ;	.\FwLib_STC8\user\weight_proc.c:69: }
      00133A 02 31 70         [24] 1151 	ljmp	__gptrput
                                   1152 	.area CSEG    (CODE)
                                   1153 	.area CONST   (CODE)
                                   1154 	.area XINIT   (CODE)
      003764                       1155 __xinit__filtered_val:
      003764 00 00 00 00           1156 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003768                       1157 __xinit__stability_count:
      003768 00 00                 1158 	.byte #0x00, #0x00	; 0
                                   1159 	.area CABS    (ABS,CODE)
