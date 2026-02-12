                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module fw_spi
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
                                    215 	.globl _SPI_TxRxBytes_PARM_2
                                    216 	.globl _SPI_TxRx
                                    217 	.globl _SPI_TxRxBytes
                                    218 ;--------------------------------------------------------
                                    219 ; special function registers
                                    220 ;--------------------------------------------------------
                                    221 	.area RSEG    (ABS,DATA)
      000000                        222 	.org 0x0000
                           000080   223 _P0	=	0x0080
                           000081   224 _SP	=	0x0081
                           000082   225 _DPL	=	0x0082
                           000083   226 _DPH	=	0x0083
                           000084   227 _S4CON	=	0x0084
                           000085   228 _S4BUF	=	0x0085
                           000087   229 _PCON	=	0x0087
                           000088   230 _TCON	=	0x0088
                           000089   231 _TMOD	=	0x0089
                           00008A   232 _TL0	=	0x008a
                           00008B   233 _TL1	=	0x008b
                           00008C   234 _TH0	=	0x008c
                           00008D   235 _TH1	=	0x008d
                           00008E   236 _AUXR	=	0x008e
                           00008F   237 _INTCLKO	=	0x008f
                           000090   238 _P1	=	0x0090
                           000091   239 _P1M1	=	0x0091
                           000092   240 _P1M0	=	0x0092
                           000093   241 _P0M1	=	0x0093
                           000094   242 _P0M0	=	0x0094
                           000095   243 _P2M1	=	0x0095
                           000096   244 _P2M0	=	0x0096
                           000098   245 _SCON	=	0x0098
                           000099   246 _SBUF	=	0x0099
                           00009A   247 _S2CON	=	0x009a
                           00009B   248 _S2BUF	=	0x009b
                           00009D   249 _IRCBAND	=	0x009d
                           00009E   250 _LIRTRIM	=	0x009e
                           00009F   251 _IRTRIM	=	0x009f
                           0000A0   252 _P2	=	0x00a0
                           0000A1   253 _BUS_SPEED	=	0x00a1
                           0000A2   254 _P_SW1	=	0x00a2
                           0000A8   255 _IE	=	0x00a8
                           0000A9   256 _SADDR	=	0x00a9
                           0000AA   257 _WKTCL	=	0x00aa
                           0000AB   258 _WKTCH	=	0x00ab
                           0000AC   259 _S3CON	=	0x00ac
                           0000AD   260 _S3BUF	=	0x00ad
                           0000AE   261 _TA	=	0x00ae
                           0000AF   262 _IE2	=	0x00af
                           0000B0   263 _P3	=	0x00b0
                           0000B1   264 _P3M1	=	0x00b1
                           0000B2   265 _P3M0	=	0x00b2
                           0000B3   266 _P4M1	=	0x00b3
                           0000B4   267 _P4M0	=	0x00b4
                           0000B5   268 _IP2	=	0x00b5
                           0000B6   269 _IP2H	=	0x00b6
                           0000B7   270 _IPH	=	0x00b7
                           0000B8   271 _IP	=	0x00b8
                           0000B9   272 _SADEN	=	0x00b9
                           0000BA   273 _P_SW2	=	0x00ba
                           0000BC   274 _ADC_CONTR	=	0x00bc
                           0000BD   275 _ADC_RES	=	0x00bd
                           0000BE   276 _ADC_RESL	=	0x00be
                           0000C0   277 _P4	=	0x00c0
                           0000C1   278 _WDT_CONTR	=	0x00c1
                           0000C2   279 _IAP_DATA	=	0x00c2
                           0000C3   280 _IAP_ADDRH	=	0x00c3
                           0000C4   281 _IAP_ADDRL	=	0x00c4
                           0000C5   282 _IAP_CMD	=	0x00c5
                           0000C6   283 _IAP_TRIG	=	0x00c6
                           0000C7   284 _IAP_CONTR	=	0x00c7
                           0000C8   285 _P5	=	0x00c8
                           0000C9   286 _P5M1	=	0x00c9
                           0000CA   287 _P5M0	=	0x00ca
                           0000CB   288 _P6M1	=	0x00cb
                           0000CC   289 _P6M0	=	0x00cc
                           0000CD   290 _SPSTAT	=	0x00cd
                           0000CE   291 _SPCTL	=	0x00ce
                           0000CF   292 _SPDAT	=	0x00cf
                           0000D0   293 _PSW	=	0x00d0
                           0000D1   294 _T4T3M	=	0x00d1
                           0000D2   295 _T4H	=	0x00d2
                           0000D3   296 _T4L	=	0x00d3
                           0000D4   297 _T3H	=	0x00d4
                           0000D5   298 _T3L	=	0x00d5
                           0000D6   299 _T2H	=	0x00d6
                           0000D7   300 _T2L	=	0x00d7
                           0000E0   301 _ACC	=	0x00e0
                           0000E8   302 _P6	=	0x00e8
                           0000F0   303 _B	=	0x00f0
                           0000F8   304 _P7	=	0x00f8
                           0000A6   305 _VRTRIM	=	0x00a6
                           0000DC   306 _USBCLK	=	0x00dc
                           0000DE   307 _ADCCFG	=	0x00de
                           0000DF   308 _IP3	=	0x00df
                           0000E1   309 _P7M1	=	0x00e1
                           0000E2   310 _P7M0	=	0x00e2
                           0000E3   311 _DPS	=	0x00e3
                           0000E4   312 _DPL1	=	0x00e4
                           0000E5   313 _DPH1	=	0x00e5
                           0000E6   314 _CMPCR1	=	0x00e6
                           0000E7   315 _CMPCR2	=	0x00e7
                           0000EC   316 _USBDAT	=	0x00ec
                           0000EE   317 _IP3H	=	0x00ee
                           0000EF   318 _AUXINTIF	=	0x00ef
                           0000F4   319 _USBCON	=	0x00f4
                           0000F5   320 _IAP_TPS	=	0x00f5
                           0000FC   321 _USBADR	=	0x00fc
                           0000FF   322 _RSTCFG	=	0x00ff
                                    323 ;--------------------------------------------------------
                                    324 ; special function bits
                                    325 ;--------------------------------------------------------
                                    326 	.area RSEG    (ABS,DATA)
      000000                        327 	.org 0x0000
                           000080   328 _P00	=	0x0080
                           000081   329 _P01	=	0x0081
                           000082   330 _P02	=	0x0082
                           000083   331 _P03	=	0x0083
                           000084   332 _P04	=	0x0084
                           000085   333 _P05	=	0x0085
                           000086   334 _P06	=	0x0086
                           000087   335 _P07	=	0x0087
                           00008F   336 _TF1	=	0x008f
                           00008E   337 _TR1	=	0x008e
                           00008D   338 _TF0	=	0x008d
                           00008C   339 _TR0	=	0x008c
                           00008B   340 _IE1	=	0x008b
                           00008A   341 _IT1	=	0x008a
                           000089   342 _IE0	=	0x0089
                           000088   343 _IT0	=	0x0088
                           000090   344 _P10	=	0x0090
                           000091   345 _P11	=	0x0091
                           000092   346 _P12	=	0x0092
                           000093   347 _P13	=	0x0093
                           000094   348 _P14	=	0x0094
                           000095   349 _P15	=	0x0095
                           000096   350 _P16	=	0x0096
                           000097   351 _P17	=	0x0097
                           00009F   352 _SM0	=	0x009f
                           00009E   353 _SM1	=	0x009e
                           00009D   354 _SM2	=	0x009d
                           00009C   355 _REN	=	0x009c
                           00009B   356 _TB8	=	0x009b
                           00009A   357 _RB8	=	0x009a
                           000099   358 _TI	=	0x0099
                           000098   359 _RI	=	0x0098
                           0000A0   360 _P20	=	0x00a0
                           0000A1   361 _P21	=	0x00a1
                           0000A2   362 _P22	=	0x00a2
                           0000A3   363 _P23	=	0x00a3
                           0000A4   364 _P24	=	0x00a4
                           0000A5   365 _P25	=	0x00a5
                           0000A6   366 _P26	=	0x00a6
                           0000A7   367 _P27	=	0x00a7
                           0000AF   368 _EA	=	0x00af
                           0000AE   369 _ELVD	=	0x00ae
                           0000AD   370 _EADC	=	0x00ad
                           0000AC   371 _ES	=	0x00ac
                           0000AB   372 _ET1	=	0x00ab
                           0000AA   373 _EX1	=	0x00aa
                           0000A9   374 _ET0	=	0x00a9
                           0000A8   375 _EX0	=	0x00a8
                           0000B0   376 _P30	=	0x00b0
                           0000B1   377 _P31	=	0x00b1
                           0000B2   378 _P32	=	0x00b2
                           0000B3   379 _P33	=	0x00b3
                           0000B4   380 _P34	=	0x00b4
                           0000B5   381 _P35	=	0x00b5
                           0000B6   382 _P36	=	0x00b6
                           0000B7   383 _P37	=	0x00b7
                           0000BF   384 _PPCA	=	0x00bf
                           0000BE   385 _PLVD	=	0x00be
                           0000BD   386 _PADC	=	0x00bd
                           0000BC   387 _PS	=	0x00bc
                           0000BB   388 _PT1	=	0x00bb
                           0000BA   389 _PX1	=	0x00ba
                           0000B9   390 _PT0	=	0x00b9
                           0000B8   391 _PX0	=	0x00b8
                           0000C0   392 _P40	=	0x00c0
                           0000C1   393 _P41	=	0x00c1
                           0000C2   394 _P42	=	0x00c2
                           0000C3   395 _P43	=	0x00c3
                           0000C4   396 _P44	=	0x00c4
                           0000C5   397 _P45	=	0x00c5
                           0000C6   398 _P46	=	0x00c6
                           0000C7   399 _P47	=	0x00c7
                           0000C8   400 _P50	=	0x00c8
                           0000C9   401 _P51	=	0x00c9
                           0000CA   402 _P52	=	0x00ca
                           0000CB   403 _P53	=	0x00cb
                           0000CC   404 _P54	=	0x00cc
                           0000CD   405 _P55	=	0x00cd
                           0000CE   406 _P56	=	0x00ce
                           0000CF   407 _P57	=	0x00cf
                           0000D7   408 _CY	=	0x00d7
                           0000D6   409 _AC	=	0x00d6
                           0000D5   410 _F0	=	0x00d5
                           0000D4   411 _RS1	=	0x00d4
                           0000D3   412 _RS0	=	0x00d3
                           0000D2   413 _OV	=	0x00d2
                           0000D1   414 _F1	=	0x00d1
                           0000D0   415 _P	=	0x00d0
                           0000E8   416 _P60	=	0x00e8
                           0000E9   417 _P61	=	0x00e9
                           0000EA   418 _P62	=	0x00ea
                           0000EB   419 _P63	=	0x00eb
                           0000EC   420 _P64	=	0x00ec
                           0000ED   421 _P65	=	0x00ed
                           0000EE   422 _P66	=	0x00ee
                           0000EF   423 _P67	=	0x00ef
                           0000F8   424 _P70	=	0x00f8
                           0000F9   425 _P71	=	0x00f9
                           0000FA   426 _P72	=	0x00fa
                           0000FB   427 _P73	=	0x00fb
                           0000FC   428 _P74	=	0x00fc
                           0000FD   429 _P75	=	0x00fd
                           0000FE   430 _P76	=	0x00fe
                           0000FF   431 _P77	=	0x00ff
                                    432 ;--------------------------------------------------------
                                    433 ; overlayable register banks
                                    434 ;--------------------------------------------------------
                                    435 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        436 	.ds 8
                                    437 ;--------------------------------------------------------
                                    438 ; internal ram data
                                    439 ;--------------------------------------------------------
                                    440 	.area DSEG    (DATA)
                                    441 ;--------------------------------------------------------
                                    442 ; overlayable items in internal ram
                                    443 ;--------------------------------------------------------
                                    444 ;--------------------------------------------------------
                                    445 ; indirectly addressable internal ram data
                                    446 ;--------------------------------------------------------
                                    447 	.area ISEG    (DATA)
                                    448 ;--------------------------------------------------------
                                    449 ; absolute internal ram data
                                    450 ;--------------------------------------------------------
                                    451 	.area IABS    (ABS,DATA)
                                    452 	.area IABS    (ABS,DATA)
                                    453 ;--------------------------------------------------------
                                    454 ; bit data
                                    455 ;--------------------------------------------------------
                                    456 	.area BSEG    (BIT)
                                    457 ;--------------------------------------------------------
                                    458 ; paged external ram data
                                    459 ;--------------------------------------------------------
                                    460 	.area PSEG    (PAG,XDATA)
                                    461 ;--------------------------------------------------------
                                    462 ; uninitialized external ram data
                                    463 ;--------------------------------------------------------
                                    464 	.area XSEG    (XDATA)
      00002C                        465 _SPI_TxRx_dat_10000_13:
      00002C                        466 	.ds 1
      00002D                        467 _SPI_TxRxBytes_PARM_2:
      00002D                        468 	.ds 1
      00002E                        469 _SPI_TxRxBytes_pBuf_10000_15:
      00002E                        470 	.ds 3
                                    471 ;--------------------------------------------------------
                                    472 ; absolute external ram data
                                    473 ;--------------------------------------------------------
                                    474 	.area XABS    (ABS,XDATA)
                                    475 ;--------------------------------------------------------
                                    476 ; initialized external ram data
                                    477 ;--------------------------------------------------------
                                    478 	.area XISEG   (XDATA)
                                    479 	.area HOME    (CODE)
                                    480 	.area GSINIT0 (CODE)
                                    481 	.area GSINIT1 (CODE)
                                    482 	.area GSINIT2 (CODE)
                                    483 	.area GSINIT3 (CODE)
                                    484 	.area GSINIT4 (CODE)
                                    485 	.area GSINIT5 (CODE)
                                    486 	.area GSINIT  (CODE)
                                    487 	.area GSFINAL (CODE)
                                    488 	.area CSEG    (CODE)
                                    489 ;--------------------------------------------------------
                                    490 ; global & static initialisations
                                    491 ;--------------------------------------------------------
                                    492 	.area HOME    (CODE)
                                    493 	.area GSINIT  (CODE)
                                    494 	.area GSFINAL (CODE)
                                    495 	.area GSINIT  (CODE)
                                    496 ;--------------------------------------------------------
                                    497 ; Home
                                    498 ;--------------------------------------------------------
                                    499 	.area HOME    (CODE)
                                    500 	.area HOME    (CODE)
                                    501 ;--------------------------------------------------------
                                    502 ; code
                                    503 ;--------------------------------------------------------
                                    504 	.area CSEG    (CODE)
                                    505 ;------------------------------------------------------------
                                    506 ;Allocation info for local variables in function 'SPI_TxRx'
                                    507 ;------------------------------------------------------------
                                    508 ;dat           Allocated with name '_SPI_TxRx_dat_10000_13'
                                    509 ;------------------------------------------------------------
                                    510 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_spi.c:20: uint8_t SPI_TxRx(uint8_t dat)
                                    511 ;	-----------------------------------------
                                    512 ;	 function SPI_TxRx
                                    513 ;	-----------------------------------------
      00087E                        514 _SPI_TxRx:
                           000007   515 	ar7 = 0x07
                           000006   516 	ar6 = 0x06
                           000005   517 	ar5 = 0x05
                           000004   518 	ar4 = 0x04
                           000003   519 	ar3 = 0x03
                           000002   520 	ar2 = 0x02
                           000001   521 	ar1 = 0x01
                           000000   522 	ar0 = 0x00
      00087E E5 82            [12]  523 	mov	a,dpl
      000880 90 00 2C         [24]  524 	mov	dptr,#_SPI_TxRx_dat_10000_13
      000883 F0               [24]  525 	movx	@dptr,a
                                    526 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_spi.c:22: SPDAT = dat;
      000884 E0               [24]  527 	movx	a,@dptr
      000885 F5 CF            [12]  528 	mov	_SPDAT,a
                                    529 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_spi.c:23: while (!SPI_RxTxFinished());
      000887                        530 00101$:
      000887 E5 CD            [12]  531 	mov	a,_SPSTAT
      000889 30 E7 FB         [24]  532 	jnb	acc.7,00101$
                                    533 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_spi.c:24: SPI_ClearInterrupts();
      00088C 43 CD C0         [24]  534 	orl	_SPSTAT,#0xc0
                                    535 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_spi.c:25: return SPDAT;
      00088F 85 CF 82         [24]  536 	mov	dpl, _SPDAT
                                    537 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_spi.c:26: }
      000892 22               [24]  538 	ret
                                    539 ;------------------------------------------------------------
                                    540 ;Allocation info for local variables in function 'SPI_TxRxBytes'
                                    541 ;------------------------------------------------------------
                                    542 ;len           Allocated with name '_SPI_TxRxBytes_PARM_2'
                                    543 ;pBuf          Allocated with name '_SPI_TxRxBytes_pBuf_10000_15'
                                    544 ;------------------------------------------------------------
                                    545 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_spi.c:28: void SPI_TxRxBytes(uint8_t *pBuf, uint8_t len)
                                    546 ;	-----------------------------------------
                                    547 ;	 function SPI_TxRxBytes
                                    548 ;	-----------------------------------------
      000893                        549 _SPI_TxRxBytes:
      000893 AF F0            [24]  550 	mov	r7,b
      000895 AE 83            [24]  551 	mov	r6,dph
      000897 E5 82            [12]  552 	mov	a,dpl
      000899 90 00 2E         [24]  553 	mov	dptr,#_SPI_TxRxBytes_pBuf_10000_15
      00089C F0               [24]  554 	movx	@dptr,a
      00089D EE               [12]  555 	mov	a,r6
      00089E A3               [24]  556 	inc	dptr
      00089F F0               [24]  557 	movx	@dptr,a
      0008A0 EF               [12]  558 	mov	a,r7
      0008A1 A3               [24]  559 	inc	dptr
      0008A2 F0               [24]  560 	movx	@dptr,a
                                    561 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_spi.c:30: while(len--)
      0008A3 90 00 2E         [24]  562 	mov	dptr,#_SPI_TxRxBytes_pBuf_10000_15
      0008A6 E0               [24]  563 	movx	a,@dptr
      0008A7 FD               [12]  564 	mov	r5,a
      0008A8 A3               [24]  565 	inc	dptr
      0008A9 E0               [24]  566 	movx	a,@dptr
      0008AA FE               [12]  567 	mov	r6,a
      0008AB A3               [24]  568 	inc	dptr
      0008AC E0               [24]  569 	movx	a,@dptr
      0008AD FF               [12]  570 	mov	r7,a
      0008AE 90 00 2D         [24]  571 	mov	dptr,#_SPI_TxRxBytes_PARM_2
      0008B1 E0               [24]  572 	movx	a,@dptr
      0008B2 FC               [12]  573 	mov	r4,a
      0008B3                        574 00101$:
      0008B3 8C 03            [24]  575 	mov	ar3,r4
      0008B5 1C               [12]  576 	dec	r4
      0008B6 EB               [12]  577 	mov	a,r3
      0008B7 60 3C            [24]  578 	jz	00108$
                                    579 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_spi.c:32: *pBuf++ = SPI_TxRx(*pBuf);
      0008B9 8D 82            [24]  580 	mov	dpl,r5
      0008BB 8E 83            [24]  581 	mov	dph,r6
      0008BD 8F F0            [24]  582 	mov	b,r7
      0008BF 12 16 37         [24]  583 	lcall	__gptrget
      0008C2 F5 82            [12]  584 	mov	dpl,a
      0008C4 C0 07            [24]  585 	push	ar7
      0008C6 C0 06            [24]  586 	push	ar6
      0008C8 C0 05            [24]  587 	push	ar5
      0008CA C0 04            [24]  588 	push	ar4
      0008CC 12 08 7E         [24]  589 	lcall	_SPI_TxRx
      0008CF AB 82            [24]  590 	mov	r3, dpl
      0008D1 D0 04            [24]  591 	pop	ar4
      0008D3 D0 05            [24]  592 	pop	ar5
      0008D5 D0 06            [24]  593 	pop	ar6
      0008D7 D0 07            [24]  594 	pop	ar7
      0008D9 8D 82            [24]  595 	mov	dpl,r5
      0008DB 8E 83            [24]  596 	mov	dph,r6
      0008DD 8F F0            [24]  597 	mov	b,r7
      0008DF EB               [12]  598 	mov	a,r3
      0008E0 12 15 51         [24]  599 	lcall	__gptrput
      0008E3 A3               [24]  600 	inc	dptr
      0008E4 AD 82            [24]  601 	mov	r5,dpl
      0008E6 AE 83            [24]  602 	mov	r6,dph
      0008E8 90 00 2E         [24]  603 	mov	dptr,#_SPI_TxRxBytes_pBuf_10000_15
      0008EB ED               [12]  604 	mov	a,r5
      0008EC F0               [24]  605 	movx	@dptr,a
      0008ED EE               [12]  606 	mov	a,r6
      0008EE A3               [24]  607 	inc	dptr
      0008EF F0               [24]  608 	movx	@dptr,a
      0008F0 EF               [12]  609 	mov	a,r7
      0008F1 A3               [24]  610 	inc	dptr
      0008F2 F0               [24]  611 	movx	@dptr,a
      0008F3 80 BE            [24]  612 	sjmp	00101$
      0008F5                        613 00108$:
      0008F5 90 00 2E         [24]  614 	mov	dptr,#_SPI_TxRxBytes_pBuf_10000_15
      0008F8 ED               [12]  615 	mov	a,r5
      0008F9 F0               [24]  616 	movx	@dptr,a
      0008FA EE               [12]  617 	mov	a,r6
      0008FB A3               [24]  618 	inc	dptr
      0008FC F0               [24]  619 	movx	@dptr,a
      0008FD EF               [12]  620 	mov	a,r7
      0008FE A3               [24]  621 	inc	dptr
      0008FF F0               [24]  622 	movx	@dptr,a
                                    623 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_spi.c:34: }
      000900 22               [24]  624 	ret
                                    625 	.area CSEG    (CODE)
                                    626 	.area CONST   (CODE)
                                    627 	.area XINIT   (CODE)
                                    628 	.area CABS    (ABS,CODE)
