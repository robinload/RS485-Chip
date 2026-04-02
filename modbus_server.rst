                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module modbus_server
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _find_reg
                                     12 	.globl _UART_SendBuffer
                                     13 	.globl _UART_SendChar
                                     14 	.globl _reg_write
                                     15 	.globl _P77
                                     16 	.globl _P76
                                     17 	.globl _P75
                                     18 	.globl _P74
                                     19 	.globl _P73
                                     20 	.globl _P72
                                     21 	.globl _P71
                                     22 	.globl _P70
                                     23 	.globl _P67
                                     24 	.globl _P66
                                     25 	.globl _P65
                                     26 	.globl _P64
                                     27 	.globl _P63
                                     28 	.globl _P62
                                     29 	.globl _P61
                                     30 	.globl _P60
                                     31 	.globl _P
                                     32 	.globl _F1
                                     33 	.globl _OV
                                     34 	.globl _RS0
                                     35 	.globl _RS1
                                     36 	.globl _F0
                                     37 	.globl _AC
                                     38 	.globl _CY
                                     39 	.globl _P57
                                     40 	.globl _P56
                                     41 	.globl _P55
                                     42 	.globl _P54
                                     43 	.globl _P53
                                     44 	.globl _P52
                                     45 	.globl _P51
                                     46 	.globl _P50
                                     47 	.globl _P47
                                     48 	.globl _P46
                                     49 	.globl _P45
                                     50 	.globl _P44
                                     51 	.globl _P43
                                     52 	.globl _P42
                                     53 	.globl _P41
                                     54 	.globl _P40
                                     55 	.globl _PX0
                                     56 	.globl _PT0
                                     57 	.globl _PX1
                                     58 	.globl _PT1
                                     59 	.globl _PS
                                     60 	.globl _PADC
                                     61 	.globl _PLVD
                                     62 	.globl _PPCA
                                     63 	.globl _P37
                                     64 	.globl _P36
                                     65 	.globl _P35
                                     66 	.globl _P34
                                     67 	.globl _P33
                                     68 	.globl _P32
                                     69 	.globl _P31
                                     70 	.globl _P30
                                     71 	.globl _EX0
                                     72 	.globl _ET0
                                     73 	.globl _EX1
                                     74 	.globl _ET1
                                     75 	.globl _ES
                                     76 	.globl _EADC
                                     77 	.globl _ELVD
                                     78 	.globl _EA
                                     79 	.globl _P27
                                     80 	.globl _P26
                                     81 	.globl _P25
                                     82 	.globl _P24
                                     83 	.globl _P23
                                     84 	.globl _P22
                                     85 	.globl _P21
                                     86 	.globl _P20
                                     87 	.globl _RI
                                     88 	.globl _TI
                                     89 	.globl _RB8
                                     90 	.globl _TB8
                                     91 	.globl _REN
                                     92 	.globl _SM2
                                     93 	.globl _SM1
                                     94 	.globl _SM0
                                     95 	.globl _P17
                                     96 	.globl _P16
                                     97 	.globl _P15
                                     98 	.globl _P14
                                     99 	.globl _P13
                                    100 	.globl _P12
                                    101 	.globl _P11
                                    102 	.globl _P10
                                    103 	.globl _IT0
                                    104 	.globl _IE0
                                    105 	.globl _IT1
                                    106 	.globl _IE1
                                    107 	.globl _TR0
                                    108 	.globl _TF0
                                    109 	.globl _TR1
                                    110 	.globl _TF1
                                    111 	.globl _P07
                                    112 	.globl _P06
                                    113 	.globl _P05
                                    114 	.globl _P04
                                    115 	.globl _P03
                                    116 	.globl _P02
                                    117 	.globl _P01
                                    118 	.globl _P00
                                    119 	.globl _RSTCFG
                                    120 	.globl _USBADR
                                    121 	.globl _IAP_TPS
                                    122 	.globl _USBCON
                                    123 	.globl _AUXINTIF
                                    124 	.globl _IP3H
                                    125 	.globl _USBDAT
                                    126 	.globl _CMPCR2
                                    127 	.globl _CMPCR1
                                    128 	.globl _DPH1
                                    129 	.globl _DPL1
                                    130 	.globl _DPS
                                    131 	.globl _P7M0
                                    132 	.globl _P7M1
                                    133 	.globl _IP3
                                    134 	.globl _ADCCFG
                                    135 	.globl _USBCLK
                                    136 	.globl _VRTRIM
                                    137 	.globl _P7
                                    138 	.globl _B
                                    139 	.globl _P6
                                    140 	.globl _ACC
                                    141 	.globl _T2L
                                    142 	.globl _T2H
                                    143 	.globl _T3L
                                    144 	.globl _T3H
                                    145 	.globl _T4L
                                    146 	.globl _T4H
                                    147 	.globl _T4T3M
                                    148 	.globl _PSW
                                    149 	.globl _SPDAT
                                    150 	.globl _SPCTL
                                    151 	.globl _SPSTAT
                                    152 	.globl _P6M0
                                    153 	.globl _P6M1
                                    154 	.globl _P5M0
                                    155 	.globl _P5M1
                                    156 	.globl _P5
                                    157 	.globl _IAP_CONTR
                                    158 	.globl _IAP_TRIG
                                    159 	.globl _IAP_CMD
                                    160 	.globl _IAP_ADDRL
                                    161 	.globl _IAP_ADDRH
                                    162 	.globl _IAP_DATA
                                    163 	.globl _WDT_CONTR
                                    164 	.globl _P4
                                    165 	.globl _ADC_RESL
                                    166 	.globl _ADC_RES
                                    167 	.globl _ADC_CONTR
                                    168 	.globl _P_SW2
                                    169 	.globl _SADEN
                                    170 	.globl _IP
                                    171 	.globl _IPH
                                    172 	.globl _IP2H
                                    173 	.globl _IP2
                                    174 	.globl _P4M0
                                    175 	.globl _P4M1
                                    176 	.globl _P3M0
                                    177 	.globl _P3M1
                                    178 	.globl _P3
                                    179 	.globl _IE2
                                    180 	.globl _TA
                                    181 	.globl _S3BUF
                                    182 	.globl _S3CON
                                    183 	.globl _WKTCH
                                    184 	.globl _WKTCL
                                    185 	.globl _SADDR
                                    186 	.globl _IE
                                    187 	.globl _P_SW1
                                    188 	.globl _BUS_SPEED
                                    189 	.globl _P2
                                    190 	.globl _IRTRIM
                                    191 	.globl _LIRTRIM
                                    192 	.globl _IRCBAND
                                    193 	.globl _S2BUF
                                    194 	.globl _S2CON
                                    195 	.globl _SBUF
                                    196 	.globl _SCON
                                    197 	.globl _P2M0
                                    198 	.globl _P2M1
                                    199 	.globl _P0M0
                                    200 	.globl _P0M1
                                    201 	.globl _P1M0
                                    202 	.globl _P1M1
                                    203 	.globl _P1
                                    204 	.globl _INTCLKO
                                    205 	.globl _AUXR
                                    206 	.globl _TH1
                                    207 	.globl _TH0
                                    208 	.globl _TL1
                                    209 	.globl _TL0
                                    210 	.globl _TMOD
                                    211 	.globl _TCON
                                    212 	.globl _PCON
                                    213 	.globl _S4BUF
                                    214 	.globl _S4CON
                                    215 	.globl _DPH
                                    216 	.globl _DPL
                                    217 	.globl _SP
                                    218 	.globl _P0
                                    219 	.globl _mb_crc16_PARM_2
                                    220 	.globl _mb_crc16
                                    221 	.globl _mb_parse_request
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
      000025                        445 _handle_fc16_sloc0_1_0:
      000025                        446 	.ds 4
                                    447 ;--------------------------------------------------------
                                    448 ; overlayable items in internal ram
                                    449 ;--------------------------------------------------------
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
      000104                        471 _res_buf:
      000104                        472 	.ds 32
      000124                        473 _calc_temp:
      000124                        474 	.ds 2
      000126                        475 _mb_crc16_PARM_2:
      000126                        476 	.ds 1
      000127                        477 _mb_crc16_buffer_10000_63:
      000127                        478 	.ds 2
      000129                        479 _mb_crc16_crc_10000_64:
      000129                        480 	.ds 2
      00012B                        481 _find_reg_addr_10000_69:
      00012B                        482 	.ds 2
      00012D                        483 _handle_fc03_buf_10000_73:
      00012D                        484 	.ds 2
      00012F                        485 _handle_fc03_frame_len_10000_74:
      00012F                        486 	.ds 1
      000130                        487 _handle_fc16_buf_10000_77:
      000130                        488 	.ds 2
      000132                        489 _handle_fc16_val_10000_78:
      000132                        490 	.ds 4
      000136                        491 _mb_parse_request_i_10000_82:
      000136                        492 	.ds 1
      000137                        493 _mb_parse_request_offset_10000_82:
      000137                        494 	.ds 1
                                    495 ;--------------------------------------------------------
                                    496 ; absolute external ram data
                                    497 ;--------------------------------------------------------
                                    498 	.area XABS    (ABS,XDATA)
                                    499 ;--------------------------------------------------------
                                    500 ; initialized external ram data
                                    501 ;--------------------------------------------------------
                                    502 	.area XISEG   (XDATA)
                                    503 	.area HOME    (CODE)
                                    504 	.area GSINIT0 (CODE)
                                    505 	.area GSINIT1 (CODE)
                                    506 	.area GSINIT2 (CODE)
                                    507 	.area GSINIT3 (CODE)
                                    508 	.area GSINIT4 (CODE)
                                    509 	.area GSINIT5 (CODE)
                                    510 	.area GSINIT  (CODE)
                                    511 	.area GSFINAL (CODE)
                                    512 	.area CSEG    (CODE)
                                    513 ;--------------------------------------------------------
                                    514 ; global & static initialisations
                                    515 ;--------------------------------------------------------
                                    516 	.area HOME    (CODE)
                                    517 	.area GSINIT  (CODE)
                                    518 	.area GSFINAL (CODE)
                                    519 	.area GSINIT  (CODE)
                                    520 ;--------------------------------------------------------
                                    521 ; Home
                                    522 ;--------------------------------------------------------
                                    523 	.area HOME    (CODE)
                                    524 	.area HOME    (CODE)
                                    525 ;--------------------------------------------------------
                                    526 ; code
                                    527 ;--------------------------------------------------------
                                    528 	.area CSEG    (CODE)
                                    529 ;------------------------------------------------------------
                                    530 ;Allocation info for local variables in function 'mb_crc16'
                                    531 ;------------------------------------------------------------
                                    532 ;length        Allocated with name '_mb_crc16_PARM_2'
                                    533 ;buffer        Allocated with name '_mb_crc16_buffer_10000_63'
                                    534 ;i             Allocated with name '_mb_crc16_i_10000_64'
                                    535 ;j             Allocated with name '_mb_crc16_j_10000_64'
                                    536 ;crc           Allocated with name '_mb_crc16_crc_10000_64'
                                    537 ;------------------------------------------------------------
                                    538 ;	.\FwLib_STC8\user\modbus_server.c:15: uint16_t mb_crc16(uint8_t __xdata *buffer, uint8_t length)
                                    539 ;	-----------------------------------------
                                    540 ;	 function mb_crc16
                                    541 ;	-----------------------------------------
      0016D7                        542 _mb_crc16:
                           000007   543 	ar7 = 0x07
                           000006   544 	ar6 = 0x06
                           000005   545 	ar5 = 0x05
                           000004   546 	ar4 = 0x04
                           000003   547 	ar3 = 0x03
                           000002   548 	ar2 = 0x02
                           000001   549 	ar1 = 0x01
                           000000   550 	ar0 = 0x00
      0016D7 AF 83            [24]  551 	mov	r7,dph
      0016D9 E5 82            [12]  552 	mov	a,dpl
      0016DB 90 01 27         [24]  553 	mov	dptr,#_mb_crc16_buffer_10000_63
      0016DE F0               [24]  554 	movx	@dptr,a
      0016DF EF               [12]  555 	mov	a,r7
      0016E0 A3               [24]  556 	inc	dptr
      0016E1 F0               [24]  557 	movx	@dptr,a
                                    558 ;	.\FwLib_STC8\user\modbus_server.c:18: uint16_t crc = 0xFFFF;
      0016E2 90 01 29         [24]  559 	mov	dptr,#_mb_crc16_crc_10000_64
      0016E5 74 FF            [12]  560 	mov	a,#0xff
      0016E7 F0               [24]  561 	movx	@dptr,a
      0016E8 A3               [24]  562 	inc	dptr
      0016E9 F0               [24]  563 	movx	@dptr,a
                                    564 ;	.\FwLib_STC8\user\modbus_server.c:20: for (i = 0; i < length; i++) 
      0016EA 90 01 27         [24]  565 	mov	dptr,#_mb_crc16_buffer_10000_63
      0016ED E0               [24]  566 	movx	a,@dptr
      0016EE FE               [12]  567 	mov	r6,a
      0016EF A3               [24]  568 	inc	dptr
      0016F0 E0               [24]  569 	movx	a,@dptr
      0016F1 FF               [12]  570 	mov	r7,a
      0016F2 90 01 26         [24]  571 	mov	dptr,#_mb_crc16_PARM_2
      0016F5 E0               [24]  572 	movx	a,@dptr
      0016F6 FD               [12]  573 	mov	r5,a
      0016F7 7C 00            [12]  574 	mov	r4,#0x00
      0016F9                        575 00109$:
      0016F9 C3               [12]  576 	clr	c
      0016FA EC               [12]  577 	mov	a,r4
      0016FB 9D               [12]  578 	subb	a,r5
      0016FC 50 59            [24]  579 	jnc	00105$
                                    580 ;	.\FwLib_STC8\user\modbus_server.c:22: crc ^= (uint16_t)buffer[i];
      0016FE EC               [12]  581 	mov	a,r4
      0016FF 2E               [12]  582 	add	a, r6
      001700 F5 82            [12]  583 	mov	dpl,a
      001702 E4               [12]  584 	clr	a
      001703 3F               [12]  585 	addc	a, r7
      001704 F5 83            [12]  586 	mov	dph,a
      001706 E0               [24]  587 	movx	a,@dptr
      001707 FB               [12]  588 	mov	r3,a
      001708 7A 00            [12]  589 	mov	r2,#0x00
      00170A 90 01 29         [24]  590 	mov	dptr,#_mb_crc16_crc_10000_64
      00170D E0               [24]  591 	movx	a,@dptr
      00170E 6B               [12]  592 	xrl	a,r3
      00170F F0               [24]  593 	movx	@dptr,a
      001710 A3               [24]  594 	inc	dptr
      001711 E0               [24]  595 	movx	a,@dptr
      001712 6A               [12]  596 	xrl	a,r2
      001713 F0               [24]  597 	movx	@dptr,a
                                    598 ;	.\FwLib_STC8\user\modbus_server.c:23: for (j = 0; j < 8; j++)
      001714 7B 00            [12]  599 	mov	r3,#0x00
      001716                        600 00106$:
                                    601 ;	.\FwLib_STC8\user\modbus_server.c:25: if (crc & 0x0001) crc = (crc >> 1) ^ 0xA001;
      001716 90 01 29         [24]  602 	mov	dptr,#_mb_crc16_crc_10000_64
      001719 E0               [24]  603 	movx	a,@dptr
      00171A F9               [12]  604 	mov	r1,a
      00171B A3               [24]  605 	inc	dptr
      00171C E0               [24]  606 	movx	a,@dptr
      00171D FA               [12]  607 	mov	r2,a
      00171E E9               [12]  608 	mov	a,r1
      00171F 30 E0 1D         [24]  609 	jnb	acc.0,00102$
      001722 C0 05            [24]  610 	push	ar5
      001724 89 00            [24]  611 	mov	ar0,r1
      001726 EA               [12]  612 	mov	a,r2
      001727 C3               [12]  613 	clr	c
      001728 13               [12]  614 	rrc	a
      001729 C8               [12]  615 	xch	a,r0
      00172A 13               [12]  616 	rrc	a
      00172B C8               [12]  617 	xch	a,r0
      00172C FD               [12]  618 	mov	r5,a
      00172D 63 00 01         [24]  619 	xrl	ar0,#0x01
      001730 63 05 A0         [24]  620 	xrl	ar5,#0xa0
      001733 90 01 29         [24]  621 	mov	dptr,#_mb_crc16_crc_10000_64
      001736 E8               [12]  622 	mov	a,r0
      001737 F0               [24]  623 	movx	@dptr,a
      001738 ED               [12]  624 	mov	a,r5
      001739 A3               [24]  625 	inc	dptr
      00173A F0               [24]  626 	movx	@dptr,a
      00173B D0 05            [24]  627 	pop	ar5
      00173D 80 0F            [24]  628 	sjmp	00107$
      00173F                        629 00102$:
                                    630 ;	.\FwLib_STC8\user\modbus_server.c:26: else crc >>= 1;
      00173F EA               [12]  631 	mov	a,r2
      001740 C3               [12]  632 	clr	c
      001741 13               [12]  633 	rrc	a
      001742 C9               [12]  634 	xch	a,r1
      001743 13               [12]  635 	rrc	a
      001744 C9               [12]  636 	xch	a,r1
      001745 FA               [12]  637 	mov	r2,a
      001746 90 01 29         [24]  638 	mov	dptr,#_mb_crc16_crc_10000_64
      001749 E9               [12]  639 	mov	a,r1
      00174A F0               [24]  640 	movx	@dptr,a
      00174B EA               [12]  641 	mov	a,r2
      00174C A3               [24]  642 	inc	dptr
      00174D F0               [24]  643 	movx	@dptr,a
      00174E                        644 00107$:
                                    645 ;	.\FwLib_STC8\user\modbus_server.c:23: for (j = 0; j < 8; j++)
      00174E 0B               [12]  646 	inc	r3
      00174F BB 08 00         [24]  647 	cjne	r3,#0x08,00147$
      001752                        648 00147$:
      001752 40 C2            [24]  649 	jc	00106$
                                    650 ;	.\FwLib_STC8\user\modbus_server.c:20: for (i = 0; i < length; i++) 
      001754 0C               [12]  651 	inc	r4
      001755 80 A2            [24]  652 	sjmp	00109$
      001757                        653 00105$:
                                    654 ;	.\FwLib_STC8\user\modbus_server.c:29: return crc;
      001757 90 01 29         [24]  655 	mov	dptr,#_mb_crc16_crc_10000_64
      00175A E0               [24]  656 	movx	a,@dptr
      00175B FE               [12]  657 	mov	r6,a
      00175C A3               [24]  658 	inc	dptr
      00175D E0               [24]  659 	movx	a,@dptr
                                    660 ;	.\FwLib_STC8\user\modbus_server.c:30: }
      00175E 8E 82            [24]  661 	mov	dpl,r6
      001760 F5 83            [12]  662 	mov	dph,a
      001762 22               [24]  663 	ret
                                    664 ;------------------------------------------------------------
                                    665 ;Allocation info for local variables in function 'find_reg'
                                    666 ;------------------------------------------------------------
                                    667 ;addr          Allocated with name '_find_reg_addr_10000_69'
                                    668 ;idx           Allocated with name '_find_reg_idx_10000_70'
                                    669 ;------------------------------------------------------------
                                    670 ;	.\FwLib_STC8\user\modbus_server.c:33: const reg_desc_t* find_reg(uint16_t addr)
                                    671 ;	-----------------------------------------
                                    672 ;	 function find_reg
                                    673 ;	-----------------------------------------
      001763                        674 _find_reg:
      001763 AF 83            [24]  675 	mov	r7,dph
      001765 E5 82            [12]  676 	mov	a,dpl
      001767 90 01 2B         [24]  677 	mov	dptr,#_find_reg_addr_10000_69
      00176A F0               [24]  678 	movx	@dptr,a
      00176B EF               [12]  679 	mov	a,r7
      00176C A3               [24]  680 	inc	dptr
      00176D F0               [24]  681 	movx	@dptr,a
                                    682 ;	.\FwLib_STC8\user\modbus_server.c:36: for (idx = 0; idx < REG_TABLE_SIZE; idx++) {
      00176E 90 01 2B         [24]  683 	mov	dptr,#_find_reg_addr_10000_69
      001771 E0               [24]  684 	movx	a,@dptr
      001772 FE               [12]  685 	mov	r6,a
      001773 A3               [24]  686 	inc	dptr
      001774 E0               [24]  687 	movx	a,@dptr
      001775 FF               [12]  688 	mov	r7,a
      001776 7D 00            [12]  689 	mov	r5,#0x00
      001778                        690 00104$:
                                    691 ;	.\FwLib_STC8\user\modbus_server.c:37: if (reg_table[idx].modbus_addr == addr)
      001778 ED               [12]  692 	mov	a,r5
      001779 75 F0 14         [24]  693 	mov	b,#0x14
      00177C A4               [48]  694 	mul	ab
      00177D 24 8E            [12]  695 	add	a, #_reg_table
      00177F FB               [12]  696 	mov	r3,a
      001780 74 2E            [12]  697 	mov	a,#(_reg_table >> 8)
      001782 35 F0            [12]  698 	addc	a, b
      001784 FC               [12]  699 	mov	r4,a
      001785 8B 82            [24]  700 	mov	dpl,r3
      001787 8C 83            [24]  701 	mov	dph,r4
      001789 E4               [12]  702 	clr	a
      00178A 93               [24]  703 	movc	a,@a+dptr
      00178B F9               [12]  704 	mov	r1,a
      00178C A3               [24]  705 	inc	dptr
      00178D E4               [12]  706 	clr	a
      00178E 93               [24]  707 	movc	a,@a+dptr
      00178F FA               [12]  708 	mov	r2,a
      001790 E9               [12]  709 	mov	a,r1
      001791 B5 06 0D         [24]  710 	cjne	a,ar6,00105$
      001794 EA               [12]  711 	mov	a,r2
      001795 B5 07 09         [24]  712 	cjne	a,ar7,00105$
                                    713 ;	.\FwLib_STC8\user\modbus_server.c:38: return &reg_table[idx];
      001798 7A 80            [12]  714 	mov	r2,#0x80
      00179A 8B 82            [24]  715 	mov	dpl, r3
      00179C 8C 83            [24]  716 	mov	dph, r4
      00179E 8A F0            [24]  717 	mov	b, r2
      0017A0 22               [24]  718 	ret
      0017A1                        719 00105$:
                                    720 ;	.\FwLib_STC8\user\modbus_server.c:36: for (idx = 0; idx < REG_TABLE_SIZE; idx++) {
      0017A1 0D               [12]  721 	inc	r5
      0017A2 BD 22 00         [24]  722 	cjne	r5,#0x22,00128$
      0017A5                        723 00128$:
      0017A5 40 D1            [24]  724 	jc	00104$
                                    725 ;	.\FwLib_STC8\user\modbus_server.c:40: return 0;
      0017A7 90 00 00         [24]  726 	mov	dptr,#0x0000
      0017AA 75 F0 00         [24]  727 	mov	b, #0x00
                                    728 ;	.\FwLib_STC8\user\modbus_server.c:41: }
      0017AD 22               [24]  729 	ret
                                    730 ;------------------------------------------------------------
                                    731 ;Allocation info for local variables in function 'handle_fc03'
                                    732 ;------------------------------------------------------------
                                    733 ;buf           Allocated with name '_handle_fc03_buf_10000_73'
                                    734 ;addr          Allocated with name '_handle_fc03_addr_10000_74'
                                    735 ;qty           Allocated with name '_handle_fc03_qty_10000_74'
                                    736 ;crc           Allocated with name '_handle_fc03_crc_10000_74'
                                    737 ;r             Allocated with name '_handle_fc03_r_10000_74'
                                    738 ;frame_len     Allocated with name '_handle_fc03_frame_len_10000_74'
                                    739 ;val16         Allocated with name '_handle_fc03_val16_20000_75'
                                    740 ;val32         Allocated with name '_handle_fc03_val32_20000_76'
                                    741 ;------------------------------------------------------------
                                    742 ;	.\FwLib_STC8\user\modbus_server.c:44: static void handle_fc03(uint8_t __xdata *buf)
                                    743 ;	-----------------------------------------
                                    744 ;	 function handle_fc03
                                    745 ;	-----------------------------------------
      0017AE                        746 _handle_fc03:
      0017AE AF 83            [24]  747 	mov	r7,dph
      0017B0 E5 82            [12]  748 	mov	a,dpl
      0017B2 90 01 2D         [24]  749 	mov	dptr,#_handle_fc03_buf_10000_73
      0017B5 F0               [24]  750 	movx	@dptr,a
      0017B6 EF               [12]  751 	mov	a,r7
      0017B7 A3               [24]  752 	inc	dptr
      0017B8 F0               [24]  753 	movx	@dptr,a
                                    754 ;	.\FwLib_STC8\user\modbus_server.c:50: addr = ((uint16_t)buf[2] << 8) | buf[3];
      0017B9 90 01 2D         [24]  755 	mov	dptr,#_handle_fc03_buf_10000_73
      0017BC E0               [24]  756 	movx	a,@dptr
      0017BD FE               [12]  757 	mov	r6,a
      0017BE A3               [24]  758 	inc	dptr
      0017BF E0               [24]  759 	movx	a,@dptr
      0017C0 FF               [12]  760 	mov	r7,a
      0017C1 8E 82            [24]  761 	mov	dpl,r6
      0017C3 8F 83            [24]  762 	mov	dph,r7
      0017C5 A3               [24]  763 	inc	dptr
      0017C6 A3               [24]  764 	inc	dptr
      0017C7 E0               [24]  765 	movx	a,@dptr
      0017C8 FC               [12]  766 	mov	r4,a
      0017C9 7D 00            [12]  767 	mov	r5,#0x00
      0017CB 8E 82            [24]  768 	mov	dpl,r6
      0017CD 8F 83            [24]  769 	mov	dph,r7
      0017CF A3               [24]  770 	inc	dptr
      0017D0 A3               [24]  771 	inc	dptr
      0017D1 A3               [24]  772 	inc	dptr
      0017D2 E0               [24]  773 	movx	a,@dptr
      0017D3 7A 00            [12]  774 	mov	r2,#0x00
      0017D5 42 05            [12]  775 	orl	ar5,a
      0017D7 EA               [12]  776 	mov	a,r2
      0017D8 42 04            [12]  777 	orl	ar4,a
                                    778 ;	.\FwLib_STC8\user\modbus_server.c:53: r = find_reg(addr);
      0017DA 8D 82            [24]  779 	mov	dpl, r5
      0017DC 8C 83            [24]  780 	mov	dph, r4
      0017DE C0 07            [24]  781 	push	ar7
      0017E0 C0 06            [24]  782 	push	ar6
      0017E2 12 17 63         [24]  783 	lcall	_find_reg
      0017E5 AB 82            [24]  784 	mov	r3, dpl
      0017E7 AC 83            [24]  785 	mov	r4, dph
      0017E9 AD F0            [24]  786 	mov	r5, b
      0017EB D0 06            [24]  787 	pop	ar6
      0017ED D0 07            [24]  788 	pop	ar7
                                    789 ;	.\FwLib_STC8\user\modbus_server.c:54: if (!r) return; 
      0017EF EB               [12]  790 	mov	a,r3
      0017F0 4C               [12]  791 	orl	a,r4
      0017F1 70 01            [24]  792 	jnz	00102$
      0017F3 22               [24]  793 	ret
      0017F4                        794 00102$:
                                    795 ;	.\FwLib_STC8\user\modbus_server.c:56: res_buf[0] = buf[0];
      0017F4 8E 82            [24]  796 	mov	dpl,r6
      0017F6 8F 83            [24]  797 	mov	dph,r7
      0017F8 E0               [24]  798 	movx	a,@dptr
      0017F9 90 01 04         [24]  799 	mov	dptr,#_res_buf
      0017FC F0               [24]  800 	movx	@dptr,a
                                    801 ;	.\FwLib_STC8\user\modbus_server.c:57: res_buf[1] = 0x03;
      0017FD 90 01 05         [24]  802 	mov	dptr,#(_res_buf + 0x0001)
      001800 74 03            [12]  803 	mov	a,#0x03
      001802 F0               [24]  804 	movx	@dptr,a
                                    805 ;	.\FwLib_STC8\user\modbus_server.c:60: if (r->type == REG_U16 || r->type == REG_I16) {
      001803 04               [12]  806 	inc	a
      001804 2B               [12]  807 	add	a, r3
      001805 FA               [12]  808 	mov	r2,a
      001806 E4               [12]  809 	clr	a
      001807 3C               [12]  810 	addc	a, r4
      001808 FE               [12]  811 	mov	r6,a
      001809 8D 07            [24]  812 	mov	ar7,r5
      00180B 8A 82            [24]  813 	mov	dpl,r2
      00180D 8E 83            [24]  814 	mov	dph,r6
      00180F 8F F0            [24]  815 	mov	b,r7
      001811 12 2D E7         [24]  816 	lcall	__gptrget
      001814 FF               [12]  817 	mov	r7,a
      001815 BF 01 02         [24]  818 	cjne	r7,#0x01,00122$
      001818 80 03            [24]  819 	sjmp	00103$
      00181A                        820 00122$:
      00181A BF 03 3B         [24]  821 	cjne	r7,#0x03,00104$
      00181D                        822 00103$:
                                    823 ;	.\FwLib_STC8\user\modbus_server.c:61: uint16_t val16 = *(uint16_t*)r->ram_ptr;
      00181D 74 05            [12]  824 	mov	a,#0x05
      00181F 2B               [12]  825 	add	a, r3
      001820 FA               [12]  826 	mov	r2,a
      001821 E4               [12]  827 	clr	a
      001822 3C               [12]  828 	addc	a, r4
      001823 FE               [12]  829 	mov	r6,a
      001824 8D 07            [24]  830 	mov	ar7,r5
      001826 8A 82            [24]  831 	mov	dpl,r2
      001828 8E 83            [24]  832 	mov	dph,r6
      00182A 8F F0            [24]  833 	mov	b,r7
      00182C 12 2D E7         [24]  834 	lcall	__gptrget
      00182F FA               [12]  835 	mov	r2,a
      001830 A3               [24]  836 	inc	dptr
      001831 12 2D E7         [24]  837 	lcall	__gptrget
      001834 FE               [12]  838 	mov	r6,a
      001835 8A 82            [24]  839 	mov	dpl,r2
      001837 8E 83            [24]  840 	mov	dph,r6
      001839 E0               [24]  841 	movx	a,@dptr
      00183A FE               [12]  842 	mov	r6,a
      00183B A3               [24]  843 	inc	dptr
      00183C E0               [24]  844 	movx	a,@dptr
      00183D FF               [12]  845 	mov	r7,a
                                    846 ;	.\FwLib_STC8\user\modbus_server.c:62: res_buf[2] = 2; // Byte count
      00183E 90 01 06         [24]  847 	mov	dptr,#(_res_buf + 0x0002)
      001841 74 02            [12]  848 	mov	a,#0x02
      001843 F0               [24]  849 	movx	@dptr,a
                                    850 ;	.\FwLib_STC8\user\modbus_server.c:63: res_buf[3] = (uint8_t)(val16 >> 8);
      001844 8F 02            [24]  851 	mov	ar2,r7
      001846 90 01 07         [24]  852 	mov	dptr,#(_res_buf + 0x0003)
      001849 EA               [12]  853 	mov	a,r2
      00184A F0               [24]  854 	movx	@dptr,a
                                    855 ;	.\FwLib_STC8\user\modbus_server.c:64: res_buf[4] = (uint8_t)val16;
      00184B 90 01 08         [24]  856 	mov	dptr,#(_res_buf + 0x0004)
      00184E EE               [12]  857 	mov	a,r6
      00184F F0               [24]  858 	movx	@dptr,a
                                    859 ;	.\FwLib_STC8\user\modbus_server.c:65: frame_len = 5;
      001850 90 01 2F         [24]  860 	mov	dptr,#_handle_fc03_frame_len_10000_74
      001853 74 05            [12]  861 	mov	a,#0x05
      001855 F0               [24]  862 	movx	@dptr,a
      001856 80 4B            [24]  863 	sjmp	00105$
      001858                        864 00104$:
                                    865 ;	.\FwLib_STC8\user\modbus_server.c:69: int32_t val32 = *(int32_t*)r->ram_ptr;
      001858 74 05            [12]  866 	mov	a,#0x05
      00185A 2B               [12]  867 	add	a, r3
      00185B FB               [12]  868 	mov	r3,a
      00185C E4               [12]  869 	clr	a
      00185D 3C               [12]  870 	addc	a, r4
      00185E FC               [12]  871 	mov	r4,a
      00185F 8B 82            [24]  872 	mov	dpl,r3
      001861 8C 83            [24]  873 	mov	dph,r4
      001863 8D F0            [24]  874 	mov	b,r5
      001865 12 2D E7         [24]  875 	lcall	__gptrget
      001868 FB               [12]  876 	mov	r3,a
      001869 A3               [24]  877 	inc	dptr
      00186A 12 2D E7         [24]  878 	lcall	__gptrget
      00186D FC               [12]  879 	mov	r4,a
      00186E 8B 82            [24]  880 	mov	dpl,r3
      001870 8C 83            [24]  881 	mov	dph,r4
      001872 E0               [24]  882 	movx	a,@dptr
      001873 FC               [12]  883 	mov	r4,a
      001874 A3               [24]  884 	inc	dptr
      001875 E0               [24]  885 	movx	a,@dptr
      001876 FD               [12]  886 	mov	r5,a
      001877 A3               [24]  887 	inc	dptr
      001878 E0               [24]  888 	movx	a,@dptr
      001879 FE               [12]  889 	mov	r6,a
      00187A A3               [24]  890 	inc	dptr
      00187B E0               [24]  891 	movx	a,@dptr
      00187C FF               [12]  892 	mov	r7,a
                                    893 ;	.\FwLib_STC8\user\modbus_server.c:70: res_buf[2] = 4; // Byte count
      00187D 90 01 06         [24]  894 	mov	dptr,#(_res_buf + 0x0002)
      001880 74 04            [12]  895 	mov	a,#0x04
      001882 F0               [24]  896 	movx	@dptr,a
                                    897 ;	.\FwLib_STC8\user\modbus_server.c:71: res_buf[3] = (uint8_t)(val32 >> 24);
      001883 8F 03            [24]  898 	mov	ar3,r7
      001885 90 01 07         [24]  899 	mov	dptr,#(_res_buf + 0x0003)
      001888 EB               [12]  900 	mov	a,r3
      001889 F0               [24]  901 	movx	@dptr,a
                                    902 ;	.\FwLib_STC8\user\modbus_server.c:72: res_buf[4] = (uint8_t)(val32 >> 16);
      00188A 8E 03            [24]  903 	mov	ar3,r6
      00188C 90 01 08         [24]  904 	mov	dptr,#(_res_buf + 0x0004)
      00188F EB               [12]  905 	mov	a,r3
      001890 F0               [24]  906 	movx	@dptr,a
                                    907 ;	.\FwLib_STC8\user\modbus_server.c:73: res_buf[5] = (uint8_t)(val32 >> 8);
      001891 8D 03            [24]  908 	mov	ar3,r5
      001893 90 01 09         [24]  909 	mov	dptr,#(_res_buf + 0x0005)
      001896 EB               [12]  910 	mov	a,r3
      001897 F0               [24]  911 	movx	@dptr,a
                                    912 ;	.\FwLib_STC8\user\modbus_server.c:74: res_buf[6] = (uint8_t)val32;
      001898 90 01 0A         [24]  913 	mov	dptr,#(_res_buf + 0x0006)
      00189B EC               [12]  914 	mov	a,r4
      00189C F0               [24]  915 	movx	@dptr,a
                                    916 ;	.\FwLib_STC8\user\modbus_server.c:75: frame_len = 7;
      00189D 90 01 2F         [24]  917 	mov	dptr,#_handle_fc03_frame_len_10000_74
      0018A0 74 07            [12]  918 	mov	a,#0x07
      0018A2 F0               [24]  919 	movx	@dptr,a
      0018A3                        920 00105$:
                                    921 ;	.\FwLib_STC8\user\modbus_server.c:78: crc = mb_crc16(res_buf, frame_len);
      0018A3 90 01 2F         [24]  922 	mov	dptr,#_handle_fc03_frame_len_10000_74
      0018A6 E0               [24]  923 	movx	a,@dptr
      0018A7 FF               [12]  924 	mov	r7,a
      0018A8 90 01 26         [24]  925 	mov	dptr,#_mb_crc16_PARM_2
      0018AB F0               [24]  926 	movx	@dptr,a
      0018AC 90 01 04         [24]  927 	mov	dptr,#_res_buf
      0018AF C0 07            [24]  928 	push	ar7
      0018B1 12 16 D7         [24]  929 	lcall	_mb_crc16
      0018B4 AD 82            [24]  930 	mov	r5, dpl
      0018B6 AE 83            [24]  931 	mov	r6, dph
      0018B8 D0 07            [24]  932 	pop	ar7
                                    933 ;	.\FwLib_STC8\user\modbus_server.c:79: res_buf[frame_len++] = (uint8_t)crc;
      0018BA 90 01 2F         [24]  934 	mov	dptr,#_handle_fc03_frame_len_10000_74
      0018BD EF               [12]  935 	mov	a,r7
      0018BE 04               [12]  936 	inc	a
      0018BF F0               [24]  937 	movx	@dptr,a
      0018C0 EF               [12]  938 	mov	a,r7
      0018C1 24 04            [12]  939 	add	a, #_res_buf
      0018C3 F5 82            [12]  940 	mov	dpl,a
      0018C5 E4               [12]  941 	clr	a
      0018C6 34 01            [12]  942 	addc	a, #(_res_buf >> 8)
      0018C8 F5 83            [12]  943 	mov	dph,a
      0018CA 8D 07            [24]  944 	mov	ar7,r5
      0018CC EF               [12]  945 	mov	a,r7
      0018CD F0               [24]  946 	movx	@dptr,a
                                    947 ;	.\FwLib_STC8\user\modbus_server.c:80: res_buf[frame_len++] = (uint8_t)(crc >> 8);
      0018CE 90 01 2F         [24]  948 	mov	dptr,#_handle_fc03_frame_len_10000_74
      0018D1 E0               [24]  949 	movx	a,@dptr
      0018D2 FF               [12]  950 	mov	r7,a
      0018D3 04               [12]  951 	inc	a
      0018D4 F0               [24]  952 	movx	@dptr,a
      0018D5 EF               [12]  953 	mov	a,r7
      0018D6 24 04            [12]  954 	add	a, #_res_buf
      0018D8 F5 82            [12]  955 	mov	dpl,a
      0018DA E4               [12]  956 	clr	a
      0018DB 34 01            [12]  957 	addc	a, #(_res_buf >> 8)
      0018DD F5 83            [12]  958 	mov	dph,a
      0018DF 8E 05            [24]  959 	mov	ar5,r6
      0018E1 ED               [12]  960 	mov	a,r5
      0018E2 F0               [24]  961 	movx	@dptr,a
                                    962 ;	.\FwLib_STC8\user\modbus_server.c:81: UART_SendBuffer(res_buf, frame_len);
      0018E3 90 01 2F         [24]  963 	mov	dptr,#_handle_fc03_frame_len_10000_74
      0018E6 E0               [24]  964 	movx	a,@dptr
      0018E7 FE               [12]  965 	mov	r6,a
      0018E8 7F 00            [12]  966 	mov	r7,#0x00
      0018EA 90 00 00         [24]  967 	mov	dptr,#_UART_SendBuffer_PARM_2
      0018ED EE               [12]  968 	mov	a,r6
      0018EE F0               [24]  969 	movx	@dptr,a
      0018EF EF               [12]  970 	mov	a,r7
      0018F0 A3               [24]  971 	inc	dptr
      0018F1 F0               [24]  972 	movx	@dptr,a
      0018F2 90 01 04         [24]  973 	mov	dptr,#_res_buf
      0018F5 F5 F0            [12]  974 	mov	b,a
                                    975 ;	.\FwLib_STC8\user\modbus_server.c:82: }
      0018F7 02 00 00         [24]  976 	ljmp	_UART_SendBuffer
                                    977 ;------------------------------------------------------------
                                    978 ;Allocation info for local variables in function 'handle_fc16'
                                    979 ;------------------------------------------------------------
                                    980 ;sloc0         Allocated with name '_handle_fc16_sloc0_1_0'
                                    981 ;buf           Allocated with name '_handle_fc16_buf_10000_77'
                                    982 ;addr          Allocated with name '_handle_fc16_addr_10000_78'
                                    983 ;qty           Allocated with name '_handle_fc16_qty_10000_78'
                                    984 ;crc           Allocated with name '_handle_fc16_crc_10000_78'
                                    985 ;val           Allocated with name '_handle_fc16_val_10000_78'
                                    986 ;r             Allocated with name '_handle_fc16_r_10000_78'
                                    987 ;------------------------------------------------------------
                                    988 ;	.\FwLib_STC8\user\modbus_server.c:85: static void handle_fc16(uint8_t __xdata *buf)
                                    989 ;	-----------------------------------------
                                    990 ;	 function handle_fc16
                                    991 ;	-----------------------------------------
      0018FA                        992 _handle_fc16:
      0018FA AF 83            [24]  993 	mov	r7,dph
      0018FC E5 82            [12]  994 	mov	a,dpl
      0018FE 90 01 30         [24]  995 	mov	dptr,#_handle_fc16_buf_10000_77
      001901 F0               [24]  996 	movx	@dptr,a
      001902 EF               [12]  997 	mov	a,r7
      001903 A3               [24]  998 	inc	dptr
      001904 F0               [24]  999 	movx	@dptr,a
                                   1000 ;	.\FwLib_STC8\user\modbus_server.c:91: addr = ((uint16_t)buf[2] << 8) | buf[3];
      001905 90 01 30         [24] 1001 	mov	dptr,#_handle_fc16_buf_10000_77
      001908 E0               [24] 1002 	movx	a,@dptr
      001909 FE               [12] 1003 	mov	r6,a
      00190A A3               [24] 1004 	inc	dptr
      00190B E0               [24] 1005 	movx	a,@dptr
      00190C FF               [12] 1006 	mov	r7,a
      00190D 8E 82            [24] 1007 	mov	dpl,r6
      00190F 8F 83            [24] 1008 	mov	dph,r7
      001911 A3               [24] 1009 	inc	dptr
      001912 A3               [24] 1010 	inc	dptr
      001913 E0               [24] 1011 	movx	a,@dptr
      001914 FC               [12] 1012 	mov	r4,a
      001915 7D 00            [12] 1013 	mov	r5,#0x00
      001917 8E 82            [24] 1014 	mov	dpl,r6
      001919 8F 83            [24] 1015 	mov	dph,r7
      00191B A3               [24] 1016 	inc	dptr
      00191C A3               [24] 1017 	inc	dptr
      00191D A3               [24] 1018 	inc	dptr
      00191E E0               [24] 1019 	movx	a,@dptr
      00191F 7A 00            [12] 1020 	mov	r2,#0x00
      001921 42 05            [12] 1021 	orl	ar5,a
      001923 EA               [12] 1022 	mov	a,r2
      001924 42 04            [12] 1023 	orl	ar4,a
                                   1024 ;	.\FwLib_STC8\user\modbus_server.c:94: r = find_reg(addr);
      001926 8D 82            [24] 1025 	mov	dpl, r5
      001928 8C 83            [24] 1026 	mov	dph, r4
      00192A C0 07            [24] 1027 	push	ar7
      00192C C0 06            [24] 1028 	push	ar6
      00192E 12 17 63         [24] 1029 	lcall	_find_reg
      001931 AB 82            [24] 1030 	mov	r3, dpl
      001933 AC 83            [24] 1031 	mov	r4, dph
      001935 AD F0            [24] 1032 	mov	r5, b
      001937 D0 06            [24] 1033 	pop	ar6
      001939 D0 07            [24] 1034 	pop	ar7
                                   1035 ;	.\FwLib_STC8\user\modbus_server.c:95: if (!r) return;
      00193B EB               [12] 1036 	mov	a,r3
      00193C 4C               [12] 1037 	orl	a,r4
      00193D 70 01            [24] 1038 	jnz	00102$
      00193F 22               [24] 1039 	ret
      001940                       1040 00102$:
                                   1041 ;	.\FwLib_STC8\user\modbus_server.c:97: if (r->type == REG_U16 || r->type == REG_I16) {
      001940 74 04            [12] 1042 	mov	a,#0x04
      001942 2B               [12] 1043 	add	a, r3
      001943 F8               [12] 1044 	mov	r0,a
      001944 E4               [12] 1045 	clr	a
      001945 3C               [12] 1046 	addc	a, r4
      001946 F9               [12] 1047 	mov	r1,a
      001947 8D 02            [24] 1048 	mov	ar2,r5
      001949 88 82            [24] 1049 	mov	dpl,r0
      00194B 89 83            [24] 1050 	mov	dph,r1
      00194D 8A F0            [24] 1051 	mov	b,r2
      00194F 12 2D E7         [24] 1052 	lcall	__gptrget
      001952 FA               [12] 1053 	mov	r2,a
      001953 BA 01 02         [24] 1054 	cjne	r2,#0x01,00122$
      001956 80 03            [24] 1055 	sjmp	00103$
      001958                       1056 00122$:
      001958 BA 03 42         [24] 1057 	cjne	r2,#0x03,00104$
      00195B                       1058 00103$:
                                   1059 ;	.\FwLib_STC8\user\modbus_server.c:98: val = ((uint16_t)buf[7] << 8) | buf[8];
      00195B C0 03            [24] 1060 	push	ar3
      00195D C0 04            [24] 1061 	push	ar4
      00195F C0 05            [24] 1062 	push	ar5
      001961 90 01 30         [24] 1063 	mov	dptr,#_handle_fc16_buf_10000_77
      001964 E0               [24] 1064 	movx	a,@dptr
      001965 F9               [12] 1065 	mov	r1,a
      001966 A3               [24] 1066 	inc	dptr
      001967 E0               [24] 1067 	movx	a,@dptr
      001968 FA               [12] 1068 	mov	r2,a
      001969 74 07            [12] 1069 	mov	a,#0x07
      00196B 29               [12] 1070 	add	a, r1
      00196C F5 82            [12] 1071 	mov	dpl,a
      00196E E4               [12] 1072 	clr	a
      00196F 3A               [12] 1073 	addc	a, r2
      001970 F5 83            [12] 1074 	mov	dph,a
      001972 E0               [24] 1075 	movx	a,@dptr
      001973 FD               [12] 1076 	mov	r5,a
      001974 78 00            [12] 1077 	mov	r0,#0x00
      001976 74 08            [12] 1078 	mov	a,#0x08
      001978 29               [12] 1079 	add	a, r1
      001979 F5 82            [12] 1080 	mov	dpl,a
      00197B E4               [12] 1081 	clr	a
      00197C 3A               [12] 1082 	addc	a, r2
      00197D F5 83            [12] 1083 	mov	dph,a
      00197F E0               [24] 1084 	movx	a,@dptr
      001980 7B 00            [12] 1085 	mov	r3,#0x00
      001982 42 00            [12] 1086 	orl	ar0,a
      001984 EB               [12] 1087 	mov	a,r3
      001985 42 05            [12] 1088 	orl	ar5,a
      001987 90 01 32         [24] 1089 	mov	dptr,#_handle_fc16_val_10000_78
      00198A E8               [12] 1090 	mov	a,r0
      00198B F0               [24] 1091 	movx	@dptr,a
      00198C ED               [12] 1092 	mov	a,r5
      00198D A3               [24] 1093 	inc	dptr
      00198E F0               [24] 1094 	movx	@dptr,a
      00198F E4               [12] 1095 	clr	a
      001990 A3               [24] 1096 	inc	dptr
      001991 F0               [24] 1097 	movx	@dptr,a
      001992 A3               [24] 1098 	inc	dptr
      001993 F0               [24] 1099 	movx	@dptr,a
      001994 D0 05            [24] 1100 	pop	ar5
      001996 D0 04            [24] 1101 	pop	ar4
      001998 D0 03            [24] 1102 	pop	ar3
      00199A 02 1A 1D         [24] 1103 	ljmp	00105$
      00199D                       1104 00104$:
                                   1105 ;	.\FwLib_STC8\user\modbus_server.c:100: val = ((uint32_t)buf[7] << 24) | ((uint32_t)buf[8] << 16) | ((uint32_t)buf[9] << 8) | (uint32_t)buf[10];
      00199D C0 03            [24] 1106 	push	ar3
      00199F C0 04            [24] 1107 	push	ar4
      0019A1 C0 05            [24] 1108 	push	ar5
      0019A3 74 07            [12] 1109 	mov	a,#0x07
      0019A5 2E               [12] 1110 	add	a, r6
      0019A6 F5 82            [12] 1111 	mov	dpl,a
      0019A8 E4               [12] 1112 	clr	a
      0019A9 3F               [12] 1113 	addc	a, r7
      0019AA F5 83            [12] 1114 	mov	dph,a
      0019AC E0               [24] 1115 	movx	a,@dptr
      0019AD F8               [12] 1116 	mov	r0,a
      0019AE 7D 00            [12] 1117 	mov	r5,#0x00
      0019B0 88 28            [24] 1118 	mov	(_handle_fc16_sloc0_1_0 + 3),r0
      0019B2 8D 25            [24] 1119 	mov	_handle_fc16_sloc0_1_0,r5
      0019B4 8D 26            [24] 1120 	mov	(_handle_fc16_sloc0_1_0 + 1),r5
      0019B6 8D 27            [24] 1121 	mov	(_handle_fc16_sloc0_1_0 + 2),r5
      0019B8 74 08            [12] 1122 	mov	a,#0x08
      0019BA 2E               [12] 1123 	add	a, r6
      0019BB F5 82            [12] 1124 	mov	dpl,a
      0019BD E4               [12] 1125 	clr	a
      0019BE 3F               [12] 1126 	addc	a, r7
      0019BF F5 83            [12] 1127 	mov	dph,a
      0019C1 E0               [24] 1128 	movx	a,@dptr
      0019C2 FA               [12] 1129 	mov	r2,a
      0019C3 7B 00            [12] 1130 	mov	r3,#0x00
      0019C5 8B 05            [24] 1131 	mov	ar5,r3
      0019C7 8A 04            [24] 1132 	mov	ar4,r2
      0019C9 E4               [12] 1133 	clr	a
      0019CA 42 25            [12] 1134 	orl	_handle_fc16_sloc0_1_0,a
      0019CC EB               [12] 1135 	mov	a,r3
      0019CD 42 26            [12] 1136 	orl	(_handle_fc16_sloc0_1_0 + 1),a
      0019CF EC               [12] 1137 	mov	a,r4
      0019D0 42 27            [12] 1138 	orl	(_handle_fc16_sloc0_1_0 + 2),a
      0019D2 ED               [12] 1139 	mov	a,r5
      0019D3 42 28            [12] 1140 	orl	(_handle_fc16_sloc0_1_0 + 3),a
      0019D5 74 09            [12] 1141 	mov	a,#0x09
      0019D7 2E               [12] 1142 	add	a, r6
      0019D8 F5 82            [12] 1143 	mov	dpl,a
      0019DA E4               [12] 1144 	clr	a
      0019DB 3F               [12] 1145 	addc	a, r7
      0019DC F5 83            [12] 1146 	mov	dph,a
      0019DE E0               [24] 1147 	movx	a,@dptr
      0019DF F8               [12] 1148 	mov	r0,a
      0019E0 79 00            [12] 1149 	mov	r1,#0x00
      0019E2 7C 00            [12] 1150 	mov	r4,#0x00
      0019E4 8C 05            [24] 1151 	mov	ar5,r4
      0019E6 89 04            [24] 1152 	mov	ar4,r1
      0019E8 88 01            [24] 1153 	mov	ar1,r0
      0019EA 78 00            [12] 1154 	mov	r0,#0x00
      0019EC E5 27            [12] 1155 	mov	a,(_handle_fc16_sloc0_1_0 + 2)
      0019EE 42 04            [12] 1156 	orl	ar4,a
      0019F0 E5 28            [12] 1157 	mov	a,(_handle_fc16_sloc0_1_0 + 3)
      0019F2 42 05            [12] 1158 	orl	ar5,a
      0019F4 74 0A            [12] 1159 	mov	a,#0x0a
      0019F6 2E               [12] 1160 	add	a, r6
      0019F7 F5 82            [12] 1161 	mov	dpl,a
      0019F9 E4               [12] 1162 	clr	a
      0019FA 3F               [12] 1163 	addc	a, r7
      0019FB F5 83            [12] 1164 	mov	dph,a
      0019FD E0               [24] 1165 	movx	a,@dptr
      0019FE FF               [12] 1166 	mov	r7,a
      0019FF 7E 00            [12] 1167 	mov	r6,#0x00
      001A01 7B 00            [12] 1168 	mov	r3,#0x00
      001A03 7A 00            [12] 1169 	mov	r2,#0x00
      001A05 90 01 32         [24] 1170 	mov	dptr,#_handle_fc16_val_10000_78
      001A08 EF               [12] 1171 	mov	a,r7
      001A09 48               [12] 1172 	orl	a,r0
      001A0A F0               [24] 1173 	movx	@dptr,a
      001A0B EE               [12] 1174 	mov	a,r6
      001A0C 49               [12] 1175 	orl	a,r1
      001A0D A3               [24] 1176 	inc	dptr
      001A0E F0               [24] 1177 	movx	@dptr,a
      001A0F EB               [12] 1178 	mov	a,r3
      001A10 4C               [12] 1179 	orl	a,r4
      001A11 A3               [24] 1180 	inc	dptr
      001A12 F0               [24] 1181 	movx	@dptr,a
      001A13 EA               [12] 1182 	mov	a,r2
      001A14 4D               [12] 1183 	orl	a,r5
      001A15 A3               [24] 1184 	inc	dptr
      001A16 F0               [24] 1185 	movx	@dptr,a
                                   1186 ;	.\FwLib_STC8\user\modbus_server.c:113: UART_SendBuffer(res_buf, 8);
      001A17 D0 05            [24] 1187 	pop	ar5
      001A19 D0 04            [24] 1188 	pop	ar4
      001A1B D0 03            [24] 1189 	pop	ar3
                                   1190 ;	.\FwLib_STC8\user\modbus_server.c:100: val = ((uint32_t)buf[7] << 24) | ((uint32_t)buf[8] << 16) | ((uint32_t)buf[9] << 8) | (uint32_t)buf[10];
      001A1D                       1191 00105$:
                                   1192 ;	.\FwLib_STC8\user\modbus_server.c:103: reg_write(r->ram_ptr, val);
      001A1D 74 05            [12] 1193 	mov	a,#0x05
      001A1F 2B               [12] 1194 	add	a, r3
      001A20 FB               [12] 1195 	mov	r3,a
      001A21 E4               [12] 1196 	clr	a
      001A22 3C               [12] 1197 	addc	a, r4
      001A23 FC               [12] 1198 	mov	r4,a
      001A24 8B 82            [24] 1199 	mov	dpl,r3
      001A26 8C 83            [24] 1200 	mov	dph,r4
      001A28 8D F0            [24] 1201 	mov	b,r5
      001A2A 12 2D E7         [24] 1202 	lcall	__gptrget
      001A2D FB               [12] 1203 	mov	r3,a
      001A2E A3               [24] 1204 	inc	dptr
      001A2F 12 2D E7         [24] 1205 	lcall	__gptrget
      001A32 FC               [12] 1206 	mov	r4,a
      001A33 7F 00            [12] 1207 	mov	r7,#0x00
      001A35 90 01 32         [24] 1208 	mov	dptr,#_handle_fc16_val_10000_78
      001A38 E0               [24] 1209 	movx	a,@dptr
      001A39 F9               [12] 1210 	mov	r1,a
      001A3A A3               [24] 1211 	inc	dptr
      001A3B E0               [24] 1212 	movx	a,@dptr
      001A3C FA               [12] 1213 	mov	r2,a
      001A3D A3               [24] 1214 	inc	dptr
      001A3E E0               [24] 1215 	movx	a,@dptr
      001A3F FD               [12] 1216 	mov	r5,a
      001A40 A3               [24] 1217 	inc	dptr
      001A41 E0               [24] 1218 	movx	a,@dptr
      001A42 FE               [12] 1219 	mov	r6,a
      001A43 90 00 BC         [24] 1220 	mov	dptr,#_reg_write_PARM_2
      001A46 E9               [12] 1221 	mov	a,r1
      001A47 F0               [24] 1222 	movx	@dptr,a
      001A48 EA               [12] 1223 	mov	a,r2
      001A49 A3               [24] 1224 	inc	dptr
      001A4A F0               [24] 1225 	movx	@dptr,a
      001A4B ED               [12] 1226 	mov	a,r5
      001A4C A3               [24] 1227 	inc	dptr
      001A4D F0               [24] 1228 	movx	@dptr,a
      001A4E EE               [12] 1229 	mov	a,r6
      001A4F A3               [24] 1230 	inc	dptr
      001A50 F0               [24] 1231 	movx	@dptr,a
      001A51 8B 82            [24] 1232 	mov	dpl, r3
      001A53 8C 83            [24] 1233 	mov	dph, r4
      001A55 8F F0            [24] 1234 	mov	b, r7
      001A57 12 08 19         [24] 1235 	lcall	_reg_write
                                   1236 ;	.\FwLib_STC8\user\modbus_server.c:105: res_buf[0] = buf[0];
      001A5A 90 01 30         [24] 1237 	mov	dptr,#_handle_fc16_buf_10000_77
      001A5D E0               [24] 1238 	movx	a,@dptr
      001A5E FE               [12] 1239 	mov	r6,a
      001A5F A3               [24] 1240 	inc	dptr
      001A60 E0               [24] 1241 	movx	a,@dptr
      001A61 FF               [12] 1242 	mov	r7,a
      001A62 8E 82            [24] 1243 	mov	dpl,r6
      001A64 8F 83            [24] 1244 	mov	dph,r7
      001A66 E0               [24] 1245 	movx	a,@dptr
      001A67 90 01 04         [24] 1246 	mov	dptr,#_res_buf
      001A6A F0               [24] 1247 	movx	@dptr,a
                                   1248 ;	.\FwLib_STC8\user\modbus_server.c:106: res_buf[1] = 0x10;
      001A6B 90 01 05         [24] 1249 	mov	dptr,#(_res_buf + 0x0001)
      001A6E 74 10            [12] 1250 	mov	a,#0x10
      001A70 F0               [24] 1251 	movx	@dptr,a
                                   1252 ;	.\FwLib_STC8\user\modbus_server.c:107: res_buf[2] = buf[2]; res_buf[3] = buf[3];
      001A71 8E 82            [24] 1253 	mov	dpl,r6
      001A73 8F 83            [24] 1254 	mov	dph,r7
      001A75 A3               [24] 1255 	inc	dptr
      001A76 A3               [24] 1256 	inc	dptr
      001A77 E0               [24] 1257 	movx	a,@dptr
      001A78 90 01 06         [24] 1258 	mov	dptr,#(_res_buf + 0x0002)
      001A7B F0               [24] 1259 	movx	@dptr,a
      001A7C 8E 82            [24] 1260 	mov	dpl,r6
      001A7E 8F 83            [24] 1261 	mov	dph,r7
      001A80 A3               [24] 1262 	inc	dptr
      001A81 A3               [24] 1263 	inc	dptr
      001A82 A3               [24] 1264 	inc	dptr
      001A83 E0               [24] 1265 	movx	a,@dptr
      001A84 90 01 07         [24] 1266 	mov	dptr,#(_res_buf + 0x0003)
      001A87 F0               [24] 1267 	movx	@dptr,a
                                   1268 ;	.\FwLib_STC8\user\modbus_server.c:108: res_buf[4] = buf[4]; res_buf[5] = buf[5];
      001A88 8E 82            [24] 1269 	mov	dpl,r6
      001A8A 8F 83            [24] 1270 	mov	dph,r7
      001A8C A3               [24] 1271 	inc	dptr
      001A8D A3               [24] 1272 	inc	dptr
      001A8E A3               [24] 1273 	inc	dptr
      001A8F A3               [24] 1274 	inc	dptr
      001A90 E0               [24] 1275 	movx	a,@dptr
      001A91 90 01 08         [24] 1276 	mov	dptr,#(_res_buf + 0x0004)
      001A94 F0               [24] 1277 	movx	@dptr,a
      001A95 8E 82            [24] 1278 	mov	dpl,r6
      001A97 8F 83            [24] 1279 	mov	dph,r7
      001A99 A3               [24] 1280 	inc	dptr
      001A9A A3               [24] 1281 	inc	dptr
      001A9B A3               [24] 1282 	inc	dptr
      001A9C A3               [24] 1283 	inc	dptr
      001A9D A3               [24] 1284 	inc	dptr
      001A9E E0               [24] 1285 	movx	a,@dptr
      001A9F 90 01 09         [24] 1286 	mov	dptr,#(_res_buf + 0x0005)
      001AA2 F0               [24] 1287 	movx	@dptr,a
                                   1288 ;	.\FwLib_STC8\user\modbus_server.c:110: crc = mb_crc16(res_buf, 6);
      001AA3 90 01 26         [24] 1289 	mov	dptr,#_mb_crc16_PARM_2
      001AA6 74 06            [12] 1290 	mov	a,#0x06
      001AA8 F0               [24] 1291 	movx	@dptr,a
      001AA9 90 01 04         [24] 1292 	mov	dptr,#_res_buf
      001AAC 12 16 D7         [24] 1293 	lcall	_mb_crc16
      001AAF AE 82            [24] 1294 	mov	r6, dpl
      001AB1 AF 83            [24] 1295 	mov	r7, dph
                                   1296 ;	.\FwLib_STC8\user\modbus_server.c:111: res_buf[6] = (uint8_t)crc;
      001AB3 8E 05            [24] 1297 	mov	ar5,r6
      001AB5 90 01 0A         [24] 1298 	mov	dptr,#(_res_buf + 0x0006)
      001AB8 ED               [12] 1299 	mov	a,r5
      001AB9 F0               [24] 1300 	movx	@dptr,a
                                   1301 ;	.\FwLib_STC8\user\modbus_server.c:112: res_buf[7] = (uint8_t)(crc >> 8);
      001ABA 8F 06            [24] 1302 	mov	ar6,r7
      001ABC 90 01 0B         [24] 1303 	mov	dptr,#(_res_buf + 0x0007)
      001ABF EE               [12] 1304 	mov	a,r6
      001AC0 F0               [24] 1305 	movx	@dptr,a
                                   1306 ;	.\FwLib_STC8\user\modbus_server.c:113: UART_SendBuffer(res_buf, 8);
      001AC1 90 00 00         [24] 1307 	mov	dptr,#_UART_SendBuffer_PARM_2
      001AC4 74 08            [12] 1308 	mov	a,#0x08
      001AC6 F0               [24] 1309 	movx	@dptr,a
      001AC7 E4               [12] 1310 	clr	a
      001AC8 A3               [24] 1311 	inc	dptr
      001AC9 F0               [24] 1312 	movx	@dptr,a
      001ACA 90 01 04         [24] 1313 	mov	dptr,#_res_buf
      001ACD F5 F0            [12] 1314 	mov	b,a
                                   1315 ;	.\FwLib_STC8\user\modbus_server.c:114: }
      001ACF 02 00 00         [24] 1316 	ljmp	_UART_SendBuffer
                                   1317 ;------------------------------------------------------------
                                   1318 ;Allocation info for local variables in function 'mb_parse_request'
                                   1319 ;------------------------------------------------------------
                                   1320 ;i             Allocated with name '_mb_parse_request_i_10000_82'
                                   1321 ;offset        Allocated with name '_mb_parse_request_offset_10000_82'
                                   1322 ;crc_calc      Allocated with name '_mb_parse_request_crc_calc_10000_82'
                                   1323 ;p             Allocated with name '_mb_parse_request_p_10000_82'
                                   1324 ;------------------------------------------------------------
                                   1325 ;	.\FwLib_STC8\user\modbus_server.c:117: void mb_parse_request(void)
                                   1326 ;	-----------------------------------------
                                   1327 ;	 function mb_parse_request
                                   1328 ;	-----------------------------------------
      001AD2                       1329 _mb_parse_request:
                                   1330 ;	.\FwLib_STC8\user\modbus_server.c:123: if (!mb_frame_ready) return;
      001AD2 90 00 00         [24] 1331 	mov	dptr,#_mb_frame_ready
      001AD5 E0               [24] 1332 	movx	a,@dptr
      001AD6 70 01            [24] 1333 	jnz	00102$
      001AD8 22               [24] 1334 	ret
      001AD9                       1335 00102$:
                                   1336 ;	.\FwLib_STC8\user\modbus_server.c:124: mb_frame_ready = 0; 
      001AD9 90 00 00         [24] 1337 	mov	dptr,#_mb_frame_ready
      001ADC E4               [12] 1338 	clr	a
      001ADD F0               [24] 1339 	movx	@dptr,a
                                   1340 ;	.\FwLib_STC8\user\modbus_server.c:130: if (mb_buf[0] == 0x01) {
      001ADE 90 00 00         [24] 1341 	mov	dptr,#_mb_buf
      001AE1 E0               [24] 1342 	movx	a,@dptr
      001AE2 FF               [12] 1343 	mov	r7,a
      001AE3 BF 01 07         [24] 1344 	cjne	r7,#0x01,00108$
                                   1345 ;	.\FwLib_STC8\user\modbus_server.c:131: offset = 0;
      001AE6 90 01 37         [24] 1346 	mov	dptr,#_mb_parse_request_offset_10000_82
      001AE9 E4               [12] 1347 	clr	a
      001AEA F0               [24] 1348 	movx	@dptr,a
      001AEB 80 1C            [24] 1349 	sjmp	00109$
      001AED                       1350 00108$:
                                   1351 ;	.\FwLib_STC8\user\modbus_server.c:132: } else if (mb_buf[0] == 0x00 && mb_buf[1] == 0x01) {
      001AED EF               [12] 1352 	mov	a,r7
      001AEE 70 10            [24] 1353 	jnz	00104$
      001AF0 90 00 01         [24] 1354 	mov	dptr,#(_mb_buf + 0x0001)
      001AF3 E0               [24] 1355 	movx	a,@dptr
      001AF4 FF               [12] 1356 	mov	r7,a
      001AF5 BF 01 08         [24] 1357 	cjne	r7,#0x01,00104$
                                   1358 ;	.\FwLib_STC8\user\modbus_server.c:133: offset = 1;
      001AF8 90 01 37         [24] 1359 	mov	dptr,#_mb_parse_request_offset_10000_82
      001AFB 74 01            [12] 1360 	mov	a,#0x01
      001AFD F0               [24] 1361 	movx	@dptr,a
      001AFE 80 09            [24] 1362 	sjmp	00109$
      001B00                       1363 00104$:
                                   1364 ;	.\FwLib_STC8\user\modbus_server.c:135: UART_SendChar(0xE1); // Error: Wrong ID or Alignment
      001B00 75 82 E1         [24] 1365 	mov	dpl, #0xe1
      001B03 12 00 00         [24] 1366 	lcall	_UART_SendChar
                                   1367 ;	.\FwLib_STC8\user\modbus_server.c:136: goto reset_mb;
      001B06 02 1C 36         [24] 1368 	ljmp	00128$
      001B09                       1369 00109$:
                                   1370 ;	.\FwLib_STC8\user\modbus_server.c:139: p = &mb_buf[offset]; 
      001B09 90 01 37         [24] 1371 	mov	dptr,#_mb_parse_request_offset_10000_82
      001B0C E0               [24] 1372 	movx	a,@dptr
      001B0D FF               [12] 1373 	mov	r7,a
      001B0E 24 00            [12] 1374 	add	a, #_mb_buf
      001B10 FD               [12] 1375 	mov	r5,a
      001B11 E4               [12] 1376 	clr	a
      001B12 34 00            [12] 1377 	addc	a, #(_mb_buf >> 8)
      001B14 FE               [12] 1378 	mov	r6,a
                                   1379 ;	.\FwLib_STC8\user\modbus_server.c:143: if (p[1] == 0x03) {
      001B15 8D 82            [24] 1380 	mov	dpl,r5
      001B17 8E 83            [24] 1381 	mov	dph,r6
      001B19 A3               [24] 1382 	inc	dptr
      001B1A E0               [24] 1383 	movx	a,@dptr
      001B1B FC               [12] 1384 	mov	r4,a
      001B1C BC 03 3D         [24] 1385 	cjne	r4,#0x03,00118$
                                   1386 ;	.\FwLib_STC8\user\modbus_server.c:144: if ((mb_idx - offset) < 8) {
      001B1F 90 00 00         [24] 1387 	mov	dptr,#_mb_idx
      001B22 E0               [24] 1388 	movx	a,@dptr
      001B23 FA               [12] 1389 	mov	r2,a
      001B24 7B 00            [12] 1390 	mov	r3,#0x00
      001B26 8F 00            [24] 1391 	mov	ar0,r7
      001B28 79 00            [12] 1392 	mov	r1,#0x00
      001B2A EA               [12] 1393 	mov	a,r2
      001B2B C3               [12] 1394 	clr	c
      001B2C 98               [12] 1395 	subb	a,r0
      001B2D FA               [12] 1396 	mov	r2,a
      001B2E EB               [12] 1397 	mov	a,r3
      001B2F 99               [12] 1398 	subb	a,r1
      001B30 FB               [12] 1399 	mov	r3,a
      001B31 C3               [12] 1400 	clr	c
      001B32 EA               [12] 1401 	mov	a,r2
      001B33 94 08            [12] 1402 	subb	a,#0x08
      001B35 EB               [12] 1403 	mov	a,r3
      001B36 64 80            [12] 1404 	xrl	a,#0x80
      001B38 94 80            [12] 1405 	subb	a,#0x80
      001B3A 50 18            [24] 1406 	jnc	00111$
                                   1407 ;	.\FwLib_STC8\user\modbus_server.c:145: UART_SendChar(0xE2); // Error: FC03 too short
      001B3C 75 82 E2         [24] 1408 	mov	dpl, #0xe2
      001B3F C0 07            [24] 1409 	push	ar7
      001B41 12 00 00         [24] 1410 	lcall	_UART_SendChar
      001B44 D0 07            [24] 1411 	pop	ar7
                                   1412 ;	.\FwLib_STC8\user\modbus_server.c:146: UART_SendChar(mb_idx - offset); // Send actual length received
      001B46 90 00 00         [24] 1413 	mov	dptr,#_mb_idx
      001B49 E0               [24] 1414 	movx	a,@dptr
      001B4A C3               [12] 1415 	clr	c
      001B4B 9F               [12] 1416 	subb	a,r7
      001B4C F5 82            [12] 1417 	mov	dpl,a
      001B4E 12 00 00         [24] 1418 	lcall	_UART_SendChar
                                   1419 ;	.\FwLib_STC8\user\modbus_server.c:147: goto reset_mb;
      001B51 02 1C 36         [24] 1420 	ljmp	00128$
      001B54                       1421 00111$:
                                   1422 ;	.\FwLib_STC8\user\modbus_server.c:149: i = 6; 
      001B54 90 01 36         [24] 1423 	mov	dptr,#_mb_parse_request_i_10000_82
      001B57 74 06            [12] 1424 	mov	a,#0x06
      001B59 F0               [24] 1425 	movx	@dptr,a
      001B5A 80 37            [24] 1426 	sjmp	00119$
      001B5C                       1427 00118$:
                                   1428 ;	.\FwLib_STC8\user\modbus_server.c:151: else if (p[1] == 0x10) {
      001B5C BC 10 2B         [24] 1429 	cjne	r4,#0x10,00115$
                                   1430 ;	.\FwLib_STC8\user\modbus_server.c:152: if ((mb_idx - offset) < 13) {
      001B5F 90 00 00         [24] 1431 	mov	dptr,#_mb_idx
      001B62 E0               [24] 1432 	movx	a,@dptr
      001B63 FB               [12] 1433 	mov	r3,a
      001B64 E4               [12] 1434 	clr	a
      001B65 FC               [12] 1435 	mov	r4,a
      001B66 FA               [12] 1436 	mov	r2,a
      001B67 EB               [12] 1437 	mov	a,r3
      001B68 C3               [12] 1438 	clr	c
      001B69 9F               [12] 1439 	subb	a,r7
      001B6A FB               [12] 1440 	mov	r3,a
      001B6B EC               [12] 1441 	mov	a,r4
      001B6C 9A               [12] 1442 	subb	a,r2
      001B6D FC               [12] 1443 	mov	r4,a
      001B6E C3               [12] 1444 	clr	c
      001B6F EB               [12] 1445 	mov	a,r3
      001B70 94 0D            [12] 1446 	subb	a,#0x0d
      001B72 EC               [12] 1447 	mov	a,r4
      001B73 64 80            [12] 1448 	xrl	a,#0x80
      001B75 94 80            [12] 1449 	subb	a,#0x80
      001B77 50 09            [24] 1450 	jnc	00113$
                                   1451 ;	.\FwLib_STC8\user\modbus_server.c:153: UART_SendChar(0xE3); // Error: FC16 too short
      001B79 75 82 E3         [24] 1452 	mov	dpl, #0xe3
      001B7C 12 00 00         [24] 1453 	lcall	_UART_SendChar
                                   1454 ;	.\FwLib_STC8\user\modbus_server.c:154: goto reset_mb;
      001B7F 02 1C 36         [24] 1455 	ljmp	00128$
      001B82                       1456 00113$:
                                   1457 ;	.\FwLib_STC8\user\modbus_server.c:156: i = 11;
      001B82 90 01 36         [24] 1458 	mov	dptr,#_mb_parse_request_i_10000_82
      001B85 74 0B            [12] 1459 	mov	a,#0x0b
      001B87 F0               [24] 1460 	movx	@dptr,a
      001B88 80 09            [24] 1461 	sjmp	00119$
      001B8A                       1462 00115$:
                                   1463 ;	.\FwLib_STC8\user\modbus_server.c:159: UART_SendChar(0xE4); // Error: Unknown Function Code
      001B8A 75 82 E4         [24] 1464 	mov	dpl, #0xe4
      001B8D 12 00 00         [24] 1465 	lcall	_UART_SendChar
                                   1466 ;	.\FwLib_STC8\user\modbus_server.c:160: goto reset_mb;
      001B90 02 1C 36         [24] 1467 	ljmp	00128$
      001B93                       1468 00119$:
                                   1469 ;	.\FwLib_STC8\user\modbus_server.c:164: crc_calc = mb_crc16(p, i);
      001B93 90 01 36         [24] 1470 	mov	dptr,#_mb_parse_request_i_10000_82
      001B96 E0               [24] 1471 	movx	a,@dptr
      001B97 FF               [12] 1472 	mov	r7,a
      001B98 90 01 26         [24] 1473 	mov	dptr,#_mb_crc16_PARM_2
      001B9B F0               [24] 1474 	movx	@dptr,a
      001B9C 8D 82            [24] 1475 	mov	dpl, r5
      001B9E 8E 83            [24] 1476 	mov	dph, r6
      001BA0 C0 07            [24] 1477 	push	ar7
      001BA2 C0 06            [24] 1478 	push	ar6
      001BA4 C0 05            [24] 1479 	push	ar5
      001BA6 12 16 D7         [24] 1480 	lcall	_mb_crc16
      001BA9 AB 82            [24] 1481 	mov	r3, dpl
      001BAB AC 83            [24] 1482 	mov	r4, dph
      001BAD D0 05            [24] 1483 	pop	ar5
      001BAF D0 06            [24] 1484 	pop	ar6
      001BB1 D0 07            [24] 1485 	pop	ar7
                                   1486 ;	.\FwLib_STC8\user\modbus_server.c:165: if ((uint8_t)crc_calc != p[i] || (uint8_t)(crc_calc >> 8) != p[i+1]) 
      001BB3 8B 02            [24] 1487 	mov	ar2,r3
      001BB5 EF               [12] 1488 	mov	a,r7
      001BB6 2D               [12] 1489 	add	a, r5
      001BB7 F5 82            [12] 1490 	mov	dpl,a
      001BB9 E4               [12] 1491 	clr	a
      001BBA 3E               [12] 1492 	addc	a, r6
      001BBB F5 83            [12] 1493 	mov	dph,a
      001BBD E0               [24] 1494 	movx	a,@dptr
      001BBE F9               [12] 1495 	mov	r1,a
      001BBF EA               [12] 1496 	mov	a,r2
      001BC0 B5 01 19         [24] 1497 	cjne	a,ar1,00120$
      001BC3 8C 03            [24] 1498 	mov	ar3,r4
      001BC5 7C 00            [12] 1499 	mov	r4,#0x00
      001BC7 0F               [12] 1500 	inc	r7
      001BC8 BF 00 01         [24] 1501 	cjne	r7,#0x00,00211$
      001BCB 0C               [12] 1502 	inc	r4
      001BCC                       1503 00211$:
      001BCC EF               [12] 1504 	mov	a,r7
      001BCD 2D               [12] 1505 	add	a, r5
      001BCE F5 82            [12] 1506 	mov	dpl,a
      001BD0 EC               [12] 1507 	mov	a,r4
      001BD1 3E               [12] 1508 	addc	a, r6
      001BD2 F5 83            [12] 1509 	mov	dph,a
      001BD4 E0               [24] 1510 	movx	a,@dptr
      001BD5 FF               [12] 1511 	mov	r7,a
      001BD6 EB               [12] 1512 	mov	a,r3
      001BD7 B5 07 02         [24] 1513 	cjne	a,ar7,00212$
      001BDA 80 08            [24] 1514 	sjmp	00121$
      001BDC                       1515 00212$:
      001BDC                       1516 00120$:
                                   1517 ;	.\FwLib_STC8\user\modbus_server.c:167: UART_SendChar(0xE5); // Error: CRC Mismatch
      001BDC 75 82 E5         [24] 1518 	mov	dpl, #0xe5
      001BDF 12 00 00         [24] 1519 	lcall	_UART_SendChar
                                   1520 ;	.\FwLib_STC8\user\modbus_server.c:168: goto reset_mb;
      001BE2 80 52            [24] 1521 	sjmp	00128$
      001BE4                       1522 00121$:
                                   1523 ;	.\FwLib_STC8\user\modbus_server.c:173: if (find_reg(((uint16_t)p[2] << 8) | p[3]) == 0) {
      001BE4 8D 82            [24] 1524 	mov	dpl,r5
      001BE6 8E 83            [24] 1525 	mov	dph,r6
      001BE8 A3               [24] 1526 	inc	dptr
      001BE9 A3               [24] 1527 	inc	dptr
      001BEA E0               [24] 1528 	movx	a,@dptr
      001BEB FC               [12] 1529 	mov	r4,a
      001BEC 7F 00            [12] 1530 	mov	r7,#0x00
      001BEE 8D 82            [24] 1531 	mov	dpl,r5
      001BF0 8E 83            [24] 1532 	mov	dph,r6
      001BF2 A3               [24] 1533 	inc	dptr
      001BF3 A3               [24] 1534 	inc	dptr
      001BF4 A3               [24] 1535 	inc	dptr
      001BF5 E0               [24] 1536 	movx	a,@dptr
      001BF6 7A 00            [12] 1537 	mov	r2,#0x00
      001BF8 42 07            [12] 1538 	orl	ar7,a
      001BFA EA               [12] 1539 	mov	a,r2
      001BFB 42 04            [12] 1540 	orl	ar4,a
      001BFD 8F 82            [24] 1541 	mov	dpl, r7
      001BFF 8C 83            [24] 1542 	mov	dph, r4
      001C01 C0 06            [24] 1543 	push	ar6
      001C03 C0 05            [24] 1544 	push	ar5
      001C05 12 17 63         [24] 1545 	lcall	_find_reg
      001C08 AB 82            [24] 1546 	mov	r3, dpl
      001C0A AC 83            [24] 1547 	mov	r4, dph
      001C0C D0 05            [24] 1548 	pop	ar5
      001C0E D0 06            [24] 1549 	pop	ar6
      001C10 EB               [12] 1550 	mov	a,r3
      001C11 4C               [12] 1551 	orl	a,r4
      001C12 70 08            [24] 1552 	jnz	00124$
                                   1553 ;	.\FwLib_STC8\user\modbus_server.c:174: UART_SendChar(0xE6); 
      001C14 75 82 E6         [24] 1554 	mov	dpl, #0xe6
      001C17 12 00 00         [24] 1555 	lcall	_UART_SendChar
                                   1556 ;	.\FwLib_STC8\user\modbus_server.c:175: goto reset_mb;
      001C1A 80 1A            [24] 1557 	sjmp	00128$
      001C1C                       1558 00124$:
                                   1559 ;	.\FwLib_STC8\user\modbus_server.c:179: if (p[1] == 0x03) handle_fc03(p);
      001C1C 8D 82            [24] 1560 	mov	dpl,r5
      001C1E 8E 83            [24] 1561 	mov	dph,r6
      001C20 A3               [24] 1562 	inc	dptr
      001C21 E0               [24] 1563 	movx	a,@dptr
      001C22 FF               [12] 1564 	mov	r7,a
      001C23 BF 03 09         [24] 1565 	cjne	r7,#0x03,00126$
      001C26 8D 82            [24] 1566 	mov	dpl, r5
      001C28 8E 83            [24] 1567 	mov	dph, r6
      001C2A 12 17 AE         [24] 1568 	lcall	_handle_fc03
      001C2D 80 07            [24] 1569 	sjmp	00128$
      001C2F                       1570 00126$:
                                   1571 ;	.\FwLib_STC8\user\modbus_server.c:180: else handle_fc16(p);
      001C2F 8D 82            [24] 1572 	mov	dpl, r5
      001C31 8E 83            [24] 1573 	mov	dph, r6
      001C33 12 18 FA         [24] 1574 	lcall	_handle_fc16
                                   1575 ;	.\FwLib_STC8\user\modbus_server.c:182: reset_mb:
      001C36                       1576 00128$:
                                   1577 ;	.\FwLib_STC8\user\modbus_server.c:183: ES = 0; 
                                   1578 ;	assignBit
      001C36 C2 AC            [12] 1579 	clr	_ES
                                   1580 ;	.\FwLib_STC8\user\modbus_server.c:184: mb_idx = 0;
      001C38 90 00 00         [24] 1581 	mov	dptr,#_mb_idx
      001C3B E4               [12] 1582 	clr	a
      001C3C F0               [24] 1583 	movx	@dptr,a
                                   1584 ;	.\FwLib_STC8\user\modbus_server.c:185: ES = 1;
                                   1585 ;	assignBit
      001C3D D2 AC            [12] 1586 	setb	_ES
                                   1587 ;	.\FwLib_STC8\user\modbus_server.c:186: }
      001C3F 22               [24] 1588 	ret
                                   1589 	.area CSEG    (CODE)
                                   1590 	.area CONST   (CODE)
                                   1591 	.area XINIT   (CODE)
                                   1592 	.area CABS    (ABS,CODE)
