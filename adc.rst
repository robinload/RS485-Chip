                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module adc
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
                                    215 	.globl _ADC_Init
                                    216 	.globl _ADC_Read
                                    217 ;--------------------------------------------------------
                                    218 ; special function registers
                                    219 ;--------------------------------------------------------
                                    220 	.area RSEG    (ABS,DATA)
      000000                        221 	.org 0x0000
                           000080   222 _P0	=	0x0080
                           000081   223 _SP	=	0x0081
                           000082   224 _DPL	=	0x0082
                           000083   225 _DPH	=	0x0083
                           000084   226 _S4CON	=	0x0084
                           000085   227 _S4BUF	=	0x0085
                           000087   228 _PCON	=	0x0087
                           000088   229 _TCON	=	0x0088
                           000089   230 _TMOD	=	0x0089
                           00008A   231 _TL0	=	0x008a
                           00008B   232 _TL1	=	0x008b
                           00008C   233 _TH0	=	0x008c
                           00008D   234 _TH1	=	0x008d
                           00008E   235 _AUXR	=	0x008e
                           00008F   236 _INTCLKO	=	0x008f
                           000090   237 _P1	=	0x0090
                           000091   238 _P1M1	=	0x0091
                           000092   239 _P1M0	=	0x0092
                           000093   240 _P0M1	=	0x0093
                           000094   241 _P0M0	=	0x0094
                           000095   242 _P2M1	=	0x0095
                           000096   243 _P2M0	=	0x0096
                           000098   244 _SCON	=	0x0098
                           000099   245 _SBUF	=	0x0099
                           00009A   246 _S2CON	=	0x009a
                           00009B   247 _S2BUF	=	0x009b
                           00009D   248 _IRCBAND	=	0x009d
                           00009E   249 _LIRTRIM	=	0x009e
                           00009F   250 _IRTRIM	=	0x009f
                           0000A0   251 _P2	=	0x00a0
                           0000A1   252 _BUS_SPEED	=	0x00a1
                           0000A2   253 _P_SW1	=	0x00a2
                           0000A8   254 _IE	=	0x00a8
                           0000A9   255 _SADDR	=	0x00a9
                           0000AA   256 _WKTCL	=	0x00aa
                           0000AB   257 _WKTCH	=	0x00ab
                           0000AC   258 _S3CON	=	0x00ac
                           0000AD   259 _S3BUF	=	0x00ad
                           0000AE   260 _TA	=	0x00ae
                           0000AF   261 _IE2	=	0x00af
                           0000B0   262 _P3	=	0x00b0
                           0000B1   263 _P3M1	=	0x00b1
                           0000B2   264 _P3M0	=	0x00b2
                           0000B3   265 _P4M1	=	0x00b3
                           0000B4   266 _P4M0	=	0x00b4
                           0000B5   267 _IP2	=	0x00b5
                           0000B6   268 _IP2H	=	0x00b6
                           0000B7   269 _IPH	=	0x00b7
                           0000B8   270 _IP	=	0x00b8
                           0000B9   271 _SADEN	=	0x00b9
                           0000BA   272 _P_SW2	=	0x00ba
                           0000BC   273 _ADC_CONTR	=	0x00bc
                           0000BD   274 _ADC_RES	=	0x00bd
                           0000BE   275 _ADC_RESL	=	0x00be
                           0000C0   276 _P4	=	0x00c0
                           0000C1   277 _WDT_CONTR	=	0x00c1
                           0000C2   278 _IAP_DATA	=	0x00c2
                           0000C3   279 _IAP_ADDRH	=	0x00c3
                           0000C4   280 _IAP_ADDRL	=	0x00c4
                           0000C5   281 _IAP_CMD	=	0x00c5
                           0000C6   282 _IAP_TRIG	=	0x00c6
                           0000C7   283 _IAP_CONTR	=	0x00c7
                           0000C8   284 _P5	=	0x00c8
                           0000C9   285 _P5M1	=	0x00c9
                           0000CA   286 _P5M0	=	0x00ca
                           0000CB   287 _P6M1	=	0x00cb
                           0000CC   288 _P6M0	=	0x00cc
                           0000CD   289 _SPSTAT	=	0x00cd
                           0000CE   290 _SPCTL	=	0x00ce
                           0000CF   291 _SPDAT	=	0x00cf
                           0000D0   292 _PSW	=	0x00d0
                           0000D1   293 _T4T3M	=	0x00d1
                           0000D2   294 _T4H	=	0x00d2
                           0000D3   295 _T4L	=	0x00d3
                           0000D4   296 _T3H	=	0x00d4
                           0000D5   297 _T3L	=	0x00d5
                           0000D6   298 _T2H	=	0x00d6
                           0000D7   299 _T2L	=	0x00d7
                           0000E0   300 _ACC	=	0x00e0
                           0000E8   301 _P6	=	0x00e8
                           0000F0   302 _B	=	0x00f0
                           0000F8   303 _P7	=	0x00f8
                           0000A6   304 _VRTRIM	=	0x00a6
                           0000DC   305 _USBCLK	=	0x00dc
                           0000DE   306 _ADCCFG	=	0x00de
                           0000DF   307 _IP3	=	0x00df
                           0000E1   308 _P7M1	=	0x00e1
                           0000E2   309 _P7M0	=	0x00e2
                           0000E3   310 _DPS	=	0x00e3
                           0000E4   311 _DPL1	=	0x00e4
                           0000E5   312 _DPH1	=	0x00e5
                           0000E6   313 _CMPCR1	=	0x00e6
                           0000E7   314 _CMPCR2	=	0x00e7
                           0000EC   315 _USBDAT	=	0x00ec
                           0000EE   316 _IP3H	=	0x00ee
                           0000EF   317 _AUXINTIF	=	0x00ef
                           0000F4   318 _USBCON	=	0x00f4
                           0000F5   319 _IAP_TPS	=	0x00f5
                           0000FC   320 _USBADR	=	0x00fc
                           0000FF   321 _RSTCFG	=	0x00ff
                                    322 ;--------------------------------------------------------
                                    323 ; special function bits
                                    324 ;--------------------------------------------------------
                                    325 	.area RSEG    (ABS,DATA)
      000000                        326 	.org 0x0000
                           000080   327 _P00	=	0x0080
                           000081   328 _P01	=	0x0081
                           000082   329 _P02	=	0x0082
                           000083   330 _P03	=	0x0083
                           000084   331 _P04	=	0x0084
                           000085   332 _P05	=	0x0085
                           000086   333 _P06	=	0x0086
                           000087   334 _P07	=	0x0087
                           00008F   335 _TF1	=	0x008f
                           00008E   336 _TR1	=	0x008e
                           00008D   337 _TF0	=	0x008d
                           00008C   338 _TR0	=	0x008c
                           00008B   339 _IE1	=	0x008b
                           00008A   340 _IT1	=	0x008a
                           000089   341 _IE0	=	0x0089
                           000088   342 _IT0	=	0x0088
                           000090   343 _P10	=	0x0090
                           000091   344 _P11	=	0x0091
                           000092   345 _P12	=	0x0092
                           000093   346 _P13	=	0x0093
                           000094   347 _P14	=	0x0094
                           000095   348 _P15	=	0x0095
                           000096   349 _P16	=	0x0096
                           000097   350 _P17	=	0x0097
                           00009F   351 _SM0	=	0x009f
                           00009E   352 _SM1	=	0x009e
                           00009D   353 _SM2	=	0x009d
                           00009C   354 _REN	=	0x009c
                           00009B   355 _TB8	=	0x009b
                           00009A   356 _RB8	=	0x009a
                           000099   357 _TI	=	0x0099
                           000098   358 _RI	=	0x0098
                           0000A0   359 _P20	=	0x00a0
                           0000A1   360 _P21	=	0x00a1
                           0000A2   361 _P22	=	0x00a2
                           0000A3   362 _P23	=	0x00a3
                           0000A4   363 _P24	=	0x00a4
                           0000A5   364 _P25	=	0x00a5
                           0000A6   365 _P26	=	0x00a6
                           0000A7   366 _P27	=	0x00a7
                           0000AF   367 _EA	=	0x00af
                           0000AE   368 _ELVD	=	0x00ae
                           0000AD   369 _EADC	=	0x00ad
                           0000AC   370 _ES	=	0x00ac
                           0000AB   371 _ET1	=	0x00ab
                           0000AA   372 _EX1	=	0x00aa
                           0000A9   373 _ET0	=	0x00a9
                           0000A8   374 _EX0	=	0x00a8
                           0000B0   375 _P30	=	0x00b0
                           0000B1   376 _P31	=	0x00b1
                           0000B2   377 _P32	=	0x00b2
                           0000B3   378 _P33	=	0x00b3
                           0000B4   379 _P34	=	0x00b4
                           0000B5   380 _P35	=	0x00b5
                           0000B6   381 _P36	=	0x00b6
                           0000B7   382 _P37	=	0x00b7
                           0000BF   383 _PPCA	=	0x00bf
                           0000BE   384 _PLVD	=	0x00be
                           0000BD   385 _PADC	=	0x00bd
                           0000BC   386 _PS	=	0x00bc
                           0000BB   387 _PT1	=	0x00bb
                           0000BA   388 _PX1	=	0x00ba
                           0000B9   389 _PT0	=	0x00b9
                           0000B8   390 _PX0	=	0x00b8
                           0000C0   391 _P40	=	0x00c0
                           0000C1   392 _P41	=	0x00c1
                           0000C2   393 _P42	=	0x00c2
                           0000C3   394 _P43	=	0x00c3
                           0000C4   395 _P44	=	0x00c4
                           0000C5   396 _P45	=	0x00c5
                           0000C6   397 _P46	=	0x00c6
                           0000C7   398 _P47	=	0x00c7
                           0000C8   399 _P50	=	0x00c8
                           0000C9   400 _P51	=	0x00c9
                           0000CA   401 _P52	=	0x00ca
                           0000CB   402 _P53	=	0x00cb
                           0000CC   403 _P54	=	0x00cc
                           0000CD   404 _P55	=	0x00cd
                           0000CE   405 _P56	=	0x00ce
                           0000CF   406 _P57	=	0x00cf
                           0000D7   407 _CY	=	0x00d7
                           0000D6   408 _AC	=	0x00d6
                           0000D5   409 _F0	=	0x00d5
                           0000D4   410 _RS1	=	0x00d4
                           0000D3   411 _RS0	=	0x00d3
                           0000D2   412 _OV	=	0x00d2
                           0000D1   413 _F1	=	0x00d1
                           0000D0   414 _P	=	0x00d0
                           0000E8   415 _P60	=	0x00e8
                           0000E9   416 _P61	=	0x00e9
                           0000EA   417 _P62	=	0x00ea
                           0000EB   418 _P63	=	0x00eb
                           0000EC   419 _P64	=	0x00ec
                           0000ED   420 _P65	=	0x00ed
                           0000EE   421 _P66	=	0x00ee
                           0000EF   422 _P67	=	0x00ef
                           0000F8   423 _P70	=	0x00f8
                           0000F9   424 _P71	=	0x00f9
                           0000FA   425 _P72	=	0x00fa
                           0000FB   426 _P73	=	0x00fb
                           0000FC   427 _P74	=	0x00fc
                           0000FD   428 _P75	=	0x00fd
                           0000FE   429 _P76	=	0x00fe
                           0000FF   430 _P77	=	0x00ff
                                    431 ;--------------------------------------------------------
                                    432 ; overlayable register banks
                                    433 ;--------------------------------------------------------
                                    434 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        435 	.ds 8
                                    436 ;--------------------------------------------------------
                                    437 ; internal ram data
                                    438 ;--------------------------------------------------------
                                    439 	.area DSEG    (DATA)
                                    440 ;--------------------------------------------------------
                                    441 ; overlayable items in internal ram
                                    442 ;--------------------------------------------------------
                                    443 ;--------------------------------------------------------
                                    444 ; indirectly addressable internal ram data
                                    445 ;--------------------------------------------------------
                                    446 	.area ISEG    (DATA)
                                    447 ;--------------------------------------------------------
                                    448 ; absolute internal ram data
                                    449 ;--------------------------------------------------------
                                    450 	.area IABS    (ABS,DATA)
                                    451 	.area IABS    (ABS,DATA)
                                    452 ;--------------------------------------------------------
                                    453 ; bit data
                                    454 ;--------------------------------------------------------
                                    455 	.area BSEG    (BIT)
                                    456 ;--------------------------------------------------------
                                    457 ; paged external ram data
                                    458 ;--------------------------------------------------------
                                    459 	.area PSEG    (PAG,XDATA)
                                    460 ;--------------------------------------------------------
                                    461 ; uninitialized external ram data
                                    462 ;--------------------------------------------------------
                                    463 	.area XSEG    (XDATA)
                                    464 ;--------------------------------------------------------
                                    465 ; absolute external ram data
                                    466 ;--------------------------------------------------------
                                    467 	.area XABS    (ABS,XDATA)
                                    468 ;--------------------------------------------------------
                                    469 ; initialized external ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area XISEG   (XDATA)
                                    472 	.area HOME    (CODE)
                                    473 	.area GSINIT0 (CODE)
                                    474 	.area GSINIT1 (CODE)
                                    475 	.area GSINIT2 (CODE)
                                    476 	.area GSINIT3 (CODE)
                                    477 	.area GSINIT4 (CODE)
                                    478 	.area GSINIT5 (CODE)
                                    479 	.area GSINIT  (CODE)
                                    480 	.area GSFINAL (CODE)
                                    481 	.area CSEG    (CODE)
                                    482 ;--------------------------------------------------------
                                    483 ; global & static initialisations
                                    484 ;--------------------------------------------------------
                                    485 	.area HOME    (CODE)
                                    486 	.area GSINIT  (CODE)
                                    487 	.area GSFINAL (CODE)
                                    488 	.area GSINIT  (CODE)
                                    489 ;--------------------------------------------------------
                                    490 ; Home
                                    491 ;--------------------------------------------------------
                                    492 	.area HOME    (CODE)
                                    493 	.area HOME    (CODE)
                                    494 ;--------------------------------------------------------
                                    495 ; code
                                    496 ;--------------------------------------------------------
                                    497 	.area CSEG    (CODE)
                                    498 ;------------------------------------------------------------
                                    499 ;Allocation info for local variables in function 'ADC_Init'
                                    500 ;------------------------------------------------------------
                                    501 ;	.\FwLib_STC8\user\adc.c:6: void ADC_Init(void)
                                    502 ;	-----------------------------------------
                                    503 ;	 function ADC_Init
                                    504 ;	-----------------------------------------
      000C9A                        505 _ADC_Init:
                           000007   506 	ar7 = 0x07
                           000006   507 	ar6 = 0x06
                           000005   508 	ar5 = 0x05
                           000004   509 	ar4 = 0x04
                           000003   510 	ar3 = 0x03
                           000002   511 	ar2 = 0x02
                           000001   512 	ar1 = 0x01
                           000000   513 	ar0 = 0x00
                                    514 ;	.\FwLib_STC8\user\adc.c:9: P1M0 &= ~0x10;
      000C9A 53 92 EF         [24]  515 	anl	_P1M0,#0xef
                                    516 ;	.\FwLib_STC8\user\adc.c:10: P1M1 |=  0x10;
      000C9D 43 91 10         [24]  517 	orl	_P1M1,#0x10
                                    518 ;	.\FwLib_STC8\user\adc.c:13: P1IE &= ~0x10;
      000CA0 90 FE 31         [24]  519 	mov	dptr,#0xfe31
      000CA3 E0               [24]  520 	movx	a,@dptr
      000CA4 54 EF            [12]  521 	anl	a,#0xef
      000CA6 F0               [24]  522 	movx	@dptr,a
                                    523 ;	.\FwLib_STC8\user\adc.c:17: ADCCFG = 0x2F;
      000CA7 75 DE 2F         [24]  524 	mov	_ADCCFG,#0x2f
                                    525 ;	.\FwLib_STC8\user\adc.c:20: ADC_CONTR = 0x80;
      000CAA 75 BC 80         [24]  526 	mov	_ADC_CONTR,#0x80
                                    527 ;	.\FwLib_STC8\user\adc.c:21: }
      000CAD 22               [24]  528 	ret
                                    529 ;------------------------------------------------------------
                                    530 ;Allocation info for local variables in function 'ADC_Read'
                                    531 ;------------------------------------------------------------
                                    532 ;res           Allocated with name '_ADC_Read_res_10000_52'
                                    533 ;------------------------------------------------------------
                                    534 ;	.\FwLib_STC8\user\adc.c:26: uint16_t ADC_Read(void)
                                    535 ;	-----------------------------------------
                                    536 ;	 function ADC_Read
                                    537 ;	-----------------------------------------
      000CAE                        538 _ADC_Read:
                                    539 ;	.\FwLib_STC8\user\adc.c:31: ADC_CONTR = 0x80 | ADC_CH_P14;
      000CAE 75 BC 84         [24]  540 	mov	_ADC_CONTR,#0x84
                                    541 ;	.\FwLib_STC8\user\adc.c:34: ADC_CONTR |= 0x40;
      000CB1 43 BC 40         [24]  542 	orl	_ADC_CONTR,#0x40
                                    543 ;	.\FwLib_STC8\user\adc.c:37: while (!(ADC_CONTR & 0x20));
      000CB4                        544 00101$:
      000CB4 E5 BC            [12]  545 	mov	a,_ADC_CONTR
      000CB6 30 E5 FB         [24]  546 	jnb	acc.5,00101$
                                    547 ;	.\FwLib_STC8\user\adc.c:40: ADC_CONTR &= ~0x20;
      000CB9 53 BC DF         [24]  548 	anl	_ADC_CONTR,#0xdf
                                    549 ;	.\FwLib_STC8\user\adc.c:43: res = ADC_RES;
                                    550 ;	.\FwLib_STC8\user\adc.c:44: res <<= 8;
      000CBC AF BD            [24]  551 	mov	r7,_ADC_RES
      000CBE 7E 00            [12]  552 	mov	r6,#0x00
                                    553 ;	.\FwLib_STC8\user\adc.c:45: res |= ADC_RESL;
      000CC0 AC BE            [24]  554 	mov	r4,_ADC_RESL
      000CC2 7D 00            [12]  555 	mov	r5,#0x00
      000CC4 EC               [12]  556 	mov	a,r4
      000CC5 42 06            [12]  557 	orl	ar6,a
      000CC7 ED               [12]  558 	mov	a,r5
      000CC8 42 07            [12]  559 	orl	ar7,a
                                    560 ;	.\FwLib_STC8\user\adc.c:47: return res;
      000CCA 8E 82            [24]  561 	mov	dpl, r6
      000CCC 8F 83            [24]  562 	mov	dph, r7
                                    563 ;	.\FwLib_STC8\user\adc.c:48: }
      000CCE 22               [24]  564 	ret
                                    565 	.area CSEG    (CODE)
                                    566 	.area CONST   (CODE)
                                    567 	.area XINIT   (CODE)
                                    568 	.area CABS    (ABS,CODE)
