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
      000028                        445 _handle_fc16_sloc0_1_0:
      000028                        446 	.ds 4
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
      000166                        471 _res_buf:
      000166                        472 	.ds 32
      000186                        473 _calc_temp:
      000186                        474 	.ds 2
      000188                        475 _mb_crc16_PARM_2:
      000188                        476 	.ds 1
      000189                        477 _mb_crc16_buffer_10000_63:
      000189                        478 	.ds 2
      00018B                        479 _mb_crc16_crc_10000_64:
      00018B                        480 	.ds 2
      00018D                        481 _find_reg_addr_10000_69:
      00018D                        482 	.ds 2
      00018F                        483 _handle_fc03_buf_10000_73:
      00018F                        484 	.ds 2
      000191                        485 _handle_fc03_frame_len_10000_74:
      000191                        486 	.ds 1
      000192                        487 _handle_fc16_buf_10000_77:
      000192                        488 	.ds 2
      000194                        489 _handle_fc16_val_10000_78:
      000194                        490 	.ds 4
      000198                        491 _mb_parse_request_i_10000_82:
      000198                        492 	.ds 1
      000199                        493 _mb_parse_request_offset_10000_82:
      000199                        494 	.ds 1
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
      001A3F                        542 _mb_crc16:
                           000007   543 	ar7 = 0x07
                           000006   544 	ar6 = 0x06
                           000005   545 	ar5 = 0x05
                           000004   546 	ar4 = 0x04
                           000003   547 	ar3 = 0x03
                           000002   548 	ar2 = 0x02
                           000001   549 	ar1 = 0x01
                           000000   550 	ar0 = 0x00
      001A3F AF 83            [24]  551 	mov	r7,dph
      001A41 E5 82            [12]  552 	mov	a,dpl
      001A43 90 01 89         [24]  553 	mov	dptr,#_mb_crc16_buffer_10000_63
      001A46 F0               [24]  554 	movx	@dptr,a
      001A47 EF               [12]  555 	mov	a,r7
      001A48 A3               [24]  556 	inc	dptr
      001A49 F0               [24]  557 	movx	@dptr,a
                                    558 ;	.\FwLib_STC8\user\modbus_server.c:18: uint16_t crc = 0xFFFF;
      001A4A 90 01 8B         [24]  559 	mov	dptr,#_mb_crc16_crc_10000_64
      001A4D 74 FF            [12]  560 	mov	a,#0xff
      001A4F F0               [24]  561 	movx	@dptr,a
      001A50 A3               [24]  562 	inc	dptr
      001A51 F0               [24]  563 	movx	@dptr,a
                                    564 ;	.\FwLib_STC8\user\modbus_server.c:20: for (i = 0; i < length; i++) 
      001A52 90 01 89         [24]  565 	mov	dptr,#_mb_crc16_buffer_10000_63
      001A55 E0               [24]  566 	movx	a,@dptr
      001A56 FE               [12]  567 	mov	r6,a
      001A57 A3               [24]  568 	inc	dptr
      001A58 E0               [24]  569 	movx	a,@dptr
      001A59 FF               [12]  570 	mov	r7,a
      001A5A 90 01 88         [24]  571 	mov	dptr,#_mb_crc16_PARM_2
      001A5D E0               [24]  572 	movx	a,@dptr
      001A5E FD               [12]  573 	mov	r5,a
      001A5F 7C 00            [12]  574 	mov	r4,#0x00
      001A61                        575 00109$:
      001A61 C3               [12]  576 	clr	c
      001A62 EC               [12]  577 	mov	a,r4
      001A63 9D               [12]  578 	subb	a,r5
      001A64 50 59            [24]  579 	jnc	00105$
                                    580 ;	.\FwLib_STC8\user\modbus_server.c:22: crc ^= (uint16_t)buffer[i];
      001A66 EC               [12]  581 	mov	a,r4
      001A67 2E               [12]  582 	add	a, r6
      001A68 F5 82            [12]  583 	mov	dpl,a
      001A6A E4               [12]  584 	clr	a
      001A6B 3F               [12]  585 	addc	a, r7
      001A6C F5 83            [12]  586 	mov	dph,a
      001A6E E0               [24]  587 	movx	a,@dptr
      001A6F FB               [12]  588 	mov	r3,a
      001A70 7A 00            [12]  589 	mov	r2,#0x00
      001A72 90 01 8B         [24]  590 	mov	dptr,#_mb_crc16_crc_10000_64
      001A75 E0               [24]  591 	movx	a,@dptr
      001A76 6B               [12]  592 	xrl	a,r3
      001A77 F0               [24]  593 	movx	@dptr,a
      001A78 A3               [24]  594 	inc	dptr
      001A79 E0               [24]  595 	movx	a,@dptr
      001A7A 6A               [12]  596 	xrl	a,r2
      001A7B F0               [24]  597 	movx	@dptr,a
                                    598 ;	.\FwLib_STC8\user\modbus_server.c:23: for (j = 0; j < 8; j++)
      001A7C 7B 00            [12]  599 	mov	r3,#0x00
      001A7E                        600 00106$:
                                    601 ;	.\FwLib_STC8\user\modbus_server.c:25: if (crc & 0x0001) crc = (crc >> 1) ^ 0xA001;
      001A7E 90 01 8B         [24]  602 	mov	dptr,#_mb_crc16_crc_10000_64
      001A81 E0               [24]  603 	movx	a,@dptr
      001A82 F9               [12]  604 	mov	r1,a
      001A83 A3               [24]  605 	inc	dptr
      001A84 E0               [24]  606 	movx	a,@dptr
      001A85 FA               [12]  607 	mov	r2,a
      001A86 E9               [12]  608 	mov	a,r1
      001A87 30 E0 1D         [24]  609 	jnb	acc.0,00102$
      001A8A C0 05            [24]  610 	push	ar5
      001A8C 89 00            [24]  611 	mov	ar0,r1
      001A8E EA               [12]  612 	mov	a,r2
      001A8F C3               [12]  613 	clr	c
      001A90 13               [12]  614 	rrc	a
      001A91 C8               [12]  615 	xch	a,r0
      001A92 13               [12]  616 	rrc	a
      001A93 C8               [12]  617 	xch	a,r0
      001A94 FD               [12]  618 	mov	r5,a
      001A95 63 00 01         [24]  619 	xrl	ar0,#0x01
      001A98 63 05 A0         [24]  620 	xrl	ar5,#0xa0
      001A9B 90 01 8B         [24]  621 	mov	dptr,#_mb_crc16_crc_10000_64
      001A9E E8               [12]  622 	mov	a,r0
      001A9F F0               [24]  623 	movx	@dptr,a
      001AA0 ED               [12]  624 	mov	a,r5
      001AA1 A3               [24]  625 	inc	dptr
      001AA2 F0               [24]  626 	movx	@dptr,a
      001AA3 D0 05            [24]  627 	pop	ar5
      001AA5 80 0F            [24]  628 	sjmp	00107$
      001AA7                        629 00102$:
                                    630 ;	.\FwLib_STC8\user\modbus_server.c:26: else crc >>= 1;
      001AA7 EA               [12]  631 	mov	a,r2
      001AA8 C3               [12]  632 	clr	c
      001AA9 13               [12]  633 	rrc	a
      001AAA C9               [12]  634 	xch	a,r1
      001AAB 13               [12]  635 	rrc	a
      001AAC C9               [12]  636 	xch	a,r1
      001AAD FA               [12]  637 	mov	r2,a
      001AAE 90 01 8B         [24]  638 	mov	dptr,#_mb_crc16_crc_10000_64
      001AB1 E9               [12]  639 	mov	a,r1
      001AB2 F0               [24]  640 	movx	@dptr,a
      001AB3 EA               [12]  641 	mov	a,r2
      001AB4 A3               [24]  642 	inc	dptr
      001AB5 F0               [24]  643 	movx	@dptr,a
      001AB6                        644 00107$:
                                    645 ;	.\FwLib_STC8\user\modbus_server.c:23: for (j = 0; j < 8; j++)
      001AB6 0B               [12]  646 	inc	r3
      001AB7 BB 08 00         [24]  647 	cjne	r3,#0x08,00147$
      001ABA                        648 00147$:
      001ABA 40 C2            [24]  649 	jc	00106$
                                    650 ;	.\FwLib_STC8\user\modbus_server.c:20: for (i = 0; i < length; i++) 
      001ABC 0C               [12]  651 	inc	r4
      001ABD 80 A2            [24]  652 	sjmp	00109$
      001ABF                        653 00105$:
                                    654 ;	.\FwLib_STC8\user\modbus_server.c:29: return crc;
      001ABF 90 01 8B         [24]  655 	mov	dptr,#_mb_crc16_crc_10000_64
      001AC2 E0               [24]  656 	movx	a,@dptr
      001AC3 FE               [12]  657 	mov	r6,a
      001AC4 A3               [24]  658 	inc	dptr
      001AC5 E0               [24]  659 	movx	a,@dptr
                                    660 ;	.\FwLib_STC8\user\modbus_server.c:30: }
      001AC6 8E 82            [24]  661 	mov	dpl,r6
      001AC8 F5 83            [12]  662 	mov	dph,a
      001ACA 22               [24]  663 	ret
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
      001ACB                        674 _find_reg:
      001ACB AF 83            [24]  675 	mov	r7,dph
      001ACD E5 82            [12]  676 	mov	a,dpl
      001ACF 90 01 8D         [24]  677 	mov	dptr,#_find_reg_addr_10000_69
      001AD2 F0               [24]  678 	movx	@dptr,a
      001AD3 EF               [12]  679 	mov	a,r7
      001AD4 A3               [24]  680 	inc	dptr
      001AD5 F0               [24]  681 	movx	@dptr,a
                                    682 ;	.\FwLib_STC8\user\modbus_server.c:36: for (idx = 0; idx < REG_TABLE_SIZE; idx++) {
      001AD6 90 01 8D         [24]  683 	mov	dptr,#_find_reg_addr_10000_69
      001AD9 E0               [24]  684 	movx	a,@dptr
      001ADA FE               [12]  685 	mov	r6,a
      001ADB A3               [24]  686 	inc	dptr
      001ADC E0               [24]  687 	movx	a,@dptr
      001ADD FF               [12]  688 	mov	r7,a
      001ADE 7D 00            [12]  689 	mov	r5,#0x00
      001AE0                        690 00104$:
                                    691 ;	.\FwLib_STC8\user\modbus_server.c:37: if (reg_table[idx].modbus_addr == addr)
      001AE0 ED               [12]  692 	mov	a,r5
      001AE1 75 F0 14         [24]  693 	mov	b,#0x14
      001AE4 A4               [48]  694 	mul	ab
      001AE5 24 66            [12]  695 	add	a, #_reg_table
      001AE7 FB               [12]  696 	mov	r3,a
      001AE8 74 32            [12]  697 	mov	a,#(_reg_table >> 8)
      001AEA 35 F0            [12]  698 	addc	a, b
      001AEC FC               [12]  699 	mov	r4,a
      001AED 8B 82            [24]  700 	mov	dpl,r3
      001AEF 8C 83            [24]  701 	mov	dph,r4
      001AF1 E4               [12]  702 	clr	a
      001AF2 93               [24]  703 	movc	a,@a+dptr
      001AF3 F9               [12]  704 	mov	r1,a
      001AF4 A3               [24]  705 	inc	dptr
      001AF5 E4               [12]  706 	clr	a
      001AF6 93               [24]  707 	movc	a,@a+dptr
      001AF7 FA               [12]  708 	mov	r2,a
      001AF8 E9               [12]  709 	mov	a,r1
      001AF9 B5 06 0D         [24]  710 	cjne	a,ar6,00105$
      001AFC EA               [12]  711 	mov	a,r2
      001AFD B5 07 09         [24]  712 	cjne	a,ar7,00105$
                                    713 ;	.\FwLib_STC8\user\modbus_server.c:38: return &reg_table[idx];
      001B00 7A 80            [12]  714 	mov	r2,#0x80
      001B02 8B 82            [24]  715 	mov	dpl, r3
      001B04 8C 83            [24]  716 	mov	dph, r4
      001B06 8A F0            [24]  717 	mov	b, r2
      001B08 22               [24]  718 	ret
      001B09                        719 00105$:
                                    720 ;	.\FwLib_STC8\user\modbus_server.c:36: for (idx = 0; idx < REG_TABLE_SIZE; idx++) {
      001B09 0D               [12]  721 	inc	r5
      001B0A BD 22 00         [24]  722 	cjne	r5,#0x22,00128$
      001B0D                        723 00128$:
      001B0D 40 D1            [24]  724 	jc	00104$
                                    725 ;	.\FwLib_STC8\user\modbus_server.c:40: return 0;
      001B0F 90 00 00         [24]  726 	mov	dptr,#0x0000
      001B12 75 F0 00         [24]  727 	mov	b, #0x00
                                    728 ;	.\FwLib_STC8\user\modbus_server.c:41: }
      001B15 22               [24]  729 	ret
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
      001B16                        746 _handle_fc03:
      001B16 AF 83            [24]  747 	mov	r7,dph
      001B18 E5 82            [12]  748 	mov	a,dpl
      001B1A 90 01 8F         [24]  749 	mov	dptr,#_handle_fc03_buf_10000_73
      001B1D F0               [24]  750 	movx	@dptr,a
      001B1E EF               [12]  751 	mov	a,r7
      001B1F A3               [24]  752 	inc	dptr
      001B20 F0               [24]  753 	movx	@dptr,a
                                    754 ;	.\FwLib_STC8\user\modbus_server.c:50: addr = ((uint16_t)buf[2] << 8) | buf[3];
      001B21 90 01 8F         [24]  755 	mov	dptr,#_handle_fc03_buf_10000_73
      001B24 E0               [24]  756 	movx	a,@dptr
      001B25 FE               [12]  757 	mov	r6,a
      001B26 A3               [24]  758 	inc	dptr
      001B27 E0               [24]  759 	movx	a,@dptr
      001B28 FF               [12]  760 	mov	r7,a
      001B29 8E 82            [24]  761 	mov	dpl,r6
      001B2B 8F 83            [24]  762 	mov	dph,r7
      001B2D A3               [24]  763 	inc	dptr
      001B2E A3               [24]  764 	inc	dptr
      001B2F E0               [24]  765 	movx	a,@dptr
      001B30 FC               [12]  766 	mov	r4,a
      001B31 7D 00            [12]  767 	mov	r5,#0x00
      001B33 8E 82            [24]  768 	mov	dpl,r6
      001B35 8F 83            [24]  769 	mov	dph,r7
      001B37 A3               [24]  770 	inc	dptr
      001B38 A3               [24]  771 	inc	dptr
      001B39 A3               [24]  772 	inc	dptr
      001B3A E0               [24]  773 	movx	a,@dptr
      001B3B 7A 00            [12]  774 	mov	r2,#0x00
      001B3D 42 05            [12]  775 	orl	ar5,a
      001B3F EA               [12]  776 	mov	a,r2
      001B40 42 04            [12]  777 	orl	ar4,a
                                    778 ;	.\FwLib_STC8\user\modbus_server.c:53: r = find_reg(addr);
      001B42 8D 82            [24]  779 	mov	dpl, r5
      001B44 8C 83            [24]  780 	mov	dph, r4
      001B46 C0 07            [24]  781 	push	ar7
      001B48 C0 06            [24]  782 	push	ar6
      001B4A 12 1A CB         [24]  783 	lcall	_find_reg
      001B4D AB 82            [24]  784 	mov	r3, dpl
      001B4F AC 83            [24]  785 	mov	r4, dph
      001B51 AD F0            [24]  786 	mov	r5, b
      001B53 D0 06            [24]  787 	pop	ar6
      001B55 D0 07            [24]  788 	pop	ar7
                                    789 ;	.\FwLib_STC8\user\modbus_server.c:54: if (!r) return; 
      001B57 EB               [12]  790 	mov	a,r3
      001B58 4C               [12]  791 	orl	a,r4
      001B59 70 01            [24]  792 	jnz	00102$
      001B5B 22               [24]  793 	ret
      001B5C                        794 00102$:
                                    795 ;	.\FwLib_STC8\user\modbus_server.c:56: res_buf[0] = buf[0];
      001B5C 8E 82            [24]  796 	mov	dpl,r6
      001B5E 8F 83            [24]  797 	mov	dph,r7
      001B60 E0               [24]  798 	movx	a,@dptr
      001B61 90 01 66         [24]  799 	mov	dptr,#_res_buf
      001B64 F0               [24]  800 	movx	@dptr,a
                                    801 ;	.\FwLib_STC8\user\modbus_server.c:57: res_buf[1] = 0x03;
      001B65 90 01 67         [24]  802 	mov	dptr,#(_res_buf + 0x0001)
      001B68 74 03            [12]  803 	mov	a,#0x03
      001B6A F0               [24]  804 	movx	@dptr,a
                                    805 ;	.\FwLib_STC8\user\modbus_server.c:60: if (r->type == REG_U16 || r->type == REG_I16) {
      001B6B 04               [12]  806 	inc	a
      001B6C 2B               [12]  807 	add	a, r3
      001B6D FA               [12]  808 	mov	r2,a
      001B6E E4               [12]  809 	clr	a
      001B6F 3C               [12]  810 	addc	a, r4
      001B70 FE               [12]  811 	mov	r6,a
      001B71 8D 07            [24]  812 	mov	ar7,r5
      001B73 8A 82            [24]  813 	mov	dpl,r2
      001B75 8E 83            [24]  814 	mov	dph,r6
      001B77 8F F0            [24]  815 	mov	b,r7
      001B79 12 31 E6         [24]  816 	lcall	__gptrget
      001B7C FF               [12]  817 	mov	r7,a
      001B7D BF 01 02         [24]  818 	cjne	r7,#0x01,00122$
      001B80 80 03            [24]  819 	sjmp	00103$
      001B82                        820 00122$:
      001B82 BF 03 3B         [24]  821 	cjne	r7,#0x03,00104$
      001B85                        822 00103$:
                                    823 ;	.\FwLib_STC8\user\modbus_server.c:61: uint16_t val16 = *(uint16_t*)r->ram_ptr;
      001B85 74 05            [12]  824 	mov	a,#0x05
      001B87 2B               [12]  825 	add	a, r3
      001B88 FA               [12]  826 	mov	r2,a
      001B89 E4               [12]  827 	clr	a
      001B8A 3C               [12]  828 	addc	a, r4
      001B8B FE               [12]  829 	mov	r6,a
      001B8C 8D 07            [24]  830 	mov	ar7,r5
      001B8E 8A 82            [24]  831 	mov	dpl,r2
      001B90 8E 83            [24]  832 	mov	dph,r6
      001B92 8F F0            [24]  833 	mov	b,r7
      001B94 12 31 E6         [24]  834 	lcall	__gptrget
      001B97 FA               [12]  835 	mov	r2,a
      001B98 A3               [24]  836 	inc	dptr
      001B99 12 31 E6         [24]  837 	lcall	__gptrget
      001B9C FE               [12]  838 	mov	r6,a
      001B9D 8A 82            [24]  839 	mov	dpl,r2
      001B9F 8E 83            [24]  840 	mov	dph,r6
      001BA1 E0               [24]  841 	movx	a,@dptr
      001BA2 FE               [12]  842 	mov	r6,a
      001BA3 A3               [24]  843 	inc	dptr
      001BA4 E0               [24]  844 	movx	a,@dptr
      001BA5 FF               [12]  845 	mov	r7,a
                                    846 ;	.\FwLib_STC8\user\modbus_server.c:62: res_buf[2] = 2; // Byte count
      001BA6 90 01 68         [24]  847 	mov	dptr,#(_res_buf + 0x0002)
      001BA9 74 02            [12]  848 	mov	a,#0x02
      001BAB F0               [24]  849 	movx	@dptr,a
                                    850 ;	.\FwLib_STC8\user\modbus_server.c:63: res_buf[3] = (uint8_t)(val16 >> 8);
      001BAC 8F 02            [24]  851 	mov	ar2,r7
      001BAE 90 01 69         [24]  852 	mov	dptr,#(_res_buf + 0x0003)
      001BB1 EA               [12]  853 	mov	a,r2
      001BB2 F0               [24]  854 	movx	@dptr,a
                                    855 ;	.\FwLib_STC8\user\modbus_server.c:64: res_buf[4] = (uint8_t)val16;
      001BB3 90 01 6A         [24]  856 	mov	dptr,#(_res_buf + 0x0004)
      001BB6 EE               [12]  857 	mov	a,r6
      001BB7 F0               [24]  858 	movx	@dptr,a
                                    859 ;	.\FwLib_STC8\user\modbus_server.c:65: frame_len = 5;
      001BB8 90 01 91         [24]  860 	mov	dptr,#_handle_fc03_frame_len_10000_74
      001BBB 74 05            [12]  861 	mov	a,#0x05
      001BBD F0               [24]  862 	movx	@dptr,a
      001BBE 80 4B            [24]  863 	sjmp	00105$
      001BC0                        864 00104$:
                                    865 ;	.\FwLib_STC8\user\modbus_server.c:69: int32_t val32 = *(int32_t*)r->ram_ptr;
      001BC0 74 05            [12]  866 	mov	a,#0x05
      001BC2 2B               [12]  867 	add	a, r3
      001BC3 FB               [12]  868 	mov	r3,a
      001BC4 E4               [12]  869 	clr	a
      001BC5 3C               [12]  870 	addc	a, r4
      001BC6 FC               [12]  871 	mov	r4,a
      001BC7 8B 82            [24]  872 	mov	dpl,r3
      001BC9 8C 83            [24]  873 	mov	dph,r4
      001BCB 8D F0            [24]  874 	mov	b,r5
      001BCD 12 31 E6         [24]  875 	lcall	__gptrget
      001BD0 FB               [12]  876 	mov	r3,a
      001BD1 A3               [24]  877 	inc	dptr
      001BD2 12 31 E6         [24]  878 	lcall	__gptrget
      001BD5 FC               [12]  879 	mov	r4,a
      001BD6 8B 82            [24]  880 	mov	dpl,r3
      001BD8 8C 83            [24]  881 	mov	dph,r4
      001BDA E0               [24]  882 	movx	a,@dptr
      001BDB FC               [12]  883 	mov	r4,a
      001BDC A3               [24]  884 	inc	dptr
      001BDD E0               [24]  885 	movx	a,@dptr
      001BDE FD               [12]  886 	mov	r5,a
      001BDF A3               [24]  887 	inc	dptr
      001BE0 E0               [24]  888 	movx	a,@dptr
      001BE1 FE               [12]  889 	mov	r6,a
      001BE2 A3               [24]  890 	inc	dptr
      001BE3 E0               [24]  891 	movx	a,@dptr
      001BE4 FF               [12]  892 	mov	r7,a
                                    893 ;	.\FwLib_STC8\user\modbus_server.c:70: res_buf[2] = 4; // Byte count
      001BE5 90 01 68         [24]  894 	mov	dptr,#(_res_buf + 0x0002)
      001BE8 74 04            [12]  895 	mov	a,#0x04
      001BEA F0               [24]  896 	movx	@dptr,a
                                    897 ;	.\FwLib_STC8\user\modbus_server.c:71: res_buf[3] = (uint8_t)(val32 >> 24);
      001BEB 8F 03            [24]  898 	mov	ar3,r7
      001BED 90 01 69         [24]  899 	mov	dptr,#(_res_buf + 0x0003)
      001BF0 EB               [12]  900 	mov	a,r3
      001BF1 F0               [24]  901 	movx	@dptr,a
                                    902 ;	.\FwLib_STC8\user\modbus_server.c:72: res_buf[4] = (uint8_t)(val32 >> 16);
      001BF2 8E 03            [24]  903 	mov	ar3,r6
      001BF4 90 01 6A         [24]  904 	mov	dptr,#(_res_buf + 0x0004)
      001BF7 EB               [12]  905 	mov	a,r3
      001BF8 F0               [24]  906 	movx	@dptr,a
                                    907 ;	.\FwLib_STC8\user\modbus_server.c:73: res_buf[5] = (uint8_t)(val32 >> 8);
      001BF9 8D 03            [24]  908 	mov	ar3,r5
      001BFB 90 01 6B         [24]  909 	mov	dptr,#(_res_buf + 0x0005)
      001BFE EB               [12]  910 	mov	a,r3
      001BFF F0               [24]  911 	movx	@dptr,a
                                    912 ;	.\FwLib_STC8\user\modbus_server.c:74: res_buf[6] = (uint8_t)val32;
      001C00 90 01 6C         [24]  913 	mov	dptr,#(_res_buf + 0x0006)
      001C03 EC               [12]  914 	mov	a,r4
      001C04 F0               [24]  915 	movx	@dptr,a
                                    916 ;	.\FwLib_STC8\user\modbus_server.c:75: frame_len = 7;
      001C05 90 01 91         [24]  917 	mov	dptr,#_handle_fc03_frame_len_10000_74
      001C08 74 07            [12]  918 	mov	a,#0x07
      001C0A F0               [24]  919 	movx	@dptr,a
      001C0B                        920 00105$:
                                    921 ;	.\FwLib_STC8\user\modbus_server.c:78: crc = mb_crc16(res_buf, frame_len);
      001C0B 90 01 91         [24]  922 	mov	dptr,#_handle_fc03_frame_len_10000_74
      001C0E E0               [24]  923 	movx	a,@dptr
      001C0F FF               [12]  924 	mov	r7,a
      001C10 90 01 88         [24]  925 	mov	dptr,#_mb_crc16_PARM_2
      001C13 F0               [24]  926 	movx	@dptr,a
      001C14 90 01 66         [24]  927 	mov	dptr,#_res_buf
      001C17 C0 07            [24]  928 	push	ar7
      001C19 12 1A 3F         [24]  929 	lcall	_mb_crc16
      001C1C AD 82            [24]  930 	mov	r5, dpl
      001C1E AE 83            [24]  931 	mov	r6, dph
      001C20 D0 07            [24]  932 	pop	ar7
                                    933 ;	.\FwLib_STC8\user\modbus_server.c:79: res_buf[frame_len++] = (uint8_t)crc;
      001C22 90 01 91         [24]  934 	mov	dptr,#_handle_fc03_frame_len_10000_74
      001C25 EF               [12]  935 	mov	a,r7
      001C26 04               [12]  936 	inc	a
      001C27 F0               [24]  937 	movx	@dptr,a
      001C28 EF               [12]  938 	mov	a,r7
      001C29 24 66            [12]  939 	add	a, #_res_buf
      001C2B F5 82            [12]  940 	mov	dpl,a
      001C2D E4               [12]  941 	clr	a
      001C2E 34 01            [12]  942 	addc	a, #(_res_buf >> 8)
      001C30 F5 83            [12]  943 	mov	dph,a
      001C32 8D 07            [24]  944 	mov	ar7,r5
      001C34 EF               [12]  945 	mov	a,r7
      001C35 F0               [24]  946 	movx	@dptr,a
                                    947 ;	.\FwLib_STC8\user\modbus_server.c:80: res_buf[frame_len++] = (uint8_t)(crc >> 8);
      001C36 90 01 91         [24]  948 	mov	dptr,#_handle_fc03_frame_len_10000_74
      001C39 E0               [24]  949 	movx	a,@dptr
      001C3A FF               [12]  950 	mov	r7,a
      001C3B 04               [12]  951 	inc	a
      001C3C F0               [24]  952 	movx	@dptr,a
      001C3D EF               [12]  953 	mov	a,r7
      001C3E 24 66            [12]  954 	add	a, #_res_buf
      001C40 F5 82            [12]  955 	mov	dpl,a
      001C42 E4               [12]  956 	clr	a
      001C43 34 01            [12]  957 	addc	a, #(_res_buf >> 8)
      001C45 F5 83            [12]  958 	mov	dph,a
      001C47 8E 05            [24]  959 	mov	ar5,r6
      001C49 ED               [12]  960 	mov	a,r5
      001C4A F0               [24]  961 	movx	@dptr,a
                                    962 ;	.\FwLib_STC8\user\modbus_server.c:81: UART_SendBuffer(res_buf, frame_len);
      001C4B 90 01 91         [24]  963 	mov	dptr,#_handle_fc03_frame_len_10000_74
      001C4E E0               [24]  964 	movx	a,@dptr
      001C4F FE               [12]  965 	mov	r6,a
      001C50 7F 00            [12]  966 	mov	r7,#0x00
      001C52 90 01 0C         [24]  967 	mov	dptr,#_UART_SendBuffer_PARM_2
      001C55 EE               [12]  968 	mov	a,r6
      001C56 F0               [24]  969 	movx	@dptr,a
      001C57 EF               [12]  970 	mov	a,r7
      001C58 A3               [24]  971 	inc	dptr
      001C59 F0               [24]  972 	movx	@dptr,a
      001C5A 90 01 66         [24]  973 	mov	dptr,#_res_buf
      001C5D F5 F0            [12]  974 	mov	b,a
                                    975 ;	.\FwLib_STC8\user\modbus_server.c:82: }
      001C5F 02 0B AD         [24]  976 	ljmp	_UART_SendBuffer
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
      001C62                        992 _handle_fc16:
      001C62 AF 83            [24]  993 	mov	r7,dph
      001C64 E5 82            [12]  994 	mov	a,dpl
      001C66 90 01 92         [24]  995 	mov	dptr,#_handle_fc16_buf_10000_77
      001C69 F0               [24]  996 	movx	@dptr,a
      001C6A EF               [12]  997 	mov	a,r7
      001C6B A3               [24]  998 	inc	dptr
      001C6C F0               [24]  999 	movx	@dptr,a
                                   1000 ;	.\FwLib_STC8\user\modbus_server.c:91: addr = ((uint16_t)buf[2] << 8) | buf[3];
      001C6D 90 01 92         [24] 1001 	mov	dptr,#_handle_fc16_buf_10000_77
      001C70 E0               [24] 1002 	movx	a,@dptr
      001C71 FE               [12] 1003 	mov	r6,a
      001C72 A3               [24] 1004 	inc	dptr
      001C73 E0               [24] 1005 	movx	a,@dptr
      001C74 FF               [12] 1006 	mov	r7,a
      001C75 8E 82            [24] 1007 	mov	dpl,r6
      001C77 8F 83            [24] 1008 	mov	dph,r7
      001C79 A3               [24] 1009 	inc	dptr
      001C7A A3               [24] 1010 	inc	dptr
      001C7B E0               [24] 1011 	movx	a,@dptr
      001C7C FC               [12] 1012 	mov	r4,a
      001C7D 7D 00            [12] 1013 	mov	r5,#0x00
      001C7F 8E 82            [24] 1014 	mov	dpl,r6
      001C81 8F 83            [24] 1015 	mov	dph,r7
      001C83 A3               [24] 1016 	inc	dptr
      001C84 A3               [24] 1017 	inc	dptr
      001C85 A3               [24] 1018 	inc	dptr
      001C86 E0               [24] 1019 	movx	a,@dptr
      001C87 7A 00            [12] 1020 	mov	r2,#0x00
      001C89 42 05            [12] 1021 	orl	ar5,a
      001C8B EA               [12] 1022 	mov	a,r2
      001C8C 42 04            [12] 1023 	orl	ar4,a
                                   1024 ;	.\FwLib_STC8\user\modbus_server.c:94: r = find_reg(addr);
      001C8E 8D 82            [24] 1025 	mov	dpl, r5
      001C90 8C 83            [24] 1026 	mov	dph, r4
      001C92 C0 07            [24] 1027 	push	ar7
      001C94 C0 06            [24] 1028 	push	ar6
      001C96 12 1A CB         [24] 1029 	lcall	_find_reg
      001C99 AB 82            [24] 1030 	mov	r3, dpl
      001C9B AC 83            [24] 1031 	mov	r4, dph
      001C9D AD F0            [24] 1032 	mov	r5, b
      001C9F D0 06            [24] 1033 	pop	ar6
      001CA1 D0 07            [24] 1034 	pop	ar7
                                   1035 ;	.\FwLib_STC8\user\modbus_server.c:95: if (!r) return;
      001CA3 EB               [12] 1036 	mov	a,r3
      001CA4 4C               [12] 1037 	orl	a,r4
      001CA5 70 01            [24] 1038 	jnz	00102$
      001CA7 22               [24] 1039 	ret
      001CA8                       1040 00102$:
                                   1041 ;	.\FwLib_STC8\user\modbus_server.c:97: if (r->type == REG_U16 || r->type == REG_I16) {
      001CA8 74 04            [12] 1042 	mov	a,#0x04
      001CAA 2B               [12] 1043 	add	a, r3
      001CAB F8               [12] 1044 	mov	r0,a
      001CAC E4               [12] 1045 	clr	a
      001CAD 3C               [12] 1046 	addc	a, r4
      001CAE F9               [12] 1047 	mov	r1,a
      001CAF 8D 02            [24] 1048 	mov	ar2,r5
      001CB1 88 82            [24] 1049 	mov	dpl,r0
      001CB3 89 83            [24] 1050 	mov	dph,r1
      001CB5 8A F0            [24] 1051 	mov	b,r2
      001CB7 12 31 E6         [24] 1052 	lcall	__gptrget
      001CBA FA               [12] 1053 	mov	r2,a
      001CBB BA 01 02         [24] 1054 	cjne	r2,#0x01,00122$
      001CBE 80 03            [24] 1055 	sjmp	00103$
      001CC0                       1056 00122$:
      001CC0 BA 03 42         [24] 1057 	cjne	r2,#0x03,00104$
      001CC3                       1058 00103$:
                                   1059 ;	.\FwLib_STC8\user\modbus_server.c:98: val = ((uint16_t)buf[7] << 8) | buf[8];
      001CC3 C0 03            [24] 1060 	push	ar3
      001CC5 C0 04            [24] 1061 	push	ar4
      001CC7 C0 05            [24] 1062 	push	ar5
      001CC9 90 01 92         [24] 1063 	mov	dptr,#_handle_fc16_buf_10000_77
      001CCC E0               [24] 1064 	movx	a,@dptr
      001CCD F9               [12] 1065 	mov	r1,a
      001CCE A3               [24] 1066 	inc	dptr
      001CCF E0               [24] 1067 	movx	a,@dptr
      001CD0 FA               [12] 1068 	mov	r2,a
      001CD1 74 07            [12] 1069 	mov	a,#0x07
      001CD3 29               [12] 1070 	add	a, r1
      001CD4 F5 82            [12] 1071 	mov	dpl,a
      001CD6 E4               [12] 1072 	clr	a
      001CD7 3A               [12] 1073 	addc	a, r2
      001CD8 F5 83            [12] 1074 	mov	dph,a
      001CDA E0               [24] 1075 	movx	a,@dptr
      001CDB FD               [12] 1076 	mov	r5,a
      001CDC 78 00            [12] 1077 	mov	r0,#0x00
      001CDE 74 08            [12] 1078 	mov	a,#0x08
      001CE0 29               [12] 1079 	add	a, r1
      001CE1 F5 82            [12] 1080 	mov	dpl,a
      001CE3 E4               [12] 1081 	clr	a
      001CE4 3A               [12] 1082 	addc	a, r2
      001CE5 F5 83            [12] 1083 	mov	dph,a
      001CE7 E0               [24] 1084 	movx	a,@dptr
      001CE8 7B 00            [12] 1085 	mov	r3,#0x00
      001CEA 42 00            [12] 1086 	orl	ar0,a
      001CEC EB               [12] 1087 	mov	a,r3
      001CED 42 05            [12] 1088 	orl	ar5,a
      001CEF 90 01 94         [24] 1089 	mov	dptr,#_handle_fc16_val_10000_78
      001CF2 E8               [12] 1090 	mov	a,r0
      001CF3 F0               [24] 1091 	movx	@dptr,a
      001CF4 ED               [12] 1092 	mov	a,r5
      001CF5 A3               [24] 1093 	inc	dptr
      001CF6 F0               [24] 1094 	movx	@dptr,a
      001CF7 E4               [12] 1095 	clr	a
      001CF8 A3               [24] 1096 	inc	dptr
      001CF9 F0               [24] 1097 	movx	@dptr,a
      001CFA A3               [24] 1098 	inc	dptr
      001CFB F0               [24] 1099 	movx	@dptr,a
      001CFC D0 05            [24] 1100 	pop	ar5
      001CFE D0 04            [24] 1101 	pop	ar4
      001D00 D0 03            [24] 1102 	pop	ar3
      001D02 02 1D 85         [24] 1103 	ljmp	00105$
      001D05                       1104 00104$:
                                   1105 ;	.\FwLib_STC8\user\modbus_server.c:100: val = ((uint32_t)buf[7] << 24) | ((uint32_t)buf[8] << 16) | ((uint32_t)buf[9] << 8) | (uint32_t)buf[10];
      001D05 C0 03            [24] 1106 	push	ar3
      001D07 C0 04            [24] 1107 	push	ar4
      001D09 C0 05            [24] 1108 	push	ar5
      001D0B 74 07            [12] 1109 	mov	a,#0x07
      001D0D 2E               [12] 1110 	add	a, r6
      001D0E F5 82            [12] 1111 	mov	dpl,a
      001D10 E4               [12] 1112 	clr	a
      001D11 3F               [12] 1113 	addc	a, r7
      001D12 F5 83            [12] 1114 	mov	dph,a
      001D14 E0               [24] 1115 	movx	a,@dptr
      001D15 F8               [12] 1116 	mov	r0,a
      001D16 7D 00            [12] 1117 	mov	r5,#0x00
      001D18 88 2B            [24] 1118 	mov	(_handle_fc16_sloc0_1_0 + 3),r0
      001D1A 8D 28            [24] 1119 	mov	_handle_fc16_sloc0_1_0,r5
      001D1C 8D 29            [24] 1120 	mov	(_handle_fc16_sloc0_1_0 + 1),r5
      001D1E 8D 2A            [24] 1121 	mov	(_handle_fc16_sloc0_1_0 + 2),r5
      001D20 74 08            [12] 1122 	mov	a,#0x08
      001D22 2E               [12] 1123 	add	a, r6
      001D23 F5 82            [12] 1124 	mov	dpl,a
      001D25 E4               [12] 1125 	clr	a
      001D26 3F               [12] 1126 	addc	a, r7
      001D27 F5 83            [12] 1127 	mov	dph,a
      001D29 E0               [24] 1128 	movx	a,@dptr
      001D2A FA               [12] 1129 	mov	r2,a
      001D2B 7B 00            [12] 1130 	mov	r3,#0x00
      001D2D 8B 05            [24] 1131 	mov	ar5,r3
      001D2F 8A 04            [24] 1132 	mov	ar4,r2
      001D31 E4               [12] 1133 	clr	a
      001D32 42 28            [12] 1134 	orl	_handle_fc16_sloc0_1_0,a
      001D34 EB               [12] 1135 	mov	a,r3
      001D35 42 29            [12] 1136 	orl	(_handle_fc16_sloc0_1_0 + 1),a
      001D37 EC               [12] 1137 	mov	a,r4
      001D38 42 2A            [12] 1138 	orl	(_handle_fc16_sloc0_1_0 + 2),a
      001D3A ED               [12] 1139 	mov	a,r5
      001D3B 42 2B            [12] 1140 	orl	(_handle_fc16_sloc0_1_0 + 3),a
      001D3D 74 09            [12] 1141 	mov	a,#0x09
      001D3F 2E               [12] 1142 	add	a, r6
      001D40 F5 82            [12] 1143 	mov	dpl,a
      001D42 E4               [12] 1144 	clr	a
      001D43 3F               [12] 1145 	addc	a, r7
      001D44 F5 83            [12] 1146 	mov	dph,a
      001D46 E0               [24] 1147 	movx	a,@dptr
      001D47 F8               [12] 1148 	mov	r0,a
      001D48 79 00            [12] 1149 	mov	r1,#0x00
      001D4A 7C 00            [12] 1150 	mov	r4,#0x00
      001D4C 8C 05            [24] 1151 	mov	ar5,r4
      001D4E 89 04            [24] 1152 	mov	ar4,r1
      001D50 88 01            [24] 1153 	mov	ar1,r0
      001D52 78 00            [12] 1154 	mov	r0,#0x00
      001D54 E5 2A            [12] 1155 	mov	a,(_handle_fc16_sloc0_1_0 + 2)
      001D56 42 04            [12] 1156 	orl	ar4,a
      001D58 E5 2B            [12] 1157 	mov	a,(_handle_fc16_sloc0_1_0 + 3)
      001D5A 42 05            [12] 1158 	orl	ar5,a
      001D5C 74 0A            [12] 1159 	mov	a,#0x0a
      001D5E 2E               [12] 1160 	add	a, r6
      001D5F F5 82            [12] 1161 	mov	dpl,a
      001D61 E4               [12] 1162 	clr	a
      001D62 3F               [12] 1163 	addc	a, r7
      001D63 F5 83            [12] 1164 	mov	dph,a
      001D65 E0               [24] 1165 	movx	a,@dptr
      001D66 FF               [12] 1166 	mov	r7,a
      001D67 7E 00            [12] 1167 	mov	r6,#0x00
      001D69 7B 00            [12] 1168 	mov	r3,#0x00
      001D6B 7A 00            [12] 1169 	mov	r2,#0x00
      001D6D 90 01 94         [24] 1170 	mov	dptr,#_handle_fc16_val_10000_78
      001D70 EF               [12] 1171 	mov	a,r7
      001D71 48               [12] 1172 	orl	a,r0
      001D72 F0               [24] 1173 	movx	@dptr,a
      001D73 EE               [12] 1174 	mov	a,r6
      001D74 49               [12] 1175 	orl	a,r1
      001D75 A3               [24] 1176 	inc	dptr
      001D76 F0               [24] 1177 	movx	@dptr,a
      001D77 EB               [12] 1178 	mov	a,r3
      001D78 4C               [12] 1179 	orl	a,r4
      001D79 A3               [24] 1180 	inc	dptr
      001D7A F0               [24] 1181 	movx	@dptr,a
      001D7B EA               [12] 1182 	mov	a,r2
      001D7C 4D               [12] 1183 	orl	a,r5
      001D7D A3               [24] 1184 	inc	dptr
      001D7E F0               [24] 1185 	movx	@dptr,a
                                   1186 ;	.\FwLib_STC8\user\modbus_server.c:113: UART_SendBuffer(res_buf, 8);
      001D7F D0 05            [24] 1187 	pop	ar5
      001D81 D0 04            [24] 1188 	pop	ar4
      001D83 D0 03            [24] 1189 	pop	ar3
                                   1190 ;	.\FwLib_STC8\user\modbus_server.c:100: val = ((uint32_t)buf[7] << 24) | ((uint32_t)buf[8] << 16) | ((uint32_t)buf[9] << 8) | (uint32_t)buf[10];
      001D85                       1191 00105$:
                                   1192 ;	.\FwLib_STC8\user\modbus_server.c:103: reg_write(r->ram_ptr, val);
      001D85 74 05            [12] 1193 	mov	a,#0x05
      001D87 2B               [12] 1194 	add	a, r3
      001D88 FB               [12] 1195 	mov	r3,a
      001D89 E4               [12] 1196 	clr	a
      001D8A 3C               [12] 1197 	addc	a, r4
      001D8B FC               [12] 1198 	mov	r4,a
      001D8C 8B 82            [24] 1199 	mov	dpl,r3
      001D8E 8C 83            [24] 1200 	mov	dph,r4
      001D90 8D F0            [24] 1201 	mov	b,r5
      001D92 12 31 E6         [24] 1202 	lcall	__gptrget
      001D95 FB               [12] 1203 	mov	r3,a
      001D96 A3               [24] 1204 	inc	dptr
      001D97 12 31 E6         [24] 1205 	lcall	__gptrget
      001D9A FC               [12] 1206 	mov	r4,a
      001D9B 7F 00            [12] 1207 	mov	r7,#0x00
      001D9D 90 01 94         [24] 1208 	mov	dptr,#_handle_fc16_val_10000_78
      001DA0 E0               [24] 1209 	movx	a,@dptr
      001DA1 F9               [12] 1210 	mov	r1,a
      001DA2 A3               [24] 1211 	inc	dptr
      001DA3 E0               [24] 1212 	movx	a,@dptr
      001DA4 FA               [12] 1213 	mov	r2,a
      001DA5 A3               [24] 1214 	inc	dptr
      001DA6 E0               [24] 1215 	movx	a,@dptr
      001DA7 FD               [12] 1216 	mov	r5,a
      001DA8 A3               [24] 1217 	inc	dptr
      001DA9 E0               [24] 1218 	movx	a,@dptr
      001DAA FE               [12] 1219 	mov	r6,a
      001DAB 90 00 BC         [24] 1220 	mov	dptr,#_reg_write_PARM_2
      001DAE E9               [12] 1221 	mov	a,r1
      001DAF F0               [24] 1222 	movx	@dptr,a
      001DB0 EA               [12] 1223 	mov	a,r2
      001DB1 A3               [24] 1224 	inc	dptr
      001DB2 F0               [24] 1225 	movx	@dptr,a
      001DB3 ED               [12] 1226 	mov	a,r5
      001DB4 A3               [24] 1227 	inc	dptr
      001DB5 F0               [24] 1228 	movx	@dptr,a
      001DB6 EE               [12] 1229 	mov	a,r6
      001DB7 A3               [24] 1230 	inc	dptr
      001DB8 F0               [24] 1231 	movx	@dptr,a
      001DB9 8B 82            [24] 1232 	mov	dpl, r3
      001DBB 8C 83            [24] 1233 	mov	dph, r4
      001DBD 8F F0            [24] 1234 	mov	b, r7
      001DBF 12 08 17         [24] 1235 	lcall	_reg_write
                                   1236 ;	.\FwLib_STC8\user\modbus_server.c:105: res_buf[0] = buf[0];
      001DC2 90 01 92         [24] 1237 	mov	dptr,#_handle_fc16_buf_10000_77
      001DC5 E0               [24] 1238 	movx	a,@dptr
      001DC6 FE               [12] 1239 	mov	r6,a
      001DC7 A3               [24] 1240 	inc	dptr
      001DC8 E0               [24] 1241 	movx	a,@dptr
      001DC9 FF               [12] 1242 	mov	r7,a
      001DCA 8E 82            [24] 1243 	mov	dpl,r6
      001DCC 8F 83            [24] 1244 	mov	dph,r7
      001DCE E0               [24] 1245 	movx	a,@dptr
      001DCF 90 01 66         [24] 1246 	mov	dptr,#_res_buf
      001DD2 F0               [24] 1247 	movx	@dptr,a
                                   1248 ;	.\FwLib_STC8\user\modbus_server.c:106: res_buf[1] = 0x10;
      001DD3 90 01 67         [24] 1249 	mov	dptr,#(_res_buf + 0x0001)
      001DD6 74 10            [12] 1250 	mov	a,#0x10
      001DD8 F0               [24] 1251 	movx	@dptr,a
                                   1252 ;	.\FwLib_STC8\user\modbus_server.c:107: res_buf[2] = buf[2]; res_buf[3] = buf[3];
      001DD9 8E 82            [24] 1253 	mov	dpl,r6
      001DDB 8F 83            [24] 1254 	mov	dph,r7
      001DDD A3               [24] 1255 	inc	dptr
      001DDE A3               [24] 1256 	inc	dptr
      001DDF E0               [24] 1257 	movx	a,@dptr
      001DE0 90 01 68         [24] 1258 	mov	dptr,#(_res_buf + 0x0002)
      001DE3 F0               [24] 1259 	movx	@dptr,a
      001DE4 8E 82            [24] 1260 	mov	dpl,r6
      001DE6 8F 83            [24] 1261 	mov	dph,r7
      001DE8 A3               [24] 1262 	inc	dptr
      001DE9 A3               [24] 1263 	inc	dptr
      001DEA A3               [24] 1264 	inc	dptr
      001DEB E0               [24] 1265 	movx	a,@dptr
      001DEC 90 01 69         [24] 1266 	mov	dptr,#(_res_buf + 0x0003)
      001DEF F0               [24] 1267 	movx	@dptr,a
                                   1268 ;	.\FwLib_STC8\user\modbus_server.c:108: res_buf[4] = buf[4]; res_buf[5] = buf[5];
      001DF0 8E 82            [24] 1269 	mov	dpl,r6
      001DF2 8F 83            [24] 1270 	mov	dph,r7
      001DF4 A3               [24] 1271 	inc	dptr
      001DF5 A3               [24] 1272 	inc	dptr
      001DF6 A3               [24] 1273 	inc	dptr
      001DF7 A3               [24] 1274 	inc	dptr
      001DF8 E0               [24] 1275 	movx	a,@dptr
      001DF9 90 01 6A         [24] 1276 	mov	dptr,#(_res_buf + 0x0004)
      001DFC F0               [24] 1277 	movx	@dptr,a
      001DFD 8E 82            [24] 1278 	mov	dpl,r6
      001DFF 8F 83            [24] 1279 	mov	dph,r7
      001E01 A3               [24] 1280 	inc	dptr
      001E02 A3               [24] 1281 	inc	dptr
      001E03 A3               [24] 1282 	inc	dptr
      001E04 A3               [24] 1283 	inc	dptr
      001E05 A3               [24] 1284 	inc	dptr
      001E06 E0               [24] 1285 	movx	a,@dptr
      001E07 90 01 6B         [24] 1286 	mov	dptr,#(_res_buf + 0x0005)
      001E0A F0               [24] 1287 	movx	@dptr,a
                                   1288 ;	.\FwLib_STC8\user\modbus_server.c:110: crc = mb_crc16(res_buf, 6);
      001E0B 90 01 88         [24] 1289 	mov	dptr,#_mb_crc16_PARM_2
      001E0E 74 06            [12] 1290 	mov	a,#0x06
      001E10 F0               [24] 1291 	movx	@dptr,a
      001E11 90 01 66         [24] 1292 	mov	dptr,#_res_buf
      001E14 12 1A 3F         [24] 1293 	lcall	_mb_crc16
      001E17 AE 82            [24] 1294 	mov	r6, dpl
      001E19 AF 83            [24] 1295 	mov	r7, dph
                                   1296 ;	.\FwLib_STC8\user\modbus_server.c:111: res_buf[6] = (uint8_t)crc;
      001E1B 8E 05            [24] 1297 	mov	ar5,r6
      001E1D 90 01 6C         [24] 1298 	mov	dptr,#(_res_buf + 0x0006)
      001E20 ED               [12] 1299 	mov	a,r5
      001E21 F0               [24] 1300 	movx	@dptr,a
                                   1301 ;	.\FwLib_STC8\user\modbus_server.c:112: res_buf[7] = (uint8_t)(crc >> 8);
      001E22 8F 06            [24] 1302 	mov	ar6,r7
      001E24 90 01 6D         [24] 1303 	mov	dptr,#(_res_buf + 0x0007)
      001E27 EE               [12] 1304 	mov	a,r6
      001E28 F0               [24] 1305 	movx	@dptr,a
                                   1306 ;	.\FwLib_STC8\user\modbus_server.c:113: UART_SendBuffer(res_buf, 8);
      001E29 90 01 0C         [24] 1307 	mov	dptr,#_UART_SendBuffer_PARM_2
      001E2C 74 08            [12] 1308 	mov	a,#0x08
      001E2E F0               [24] 1309 	movx	@dptr,a
      001E2F E4               [12] 1310 	clr	a
      001E30 A3               [24] 1311 	inc	dptr
      001E31 F0               [24] 1312 	movx	@dptr,a
      001E32 90 01 66         [24] 1313 	mov	dptr,#_res_buf
      001E35 F5 F0            [12] 1314 	mov	b,a
                                   1315 ;	.\FwLib_STC8\user\modbus_server.c:114: }
      001E37 02 0B AD         [24] 1316 	ljmp	_UART_SendBuffer
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
      001E3A                       1329 _mb_parse_request:
                                   1330 ;	.\FwLib_STC8\user\modbus_server.c:123: if (!mb_frame_ready) return;
      001E3A 90 02 04         [24] 1331 	mov	dptr,#_mb_frame_ready
      001E3D E0               [24] 1332 	movx	a,@dptr
      001E3E 70 01            [24] 1333 	jnz	00102$
      001E40 22               [24] 1334 	ret
      001E41                       1335 00102$:
                                   1336 ;	.\FwLib_STC8\user\modbus_server.c:124: mb_frame_ready = 0; 
      001E41 90 02 04         [24] 1337 	mov	dptr,#_mb_frame_ready
      001E44 E4               [12] 1338 	clr	a
      001E45 F0               [24] 1339 	movx	@dptr,a
                                   1340 ;	.\FwLib_STC8\user\modbus_server.c:130: if (mb_buf[0] == 0x01) {
      001E46 90 00 CA         [24] 1341 	mov	dptr,#_mb_buf
      001E49 E0               [24] 1342 	movx	a,@dptr
      001E4A FF               [12] 1343 	mov	r7,a
      001E4B BF 01 07         [24] 1344 	cjne	r7,#0x01,00108$
                                   1345 ;	.\FwLib_STC8\user\modbus_server.c:131: offset = 0;
      001E4E 90 01 99         [24] 1346 	mov	dptr,#_mb_parse_request_offset_10000_82
      001E51 E4               [12] 1347 	clr	a
      001E52 F0               [24] 1348 	movx	@dptr,a
      001E53 80 1C            [24] 1349 	sjmp	00109$
      001E55                       1350 00108$:
                                   1351 ;	.\FwLib_STC8\user\modbus_server.c:132: } else if (mb_buf[0] == 0x00 && mb_buf[1] == 0x01) {
      001E55 EF               [12] 1352 	mov	a,r7
      001E56 70 10            [24] 1353 	jnz	00104$
      001E58 90 00 CB         [24] 1354 	mov	dptr,#(_mb_buf + 0x0001)
      001E5B E0               [24] 1355 	movx	a,@dptr
      001E5C FF               [12] 1356 	mov	r7,a
      001E5D BF 01 08         [24] 1357 	cjne	r7,#0x01,00104$
                                   1358 ;	.\FwLib_STC8\user\modbus_server.c:133: offset = 1;
      001E60 90 01 99         [24] 1359 	mov	dptr,#_mb_parse_request_offset_10000_82
      001E63 74 01            [12] 1360 	mov	a,#0x01
      001E65 F0               [24] 1361 	movx	@dptr,a
      001E66 80 09            [24] 1362 	sjmp	00109$
      001E68                       1363 00104$:
                                   1364 ;	.\FwLib_STC8\user\modbus_server.c:135: UART_SendChar(0xE1); // Error: Wrong ID or Alignment
      001E68 75 82 E1         [24] 1365 	mov	dpl, #0xe1
      001E6B 12 0B 99         [24] 1366 	lcall	_UART_SendChar
                                   1367 ;	.\FwLib_STC8\user\modbus_server.c:136: goto reset_mb;
      001E6E 02 1F 9E         [24] 1368 	ljmp	00128$
      001E71                       1369 00109$:
                                   1370 ;	.\FwLib_STC8\user\modbus_server.c:139: p = &mb_buf[offset]; 
      001E71 90 01 99         [24] 1371 	mov	dptr,#_mb_parse_request_offset_10000_82
      001E74 E0               [24] 1372 	movx	a,@dptr
      001E75 FF               [12] 1373 	mov	r7,a
      001E76 24 CA            [12] 1374 	add	a, #_mb_buf
      001E78 FD               [12] 1375 	mov	r5,a
      001E79 E4               [12] 1376 	clr	a
      001E7A 34 00            [12] 1377 	addc	a, #(_mb_buf >> 8)
      001E7C FE               [12] 1378 	mov	r6,a
                                   1379 ;	.\FwLib_STC8\user\modbus_server.c:143: if (p[1] == 0x03) {
      001E7D 8D 82            [24] 1380 	mov	dpl,r5
      001E7F 8E 83            [24] 1381 	mov	dph,r6
      001E81 A3               [24] 1382 	inc	dptr
      001E82 E0               [24] 1383 	movx	a,@dptr
      001E83 FC               [12] 1384 	mov	r4,a
      001E84 BC 03 3D         [24] 1385 	cjne	r4,#0x03,00118$
                                   1386 ;	.\FwLib_STC8\user\modbus_server.c:144: if ((mb_idx - offset) < 8) {
      001E87 90 02 03         [24] 1387 	mov	dptr,#_mb_idx
      001E8A E0               [24] 1388 	movx	a,@dptr
      001E8B FA               [12] 1389 	mov	r2,a
      001E8C 7B 00            [12] 1390 	mov	r3,#0x00
      001E8E 8F 00            [24] 1391 	mov	ar0,r7
      001E90 79 00            [12] 1392 	mov	r1,#0x00
      001E92 EA               [12] 1393 	mov	a,r2
      001E93 C3               [12] 1394 	clr	c
      001E94 98               [12] 1395 	subb	a,r0
      001E95 FA               [12] 1396 	mov	r2,a
      001E96 EB               [12] 1397 	mov	a,r3
      001E97 99               [12] 1398 	subb	a,r1
      001E98 FB               [12] 1399 	mov	r3,a
      001E99 C3               [12] 1400 	clr	c
      001E9A EA               [12] 1401 	mov	a,r2
      001E9B 94 08            [12] 1402 	subb	a,#0x08
      001E9D EB               [12] 1403 	mov	a,r3
      001E9E 64 80            [12] 1404 	xrl	a,#0x80
      001EA0 94 80            [12] 1405 	subb	a,#0x80
      001EA2 50 18            [24] 1406 	jnc	00111$
                                   1407 ;	.\FwLib_STC8\user\modbus_server.c:145: UART_SendChar(0xE2); // Error: FC03 too short
      001EA4 75 82 E2         [24] 1408 	mov	dpl, #0xe2
      001EA7 C0 07            [24] 1409 	push	ar7
      001EA9 12 0B 99         [24] 1410 	lcall	_UART_SendChar
      001EAC D0 07            [24] 1411 	pop	ar7
                                   1412 ;	.\FwLib_STC8\user\modbus_server.c:146: UART_SendChar(mb_idx - offset); // Send actual length received
      001EAE 90 02 03         [24] 1413 	mov	dptr,#_mb_idx
      001EB1 E0               [24] 1414 	movx	a,@dptr
      001EB2 C3               [12] 1415 	clr	c
      001EB3 9F               [12] 1416 	subb	a,r7
      001EB4 F5 82            [12] 1417 	mov	dpl,a
      001EB6 12 0B 99         [24] 1418 	lcall	_UART_SendChar
                                   1419 ;	.\FwLib_STC8\user\modbus_server.c:147: goto reset_mb;
      001EB9 02 1F 9E         [24] 1420 	ljmp	00128$
      001EBC                       1421 00111$:
                                   1422 ;	.\FwLib_STC8\user\modbus_server.c:149: i = 6; 
      001EBC 90 01 98         [24] 1423 	mov	dptr,#_mb_parse_request_i_10000_82
      001EBF 74 06            [12] 1424 	mov	a,#0x06
      001EC1 F0               [24] 1425 	movx	@dptr,a
      001EC2 80 37            [24] 1426 	sjmp	00119$
      001EC4                       1427 00118$:
                                   1428 ;	.\FwLib_STC8\user\modbus_server.c:151: else if (p[1] == 0x10) {
      001EC4 BC 10 2B         [24] 1429 	cjne	r4,#0x10,00115$
                                   1430 ;	.\FwLib_STC8\user\modbus_server.c:152: if ((mb_idx - offset) < 13) {
      001EC7 90 02 03         [24] 1431 	mov	dptr,#_mb_idx
      001ECA E0               [24] 1432 	movx	a,@dptr
      001ECB FB               [12] 1433 	mov	r3,a
      001ECC E4               [12] 1434 	clr	a
      001ECD FC               [12] 1435 	mov	r4,a
      001ECE FA               [12] 1436 	mov	r2,a
      001ECF EB               [12] 1437 	mov	a,r3
      001ED0 C3               [12] 1438 	clr	c
      001ED1 9F               [12] 1439 	subb	a,r7
      001ED2 FB               [12] 1440 	mov	r3,a
      001ED3 EC               [12] 1441 	mov	a,r4
      001ED4 9A               [12] 1442 	subb	a,r2
      001ED5 FC               [12] 1443 	mov	r4,a
      001ED6 C3               [12] 1444 	clr	c
      001ED7 EB               [12] 1445 	mov	a,r3
      001ED8 94 0D            [12] 1446 	subb	a,#0x0d
      001EDA EC               [12] 1447 	mov	a,r4
      001EDB 64 80            [12] 1448 	xrl	a,#0x80
      001EDD 94 80            [12] 1449 	subb	a,#0x80
      001EDF 50 09            [24] 1450 	jnc	00113$
                                   1451 ;	.\FwLib_STC8\user\modbus_server.c:153: UART_SendChar(0xE3); // Error: FC16 too short
      001EE1 75 82 E3         [24] 1452 	mov	dpl, #0xe3
      001EE4 12 0B 99         [24] 1453 	lcall	_UART_SendChar
                                   1454 ;	.\FwLib_STC8\user\modbus_server.c:154: goto reset_mb;
      001EE7 02 1F 9E         [24] 1455 	ljmp	00128$
      001EEA                       1456 00113$:
                                   1457 ;	.\FwLib_STC8\user\modbus_server.c:156: i = 11;
      001EEA 90 01 98         [24] 1458 	mov	dptr,#_mb_parse_request_i_10000_82
      001EED 74 0B            [12] 1459 	mov	a,#0x0b
      001EEF F0               [24] 1460 	movx	@dptr,a
      001EF0 80 09            [24] 1461 	sjmp	00119$
      001EF2                       1462 00115$:
                                   1463 ;	.\FwLib_STC8\user\modbus_server.c:159: UART_SendChar(0xE4); // Error: Unknown Function Code
      001EF2 75 82 E4         [24] 1464 	mov	dpl, #0xe4
      001EF5 12 0B 99         [24] 1465 	lcall	_UART_SendChar
                                   1466 ;	.\FwLib_STC8\user\modbus_server.c:160: goto reset_mb;
      001EF8 02 1F 9E         [24] 1467 	ljmp	00128$
      001EFB                       1468 00119$:
                                   1469 ;	.\FwLib_STC8\user\modbus_server.c:164: crc_calc = mb_crc16(p, i);
      001EFB 90 01 98         [24] 1470 	mov	dptr,#_mb_parse_request_i_10000_82
      001EFE E0               [24] 1471 	movx	a,@dptr
      001EFF FF               [12] 1472 	mov	r7,a
      001F00 90 01 88         [24] 1473 	mov	dptr,#_mb_crc16_PARM_2
      001F03 F0               [24] 1474 	movx	@dptr,a
      001F04 8D 82            [24] 1475 	mov	dpl, r5
      001F06 8E 83            [24] 1476 	mov	dph, r6
      001F08 C0 07            [24] 1477 	push	ar7
      001F0A C0 06            [24] 1478 	push	ar6
      001F0C C0 05            [24] 1479 	push	ar5
      001F0E 12 1A 3F         [24] 1480 	lcall	_mb_crc16
      001F11 AB 82            [24] 1481 	mov	r3, dpl
      001F13 AC 83            [24] 1482 	mov	r4, dph
      001F15 D0 05            [24] 1483 	pop	ar5
      001F17 D0 06            [24] 1484 	pop	ar6
      001F19 D0 07            [24] 1485 	pop	ar7
                                   1486 ;	.\FwLib_STC8\user\modbus_server.c:165: if ((uint8_t)crc_calc != p[i] || (uint8_t)(crc_calc >> 8) != p[i+1]) 
      001F1B 8B 02            [24] 1487 	mov	ar2,r3
      001F1D EF               [12] 1488 	mov	a,r7
      001F1E 2D               [12] 1489 	add	a, r5
      001F1F F5 82            [12] 1490 	mov	dpl,a
      001F21 E4               [12] 1491 	clr	a
      001F22 3E               [12] 1492 	addc	a, r6
      001F23 F5 83            [12] 1493 	mov	dph,a
      001F25 E0               [24] 1494 	movx	a,@dptr
      001F26 F9               [12] 1495 	mov	r1,a
      001F27 EA               [12] 1496 	mov	a,r2
      001F28 B5 01 19         [24] 1497 	cjne	a,ar1,00120$
      001F2B 8C 03            [24] 1498 	mov	ar3,r4
      001F2D 7C 00            [12] 1499 	mov	r4,#0x00
      001F2F 0F               [12] 1500 	inc	r7
      001F30 BF 00 01         [24] 1501 	cjne	r7,#0x00,00211$
      001F33 0C               [12] 1502 	inc	r4
      001F34                       1503 00211$:
      001F34 EF               [12] 1504 	mov	a,r7
      001F35 2D               [12] 1505 	add	a, r5
      001F36 F5 82            [12] 1506 	mov	dpl,a
      001F38 EC               [12] 1507 	mov	a,r4
      001F39 3E               [12] 1508 	addc	a, r6
      001F3A F5 83            [12] 1509 	mov	dph,a
      001F3C E0               [24] 1510 	movx	a,@dptr
      001F3D FF               [12] 1511 	mov	r7,a
      001F3E EB               [12] 1512 	mov	a,r3
      001F3F B5 07 02         [24] 1513 	cjne	a,ar7,00212$
      001F42 80 08            [24] 1514 	sjmp	00121$
      001F44                       1515 00212$:
      001F44                       1516 00120$:
                                   1517 ;	.\FwLib_STC8\user\modbus_server.c:167: UART_SendChar(0xE5); // Error: CRC Mismatch
      001F44 75 82 E5         [24] 1518 	mov	dpl, #0xe5
      001F47 12 0B 99         [24] 1519 	lcall	_UART_SendChar
                                   1520 ;	.\FwLib_STC8\user\modbus_server.c:168: goto reset_mb;
      001F4A 80 52            [24] 1521 	sjmp	00128$
      001F4C                       1522 00121$:
                                   1523 ;	.\FwLib_STC8\user\modbus_server.c:173: if (find_reg(((uint16_t)p[2] << 8) | p[3]) == 0) {
      001F4C 8D 82            [24] 1524 	mov	dpl,r5
      001F4E 8E 83            [24] 1525 	mov	dph,r6
      001F50 A3               [24] 1526 	inc	dptr
      001F51 A3               [24] 1527 	inc	dptr
      001F52 E0               [24] 1528 	movx	a,@dptr
      001F53 FC               [12] 1529 	mov	r4,a
      001F54 7F 00            [12] 1530 	mov	r7,#0x00
      001F56 8D 82            [24] 1531 	mov	dpl,r5
      001F58 8E 83            [24] 1532 	mov	dph,r6
      001F5A A3               [24] 1533 	inc	dptr
      001F5B A3               [24] 1534 	inc	dptr
      001F5C A3               [24] 1535 	inc	dptr
      001F5D E0               [24] 1536 	movx	a,@dptr
      001F5E 7A 00            [12] 1537 	mov	r2,#0x00
      001F60 42 07            [12] 1538 	orl	ar7,a
      001F62 EA               [12] 1539 	mov	a,r2
      001F63 42 04            [12] 1540 	orl	ar4,a
      001F65 8F 82            [24] 1541 	mov	dpl, r7
      001F67 8C 83            [24] 1542 	mov	dph, r4
      001F69 C0 06            [24] 1543 	push	ar6
      001F6B C0 05            [24] 1544 	push	ar5
      001F6D 12 1A CB         [24] 1545 	lcall	_find_reg
      001F70 AB 82            [24] 1546 	mov	r3, dpl
      001F72 AC 83            [24] 1547 	mov	r4, dph
      001F74 D0 05            [24] 1548 	pop	ar5
      001F76 D0 06            [24] 1549 	pop	ar6
      001F78 EB               [12] 1550 	mov	a,r3
      001F79 4C               [12] 1551 	orl	a,r4
      001F7A 70 08            [24] 1552 	jnz	00124$
                                   1553 ;	.\FwLib_STC8\user\modbus_server.c:174: UART_SendChar(0xE6); 
      001F7C 75 82 E6         [24] 1554 	mov	dpl, #0xe6
      001F7F 12 0B 99         [24] 1555 	lcall	_UART_SendChar
                                   1556 ;	.\FwLib_STC8\user\modbus_server.c:175: goto reset_mb;
      001F82 80 1A            [24] 1557 	sjmp	00128$
      001F84                       1558 00124$:
                                   1559 ;	.\FwLib_STC8\user\modbus_server.c:179: if (p[1] == 0x03) handle_fc03(p);
      001F84 8D 82            [24] 1560 	mov	dpl,r5
      001F86 8E 83            [24] 1561 	mov	dph,r6
      001F88 A3               [24] 1562 	inc	dptr
      001F89 E0               [24] 1563 	movx	a,@dptr
      001F8A FF               [12] 1564 	mov	r7,a
      001F8B BF 03 09         [24] 1565 	cjne	r7,#0x03,00126$
      001F8E 8D 82            [24] 1566 	mov	dpl, r5
      001F90 8E 83            [24] 1567 	mov	dph, r6
      001F92 12 1B 16         [24] 1568 	lcall	_handle_fc03
      001F95 80 07            [24] 1569 	sjmp	00128$
      001F97                       1570 00126$:
                                   1571 ;	.\FwLib_STC8\user\modbus_server.c:180: else handle_fc16(p);
      001F97 8D 82            [24] 1572 	mov	dpl, r5
      001F99 8E 83            [24] 1573 	mov	dph, r6
      001F9B 12 1C 62         [24] 1574 	lcall	_handle_fc16
                                   1575 ;	.\FwLib_STC8\user\modbus_server.c:182: reset_mb:
      001F9E                       1576 00128$:
                                   1577 ;	.\FwLib_STC8\user\modbus_server.c:183: ES = 0; 
                                   1578 ;	assignBit
      001F9E C2 AC            [12] 1579 	clr	_ES
                                   1580 ;	.\FwLib_STC8\user\modbus_server.c:184: mb_idx = 0;
      001FA0 90 02 03         [24] 1581 	mov	dptr,#_mb_idx
      001FA3 E4               [12] 1582 	clr	a
      001FA4 F0               [24] 1583 	movx	@dptr,a
                                   1584 ;	.\FwLib_STC8\user\modbus_server.c:185: ES = 1;
                                   1585 ;	assignBit
      001FA5 D2 AC            [12] 1586 	setb	_ES
                                   1587 ;	.\FwLib_STC8\user\modbus_server.c:186: }
      001FA7 22               [24] 1588 	ret
                                   1589 	.area CSEG    (CODE)
                                   1590 	.area CONST   (CODE)
                                   1591 	.area XINIT   (CODE)
                                   1592 	.area CABS    (ABS,CODE)
