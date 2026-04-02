                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module fw_sys
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _ticks_us
                                     12 	.globl _ticks_ms
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
                                    217 	.globl _SYS_TrimClock_PARM_2
                                    218 	.globl _SYS_SetClock
                                    219 	.globl _SYS_TrimClock
                                    220 	.globl _SYS_Delay
                                    221 	.globl _SYS_DelayUs
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
                                    445 ;--------------------------------------------------------
                                    446 ; overlayable items in internal ram
                                    447 ;--------------------------------------------------------
                                    448 ;--------------------------------------------------------
                                    449 ; indirectly addressable internal ram data
                                    450 ;--------------------------------------------------------
                                    451 	.area ISEG    (DATA)
                                    452 ;--------------------------------------------------------
                                    453 ; absolute internal ram data
                                    454 ;--------------------------------------------------------
                                    455 	.area IABS    (ABS,DATA)
                                    456 	.area IABS    (ABS,DATA)
                                    457 ;--------------------------------------------------------
                                    458 ; bit data
                                    459 ;--------------------------------------------------------
                                    460 	.area BSEG    (BIT)
                                    461 ;--------------------------------------------------------
                                    462 ; paged external ram data
                                    463 ;--------------------------------------------------------
                                    464 	.area PSEG    (PAG,XDATA)
                                    465 ;--------------------------------------------------------
                                    466 ; uninitialized external ram data
                                    467 ;--------------------------------------------------------
                                    468 	.area XSEG    (XDATA)
      000048                        469 _SYS_SetClock_i_10000_6:
      000048                        470 	.ds 2
      00004A                        471 _SYS_TrimClock_PARM_2:
      00004A                        472 	.ds 1
      00004B                        473 _SYS_TrimClock_vrtrim_10000_10:
      00004B                        474 	.ds 1
      00004C                        475 _SYS_Delay_t_10000_13:
      00004C                        476 	.ds 2
      00004E                        477 _SYS_DelayUs_t_10000_16:
      00004E                        478 	.ds 2
                                    479 ;--------------------------------------------------------
                                    480 ; absolute external ram data
                                    481 ;--------------------------------------------------------
                                    482 	.area XABS    (ABS,XDATA)
                                    483 ;--------------------------------------------------------
                                    484 ; initialized external ram data
                                    485 ;--------------------------------------------------------
                                    486 	.area XISEG   (XDATA)
                                    487 	.area HOME    (CODE)
                                    488 	.area GSINIT0 (CODE)
                                    489 	.area GSINIT1 (CODE)
                                    490 	.area GSINIT2 (CODE)
                                    491 	.area GSINIT3 (CODE)
                                    492 	.area GSINIT4 (CODE)
                                    493 	.area GSINIT5 (CODE)
                                    494 	.area GSINIT  (CODE)
                                    495 	.area GSFINAL (CODE)
                                    496 	.area CSEG    (CODE)
                                    497 ;--------------------------------------------------------
                                    498 ; global & static initialisations
                                    499 ;--------------------------------------------------------
                                    500 	.area HOME    (CODE)
                                    501 	.area GSINIT  (CODE)
                                    502 	.area GSFINAL (CODE)
                                    503 	.area GSINIT  (CODE)
                                    504 ;--------------------------------------------------------
                                    505 ; Home
                                    506 ;--------------------------------------------------------
                                    507 	.area HOME    (CODE)
                                    508 	.area HOME    (CODE)
                                    509 ;--------------------------------------------------------
                                    510 ; code
                                    511 ;--------------------------------------------------------
                                    512 	.area CSEG    (CODE)
                                    513 ;------------------------------------------------------------
                                    514 ;Allocation info for local variables in function 'SYS_SetClock'
                                    515 ;------------------------------------------------------------
                                    516 ;i             Allocated with name '_SYS_SetClock_i_10000_6'
                                    517 ;j             Allocated with name '_SYS_SetClock_j_10000_6'
                                    518 ;------------------------------------------------------------
                                    519 ;	.\FwLib_STC8\src\fw_sys.c:40: void SYS_SetClock(void)
                                    520 ;	-----------------------------------------
                                    521 ;	 function SYS_SetClock
                                    522 ;	-----------------------------------------
      00064F                        523 _SYS_SetClock:
                           000007   524 	ar7 = 0x07
                           000006   525 	ar6 = 0x06
                           000005   526 	ar5 = 0x05
                           000004   527 	ar4 = 0x04
                           000003   528 	ar3 = 0x03
                           000002   529 	ar2 = 0x02
                           000001   530 	ar1 = 0x01
                           000000   531 	ar0 = 0x00
                                    532 ;	.\FwLib_STC8\src\fw_sys.c:43: uint16_t i = 0; uint8_t j = 5;
      00064F 90 00 48         [24]  533 	mov	dptr,#_SYS_SetClock_i_10000_6
      000652 E4               [12]  534 	clr	a
      000653 F0               [24]  535 	movx	@dptr,a
      000654 A3               [24]  536 	inc	dptr
      000655 F0               [24]  537 	movx	@dptr,a
                                    538 ;	.\FwLib_STC8\src\fw_sys.c:44: P_SW2 = 0x80;
      000656 75 BA 80         [24]  539 	mov	_P_SW2,#0x80
                                    540 ;	.\FwLib_STC8\src\fw_sys.c:45: if (CLKDIV != (__CONF_CLKDIV))
      000659 90 FE 01         [24]  541 	mov	dptr,#0xfe01
      00065C E0               [24]  542 	movx	a,@dptr
      00065D 60 1C            [24]  543 	jz	00109$
                                    544 ;	.\FwLib_STC8\src\fw_sys.c:47: CLKDIV = (__CONF_CLKDIV);
      00065F 90 FE 01         [24]  545 	mov	dptr,#0xfe01
      000662 E4               [12]  546 	clr	a
      000663 F0               [24]  547 	movx	@dptr,a
                                    548 ;	.\FwLib_STC8\src\fw_sys.c:49: while (--i);
      000664 FE               [12]  549 	mov	r6,a
      000665 FF               [12]  550 	mov	r7,a
      000666 7D 05            [12]  551 	mov	r5,#0x05
      000668                        552 00101$:
      000668 1E               [12]  553 	dec	r6
      000669 BE FF 01         [24]  554 	cjne	r6,#0xff,00155$
      00066C 1F               [12]  555 	dec	r7
      00066D                        556 00155$:
      00066D EE               [12]  557 	mov	a,r6
      00066E 4F               [12]  558 	orl	a,r7
      00066F 70 F7            [24]  559 	jnz	00101$
                                    560 ;	.\FwLib_STC8\src\fw_sys.c:50: } while (--j);
      000671 DD F5            [24]  561 	djnz	r5,00101$
                                    562 ;	.\FwLib_STC8\src\fw_sys.c:53: SYS_SetFOSC(__CONF_IRCBAND, __CONF_VRTRIM, __CONF_IRTRIM, __CONF_LIRTRIM);
      000673 90 00 48         [24]  563 	mov	dptr,#_SYS_SetClock_i_10000_6
      000676 EE               [12]  564 	mov	a,r6
      000677 F0               [24]  565 	movx	@dptr,a
      000678 EF               [12]  566 	mov	a,r7
      000679 A3               [24]  567 	inc	dptr
      00067A F0               [24]  568 	movx	@dptr,a
      00067B                        569 00109$:
      00067B 75 9D 02         [24]  570 	mov	_IRCBAND,#0x02
      00067E 75 A6 19         [24]  571 	mov	_VRTRIM,#0x19
      000681 75 9F 2C         [24]  572 	mov	_IRTRIM,#0x2c
      000684 75 9E 00         [24]  573 	mov	_LIRTRIM,#0x00
                                    574 ;	.\FwLib_STC8\src\fw_sys.c:54: while (--i); // Wait
      000687 90 00 48         [24]  575 	mov	dptr,#_SYS_SetClock_i_10000_6
      00068A E0               [24]  576 	movx	a,@dptr
      00068B FE               [12]  577 	mov	r6,a
      00068C A3               [24]  578 	inc	dptr
      00068D E0               [24]  579 	movx	a,@dptr
      00068E FF               [12]  580 	mov	r7,a
      00068F                        581 00112$:
      00068F 1E               [12]  582 	dec	r6
      000690 BE FF 01         [24]  583 	cjne	r6,#0xff,00158$
      000693 1F               [12]  584 	dec	r7
      000694                        585 00158$:
      000694 EE               [12]  586 	mov	a,r6
      000695 4F               [12]  587 	orl	a,r7
                                    588 ;	.\FwLib_STC8\src\fw_sys.c:55: P_SW2 = 0x00;
      000696 70 F7            [24]  589 	jnz	00112$
      000698 F5 BA            [12]  590 	mov	_P_SW2,a
                                    591 ;	.\FwLib_STC8\src\fw_sys.c:57: }
      00069A 22               [24]  592 	ret
                                    593 ;------------------------------------------------------------
                                    594 ;Allocation info for local variables in function 'SYS_TrimClock'
                                    595 ;------------------------------------------------------------
                                    596 ;irtrim        Allocated with name '_SYS_TrimClock_PARM_2'
                                    597 ;vrtrim        Allocated with name '_SYS_TrimClock_vrtrim_10000_10'
                                    598 ;i             Allocated with name '_SYS_TrimClock_i_10000_11'
                                    599 ;------------------------------------------------------------
                                    600 ;	.\FwLib_STC8\src\fw_sys.c:59: void SYS_TrimClock(uint8_t vrtrim, uint8_t irtrim)
                                    601 ;	-----------------------------------------
                                    602 ;	 function SYS_TrimClock
                                    603 ;	-----------------------------------------
      00069B                        604 _SYS_TrimClock:
      00069B E5 82            [12]  605 	mov	a,dpl
      00069D 90 00 4B         [24]  606 	mov	dptr,#_SYS_TrimClock_vrtrim_10000_10
      0006A0 F0               [24]  607 	movx	@dptr,a
                                    608 ;	.\FwLib_STC8\src\fw_sys.c:62: SYS_SetFOSC(__CONF_IRCBAND, vrtrim, irtrim, __CONF_LIRTRIM);
      0006A1 75 9D 02         [24]  609 	mov	_IRCBAND,#0x02
      0006A4 E0               [24]  610 	movx	a,@dptr
      0006A5 F5 A6            [12]  611 	mov	_VRTRIM,a
      0006A7 90 00 4A         [24]  612 	mov	dptr,#_SYS_TrimClock_PARM_2
      0006AA E0               [24]  613 	movx	a,@dptr
      0006AB F5 9F            [12]  614 	mov	_IRTRIM,a
      0006AD 75 9E 00         [24]  615 	mov	_LIRTRIM,#0x00
                                    616 ;	.\FwLib_STC8\src\fw_sys.c:63: while (--i); // Wait
      0006B0 7E 00            [12]  617 	mov	r6,#0x00
      0006B2 7F 00            [12]  618 	mov	r7,#0x00
      0006B4                        619 00104$:
      0006B4 1E               [12]  620 	dec	r6
      0006B5 BE FF 01         [24]  621 	cjne	r6,#0xff,00116$
      0006B8 1F               [12]  622 	dec	r7
      0006B9                        623 00116$:
      0006B9 EE               [12]  624 	mov	a,r6
      0006BA 4F               [12]  625 	orl	a,r7
      0006BB 70 F7            [24]  626 	jnz	00104$
                                    627 ;	.\FwLib_STC8\src\fw_sys.c:64: }
      0006BD 22               [24]  628 	ret
                                    629 ;------------------------------------------------------------
                                    630 ;Allocation info for local variables in function 'SYS_Delay'
                                    631 ;------------------------------------------------------------
                                    632 ;t             Allocated with name '_SYS_Delay_t_10000_13'
                                    633 ;i             Allocated with name '_SYS_Delay_i_10000_14'
                                    634 ;------------------------------------------------------------
                                    635 ;	.\FwLib_STC8\src\fw_sys.c:66: void SYS_Delay(uint16_t t)
                                    636 ;	-----------------------------------------
                                    637 ;	 function SYS_Delay
                                    638 ;	-----------------------------------------
      0006BE                        639 _SYS_Delay:
      0006BE AF 83            [24]  640 	mov	r7,dph
      0006C0 E5 82            [12]  641 	mov	a,dpl
      0006C2 90 00 4C         [24]  642 	mov	dptr,#_SYS_Delay_t_10000_13
      0006C5 F0               [24]  643 	movx	@dptr,a
      0006C6 EF               [12]  644 	mov	a,r7
      0006C7 A3               [24]  645 	inc	dptr
      0006C8 F0               [24]  646 	movx	@dptr,a
                                    647 ;	.\FwLib_STC8\src\fw_sys.c:69: do
      0006C9 90 00 4C         [24]  648 	mov	dptr,#_SYS_Delay_t_10000_13
      0006CC E0               [24]  649 	movx	a,@dptr
      0006CD FE               [12]  650 	mov	r6,a
      0006CE A3               [24]  651 	inc	dptr
      0006CF E0               [24]  652 	movx	a,@dptr
      0006D0 FF               [12]  653 	mov	r7,a
      0006D1                        654 00104$:
                                    655 ;	.\FwLib_STC8\src\fw_sys.c:71: i = ticks_ms;
      0006D1 90 08 F0         [24]  656 	mov	dptr,#_ticks_ms
      0006D4 E4               [12]  657 	clr	a
      0006D5 93               [24]  658 	movc	a,@a+dptr
      0006D6 FC               [12]  659 	mov	r4,a
      0006D7 74 01            [12]  660 	mov	a,#0x01
      0006D9 93               [24]  661 	movc	a,@a+dptr
      0006DA FD               [12]  662 	mov	r5,a
                                    663 ;	.\FwLib_STC8\src\fw_sys.c:72: while (--i);
      0006DB                        664 00101$:
      0006DB 1C               [12]  665 	dec	r4
      0006DC BC FF 01         [24]  666 	cjne	r4,#0xff,00134$
      0006DF 1D               [12]  667 	dec	r5
      0006E0                        668 00134$:
      0006E0 EC               [12]  669 	mov	a,r4
      0006E1 4D               [12]  670 	orl	a,r5
      0006E2 70 F7            [24]  671 	jnz	00101$
                                    672 ;	.\FwLib_STC8\src\fw_sys.c:73: } while (--t);
      0006E4 1E               [12]  673 	dec	r6
      0006E5 BE FF 01         [24]  674 	cjne	r6,#0xff,00136$
      0006E8 1F               [12]  675 	dec	r7
      0006E9                        676 00136$:
      0006E9 90 00 4C         [24]  677 	mov	dptr,#_SYS_Delay_t_10000_13
      0006EC EE               [12]  678 	mov	a,r6
      0006ED F0               [24]  679 	movx	@dptr,a
      0006EE EF               [12]  680 	mov	a,r7
      0006EF A3               [24]  681 	inc	dptr
      0006F0 F0               [24]  682 	movx	@dptr,a
      0006F1 EE               [12]  683 	mov	a,r6
      0006F2 4F               [12]  684 	orl	a,r7
      0006F3 70 DC            [24]  685 	jnz	00104$
      0006F5 90 00 4C         [24]  686 	mov	dptr,#_SYS_Delay_t_10000_13
      0006F8 EE               [12]  687 	mov	a,r6
      0006F9 F0               [24]  688 	movx	@dptr,a
      0006FA EF               [12]  689 	mov	a,r7
      0006FB A3               [24]  690 	inc	dptr
      0006FC F0               [24]  691 	movx	@dptr,a
                                    692 ;	.\FwLib_STC8\src\fw_sys.c:74: }
      0006FD 22               [24]  693 	ret
                                    694 ;------------------------------------------------------------
                                    695 ;Allocation info for local variables in function 'SYS_DelayUs'
                                    696 ;------------------------------------------------------------
                                    697 ;t             Allocated with name '_SYS_DelayUs_t_10000_16'
                                    698 ;i             Allocated with name '_SYS_DelayUs_i_10000_17'
                                    699 ;------------------------------------------------------------
                                    700 ;	.\FwLib_STC8\src\fw_sys.c:76: void SYS_DelayUs(uint16_t t)
                                    701 ;	-----------------------------------------
                                    702 ;	 function SYS_DelayUs
                                    703 ;	-----------------------------------------
      0006FE                        704 _SYS_DelayUs:
      0006FE AF 83            [24]  705 	mov	r7,dph
      000700 E5 82            [12]  706 	mov	a,dpl
      000702 90 00 4E         [24]  707 	mov	dptr,#_SYS_DelayUs_t_10000_16
      000705 F0               [24]  708 	movx	@dptr,a
      000706 EF               [12]  709 	mov	a,r7
      000707 A3               [24]  710 	inc	dptr
      000708 F0               [24]  711 	movx	@dptr,a
                                    712 ;	.\FwLib_STC8\src\fw_sys.c:79: do
      000709 90 00 4E         [24]  713 	mov	dptr,#_SYS_DelayUs_t_10000_16
      00070C E0               [24]  714 	movx	a,@dptr
      00070D FE               [12]  715 	mov	r6,a
      00070E A3               [24]  716 	inc	dptr
      00070F E0               [24]  717 	movx	a,@dptr
      000710 FF               [12]  718 	mov	r7,a
      000711                        719 00104$:
                                    720 ;	.\FwLib_STC8\src\fw_sys.c:81: i = ticks_us;
      000711 90 08 F2         [24]  721 	mov	dptr,#_ticks_us
      000714 E4               [12]  722 	clr	a
      000715 93               [24]  723 	movc	a,@a+dptr
      000716 FD               [12]  724 	mov	r5,a
                                    725 ;	.\FwLib_STC8\src\fw_sys.c:82: while (--i);
      000717                        726 00101$:
      000717 DD FE            [24]  727 	djnz	r5,00101$
                                    728 ;	.\FwLib_STC8\src\fw_sys.c:83: } while (--t);
      000719 1E               [12]  729 	dec	r6
      00071A BE FF 01         [24]  730 	cjne	r6,#0xff,00135$
      00071D 1F               [12]  731 	dec	r7
      00071E                        732 00135$:
      00071E 90 00 4E         [24]  733 	mov	dptr,#_SYS_DelayUs_t_10000_16
      000721 EE               [12]  734 	mov	a,r6
      000722 F0               [24]  735 	movx	@dptr,a
      000723 EF               [12]  736 	mov	a,r7
      000724 A3               [24]  737 	inc	dptr
      000725 F0               [24]  738 	movx	@dptr,a
      000726 EE               [12]  739 	mov	a,r6
      000727 4F               [12]  740 	orl	a,r7
      000728 70 E7            [24]  741 	jnz	00104$
      00072A 90 00 4E         [24]  742 	mov	dptr,#_SYS_DelayUs_t_10000_16
      00072D EE               [12]  743 	mov	a,r6
      00072E F0               [24]  744 	movx	@dptr,a
      00072F EF               [12]  745 	mov	a,r7
      000730 A3               [24]  746 	inc	dptr
      000731 F0               [24]  747 	movx	@dptr,a
                                    748 ;	.\FwLib_STC8\src\fw_sys.c:84: }
      000732 22               [24]  749 	ret
                                    750 	.area CSEG    (CODE)
                                    751 	.area CONST   (CODE)
                                    752 	.area CONST   (CODE)
      0008F0                        753 _ticks_ms:
      0008F0 99 09                  754 	.byte #0x99, #0x09	; 2457
                                    755 	.area CSEG    (CODE)
                                    756 	.area CONST   (CODE)
      0008F2                        757 _ticks_us:
      0008F2 02                     758 	.db #0x02	; 2
                                    759 	.area CSEG    (CODE)
                                    760 	.area XINIT   (CODE)
                                    761 	.area CABS    (ABS,CODE)
