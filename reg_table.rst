                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module reg_table
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _reg_table
                                     12 	.globl _UART_SendString
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
                                    217 	.globl _reg_write_PARM_2
                                    218 	.globl _reg_magic_key
                                    219 	.globl _reg_cal_trigger
                                    220 	.globl _reg_stable_mark
                                    221 	.globl _reg_can_send_type
                                    222 	.globl _reg_can_send_interval
                                    223 	.globl _reg_can_rate
                                    224 	.globl _reg_parity
                                    225 	.globl _reg_output_round
                                    226 	.globl _reg_stable_band
                                    227 	.globl _reg_stable_delay
                                    228 	.globl _reg_zero_trace_band
                                    229 	.globl _reg_zero_trace_delay
                                    230 	.globl _reg_baud_rate
                                    231 	.globl _reg_filter_band
                                    232 	.globl _reg_filter_level
                                    233 	.globl _reg_fir_filter_on
                                    234 	.globl _reg_adc_speed
                                    235 	.globl _reg_pvp
                                    236 	.globl _reg_avp
                                    237 	.globl _reg_cal_points_num
                                    238 	.globl _reg_offset_val
                                    239 	.globl _reg_station_id
                                    240 	.globl _reg_measuring_val
                                    241 	.globl _reg_adc_raw_value
                                    242 	.globl _reg_save_all
                                    243 	.globl _reg_load
                                    244 	.globl _reg_write
                                    245 	.globl _reg_load_all
                                    246 	.globl _reg_init
                                    247 	.globl _reg_reset_defaults
                                    248 ;--------------------------------------------------------
                                    249 ; special function registers
                                    250 ;--------------------------------------------------------
                                    251 	.area RSEG    (ABS,DATA)
      000000                        252 	.org 0x0000
                           000080   253 _P0	=	0x0080
                           000081   254 _SP	=	0x0081
                           000082   255 _DPL	=	0x0082
                           000083   256 _DPH	=	0x0083
                           000084   257 _S4CON	=	0x0084
                           000085   258 _S4BUF	=	0x0085
                           000087   259 _PCON	=	0x0087
                           000088   260 _TCON	=	0x0088
                           000089   261 _TMOD	=	0x0089
                           00008A   262 _TL0	=	0x008a
                           00008B   263 _TL1	=	0x008b
                           00008C   264 _TH0	=	0x008c
                           00008D   265 _TH1	=	0x008d
                           00008E   266 _AUXR	=	0x008e
                           00008F   267 _INTCLKO	=	0x008f
                           000090   268 _P1	=	0x0090
                           000091   269 _P1M1	=	0x0091
                           000092   270 _P1M0	=	0x0092
                           000093   271 _P0M1	=	0x0093
                           000094   272 _P0M0	=	0x0094
                           000095   273 _P2M1	=	0x0095
                           000096   274 _P2M0	=	0x0096
                           000098   275 _SCON	=	0x0098
                           000099   276 _SBUF	=	0x0099
                           00009A   277 _S2CON	=	0x009a
                           00009B   278 _S2BUF	=	0x009b
                           00009D   279 _IRCBAND	=	0x009d
                           00009E   280 _LIRTRIM	=	0x009e
                           00009F   281 _IRTRIM	=	0x009f
                           0000A0   282 _P2	=	0x00a0
                           0000A1   283 _BUS_SPEED	=	0x00a1
                           0000A2   284 _P_SW1	=	0x00a2
                           0000A8   285 _IE	=	0x00a8
                           0000A9   286 _SADDR	=	0x00a9
                           0000AA   287 _WKTCL	=	0x00aa
                           0000AB   288 _WKTCH	=	0x00ab
                           0000AC   289 _S3CON	=	0x00ac
                           0000AD   290 _S3BUF	=	0x00ad
                           0000AE   291 _TA	=	0x00ae
                           0000AF   292 _IE2	=	0x00af
                           0000B0   293 _P3	=	0x00b0
                           0000B1   294 _P3M1	=	0x00b1
                           0000B2   295 _P3M0	=	0x00b2
                           0000B3   296 _P4M1	=	0x00b3
                           0000B4   297 _P4M0	=	0x00b4
                           0000B5   298 _IP2	=	0x00b5
                           0000B6   299 _IP2H	=	0x00b6
                           0000B7   300 _IPH	=	0x00b7
                           0000B8   301 _IP	=	0x00b8
                           0000B9   302 _SADEN	=	0x00b9
                           0000BA   303 _P_SW2	=	0x00ba
                           0000BC   304 _ADC_CONTR	=	0x00bc
                           0000BD   305 _ADC_RES	=	0x00bd
                           0000BE   306 _ADC_RESL	=	0x00be
                           0000C0   307 _P4	=	0x00c0
                           0000C1   308 _WDT_CONTR	=	0x00c1
                           0000C2   309 _IAP_DATA	=	0x00c2
                           0000C3   310 _IAP_ADDRH	=	0x00c3
                           0000C4   311 _IAP_ADDRL	=	0x00c4
                           0000C5   312 _IAP_CMD	=	0x00c5
                           0000C6   313 _IAP_TRIG	=	0x00c6
                           0000C7   314 _IAP_CONTR	=	0x00c7
                           0000C8   315 _P5	=	0x00c8
                           0000C9   316 _P5M1	=	0x00c9
                           0000CA   317 _P5M0	=	0x00ca
                           0000CB   318 _P6M1	=	0x00cb
                           0000CC   319 _P6M0	=	0x00cc
                           0000CD   320 _SPSTAT	=	0x00cd
                           0000CE   321 _SPCTL	=	0x00ce
                           0000CF   322 _SPDAT	=	0x00cf
                           0000D0   323 _PSW	=	0x00d0
                           0000D1   324 _T4T3M	=	0x00d1
                           0000D2   325 _T4H	=	0x00d2
                           0000D3   326 _T4L	=	0x00d3
                           0000D4   327 _T3H	=	0x00d4
                           0000D5   328 _T3L	=	0x00d5
                           0000D6   329 _T2H	=	0x00d6
                           0000D7   330 _T2L	=	0x00d7
                           0000E0   331 _ACC	=	0x00e0
                           0000E8   332 _P6	=	0x00e8
                           0000F0   333 _B	=	0x00f0
                           0000F8   334 _P7	=	0x00f8
                           0000A6   335 _VRTRIM	=	0x00a6
                           0000DC   336 _USBCLK	=	0x00dc
                           0000DE   337 _ADCCFG	=	0x00de
                           0000DF   338 _IP3	=	0x00df
                           0000E1   339 _P7M1	=	0x00e1
                           0000E2   340 _P7M0	=	0x00e2
                           0000E3   341 _DPS	=	0x00e3
                           0000E4   342 _DPL1	=	0x00e4
                           0000E5   343 _DPH1	=	0x00e5
                           0000E6   344 _CMPCR1	=	0x00e6
                           0000E7   345 _CMPCR2	=	0x00e7
                           0000EC   346 _USBDAT	=	0x00ec
                           0000EE   347 _IP3H	=	0x00ee
                           0000EF   348 _AUXINTIF	=	0x00ef
                           0000F4   349 _USBCON	=	0x00f4
                           0000F5   350 _IAP_TPS	=	0x00f5
                           0000FC   351 _USBADR	=	0x00fc
                           0000FF   352 _RSTCFG	=	0x00ff
                                    353 ;--------------------------------------------------------
                                    354 ; special function bits
                                    355 ;--------------------------------------------------------
                                    356 	.area RSEG    (ABS,DATA)
      000000                        357 	.org 0x0000
                           000080   358 _P00	=	0x0080
                           000081   359 _P01	=	0x0081
                           000082   360 _P02	=	0x0082
                           000083   361 _P03	=	0x0083
                           000084   362 _P04	=	0x0084
                           000085   363 _P05	=	0x0085
                           000086   364 _P06	=	0x0086
                           000087   365 _P07	=	0x0087
                           00008F   366 _TF1	=	0x008f
                           00008E   367 _TR1	=	0x008e
                           00008D   368 _TF0	=	0x008d
                           00008C   369 _TR0	=	0x008c
                           00008B   370 _IE1	=	0x008b
                           00008A   371 _IT1	=	0x008a
                           000089   372 _IE0	=	0x0089
                           000088   373 _IT0	=	0x0088
                           000090   374 _P10	=	0x0090
                           000091   375 _P11	=	0x0091
                           000092   376 _P12	=	0x0092
                           000093   377 _P13	=	0x0093
                           000094   378 _P14	=	0x0094
                           000095   379 _P15	=	0x0095
                           000096   380 _P16	=	0x0096
                           000097   381 _P17	=	0x0097
                           00009F   382 _SM0	=	0x009f
                           00009E   383 _SM1	=	0x009e
                           00009D   384 _SM2	=	0x009d
                           00009C   385 _REN	=	0x009c
                           00009B   386 _TB8	=	0x009b
                           00009A   387 _RB8	=	0x009a
                           000099   388 _TI	=	0x0099
                           000098   389 _RI	=	0x0098
                           0000A0   390 _P20	=	0x00a0
                           0000A1   391 _P21	=	0x00a1
                           0000A2   392 _P22	=	0x00a2
                           0000A3   393 _P23	=	0x00a3
                           0000A4   394 _P24	=	0x00a4
                           0000A5   395 _P25	=	0x00a5
                           0000A6   396 _P26	=	0x00a6
                           0000A7   397 _P27	=	0x00a7
                           0000AF   398 _EA	=	0x00af
                           0000AE   399 _ELVD	=	0x00ae
                           0000AD   400 _EADC	=	0x00ad
                           0000AC   401 _ES	=	0x00ac
                           0000AB   402 _ET1	=	0x00ab
                           0000AA   403 _EX1	=	0x00aa
                           0000A9   404 _ET0	=	0x00a9
                           0000A8   405 _EX0	=	0x00a8
                           0000B0   406 _P30	=	0x00b0
                           0000B1   407 _P31	=	0x00b1
                           0000B2   408 _P32	=	0x00b2
                           0000B3   409 _P33	=	0x00b3
                           0000B4   410 _P34	=	0x00b4
                           0000B5   411 _P35	=	0x00b5
                           0000B6   412 _P36	=	0x00b6
                           0000B7   413 _P37	=	0x00b7
                           0000BF   414 _PPCA	=	0x00bf
                           0000BE   415 _PLVD	=	0x00be
                           0000BD   416 _PADC	=	0x00bd
                           0000BC   417 _PS	=	0x00bc
                           0000BB   418 _PT1	=	0x00bb
                           0000BA   419 _PX1	=	0x00ba
                           0000B9   420 _PT0	=	0x00b9
                           0000B8   421 _PX0	=	0x00b8
                           0000C0   422 _P40	=	0x00c0
                           0000C1   423 _P41	=	0x00c1
                           0000C2   424 _P42	=	0x00c2
                           0000C3   425 _P43	=	0x00c3
                           0000C4   426 _P44	=	0x00c4
                           0000C5   427 _P45	=	0x00c5
                           0000C6   428 _P46	=	0x00c6
                           0000C7   429 _P47	=	0x00c7
                           0000C8   430 _P50	=	0x00c8
                           0000C9   431 _P51	=	0x00c9
                           0000CA   432 _P52	=	0x00ca
                           0000CB   433 _P53	=	0x00cb
                           0000CC   434 _P54	=	0x00cc
                           0000CD   435 _P55	=	0x00cd
                           0000CE   436 _P56	=	0x00ce
                           0000CF   437 _P57	=	0x00cf
                           0000D7   438 _CY	=	0x00d7
                           0000D6   439 _AC	=	0x00d6
                           0000D5   440 _F0	=	0x00d5
                           0000D4   441 _RS1	=	0x00d4
                           0000D3   442 _RS0	=	0x00d3
                           0000D2   443 _OV	=	0x00d2
                           0000D1   444 _F1	=	0x00d1
                           0000D0   445 _P	=	0x00d0
                           0000E8   446 _P60	=	0x00e8
                           0000E9   447 _P61	=	0x00e9
                           0000EA   448 _P62	=	0x00ea
                           0000EB   449 _P63	=	0x00eb
                           0000EC   450 _P64	=	0x00ec
                           0000ED   451 _P65	=	0x00ed
                           0000EE   452 _P66	=	0x00ee
                           0000EF   453 _P67	=	0x00ef
                           0000F8   454 _P70	=	0x00f8
                           0000F9   455 _P71	=	0x00f9
                           0000FA   456 _P72	=	0x00fa
                           0000FB   457 _P73	=	0x00fb
                           0000FC   458 _P74	=	0x00fc
                           0000FD   459 _P75	=	0x00fd
                           0000FE   460 _P76	=	0x00fe
                           0000FF   461 _P77	=	0x00ff
                                    462 ;--------------------------------------------------------
                                    463 ; overlayable register banks
                                    464 ;--------------------------------------------------------
                                    465 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        466 	.ds 8
                                    467 ;--------------------------------------------------------
                                    468 ; internal ram data
                                    469 ;--------------------------------------------------------
                                    470 	.area DSEG    (DATA)
      000008                        471 _reg_reset_defaults_sloc0_1_0:
      000008                        472 	.ds 2
      00000A                        473 _reg_reset_defaults_sloc1_1_0:
      00000A                        474 	.ds 3
                                    475 ;--------------------------------------------------------
                                    476 ; overlayable items in internal ram
                                    477 ;--------------------------------------------------------
                                    478 	.area	OSEG    (OVR,DATA)
      000033                        479 _reg_save_all_sloc0_1_0:
      000033                        480 	.ds 1
      000034                        481 _reg_save_all_sloc1_1_0:
      000034                        482 	.ds 1
      000035                        483 _reg_save_all_sloc2_1_0:
      000035                        484 	.ds 4
                                    485 	.area	OSEG    (OVR,DATA)
      000033                        486 _reg_load_sloc0_1_0:
      000033                        487 	.ds 4
                                    488 ;--------------------------------------------------------
                                    489 ; indirectly addressable internal ram data
                                    490 ;--------------------------------------------------------
                                    491 	.area ISEG    (DATA)
                                    492 ;--------------------------------------------------------
                                    493 ; absolute internal ram data
                                    494 ;--------------------------------------------------------
                                    495 	.area IABS    (ABS,DATA)
                                    496 	.area IABS    (ABS,DATA)
                                    497 ;--------------------------------------------------------
                                    498 ; bit data
                                    499 ;--------------------------------------------------------
                                    500 	.area BSEG    (BIT)
                                    501 ;--------------------------------------------------------
                                    502 ; paged external ram data
                                    503 ;--------------------------------------------------------
                                    504 	.area PSEG    (PAG,XDATA)
                                    505 ;--------------------------------------------------------
                                    506 ; uninitialized external ram data
                                    507 ;--------------------------------------------------------
                                    508 	.area XSEG    (XDATA)
      00000E                        509 _reg_adc_raw_value::
      00000E                        510 	.ds 4
      000012                        511 _reg_measuring_val::
      000012                        512 	.ds 4
      000016                        513 _reg_station_id::
      000016                        514 	.ds 4
      00001A                        515 _reg_offset_val::
      00001A                        516 	.ds 4
      00001E                        517 _reg_cal_points_num::
      00001E                        518 	.ds 4
      000022                        519 _reg_avp::
      000022                        520 	.ds 36
      000046                        521 _reg_pvp::
      000046                        522 	.ds 36
      00006A                        523 _reg_adc_speed::
      00006A                        524 	.ds 4
      00006E                        525 _reg_fir_filter_on::
      00006E                        526 	.ds 4
      000072                        527 _reg_filter_level::
      000072                        528 	.ds 4
      000076                        529 _reg_filter_band::
      000076                        530 	.ds 4
      00007A                        531 _reg_baud_rate::
      00007A                        532 	.ds 4
      00007E                        533 _reg_zero_trace_delay::
      00007E                        534 	.ds 4
      000082                        535 _reg_zero_trace_band::
      000082                        536 	.ds 4
      000086                        537 _reg_stable_delay::
      000086                        538 	.ds 4
      00008A                        539 _reg_stable_band::
      00008A                        540 	.ds 4
      00008E                        541 _reg_output_round::
      00008E                        542 	.ds 4
      000092                        543 _reg_parity::
      000092                        544 	.ds 4
      000096                        545 _reg_can_rate::
      000096                        546 	.ds 4
      00009A                        547 _reg_can_send_interval::
      00009A                        548 	.ds 4
      00009E                        549 _reg_can_send_type::
      00009E                        550 	.ds 4
      0000A2                        551 _reg_stable_mark::
      0000A2                        552 	.ds 4
      0000A6                        553 _reg_cal_trigger::
      0000A6                        554 	.ds 4
      0000AA                        555 _reg_magic_key::
      0000AA                        556 	.ds 2
      0000AC                        557 _reg_save_all_size_10000_62:
      0000AC                        558 	.ds 1
      0000AD                        559 _reg_save_all_v_10000_62:
      0000AD                        560 	.ds 4
      0000B1                        561 _reg_save_all_r_10000_62:
      0000B1                        562 	.ds 3
      0000B4                        563 _reg_load_r_10000_72:
      0000B4                        564 	.ds 3
      0000B7                        565 _reg_load_v_10000_73:
      0000B7                        566 	.ds 4
      0000BB                        567 _reg_load_size_10000_73:
      0000BB                        568 	.ds 1
      0000BC                        569 _reg_write_PARM_2:
      0000BC                        570 	.ds 4
      0000C0                        571 _reg_write_target_10000_78:
      0000C0                        572 	.ds 3
      0000C3                        573 _reg_write_r_10000_79:
      0000C3                        574 	.ds 3
      0000C6                        575 _reg_init_ran_once_10000_91:
      0000C6                        576 	.ds 1
      0000C7                        577 _reg_reset_defaults_r_10000_96:
      0000C7                        578 	.ds 3
                                    579 ;--------------------------------------------------------
                                    580 ; absolute external ram data
                                    581 ;--------------------------------------------------------
                                    582 	.area XABS    (ABS,XDATA)
                                    583 ;--------------------------------------------------------
                                    584 ; initialized external ram data
                                    585 ;--------------------------------------------------------
                                    586 	.area XISEG   (XDATA)
                                    587 	.area HOME    (CODE)
                                    588 	.area GSINIT0 (CODE)
                                    589 	.area GSINIT1 (CODE)
                                    590 	.area GSINIT2 (CODE)
                                    591 	.area GSINIT3 (CODE)
                                    592 	.area GSINIT4 (CODE)
                                    593 	.area GSINIT5 (CODE)
                                    594 	.area GSINIT  (CODE)
                                    595 	.area GSFINAL (CODE)
                                    596 	.area CSEG    (CODE)
                                    597 ;--------------------------------------------------------
                                    598 ; global & static initialisations
                                    599 ;--------------------------------------------------------
                                    600 	.area HOME    (CODE)
                                    601 	.area GSINIT  (CODE)
                                    602 	.area GSFINAL (CODE)
                                    603 	.area GSINIT  (CODE)
                                    604 ;------------------------------------------------------------
                                    605 ;Allocation info for local variables in function 'reg_init'
                                    606 ;------------------------------------------------------------
                                    607 ;ran_once      Allocated with name '_reg_init_ran_once_10000_91'
                                    608 ;------------------------------------------------------------
                                    609 ;	.\FwLib_STC8\user\reg_table.c:211: static uint8_t ran_once = 0;
      0000C5 90 00 C6         [24]  610 	mov	dptr,#_reg_init_ran_once_10000_91
      0000C8 E4               [12]  611 	clr	a
      0000C9 F0               [24]  612 	movx	@dptr,a
                                    613 ;--------------------------------------------------------
                                    614 ; Home
                                    615 ;--------------------------------------------------------
                                    616 	.area HOME    (CODE)
                                    617 	.area HOME    (CODE)
                                    618 ;--------------------------------------------------------
                                    619 ; code
                                    620 ;--------------------------------------------------------
                                    621 	.area CSEG    (CODE)
                                    622 ;------------------------------------------------------------
                                    623 ;Allocation info for local variables in function 'reg_save_all'
                                    624 ;------------------------------------------------------------
                                    625 ;i             Allocated with name '_reg_save_all_i_10000_62'
                                    626 ;j             Allocated with name '_reg_save_all_j_10000_62'
                                    627 ;size          Allocated with name '_reg_save_all_size_10000_62'
                                    628 ;v             Allocated with name '_reg_save_all_v_10000_62'
                                    629 ;r             Allocated with name '_reg_save_all_r_10000_62'
                                    630 ;sloc0         Allocated with name '_reg_save_all_sloc0_1_0'
                                    631 ;sloc1         Allocated with name '_reg_save_all_sloc1_1_0'
                                    632 ;sloc2         Allocated with name '_reg_save_all_sloc2_1_0'
                                    633 ;------------------------------------------------------------
                                    634 ;	.\FwLib_STC8\user\reg_table.c:104: void reg_save_all(void) {
                                    635 ;	-----------------------------------------
                                    636 ;	 function reg_save_all
                                    637 ;	-----------------------------------------
      00030C                        638 _reg_save_all:
                           000007   639 	ar7 = 0x07
                           000006   640 	ar6 = 0x06
                           000005   641 	ar5 = 0x05
                           000004   642 	ar4 = 0x04
                           000003   643 	ar3 = 0x03
                           000002   644 	ar2 = 0x02
                           000001   645 	ar1 = 0x01
                           000000   646 	ar0 = 0x00
                                    647 ;	.\FwLib_STC8\user\reg_table.c:109: IAP_SetWaitTime();
      00030C 75 F5 16         [24]  648 	mov	_IAP_TPS,#0x16
                                    649 ;	.\FwLib_STC8\user\reg_table.c:110: IAP_SetEnabled(HAL_State_ON);
      00030F 74 7F            [12]  650 	mov	a,#0x7f
      000311 55 C7            [12]  651 	anl	a,_IAP_CONTR
      000313 44 80            [12]  652 	orl	a,#0x80
      000315 F5 C7            [12]  653 	mov	_IAP_CONTR,a
                                    654 ;	.\FwLib_STC8\user\reg_table.c:111: IAP_CmdErase(0x0000); 
                                    655 ;	assignBit
      000317 C2 AF            [12]  656 	clr	_EA
      000319 E4               [12]  657 	clr	a
      00031A F5 C3            [12]  658 	mov	_IAP_ADDRH,a
      00031C F5 C4            [12]  659 	mov	_IAP_ADDRL,a
      00031E 74 FC            [12]  660 	mov	a,#0xfc
      000320 55 C5            [12]  661 	anl	a,_IAP_CMD
      000322 44 03            [12]  662 	orl	a,#0x03
      000324 F5 C5            [12]  663 	mov	_IAP_CMD,a
      000326 75 C6 5A         [24]  664 	mov	_IAP_TRIG,#0x5a
      000329 75 C6 A5         [24]  665 	mov	_IAP_TRIG,#0xa5
      00032C 00               [12]  666 	NOP	
      00032D 00               [12]  667 	NOP	
      00032E 53 C5 FC         [24]  668 	anl	_IAP_CMD,#0xfc
                                    669 ;	assignBit
      000331 D2 AF            [12]  670 	setb	_EA
                                    671 ;	.\FwLib_STC8\user\reg_table.c:113: for (i = 0; i < REG_TABLE_SIZE; i++) {
      000333 7F 00            [12]  672 	mov	r7,#0x00
      000335                        673 00122$:
                                    674 ;	.\FwLib_STC8\user\reg_table.c:114: r = &reg_table[i];
      000335 EF               [12]  675 	mov	a,r7
      000336 75 F0 14         [24]  676 	mov	b,#0x14
      000339 A4               [48]  677 	mul	ab
      00033A 24 45            [12]  678 	add	a, #_reg_table
      00033C FD               [12]  679 	mov	r5,a
      00033D 74 2B            [12]  680 	mov	a,#(_reg_table >> 8)
      00033F 35 F0            [12]  681 	addc	a, b
      000341 FC               [12]  682 	mov	r4,a
      000342 7E 80            [12]  683 	mov	r6,#0x80
      000344 90 00 B1         [24]  684 	mov	dptr,#_reg_save_all_r_10000_62
      000347 ED               [12]  685 	mov	a,r5
      000348 F0               [24]  686 	movx	@dptr,a
      000349 EC               [12]  687 	mov	a,r4
      00034A A3               [24]  688 	inc	dptr
      00034B F0               [24]  689 	movx	@dptr,a
      00034C EE               [12]  690 	mov	a,r6
      00034D A3               [24]  691 	inc	dptr
      00034E F0               [24]  692 	movx	@dptr,a
                                    693 ;	.\FwLib_STC8\user\reg_table.c:115: if (r->flags & REG_FLAG_VOLATILE) continue;
      00034F 74 13            [12]  694 	mov	a,#0x13
      000351 2D               [12]  695 	add	a, r5
      000352 F9               [12]  696 	mov	r1,a
      000353 E4               [12]  697 	clr	a
      000354 3C               [12]  698 	addc	a, r4
      000355 FA               [12]  699 	mov	r2,a
      000356 8E 03            [24]  700 	mov	ar3,r6
      000358 89 82            [24]  701 	mov	dpl,r1
      00035A 8A 83            [24]  702 	mov	dph,r2
      00035C 8B F0            [24]  703 	mov	b,r3
      00035E 12 2A CF         [24]  704 	lcall	__gptrget
      000361 30 E7 03         [24]  705 	jnb	acc.7,00169$
      000364 02 04 CD         [24]  706 	ljmp	00117$
      000367                        707 00169$:
                                    708 ;	.\FwLib_STC8\user\reg_table.c:117: if (r->type == REG_U8) { v = *(uint8_t*)r->ram_ptr; size = 1; }
      000367 74 04            [12]  709 	mov	a,#0x04
      000369 2D               [12]  710 	add	a, r5
      00036A F9               [12]  711 	mov	r1,a
      00036B E4               [12]  712 	clr	a
      00036C 3C               [12]  713 	addc	a, r4
      00036D FA               [12]  714 	mov	r2,a
      00036E 8E 03            [24]  715 	mov	ar3,r6
      000370 89 82            [24]  716 	mov	dpl,r1
      000372 8A 83            [24]  717 	mov	dph,r2
      000374 8B F0            [24]  718 	mov	b,r3
      000376 12 2A CF         [24]  719 	lcall	__gptrget
      000379 FB               [12]  720 	mov	r3,a
      00037A 70 30            [24]  721 	jnz	00111$
      00037C 74 05            [12]  722 	mov	a,#0x05
      00037E 2D               [12]  723 	add	a, r5
      00037F F8               [12]  724 	mov	r0,a
      000380 E4               [12]  725 	clr	a
      000381 3C               [12]  726 	addc	a, r4
      000382 F9               [12]  727 	mov	r1,a
      000383 8E 02            [24]  728 	mov	ar2,r6
      000385 88 82            [24]  729 	mov	dpl,r0
      000387 89 83            [24]  730 	mov	dph,r1
      000389 8A F0            [24]  731 	mov	b,r2
      00038B 12 2A CF         [24]  732 	lcall	__gptrget
      00038E F8               [12]  733 	mov	r0,a
      00038F A3               [24]  734 	inc	dptr
      000390 12 2A CF         [24]  735 	lcall	__gptrget
      000393 F9               [12]  736 	mov	r1,a
      000394 88 82            [24]  737 	mov	dpl,r0
      000396 89 83            [24]  738 	mov	dph,r1
      000398 E0               [24]  739 	movx	a,@dptr
      000399 90 00 AD         [24]  740 	mov	dptr,#_reg_save_all_v_10000_62
      00039C F0               [24]  741 	movx	@dptr,a
      00039D E4               [12]  742 	clr	a
      00039E A3               [24]  743 	inc	dptr
      00039F F0               [24]  744 	movx	@dptr,a
      0003A0 A3               [24]  745 	inc	dptr
      0003A1 F0               [24]  746 	movx	@dptr,a
      0003A2 A3               [24]  747 	inc	dptr
      0003A3 F0               [24]  748 	movx	@dptr,a
      0003A4 90 00 AC         [24]  749 	mov	dptr,#_reg_save_all_size_10000_62
      0003A7 04               [12]  750 	inc	a
      0003A8 F0               [24]  751 	movx	@dptr,a
      0003A9 02 04 2C         [24]  752 	ljmp	00129$
      0003AC                        753 00111$:
                                    754 ;	.\FwLib_STC8\user\reg_table.c:118: else if (r->type == REG_U16 || r->type == REG_I16) { v = *(uint16_t*)r->ram_ptr; size = 2; }
      0003AC BB 01 02         [24]  755 	cjne	r3,#0x01,00171$
      0003AF 80 03            [24]  756 	sjmp	00106$
      0003B1                        757 00171$:
      0003B1 BB 03 3F         [24]  758 	cjne	r3,#0x03,00107$
      0003B4                        759 00106$:
      0003B4 90 00 B1         [24]  760 	mov	dptr,#_reg_save_all_r_10000_62
      0003B7 E0               [24]  761 	movx	a,@dptr
      0003B8 F9               [12]  762 	mov	r1,a
      0003B9 A3               [24]  763 	inc	dptr
      0003BA E0               [24]  764 	movx	a,@dptr
      0003BB FA               [12]  765 	mov	r2,a
      0003BC A3               [24]  766 	inc	dptr
      0003BD E0               [24]  767 	movx	a,@dptr
      0003BE FB               [12]  768 	mov	r3,a
      0003BF 74 05            [12]  769 	mov	a,#0x05
      0003C1 29               [12]  770 	add	a, r1
      0003C2 F9               [12]  771 	mov	r1,a
      0003C3 E4               [12]  772 	clr	a
      0003C4 3A               [12]  773 	addc	a, r2
      0003C5 FA               [12]  774 	mov	r2,a
      0003C6 89 82            [24]  775 	mov	dpl,r1
      0003C8 8A 83            [24]  776 	mov	dph,r2
      0003CA 8B F0            [24]  777 	mov	b,r3
      0003CC 12 2A CF         [24]  778 	lcall	__gptrget
      0003CF F9               [12]  779 	mov	r1,a
      0003D0 A3               [24]  780 	inc	dptr
      0003D1 12 2A CF         [24]  781 	lcall	__gptrget
      0003D4 FA               [12]  782 	mov	r2,a
      0003D5 89 82            [24]  783 	mov	dpl,r1
      0003D7 8A 83            [24]  784 	mov	dph,r2
      0003D9 E0               [24]  785 	movx	a,@dptr
      0003DA FA               [12]  786 	mov	r2,a
      0003DB A3               [24]  787 	inc	dptr
      0003DC E0               [24]  788 	movx	a,@dptr
      0003DD FB               [12]  789 	mov	r3,a
      0003DE 90 00 AD         [24]  790 	mov	dptr,#_reg_save_all_v_10000_62
      0003E1 EA               [12]  791 	mov	a,r2
      0003E2 F0               [24]  792 	movx	@dptr,a
      0003E3 EB               [12]  793 	mov	a,r3
      0003E4 A3               [24]  794 	inc	dptr
      0003E5 F0               [24]  795 	movx	@dptr,a
      0003E6 E4               [12]  796 	clr	a
      0003E7 A3               [24]  797 	inc	dptr
      0003E8 F0               [24]  798 	movx	@dptr,a
      0003E9 A3               [24]  799 	inc	dptr
      0003EA F0               [24]  800 	movx	@dptr,a
      0003EB 90 00 AC         [24]  801 	mov	dptr,#_reg_save_all_size_10000_62
      0003EE 74 02            [12]  802 	mov	a,#0x02
      0003F0 F0               [24]  803 	movx	@dptr,a
      0003F1 80 39            [24]  804 	sjmp	00129$
      0003F3                        805 00107$:
                                    806 ;	.\FwLib_STC8\user\reg_table.c:119: else { v = *(uint32_t*)r->ram_ptr; size = 4; }
      0003F3 74 05            [12]  807 	mov	a,#0x05
      0003F5 2D               [12]  808 	add	a, r5
      0003F6 FD               [12]  809 	mov	r5,a
      0003F7 E4               [12]  810 	clr	a
      0003F8 3C               [12]  811 	addc	a, r4
      0003F9 FC               [12]  812 	mov	r4,a
      0003FA 8D 82            [24]  813 	mov	dpl,r5
      0003FC 8C 83            [24]  814 	mov	dph,r4
      0003FE 8E F0            [24]  815 	mov	b,r6
      000400 12 2A CF         [24]  816 	lcall	__gptrget
      000403 FD               [12]  817 	mov	r5,a
      000404 A3               [24]  818 	inc	dptr
      000405 12 2A CF         [24]  819 	lcall	__gptrget
      000408 FC               [12]  820 	mov	r4,a
      000409 8D 82            [24]  821 	mov	dpl,r5
      00040B 8C 83            [24]  822 	mov	dph,r4
      00040D E0               [24]  823 	movx	a,@dptr
      00040E FB               [12]  824 	mov	r3,a
      00040F A3               [24]  825 	inc	dptr
      000410 E0               [24]  826 	movx	a,@dptr
      000411 FC               [12]  827 	mov	r4,a
      000412 A3               [24]  828 	inc	dptr
      000413 E0               [24]  829 	movx	a,@dptr
      000414 FD               [12]  830 	mov	r5,a
      000415 A3               [24]  831 	inc	dptr
      000416 E0               [24]  832 	movx	a,@dptr
      000417 FE               [12]  833 	mov	r6,a
      000418 90 00 AD         [24]  834 	mov	dptr,#_reg_save_all_v_10000_62
      00041B EB               [12]  835 	mov	a,r3
      00041C F0               [24]  836 	movx	@dptr,a
      00041D EC               [12]  837 	mov	a,r4
      00041E A3               [24]  838 	inc	dptr
      00041F F0               [24]  839 	movx	@dptr,a
      000420 ED               [12]  840 	mov	a,r5
      000421 A3               [24]  841 	inc	dptr
      000422 F0               [24]  842 	movx	@dptr,a
      000423 EE               [12]  843 	mov	a,r6
      000424 A3               [24]  844 	inc	dptr
      000425 F0               [24]  845 	movx	@dptr,a
      000426 90 00 AC         [24]  846 	mov	dptr,#_reg_save_all_size_10000_62
      000429 74 04            [12]  847 	mov	a,#0x04
      00042B F0               [24]  848 	movx	@dptr,a
                                    849 ;	.\FwLib_STC8\user\reg_table.c:121: for (j = 0; j < size; j++) {
      00042C                        850 00129$:
      00042C 90 00 AD         [24]  851 	mov	dptr,#_reg_save_all_v_10000_62
      00042F E0               [24]  852 	movx	a,@dptr
      000430 F5 35            [12]  853 	mov	_reg_save_all_sloc2_1_0,a
      000432 A3               [24]  854 	inc	dptr
      000433 E0               [24]  855 	movx	a,@dptr
      000434 F5 36            [12]  856 	mov	(_reg_save_all_sloc2_1_0 + 1),a
      000436 A3               [24]  857 	inc	dptr
      000437 E0               [24]  858 	movx	a,@dptr
      000438 F5 37            [12]  859 	mov	(_reg_save_all_sloc2_1_0 + 2),a
      00043A A3               [24]  860 	inc	dptr
      00043B E0               [24]  861 	movx	a,@dptr
      00043C F5 38            [12]  862 	mov	(_reg_save_all_sloc2_1_0 + 3),a
      00043E 90 00 B1         [24]  863 	mov	dptr,#_reg_save_all_r_10000_62
      000441 E0               [24]  864 	movx	a,@dptr
      000442 F8               [12]  865 	mov	r0,a
      000443 A3               [24]  866 	inc	dptr
      000444 E0               [24]  867 	movx	a,@dptr
      000445 F9               [12]  868 	mov	r1,a
      000446 A3               [24]  869 	inc	dptr
      000447 E0               [24]  870 	movx	a,@dptr
      000448 FA               [12]  871 	mov	r2,a
      000449 74 02            [12]  872 	mov	a,#0x02
      00044B 28               [12]  873 	add	a, r0
      00044C F8               [12]  874 	mov	r0,a
      00044D E4               [12]  875 	clr	a
      00044E 39               [12]  876 	addc	a, r1
      00044F F9               [12]  877 	mov	r1,a
      000450 90 00 AC         [24]  878 	mov	dptr,#_reg_save_all_size_10000_62
      000453 E0               [24]  879 	movx	a,@dptr
      000454 F5 33            [12]  880 	mov	_reg_save_all_sloc0_1_0,a
      000456 75 34 00         [24]  881 	mov	_reg_save_all_sloc1_1_0,#0x00
      000459                        882 00120$:
      000459 C3               [12]  883 	clr	c
      00045A E5 34            [12]  884 	mov	a,_reg_save_all_sloc1_1_0
      00045C 95 33            [12]  885 	subb	a,_reg_save_all_sloc0_1_0
      00045E 50 6D            [24]  886 	jnc	00117$
                                    887 ;	.\FwLib_STC8\user\reg_table.c:122: IAP_WriteData((uint8_t)(v >> (8 * j)));
      000460 C0 07            [24]  888 	push	ar7
      000462 E5 34            [12]  889 	mov	a,_reg_save_all_sloc1_1_0
      000464 C4               [12]  890 	swap	a
      000465 03               [12]  891 	rr	a
      000466 54 F8            [12]  892 	anl	a,#0xf8
      000468 F5 F0            [12]  893 	mov	b, a
      00046A 05 F0            [12]  894 	inc	b
      00046C AC 35            [24]  895 	mov	r4,_reg_save_all_sloc2_1_0
      00046E AD 36            [24]  896 	mov	r5,(_reg_save_all_sloc2_1_0 + 1)
      000470 AE 37            [24]  897 	mov	r6,(_reg_save_all_sloc2_1_0 + 2)
      000472 AF 38            [24]  898 	mov	r7,(_reg_save_all_sloc2_1_0 + 3)
      000474 80 0D            [24]  899 	sjmp	00176$
      000476                        900 00175$:
      000476 C3               [12]  901 	clr	c
      000477 EF               [12]  902 	mov	a,r7
      000478 13               [12]  903 	rrc	a
      000479 FF               [12]  904 	mov	r7,a
      00047A EE               [12]  905 	mov	a,r6
      00047B 13               [12]  906 	rrc	a
      00047C FE               [12]  907 	mov	r6,a
      00047D ED               [12]  908 	mov	a,r5
      00047E 13               [12]  909 	rrc	a
      00047F FD               [12]  910 	mov	r5,a
      000480 EC               [12]  911 	mov	a,r4
      000481 13               [12]  912 	rrc	a
      000482 FC               [12]  913 	mov	r4,a
      000483                        914 00176$:
      000483 D5 F0 F0         [24]  915 	djnz	b,00175$
      000486 8C C2            [24]  916 	mov	_IAP_DATA,r4
                                    917 ;	.\FwLib_STC8\user\reg_table.c:123: IAP_CmdWrite(r->eeprom_addr + j);    
                                    918 ;	assignBit
      000488 C2 AF            [12]  919 	clr	_EA
      00048A 88 82            [24]  920 	mov	dpl,r0
      00048C 89 83            [24]  921 	mov	dph,r1
      00048E 8A F0            [24]  922 	mov	b,r2
      000490 12 2A CF         [24]  923 	lcall	__gptrget
      000493 FE               [12]  924 	mov	r6,a
      000494 A3               [24]  925 	inc	dptr
      000495 12 2A CF         [24]  926 	lcall	__gptrget
      000498 FF               [12]  927 	mov	r7,a
      000499 AD 34            [24]  928 	mov	r5,_reg_save_all_sloc1_1_0
      00049B 7C 00            [12]  929 	mov	r4,#0x00
      00049D ED               [12]  930 	mov	a,r5
      00049E 2E               [12]  931 	add	a, r6
      00049F FE               [12]  932 	mov	r6,a
      0004A0 EC               [12]  933 	mov	a,r4
      0004A1 3F               [12]  934 	addc	a, r7
      0004A2 F5 C3            [12]  935 	mov	_IAP_ADDRH, a
      0004A4 88 82            [24]  936 	mov	dpl,r0
      0004A6 89 83            [24]  937 	mov	dph,r1
      0004A8 8A F0            [24]  938 	mov	b,r2
      0004AA 12 2A CF         [24]  939 	lcall	__gptrget
      0004AD FF               [12]  940 	mov	r7,a
      0004AE 25 34            [12]  941 	add	a,_reg_save_all_sloc1_1_0
      0004B0 F5 C4            [12]  942 	mov	_IAP_ADDRL,a
      0004B2 74 FC            [12]  943 	mov	a,#0xfc
      0004B4 55 C5            [12]  944 	anl	a,_IAP_CMD
      0004B6 44 02            [12]  945 	orl	a,#0x02
      0004B8 F5 C5            [12]  946 	mov	_IAP_CMD,a
      0004BA 75 C6 5A         [24]  947 	mov	_IAP_TRIG,#0x5a
      0004BD 75 C6 A5         [24]  948 	mov	_IAP_TRIG,#0xa5
      0004C0 00               [12]  949 	NOP	
      0004C1 00               [12]  950 	NOP	
      0004C2 53 C5 FC         [24]  951 	anl	_IAP_CMD,#0xfc
                                    952 ;	assignBit
      0004C5 D2 AF            [12]  953 	setb	_EA
                                    954 ;	.\FwLib_STC8\user\reg_table.c:121: for (j = 0; j < size; j++) {
      0004C7 05 34            [12]  955 	inc	_reg_save_all_sloc1_1_0
      0004C9 D0 07            [24]  956 	pop	ar7
      0004CB 80 8C            [24]  957 	sjmp	00120$
      0004CD                        958 00117$:
                                    959 ;	.\FwLib_STC8\user\reg_table.c:113: for (i = 0; i < REG_TABLE_SIZE; i++) {
      0004CD 0F               [12]  960 	inc	r7
      0004CE BF 22 00         [24]  961 	cjne	r7,#0x22,00177$
      0004D1                        962 00177$:
      0004D1 50 03            [24]  963 	jnc	00178$
      0004D3 02 03 35         [24]  964 	ljmp	00122$
      0004D6                        965 00178$:
                                    966 ;	.\FwLib_STC8\user\reg_table.c:126: IAP_SetEnabled(HAL_State_OFF);
      0004D6 53 C7 7F         [24]  967 	anl	_IAP_CONTR,#0x7f
                                    968 ;	.\FwLib_STC8\user\reg_table.c:127: }
      0004D9 22               [24]  969 	ret
                                    970 ;------------------------------------------------------------
                                    971 ;Allocation info for local variables in function 'reg_load'
                                    972 ;------------------------------------------------------------
                                    973 ;r             Allocated with name '_reg_load_r_10000_72'
                                    974 ;v             Allocated with name '_reg_load_v_10000_73'
                                    975 ;size          Allocated with name '_reg_load_size_10000_73'
                                    976 ;i             Allocated with name '_reg_load_i_10000_73'
                                    977 ;sloc0         Allocated with name '_reg_load_sloc0_1_0'
                                    978 ;------------------------------------------------------------
                                    979 ;	.\FwLib_STC8\user\reg_table.c:129: void reg_load(const reg_desc_t *r) {
                                    980 ;	-----------------------------------------
                                    981 ;	 function reg_load
                                    982 ;	-----------------------------------------
      0004DA                        983 _reg_load:
      0004DA AF F0            [24]  984 	mov	r7,b
      0004DC AE 83            [24]  985 	mov	r6,dph
      0004DE E5 82            [12]  986 	mov	a,dpl
      0004E0 90 00 B4         [24]  987 	mov	dptr,#_reg_load_r_10000_72
      0004E3 F0               [24]  988 	movx	@dptr,a
      0004E4 EE               [12]  989 	mov	a,r6
      0004E5 A3               [24]  990 	inc	dptr
      0004E6 F0               [24]  991 	movx	@dptr,a
      0004E7 EF               [12]  992 	mov	a,r7
      0004E8 A3               [24]  993 	inc	dptr
      0004E9 F0               [24]  994 	movx	@dptr,a
                                    995 ;	.\FwLib_STC8\user\reg_table.c:130: uint32_t v = 0;
      0004EA 90 00 B7         [24]  996 	mov	dptr,#_reg_load_v_10000_73
      0004ED E4               [12]  997 	clr	a
      0004EE F0               [24]  998 	movx	@dptr,a
      0004EF A3               [24]  999 	inc	dptr
      0004F0 F0               [24] 1000 	movx	@dptr,a
      0004F1 A3               [24] 1001 	inc	dptr
      0004F2 F0               [24] 1002 	movx	@dptr,a
      0004F3 A3               [24] 1003 	inc	dptr
      0004F4 F0               [24] 1004 	movx	@dptr,a
                                   1005 ;	.\FwLib_STC8\user\reg_table.c:133: if (r->flags & REG_FLAG_VOLATILE) return;
      0004F5 90 00 B4         [24] 1006 	mov	dptr,#_reg_load_r_10000_72
      0004F8 E0               [24] 1007 	movx	a,@dptr
      0004F9 FD               [12] 1008 	mov	r5,a
      0004FA A3               [24] 1009 	inc	dptr
      0004FB E0               [24] 1010 	movx	a,@dptr
      0004FC FE               [12] 1011 	mov	r6,a
      0004FD A3               [24] 1012 	inc	dptr
      0004FE E0               [24] 1013 	movx	a,@dptr
      0004FF FF               [12] 1014 	mov	r7,a
      000500 74 13            [12] 1015 	mov	a,#0x13
      000502 2D               [12] 1016 	add	a, r5
      000503 FA               [12] 1017 	mov	r2,a
      000504 E4               [12] 1018 	clr	a
      000505 3E               [12] 1019 	addc	a, r6
      000506 FB               [12] 1020 	mov	r3,a
      000507 8F 04            [24] 1021 	mov	ar4,r7
      000509 8A 82            [24] 1022 	mov	dpl,r2
      00050B 8B 83            [24] 1023 	mov	dph,r3
      00050D 8C F0            [24] 1024 	mov	b,r4
      00050F 12 2A CF         [24] 1025 	lcall	__gptrget
      000512 30 E7 01         [24] 1026 	jnb	acc.7,00102$
      000515 22               [24] 1027 	ret
      000516                       1028 00102$:
                                   1029 ;	.\FwLib_STC8\user\reg_table.c:135: switch (r->type) {
      000516 74 04            [12] 1030 	mov	a,#0x04
      000518 2D               [12] 1031 	add	a, r5
      000519 FD               [12] 1032 	mov	r5,a
      00051A E4               [12] 1033 	clr	a
      00051B 3E               [12] 1034 	addc	a, r6
      00051C FE               [12] 1035 	mov	r6,a
      00051D 8D 82            [24] 1036 	mov	dpl,r5
      00051F 8E 83            [24] 1037 	mov	dph,r6
      000521 8F F0            [24] 1038 	mov	b,r7
      000523 12 2A CF         [24] 1039 	lcall	__gptrget
      000526 FF               [12] 1040 	mov	r7,a
      000527 60 0A            [24] 1041 	jz	00103$
      000529 BF 01 02         [24] 1042 	cjne	r7,#0x01,00225$
      00052C 80 0D            [24] 1043 	sjmp	00105$
      00052E                       1044 00225$:
                                   1045 ;	.\FwLib_STC8\user\reg_table.c:136: case REG_U8:  size = 1; break;
      00052E BF 03 12         [24] 1046 	cjne	r7,#0x03,00106$
      000531 80 08            [24] 1047 	sjmp	00105$
      000533                       1048 00103$:
      000533 90 00 BB         [24] 1049 	mov	dptr,#_reg_load_size_10000_73
      000536 74 01            [12] 1050 	mov	a,#0x01
      000538 F0               [24] 1051 	movx	@dptr,a
                                   1052 ;	.\FwLib_STC8\user\reg_table.c:138: case REG_I16: size = 2; break;
      000539 80 0E            [24] 1053 	sjmp	00107$
      00053B                       1054 00105$:
      00053B 90 00 BB         [24] 1055 	mov	dptr,#_reg_load_size_10000_73
      00053E 74 02            [12] 1056 	mov	a,#0x02
      000540 F0               [24] 1057 	movx	@dptr,a
                                   1058 ;	.\FwLib_STC8\user\reg_table.c:139: default:      size = 4; break;
      000541 80 06            [24] 1059 	sjmp	00107$
      000543                       1060 00106$:
      000543 90 00 BB         [24] 1061 	mov	dptr,#_reg_load_size_10000_73
      000546 74 04            [12] 1062 	mov	a,#0x04
      000548 F0               [24] 1063 	movx	@dptr,a
                                   1064 ;	.\FwLib_STC8\user\reg_table.c:140: }
      000549                       1065 00107$:
                                   1066 ;	.\FwLib_STC8\user\reg_table.c:142: IAP_SetWaitTime();
      000549 75 F5 16         [24] 1067 	mov	_IAP_TPS,#0x16
                                   1068 ;	.\FwLib_STC8\user\reg_table.c:143: IAP_SetEnabled(HAL_State_ON);
      00054C 74 7F            [12] 1069 	mov	a,#0x7f
      00054E 55 C7            [12] 1070 	anl	a,_IAP_CONTR
      000550 44 80            [12] 1071 	orl	a,#0x80
      000552 F5 C7            [12] 1072 	mov	_IAP_CONTR,a
                                   1073 ;	.\FwLib_STC8\user\reg_table.c:144: for (i = 0; i < size; i++) {
      000554 90 00 B4         [24] 1074 	mov	dptr,#_reg_load_r_10000_72
      000557 E0               [24] 1075 	movx	a,@dptr
      000558 FD               [12] 1076 	mov	r5,a
      000559 A3               [24] 1077 	inc	dptr
      00055A E0               [24] 1078 	movx	a,@dptr
      00055B FE               [12] 1079 	mov	r6,a
      00055C A3               [24] 1080 	inc	dptr
      00055D E0               [24] 1081 	movx	a,@dptr
      00055E FF               [12] 1082 	mov	r7,a
      00055F 74 02            [12] 1083 	mov	a,#0x02
      000561 2D               [12] 1084 	add	a, r5
      000562 FD               [12] 1085 	mov	r5,a
      000563 E4               [12] 1086 	clr	a
      000564 3E               [12] 1087 	addc	a, r6
      000565 FE               [12] 1088 	mov	r6,a
      000566 90 00 BB         [24] 1089 	mov	dptr,#_reg_load_size_10000_73
      000569 E0               [24] 1090 	movx	a,@dptr
      00056A FC               [12] 1091 	mov	r4,a
      00056B 7B 00            [12] 1092 	mov	r3,#0x00
      00056D                       1093 00134$:
      00056D C3               [12] 1094 	clr	c
      00056E EB               [12] 1095 	mov	a,r3
      00056F 9C               [12] 1096 	subb	a,r4
      000570 40 03            [24] 1097 	jc	00227$
      000572 02 05 FA         [24] 1098 	ljmp	00111$
      000575                       1099 00227$:
                                   1100 ;	.\FwLib_STC8\user\reg_table.c:145: IAP_CmdRead(r->eeprom_addr + i);
      000575 C0 04            [24] 1101 	push	ar4
                                   1102 ;	assignBit
      000577 C2 AF            [12] 1103 	clr	_EA
      000579 8D 82            [24] 1104 	mov	dpl,r5
      00057B 8E 83            [24] 1105 	mov	dph,r6
      00057D 8F F0            [24] 1106 	mov	b,r7
      00057F 12 2A CF         [24] 1107 	lcall	__gptrget
      000582 F9               [12] 1108 	mov	r1,a
      000583 A3               [24] 1109 	inc	dptr
      000584 12 2A CF         [24] 1110 	lcall	__gptrget
      000587 FA               [12] 1111 	mov	r2,a
      000588 8B 00            [24] 1112 	mov	ar0,r3
      00058A 7C 00            [12] 1113 	mov	r4,#0x00
      00058C E8               [12] 1114 	mov	a,r0
      00058D 29               [12] 1115 	add	a, r1
      00058E F9               [12] 1116 	mov	r1,a
      00058F EC               [12] 1117 	mov	a,r4
      000590 3A               [12] 1118 	addc	a, r2
      000591 FA               [12] 1119 	mov	r2,a
      000592 8A C3            [24] 1120 	mov	_IAP_ADDRH,r2
      000594 8D 82            [24] 1121 	mov	dpl,r5
      000596 8E 83            [24] 1122 	mov	dph,r6
      000598 8F F0            [24] 1123 	mov	b,r7
      00059A 12 2A CF         [24] 1124 	lcall	__gptrget
      00059D FC               [12] 1125 	mov	r4,a
      00059E 2B               [12] 1126 	add	a,r3
      00059F F5 C4            [12] 1127 	mov	_IAP_ADDRL,a
      0005A1 74 FC            [12] 1128 	mov	a,#0xfc
      0005A3 55 C5            [12] 1129 	anl	a,_IAP_CMD
      0005A5 44 01            [12] 1130 	orl	a,#0x01
      0005A7 F5 C5            [12] 1131 	mov	_IAP_CMD,a
      0005A9 75 C6 5A         [24] 1132 	mov	_IAP_TRIG,#0x5a
      0005AC 75 C6 A5         [24] 1133 	mov	_IAP_TRIG,#0xa5
      0005AF 00               [12] 1134 	NOP	
      0005B0 00               [12] 1135 	NOP	
      0005B1 53 C5 FC         [24] 1136 	anl	_IAP_CMD,#0xfc
                                   1137 ;	assignBit
      0005B4 D2 AF            [12] 1138 	setb	_EA
                                   1139 ;	.\FwLib_STC8\user\reg_table.c:146: v |= ((uint32_t)IAP_ReadData()) << (8 * i);
      0005B6 85 C2 33         [24] 1140 	mov	_reg_load_sloc0_1_0,_IAP_DATA
      0005B9 E4               [12] 1141 	clr	a
      0005BA F5 34            [12] 1142 	mov	(_reg_load_sloc0_1_0 + 1),a
      0005BC F5 35            [12] 1143 	mov	(_reg_load_sloc0_1_0 + 2),a
      0005BE F5 36            [12] 1144 	mov	(_reg_load_sloc0_1_0 + 3),a
      0005C0 EB               [12] 1145 	mov	a,r3
      0005C1 C4               [12] 1146 	swap	a
      0005C2 03               [12] 1147 	rr	a
      0005C3 54 F8            [12] 1148 	anl	a,#0xf8
      0005C5 F5 F0            [12] 1149 	mov	b, a
      0005C7 05 F0            [12] 1150 	inc	b
      0005C9 A8 33            [24] 1151 	mov	r0,_reg_load_sloc0_1_0
      0005CB A9 34            [24] 1152 	mov	r1,(_reg_load_sloc0_1_0 + 1)
      0005CD AA 35            [24] 1153 	mov	r2,(_reg_load_sloc0_1_0 + 2)
      0005CF AC 36            [24] 1154 	mov	r4,(_reg_load_sloc0_1_0 + 3)
      0005D1 80 0C            [24] 1155 	sjmp	00229$
      0005D3                       1156 00228$:
      0005D3 E8               [12] 1157 	mov	a,r0
      0005D4 28               [12] 1158 	add	a,r0
      0005D5 F8               [12] 1159 	mov	r0,a
      0005D6 E9               [12] 1160 	mov	a,r1
      0005D7 33               [12] 1161 	rlc	a
      0005D8 F9               [12] 1162 	mov	r1,a
      0005D9 EA               [12] 1163 	mov	a,r2
      0005DA 33               [12] 1164 	rlc	a
      0005DB FA               [12] 1165 	mov	r2,a
      0005DC EC               [12] 1166 	mov	a,r4
      0005DD 33               [12] 1167 	rlc	a
      0005DE FC               [12] 1168 	mov	r4,a
      0005DF                       1169 00229$:
      0005DF D5 F0 F1         [24] 1170 	djnz	b,00228$
      0005E2 90 00 B7         [24] 1171 	mov	dptr,#_reg_load_v_10000_73
      0005E5 E0               [24] 1172 	movx	a,@dptr
      0005E6 48               [12] 1173 	orl	a,r0
      0005E7 F0               [24] 1174 	movx	@dptr,a
      0005E8 A3               [24] 1175 	inc	dptr
      0005E9 E0               [24] 1176 	movx	a,@dptr
      0005EA 49               [12] 1177 	orl	a,r1
      0005EB F0               [24] 1178 	movx	@dptr,a
      0005EC A3               [24] 1179 	inc	dptr
      0005ED E0               [24] 1180 	movx	a,@dptr
      0005EE 4A               [12] 1181 	orl	a,r2
      0005EF F0               [24] 1182 	movx	@dptr,a
      0005F0 A3               [24] 1183 	inc	dptr
      0005F1 E0               [24] 1184 	movx	a,@dptr
      0005F2 4C               [12] 1185 	orl	a,r4
      0005F3 F0               [24] 1186 	movx	@dptr,a
                                   1187 ;	.\FwLib_STC8\user\reg_table.c:144: for (i = 0; i < size; i++) {
      0005F4 0B               [12] 1188 	inc	r3
      0005F5 D0 04            [24] 1189 	pop	ar4
      0005F7 02 05 6D         [24] 1190 	ljmp	00134$
      0005FA                       1191 00111$:
                                   1192 ;	.\FwLib_STC8\user\reg_table.c:148: IAP_SetEnabled(HAL_State_OFF);
      0005FA 53 C7 7F         [24] 1193 	anl	_IAP_CONTR,#0x7f
                                   1194 ;	.\FwLib_STC8\user\reg_table.c:157: if (r->type == REG_I16) v = (int16_t)v;
      0005FD 90 00 B4         [24] 1195 	mov	dptr,#_reg_load_r_10000_72
      000600 E0               [24] 1196 	movx	a,@dptr
      000601 FD               [12] 1197 	mov	r5,a
      000602 A3               [24] 1198 	inc	dptr
      000603 E0               [24] 1199 	movx	a,@dptr
      000604 FE               [12] 1200 	mov	r6,a
      000605 A3               [24] 1201 	inc	dptr
      000606 E0               [24] 1202 	movx	a,@dptr
      000607 FF               [12] 1203 	mov	r7,a
      000608 74 04            [12] 1204 	mov	a,#0x04
      00060A 2D               [12] 1205 	add	a, r5
      00060B FD               [12] 1206 	mov	r5,a
      00060C E4               [12] 1207 	clr	a
      00060D 3E               [12] 1208 	addc	a, r6
      00060E FE               [12] 1209 	mov	r6,a
      00060F 8D 82            [24] 1210 	mov	dpl,r5
      000611 8E 83            [24] 1211 	mov	dph,r6
      000613 8F F0            [24] 1212 	mov	b,r7
      000615 12 2A CF         [24] 1213 	lcall	__gptrget
      000618 FF               [12] 1214 	mov	r7,a
      000619 BF 03 18         [24] 1215 	cjne	r7,#0x03,00113$
      00061C 90 00 B7         [24] 1216 	mov	dptr,#_reg_load_v_10000_73
      00061F E0               [24] 1217 	movx	a,@dptr
      000620 FD               [12] 1218 	mov	r5,a
      000621 A3               [24] 1219 	inc	dptr
      000622 E0               [24] 1220 	movx	a,@dptr
      000623 FE               [12] 1221 	mov	r6,a
      000624 90 00 B7         [24] 1222 	mov	dptr,#_reg_load_v_10000_73
      000627 ED               [12] 1223 	mov	a,r5
      000628 F0               [24] 1224 	movx	@dptr,a
      000629 EE               [12] 1225 	mov	a,r6
      00062A A3               [24] 1226 	inc	dptr
      00062B F0               [24] 1227 	movx	@dptr,a
      00062C EE               [12] 1228 	mov	a,r6
      00062D 33               [12] 1229 	rlc	a
      00062E 95 E0            [12] 1230 	subb	a,acc
      000630 A3               [24] 1231 	inc	dptr
      000631 F0               [24] 1232 	movx	@dptr,a
      000632 A3               [24] 1233 	inc	dptr
      000633 F0               [24] 1234 	movx	@dptr,a
      000634                       1235 00113$:
                                   1236 ;	.\FwLib_STC8\user\reg_table.c:158: if (r->type == REG_I32) v = (int32_t)v;
      000634 BF 04 00         [24] 1237 	cjne	r7,#0x04,00115$
      000637                       1238 00115$:
                                   1239 ;	.\FwLib_STC8\user\reg_table.c:160: if (v < r->min_val || v > r->max_val) v = r->default_val;
      000637 90 00 B4         [24] 1240 	mov	dptr,#_reg_load_r_10000_72
      00063A E0               [24] 1241 	movx	a,@dptr
      00063B FD               [12] 1242 	mov	r5,a
      00063C A3               [24] 1243 	inc	dptr
      00063D E0               [24] 1244 	movx	a,@dptr
      00063E FE               [12] 1245 	mov	r6,a
      00063F A3               [24] 1246 	inc	dptr
      000640 E0               [24] 1247 	movx	a,@dptr
      000641 FF               [12] 1248 	mov	r7,a
      000642 74 0B            [12] 1249 	mov	a,#0x0b
      000644 2D               [12] 1250 	add	a, r5
      000645 FC               [12] 1251 	mov	r4,a
      000646 E4               [12] 1252 	clr	a
      000647 3E               [12] 1253 	addc	a, r6
      000648 FA               [12] 1254 	mov	r2,a
      000649 8F 03            [24] 1255 	mov	ar3,r7
      00064B 8C 82            [24] 1256 	mov	dpl,r4
      00064D 8A 83            [24] 1257 	mov	dph,r2
      00064F 8B F0            [24] 1258 	mov	b,r3
      000651 12 2A CF         [24] 1259 	lcall	__gptrget
      000654 F9               [12] 1260 	mov	r1,a
      000655 A3               [24] 1261 	inc	dptr
      000656 12 2A CF         [24] 1262 	lcall	__gptrget
      000659 FA               [12] 1263 	mov	r2,a
      00065A A3               [24] 1264 	inc	dptr
      00065B 12 2A CF         [24] 1265 	lcall	__gptrget
      00065E FB               [12] 1266 	mov	r3,a
      00065F A3               [24] 1267 	inc	dptr
      000660 12 2A CF         [24] 1268 	lcall	__gptrget
      000663 FC               [12] 1269 	mov	r4,a
      000664 90 00 B7         [24] 1270 	mov	dptr,#_reg_load_v_10000_73
      000667 E0               [24] 1271 	movx	a,@dptr
      000668 F5 33            [12] 1272 	mov	_reg_load_sloc0_1_0,a
      00066A A3               [24] 1273 	inc	dptr
      00066B E0               [24] 1274 	movx	a,@dptr
      00066C F5 34            [12] 1275 	mov	(_reg_load_sloc0_1_0 + 1),a
      00066E A3               [24] 1276 	inc	dptr
      00066F E0               [24] 1277 	movx	a,@dptr
      000670 F5 35            [12] 1278 	mov	(_reg_load_sloc0_1_0 + 2),a
      000672 A3               [24] 1279 	inc	dptr
      000673 E0               [24] 1280 	movx	a,@dptr
      000674 F5 36            [12] 1281 	mov	(_reg_load_sloc0_1_0 + 3),a
      000676 C3               [12] 1282 	clr	c
      000677 E5 33            [12] 1283 	mov	a,_reg_load_sloc0_1_0
      000679 99               [12] 1284 	subb	a,r1
      00067A E5 34            [12] 1285 	mov	a,(_reg_load_sloc0_1_0 + 1)
      00067C 9A               [12] 1286 	subb	a,r2
      00067D E5 35            [12] 1287 	mov	a,(_reg_load_sloc0_1_0 + 2)
      00067F 9B               [12] 1288 	subb	a,r3
      000680 E5 36            [12] 1289 	mov	a,(_reg_load_sloc0_1_0 + 3)
      000682 9C               [12] 1290 	subb	a,r4
      000683 40 2F            [24] 1291 	jc	00116$
      000685 74 0F            [12] 1292 	mov	a,#0x0f
      000687 2D               [12] 1293 	add	a, r5
      000688 FD               [12] 1294 	mov	r5,a
      000689 E4               [12] 1295 	clr	a
      00068A 3E               [12] 1296 	addc	a, r6
      00068B FE               [12] 1297 	mov	r6,a
      00068C 8D 82            [24] 1298 	mov	dpl,r5
      00068E 8E 83            [24] 1299 	mov	dph,r6
      000690 8F F0            [24] 1300 	mov	b,r7
      000692 12 2A CF         [24] 1301 	lcall	__gptrget
      000695 FD               [12] 1302 	mov	r5,a
      000696 A3               [24] 1303 	inc	dptr
      000697 12 2A CF         [24] 1304 	lcall	__gptrget
      00069A FE               [12] 1305 	mov	r6,a
      00069B A3               [24] 1306 	inc	dptr
      00069C 12 2A CF         [24] 1307 	lcall	__gptrget
      00069F FF               [12] 1308 	mov	r7,a
      0006A0 A3               [24] 1309 	inc	dptr
      0006A1 12 2A CF         [24] 1310 	lcall	__gptrget
      0006A4 FC               [12] 1311 	mov	r4,a
      0006A5 C3               [12] 1312 	clr	c
      0006A6 ED               [12] 1313 	mov	a,r5
      0006A7 95 33            [12] 1314 	subb	a,_reg_load_sloc0_1_0
      0006A9 EE               [12] 1315 	mov	a,r6
      0006AA 95 34            [12] 1316 	subb	a,(_reg_load_sloc0_1_0 + 1)
      0006AC EF               [12] 1317 	mov	a,r7
      0006AD 95 35            [12] 1318 	subb	a,(_reg_load_sloc0_1_0 + 2)
      0006AF EC               [12] 1319 	mov	a,r4
      0006B0 95 36            [12] 1320 	subb	a,(_reg_load_sloc0_1_0 + 3)
      0006B2 50 39            [24] 1321 	jnc	00117$
      0006B4                       1322 00116$:
      0006B4 90 00 B4         [24] 1323 	mov	dptr,#_reg_load_r_10000_72
      0006B7 E0               [24] 1324 	movx	a,@dptr
      0006B8 FD               [12] 1325 	mov	r5,a
      0006B9 A3               [24] 1326 	inc	dptr
      0006BA E0               [24] 1327 	movx	a,@dptr
      0006BB FE               [12] 1328 	mov	r6,a
      0006BC A3               [24] 1329 	inc	dptr
      0006BD E0               [24] 1330 	movx	a,@dptr
      0006BE FF               [12] 1331 	mov	r7,a
      0006BF 74 07            [12] 1332 	mov	a,#0x07
      0006C1 2D               [12] 1333 	add	a, r5
      0006C2 FD               [12] 1334 	mov	r5,a
      0006C3 E4               [12] 1335 	clr	a
      0006C4 3E               [12] 1336 	addc	a, r6
      0006C5 FE               [12] 1337 	mov	r6,a
      0006C6 8D 82            [24] 1338 	mov	dpl,r5
      0006C8 8E 83            [24] 1339 	mov	dph,r6
      0006CA 8F F0            [24] 1340 	mov	b,r7
      0006CC 12 2A CF         [24] 1341 	lcall	__gptrget
      0006CF FD               [12] 1342 	mov	r5,a
      0006D0 A3               [24] 1343 	inc	dptr
      0006D1 12 2A CF         [24] 1344 	lcall	__gptrget
      0006D4 FE               [12] 1345 	mov	r6,a
      0006D5 A3               [24] 1346 	inc	dptr
      0006D6 12 2A CF         [24] 1347 	lcall	__gptrget
      0006D9 FF               [12] 1348 	mov	r7,a
      0006DA A3               [24] 1349 	inc	dptr
      0006DB 12 2A CF         [24] 1350 	lcall	__gptrget
      0006DE FC               [12] 1351 	mov	r4,a
      0006DF 90 00 B7         [24] 1352 	mov	dptr,#_reg_load_v_10000_73
      0006E2 ED               [12] 1353 	mov	a,r5
      0006E3 F0               [24] 1354 	movx	@dptr,a
      0006E4 EE               [12] 1355 	mov	a,r6
      0006E5 A3               [24] 1356 	inc	dptr
      0006E6 F0               [24] 1357 	movx	@dptr,a
      0006E7 EF               [12] 1358 	mov	a,r7
      0006E8 A3               [24] 1359 	inc	dptr
      0006E9 F0               [24] 1360 	movx	@dptr,a
      0006EA EC               [12] 1361 	mov	a,r4
      0006EB A3               [24] 1362 	inc	dptr
      0006EC F0               [24] 1363 	movx	@dptr,a
      0006ED                       1364 00117$:
                                   1365 ;	.\FwLib_STC8\user\reg_table.c:162: if (r->type == REG_U8) *(uint8_t*)r->ram_ptr = (uint8_t)v;
      0006ED 90 00 B4         [24] 1366 	mov	dptr,#_reg_load_r_10000_72
      0006F0 E0               [24] 1367 	movx	a,@dptr
      0006F1 FD               [12] 1368 	mov	r5,a
      0006F2 A3               [24] 1369 	inc	dptr
      0006F3 E0               [24] 1370 	movx	a,@dptr
      0006F4 FE               [12] 1371 	mov	r6,a
      0006F5 A3               [24] 1372 	inc	dptr
      0006F6 E0               [24] 1373 	movx	a,@dptr
      0006F7 FF               [12] 1374 	mov	r7,a
      0006F8 74 04            [12] 1375 	mov	a,#0x04
      0006FA 2D               [12] 1376 	add	a, r5
      0006FB FA               [12] 1377 	mov	r2,a
      0006FC E4               [12] 1378 	clr	a
      0006FD 3E               [12] 1379 	addc	a, r6
      0006FE FB               [12] 1380 	mov	r3,a
      0006FF 8F 04            [24] 1381 	mov	ar4,r7
      000701 8A 82            [24] 1382 	mov	dpl,r2
      000703 8B 83            [24] 1383 	mov	dph,r3
      000705 8C F0            [24] 1384 	mov	b,r4
      000707 12 2A CF         [24] 1385 	lcall	__gptrget
      00070A FC               [12] 1386 	mov	r4,a
      00070B 70 22            [24] 1387 	jnz	00131$
      00070D 74 05            [12] 1388 	mov	a,#0x05
      00070F 2D               [12] 1389 	add	a, r5
      000710 F9               [12] 1390 	mov	r1,a
      000711 E4               [12] 1391 	clr	a
      000712 3E               [12] 1392 	addc	a, r6
      000713 FA               [12] 1393 	mov	r2,a
      000714 8F 03            [24] 1394 	mov	ar3,r7
      000716 89 82            [24] 1395 	mov	dpl,r1
      000718 8A 83            [24] 1396 	mov	dph,r2
      00071A 8B F0            [24] 1397 	mov	b,r3
      00071C 12 2A CF         [24] 1398 	lcall	__gptrget
      00071F F9               [12] 1399 	mov	r1,a
      000720 A3               [24] 1400 	inc	dptr
      000721 12 2A CF         [24] 1401 	lcall	__gptrget
      000724 FA               [12] 1402 	mov	r2,a
      000725 90 00 B7         [24] 1403 	mov	dptr,#_reg_load_v_10000_73
      000728 E0               [24] 1404 	movx	a,@dptr
      000729 89 82            [24] 1405 	mov	dpl,r1
      00072B 8A 83            [24] 1406 	mov	dph,r2
      00072D F0               [24] 1407 	movx	@dptr,a
      00072E 22               [24] 1408 	ret
      00072F                       1409 00131$:
                                   1410 ;	.\FwLib_STC8\user\reg_table.c:163: else if (r->type == REG_U16) *(uint16_t*)r->ram_ptr = (uint16_t)v;
      00072F BC 01 2A         [24] 1411 	cjne	r4,#0x01,00128$
      000732 74 05            [12] 1412 	mov	a,#0x05
      000734 2D               [12] 1413 	add	a, r5
      000735 F9               [12] 1414 	mov	r1,a
      000736 E4               [12] 1415 	clr	a
      000737 3E               [12] 1416 	addc	a, r6
      000738 FA               [12] 1417 	mov	r2,a
      000739 8F 03            [24] 1418 	mov	ar3,r7
      00073B 89 82            [24] 1419 	mov	dpl,r1
      00073D 8A 83            [24] 1420 	mov	dph,r2
      00073F 8B F0            [24] 1421 	mov	b,r3
      000741 12 2A CF         [24] 1422 	lcall	__gptrget
      000744 F9               [12] 1423 	mov	r1,a
      000745 A3               [24] 1424 	inc	dptr
      000746 12 2A CF         [24] 1425 	lcall	__gptrget
      000749 FA               [12] 1426 	mov	r2,a
      00074A 90 00 B7         [24] 1427 	mov	dptr,#_reg_load_v_10000_73
      00074D E0               [24] 1428 	movx	a,@dptr
      00074E F8               [12] 1429 	mov	r0,a
      00074F A3               [24] 1430 	inc	dptr
      000750 E0               [24] 1431 	movx	a,@dptr
      000751 FB               [12] 1432 	mov	r3,a
      000752 89 82            [24] 1433 	mov	dpl,r1
      000754 8A 83            [24] 1434 	mov	dph,r2
      000756 E8               [12] 1435 	mov	a,r0
      000757 F0               [24] 1436 	movx	@dptr,a
      000758 EB               [12] 1437 	mov	a,r3
      000759 A3               [24] 1438 	inc	dptr
      00075A F0               [24] 1439 	movx	@dptr,a
      00075B 22               [24] 1440 	ret
      00075C                       1441 00128$:
                                   1442 ;	.\FwLib_STC8\user\reg_table.c:164: else if (r->type == REG_I16) *(int16_t*)r->ram_ptr = (int16_t)v;
      00075C BC 03 2A         [24] 1443 	cjne	r4,#0x03,00125$
      00075F 74 05            [12] 1444 	mov	a,#0x05
      000761 2D               [12] 1445 	add	a, r5
      000762 F9               [12] 1446 	mov	r1,a
      000763 E4               [12] 1447 	clr	a
      000764 3E               [12] 1448 	addc	a, r6
      000765 FA               [12] 1449 	mov	r2,a
      000766 8F 03            [24] 1450 	mov	ar3,r7
      000768 89 82            [24] 1451 	mov	dpl,r1
      00076A 8A 83            [24] 1452 	mov	dph,r2
      00076C 8B F0            [24] 1453 	mov	b,r3
      00076E 12 2A CF         [24] 1454 	lcall	__gptrget
      000771 F9               [12] 1455 	mov	r1,a
      000772 A3               [24] 1456 	inc	dptr
      000773 12 2A CF         [24] 1457 	lcall	__gptrget
      000776 FA               [12] 1458 	mov	r2,a
      000777 90 00 B7         [24] 1459 	mov	dptr,#_reg_load_v_10000_73
      00077A E0               [24] 1460 	movx	a,@dptr
      00077B F8               [12] 1461 	mov	r0,a
      00077C A3               [24] 1462 	inc	dptr
      00077D E0               [24] 1463 	movx	a,@dptr
      00077E FB               [12] 1464 	mov	r3,a
      00077F 89 82            [24] 1465 	mov	dpl,r1
      000781 8A 83            [24] 1466 	mov	dph,r2
      000783 E8               [12] 1467 	mov	a,r0
      000784 F0               [24] 1468 	movx	@dptr,a
      000785 EB               [12] 1469 	mov	a,r3
      000786 A3               [24] 1470 	inc	dptr
      000787 F0               [24] 1471 	movx	@dptr,a
      000788 22               [24] 1472 	ret
      000789                       1473 00125$:
                                   1474 ;	.\FwLib_STC8\user\reg_table.c:165: else if (r->type == REG_U32) *(uint32_t*)r->ram_ptr = (uint32_t)v;
      000789 BC 02 3C         [24] 1475 	cjne	r4,#0x02,00122$
      00078C 74 05            [12] 1476 	mov	a,#0x05
      00078E 2D               [12] 1477 	add	a, r5
      00078F F9               [12] 1478 	mov	r1,a
      000790 E4               [12] 1479 	clr	a
      000791 3E               [12] 1480 	addc	a, r6
      000792 FA               [12] 1481 	mov	r2,a
      000793 8F 03            [24] 1482 	mov	ar3,r7
      000795 89 82            [24] 1483 	mov	dpl,r1
      000797 8A 83            [24] 1484 	mov	dph,r2
      000799 8B F0            [24] 1485 	mov	b,r3
      00079B 12 2A CF         [24] 1486 	lcall	__gptrget
      00079E F9               [12] 1487 	mov	r1,a
      00079F A3               [24] 1488 	inc	dptr
      0007A0 12 2A CF         [24] 1489 	lcall	__gptrget
      0007A3 FA               [12] 1490 	mov	r2,a
      0007A4 89 33            [24] 1491 	mov	_reg_load_sloc0_1_0,r1
      0007A6 8A 34            [24] 1492 	mov	(_reg_load_sloc0_1_0 + 1),r2
      0007A8 90 00 B7         [24] 1493 	mov	dptr,#_reg_load_v_10000_73
      0007AB E0               [24] 1494 	movx	a,@dptr
      0007AC F9               [12] 1495 	mov	r1,a
      0007AD A3               [24] 1496 	inc	dptr
      0007AE E0               [24] 1497 	movx	a,@dptr
      0007AF F8               [12] 1498 	mov	r0,a
      0007B0 A3               [24] 1499 	inc	dptr
      0007B1 E0               [24] 1500 	movx	a,@dptr
      0007B2 FA               [12] 1501 	mov	r2,a
      0007B3 A3               [24] 1502 	inc	dptr
      0007B4 E0               [24] 1503 	movx	a,@dptr
      0007B5 FB               [12] 1504 	mov	r3,a
      0007B6 85 33 82         [24] 1505 	mov	dpl,_reg_load_sloc0_1_0
      0007B9 85 34 83         [24] 1506 	mov	dph,(_reg_load_sloc0_1_0 + 1)
      0007BC E9               [12] 1507 	mov	a,r1
      0007BD F0               [24] 1508 	movx	@dptr,a
      0007BE E8               [12] 1509 	mov	a,r0
      0007BF A3               [24] 1510 	inc	dptr
      0007C0 F0               [24] 1511 	movx	@dptr,a
      0007C1 EA               [12] 1512 	mov	a,r2
      0007C2 A3               [24] 1513 	inc	dptr
      0007C3 F0               [24] 1514 	movx	@dptr,a
      0007C4 EB               [12] 1515 	mov	a,r3
      0007C5 A3               [24] 1516 	inc	dptr
      0007C6 F0               [24] 1517 	movx	@dptr,a
      0007C7 22               [24] 1518 	ret
      0007C8                       1519 00122$:
                                   1520 ;	.\FwLib_STC8\user\reg_table.c:166: else if (r->type == REG_I32) *(int32_t*)r->ram_ptr = (int32_t)v;
      0007C8 BC 04 33         [24] 1521 	cjne	r4,#0x04,00136$
      0007CB 74 05            [12] 1522 	mov	a,#0x05
      0007CD 2D               [12] 1523 	add	a, r5
      0007CE FD               [12] 1524 	mov	r5,a
      0007CF E4               [12] 1525 	clr	a
      0007D0 3E               [12] 1526 	addc	a, r6
      0007D1 FE               [12] 1527 	mov	r6,a
      0007D2 8D 82            [24] 1528 	mov	dpl,r5
      0007D4 8E 83            [24] 1529 	mov	dph,r6
      0007D6 8F F0            [24] 1530 	mov	b,r7
      0007D8 12 2A CF         [24] 1531 	lcall	__gptrget
      0007DB FD               [12] 1532 	mov	r5,a
      0007DC A3               [24] 1533 	inc	dptr
      0007DD 12 2A CF         [24] 1534 	lcall	__gptrget
      0007E0 FE               [12] 1535 	mov	r6,a
      0007E1 90 00 B7         [24] 1536 	mov	dptr,#_reg_load_v_10000_73
      0007E4 E0               [24] 1537 	movx	a,@dptr
      0007E5 FA               [12] 1538 	mov	r2,a
      0007E6 A3               [24] 1539 	inc	dptr
      0007E7 E0               [24] 1540 	movx	a,@dptr
      0007E8 FB               [12] 1541 	mov	r3,a
      0007E9 A3               [24] 1542 	inc	dptr
      0007EA E0               [24] 1543 	movx	a,@dptr
      0007EB FC               [12] 1544 	mov	r4,a
      0007EC A3               [24] 1545 	inc	dptr
      0007ED E0               [24] 1546 	movx	a,@dptr
      0007EE FF               [12] 1547 	mov	r7,a
      0007EF 8D 82            [24] 1548 	mov	dpl,r5
      0007F1 8E 83            [24] 1549 	mov	dph,r6
      0007F3 EA               [12] 1550 	mov	a,r2
      0007F4 F0               [24] 1551 	movx	@dptr,a
      0007F5 EB               [12] 1552 	mov	a,r3
      0007F6 A3               [24] 1553 	inc	dptr
      0007F7 F0               [24] 1554 	movx	@dptr,a
      0007F8 EC               [12] 1555 	mov	a,r4
      0007F9 A3               [24] 1556 	inc	dptr
      0007FA F0               [24] 1557 	movx	@dptr,a
      0007FB EF               [12] 1558 	mov	a,r7
      0007FC A3               [24] 1559 	inc	dptr
      0007FD F0               [24] 1560 	movx	@dptr,a
      0007FE                       1561 00136$:
                                   1562 ;	.\FwLib_STC8\user\reg_table.c:167: }
      0007FE 22               [24] 1563 	ret
                                   1564 ;------------------------------------------------------------
                                   1565 ;Allocation info for local variables in function 'reg_write'
                                   1566 ;------------------------------------------------------------
                                   1567 ;value         Allocated with name '_reg_write_PARM_2'
                                   1568 ;target        Allocated with name '_reg_write_target_10000_78'
                                   1569 ;i             Allocated with name '_reg_write_i_10000_79'
                                   1570 ;r             Allocated with name '_reg_write_r_10000_79'
                                   1571 ;------------------------------------------------------------
                                   1572 ;	.\FwLib_STC8\user\reg_table.c:169: uint8_t reg_write(void *target, int32_t value) {
                                   1573 ;	-----------------------------------------
                                   1574 ;	 function reg_write
                                   1575 ;	-----------------------------------------
      0007FF                       1576 _reg_write:
      0007FF AF F0            [24] 1577 	mov	r7,b
      000801 AE 83            [24] 1578 	mov	r6,dph
      000803 E5 82            [12] 1579 	mov	a,dpl
      000805 90 00 C0         [24] 1580 	mov	dptr,#_reg_write_target_10000_78
      000808 F0               [24] 1581 	movx	@dptr,a
      000809 EE               [12] 1582 	mov	a,r6
      00080A A3               [24] 1583 	inc	dptr
      00080B F0               [24] 1584 	movx	@dptr,a
      00080C EF               [12] 1585 	mov	a,r7
      00080D A3               [24] 1586 	inc	dptr
      00080E F0               [24] 1587 	movx	@dptr,a
                                   1588 ;	.\FwLib_STC8\user\reg_table.c:171: const reg_desc_t *r = 0;
      00080F 90 00 C3         [24] 1589 	mov	dptr,#_reg_write_r_10000_79
      000812 E4               [12] 1590 	clr	a
      000813 F0               [24] 1591 	movx	@dptr,a
      000814 A3               [24] 1592 	inc	dptr
      000815 F0               [24] 1593 	movx	@dptr,a
      000816 A3               [24] 1594 	inc	dptr
      000817 F0               [24] 1595 	movx	@dptr,a
                                   1596 ;	.\FwLib_STC8\user\reg_table.c:174: for (i = 0; i < REG_TABLE_SIZE; i++) {
      000818 FF               [12] 1597 	mov	r7,a
      000819                       1598 00113$:
                                   1599 ;	.\FwLib_STC8\user\reg_table.c:175: if (reg_table[i].ram_ptr == target) {
      000819 EF               [12] 1600 	mov	a,r7
      00081A 75 F0 14         [24] 1601 	mov	b,#0x14
      00081D A4               [48] 1602 	mul	ab
      00081E 24 45            [12] 1603 	add	a, #_reg_table
      000820 FD               [12] 1604 	mov	r5,a
      000821 74 2B            [12] 1605 	mov	a,#(_reg_table >> 8)
      000823 35 F0            [12] 1606 	addc	a, b
      000825 FE               [12] 1607 	mov	r6,a
      000826 8D 82            [24] 1608 	mov	dpl,r5
      000828 8E 83            [24] 1609 	mov	dph,r6
      00082A A3               [24] 1610 	inc	dptr
      00082B A3               [24] 1611 	inc	dptr
      00082C A3               [24] 1612 	inc	dptr
      00082D A3               [24] 1613 	inc	dptr
      00082E A3               [24] 1614 	inc	dptr
      00082F E4               [12] 1615 	clr	a
      000830 93               [24] 1616 	movc	a,@a+dptr
      000831 FB               [12] 1617 	mov	r3,a
      000832 A3               [24] 1618 	inc	dptr
      000833 E4               [12] 1619 	clr	a
      000834 93               [24] 1620 	movc	a,@a+dptr
      000835 FC               [12] 1621 	mov	r4,a
      000836 90 00 C0         [24] 1622 	mov	dptr,#_reg_write_target_10000_78
      000839 E0               [24] 1623 	movx	a,@dptr
      00083A F9               [12] 1624 	mov	r1,a
      00083B A3               [24] 1625 	inc	dptr
      00083C E0               [24] 1626 	movx	a,@dptr
      00083D FA               [12] 1627 	mov	r2,a
      00083E EB               [12] 1628 	mov	a,r3
      00083F B5 01 12         [24] 1629 	cjne	a,ar1,00114$
      000842 EC               [12] 1630 	mov	a,r4
      000843 B5 02 0E         [24] 1631 	cjne	a,ar2,00114$
                                   1632 ;	.\FwLib_STC8\user\reg_table.c:176: r = &reg_table[i];
      000846 90 00 C3         [24] 1633 	mov	dptr,#_reg_write_r_10000_79
      000849 ED               [12] 1634 	mov	a,r5
      00084A F0               [24] 1635 	movx	@dptr,a
      00084B EE               [12] 1636 	mov	a,r6
      00084C A3               [24] 1637 	inc	dptr
      00084D F0               [24] 1638 	movx	@dptr,a
      00084E 74 80            [12] 1639 	mov	a,#0x80
      000850 A3               [24] 1640 	inc	dptr
      000851 F0               [24] 1641 	movx	@dptr,a
                                   1642 ;	.\FwLib_STC8\user\reg_table.c:177: break;
      000852 80 06            [24] 1643 	sjmp	00103$
      000854                       1644 00114$:
                                   1645 ;	.\FwLib_STC8\user\reg_table.c:174: for (i = 0; i < REG_TABLE_SIZE; i++) {
      000854 0F               [12] 1646 	inc	r7
      000855 BF 22 00         [24] 1647 	cjne	r7,#0x22,00149$
      000858                       1648 00149$:
      000858 40 BF            [24] 1649 	jc	00113$
      00085A                       1650 00103$:
                                   1651 ;	.\FwLib_STC8\user\reg_table.c:182: if (!r) return 1;
      00085A 90 00 C3         [24] 1652 	mov	dptr,#_reg_write_r_10000_79
      00085D E0               [24] 1653 	movx	a,@dptr
      00085E FD               [12] 1654 	mov	r5,a
      00085F A3               [24] 1655 	inc	dptr
      000860 E0               [24] 1656 	movx	a,@dptr
      000861 FE               [12] 1657 	mov	r6,a
      000862 A3               [24] 1658 	inc	dptr
      000863 E0               [24] 1659 	movx	a,@dptr
      000864 FF               [12] 1660 	mov	r7,a
      000865 ED               [12] 1661 	mov	a,r5
      000866 4E               [12] 1662 	orl	a,r6
      000867 70 04            [24] 1663 	jnz	00105$
      000869 75 82 01         [24] 1664 	mov	dpl, #0x01
      00086C 22               [24] 1665 	ret
      00086D                       1666 00105$:
                                   1667 ;	.\FwLib_STC8\user\reg_table.c:186: if (r->type == REG_U8) { 
      00086D 74 04            [12] 1668 	mov	a,#0x04
      00086F 2D               [12] 1669 	add	a, r5
      000870 FA               [12] 1670 	mov	r2,a
      000871 E4               [12] 1671 	clr	a
      000872 3E               [12] 1672 	addc	a, r6
      000873 FB               [12] 1673 	mov	r3,a
      000874 8F 04            [24] 1674 	mov	ar4,r7
      000876 8A 82            [24] 1675 	mov	dpl,r2
      000878 8B 83            [24] 1676 	mov	dph,r3
      00087A 8C F0            [24] 1677 	mov	b,r4
      00087C 12 2A CF         [24] 1678 	lcall	__gptrget
      00087F FC               [12] 1679 	mov	r4,a
      000880 70 23            [24] 1680 	jnz	00111$
                                   1681 ;	.\FwLib_STC8\user\reg_table.c:187: *(uint8_t*)r->ram_ptr = (uint8_t)value; 
      000882 74 05            [12] 1682 	mov	a,#0x05
      000884 2D               [12] 1683 	add	a, r5
      000885 F9               [12] 1684 	mov	r1,a
      000886 E4               [12] 1685 	clr	a
      000887 3E               [12] 1686 	addc	a, r6
      000888 FA               [12] 1687 	mov	r2,a
      000889 8F 03            [24] 1688 	mov	ar3,r7
      00088B 89 82            [24] 1689 	mov	dpl,r1
      00088D 8A 83            [24] 1690 	mov	dph,r2
      00088F 8B F0            [24] 1691 	mov	b,r3
      000891 12 2A CF         [24] 1692 	lcall	__gptrget
      000894 F9               [12] 1693 	mov	r1,a
      000895 A3               [24] 1694 	inc	dptr
      000896 12 2A CF         [24] 1695 	lcall	__gptrget
      000899 FA               [12] 1696 	mov	r2,a
      00089A 90 00 BC         [24] 1697 	mov	dptr,#_reg_write_PARM_2
      00089D E0               [24] 1698 	movx	a,@dptr
      00089E 89 82            [24] 1699 	mov	dpl,r1
      0008A0 8A 83            [24] 1700 	mov	dph,r2
      0008A2 F0               [24] 1701 	movx	@dptr,a
      0008A3 80 6F            [24] 1702 	sjmp	00112$
      0008A5                       1703 00111$:
                                   1704 ;	.\FwLib_STC8\user\reg_table.c:189: else if (r->type == REG_U16 || r->type == REG_I16) { 
      0008A5 BC 01 02         [24] 1705 	cjne	r4,#0x01,00153$
      0008A8 80 03            [24] 1706 	sjmp	00106$
      0008AA                       1707 00153$:
      0008AA BC 03 34         [24] 1708 	cjne	r4,#0x03,00107$
      0008AD                       1709 00106$:
                                   1710 ;	.\FwLib_STC8\user\reg_table.c:190: *(uint16_t*)r->ram_ptr = (uint16_t)value; 
      0008AD 90 00 C3         [24] 1711 	mov	dptr,#_reg_write_r_10000_79
      0008B0 E0               [24] 1712 	movx	a,@dptr
      0008B1 FA               [12] 1713 	mov	r2,a
      0008B2 A3               [24] 1714 	inc	dptr
      0008B3 E0               [24] 1715 	movx	a,@dptr
      0008B4 FB               [12] 1716 	mov	r3,a
      0008B5 A3               [24] 1717 	inc	dptr
      0008B6 E0               [24] 1718 	movx	a,@dptr
      0008B7 FC               [12] 1719 	mov	r4,a
      0008B8 74 05            [12] 1720 	mov	a,#0x05
      0008BA 2A               [12] 1721 	add	a, r2
      0008BB FA               [12] 1722 	mov	r2,a
      0008BC E4               [12] 1723 	clr	a
      0008BD 3B               [12] 1724 	addc	a, r3
      0008BE FB               [12] 1725 	mov	r3,a
      0008BF 8A 82            [24] 1726 	mov	dpl,r2
      0008C1 8B 83            [24] 1727 	mov	dph,r3
      0008C3 8C F0            [24] 1728 	mov	b,r4
      0008C5 12 2A CF         [24] 1729 	lcall	__gptrget
      0008C8 FA               [12] 1730 	mov	r2,a
      0008C9 A3               [24] 1731 	inc	dptr
      0008CA 12 2A CF         [24] 1732 	lcall	__gptrget
      0008CD FB               [12] 1733 	mov	r3,a
      0008CE 90 00 BC         [24] 1734 	mov	dptr,#_reg_write_PARM_2
      0008D1 E0               [24] 1735 	movx	a,@dptr
      0008D2 F9               [12] 1736 	mov	r1,a
      0008D3 A3               [24] 1737 	inc	dptr
      0008D4 E0               [24] 1738 	movx	a,@dptr
      0008D5 FC               [12] 1739 	mov	r4,a
      0008D6 8A 82            [24] 1740 	mov	dpl,r2
      0008D8 8B 83            [24] 1741 	mov	dph,r3
      0008DA E9               [12] 1742 	mov	a,r1
      0008DB F0               [24] 1743 	movx	@dptr,a
      0008DC EC               [12] 1744 	mov	a,r4
      0008DD A3               [24] 1745 	inc	dptr
      0008DE F0               [24] 1746 	movx	@dptr,a
      0008DF 80 33            [24] 1747 	sjmp	00112$
      0008E1                       1748 00107$:
                                   1749 ;	.\FwLib_STC8\user\reg_table.c:193: *(uint32_t*)r->ram_ptr = (uint32_t)value; 
      0008E1 74 05            [12] 1750 	mov	a,#0x05
      0008E3 2D               [12] 1751 	add	a, r5
      0008E4 FD               [12] 1752 	mov	r5,a
      0008E5 E4               [12] 1753 	clr	a
      0008E6 3E               [12] 1754 	addc	a, r6
      0008E7 FE               [12] 1755 	mov	r6,a
      0008E8 8D 82            [24] 1756 	mov	dpl,r5
      0008EA 8E 83            [24] 1757 	mov	dph,r6
      0008EC 8F F0            [24] 1758 	mov	b,r7
      0008EE 12 2A CF         [24] 1759 	lcall	__gptrget
      0008F1 FD               [12] 1760 	mov	r5,a
      0008F2 A3               [24] 1761 	inc	dptr
      0008F3 12 2A CF         [24] 1762 	lcall	__gptrget
      0008F6 FE               [12] 1763 	mov	r6,a
      0008F7 90 00 BC         [24] 1764 	mov	dptr,#_reg_write_PARM_2
      0008FA E0               [24] 1765 	movx	a,@dptr
      0008FB FA               [12] 1766 	mov	r2,a
      0008FC A3               [24] 1767 	inc	dptr
      0008FD E0               [24] 1768 	movx	a,@dptr
      0008FE FB               [12] 1769 	mov	r3,a
      0008FF A3               [24] 1770 	inc	dptr
      000900 E0               [24] 1771 	movx	a,@dptr
      000901 FC               [12] 1772 	mov	r4,a
      000902 A3               [24] 1773 	inc	dptr
      000903 E0               [24] 1774 	movx	a,@dptr
      000904 FF               [12] 1775 	mov	r7,a
      000905 8D 82            [24] 1776 	mov	dpl,r5
      000907 8E 83            [24] 1777 	mov	dph,r6
      000909 EA               [12] 1778 	mov	a,r2
      00090A F0               [24] 1779 	movx	@dptr,a
      00090B EB               [12] 1780 	mov	a,r3
      00090C A3               [24] 1781 	inc	dptr
      00090D F0               [24] 1782 	movx	@dptr,a
      00090E EC               [12] 1783 	mov	a,r4
      00090F A3               [24] 1784 	inc	dptr
      000910 F0               [24] 1785 	movx	@dptr,a
      000911 EF               [12] 1786 	mov	a,r7
      000912 A3               [24] 1787 	inc	dptr
      000913 F0               [24] 1788 	movx	@dptr,a
      000914                       1789 00112$:
                                   1790 ;	.\FwLib_STC8\user\reg_table.c:198: reg_save_all(); 
      000914 12 03 0C         [24] 1791 	lcall	_reg_save_all
                                   1792 ;	.\FwLib_STC8\user\reg_table.c:200: return 0;
      000917 75 82 00         [24] 1793 	mov	dpl, #0x00
                                   1794 ;	.\FwLib_STC8\user\reg_table.c:201: }
      00091A 22               [24] 1795 	ret
                                   1796 ;------------------------------------------------------------
                                   1797 ;Allocation info for local variables in function 'reg_load_all'
                                   1798 ;------------------------------------------------------------
                                   1799 ;i             Allocated with name '_reg_load_all_i_10000_87'
                                   1800 ;------------------------------------------------------------
                                   1801 ;	.\FwLib_STC8\user\reg_table.c:203: void reg_load_all(void) {
                                   1802 ;	-----------------------------------------
                                   1803 ;	 function reg_load_all
                                   1804 ;	-----------------------------------------
      00091B                       1805 _reg_load_all:
                                   1806 ;	.\FwLib_STC8\user\reg_table.c:205: for (i = 0; i < REG_TABLE_SIZE; i++) {
      00091B 7F 00            [12] 1807 	mov	r7,#0x00
      00091D                       1808 00102$:
                                   1809 ;	.\FwLib_STC8\user\reg_table.c:206: reg_load(&reg_table[i]);
      00091D EF               [12] 1810 	mov	a,r7
      00091E 75 F0 14         [24] 1811 	mov	b,#0x14
      000921 A4               [48] 1812 	mul	ab
      000922 24 45            [12] 1813 	add	a, #_reg_table
      000924 FD               [12] 1814 	mov	r5,a
      000925 74 2B            [12] 1815 	mov	a,#(_reg_table >> 8)
      000927 35 F0            [12] 1816 	addc	a, b
      000929 FE               [12] 1817 	mov	r6,a
      00092A 7C 80            [12] 1818 	mov	r4,#0x80
      00092C 8D 82            [24] 1819 	mov	dpl, r5
      00092E 8E 83            [24] 1820 	mov	dph, r6
      000930 8C F0            [24] 1821 	mov	b, r4
      000932 C0 07            [24] 1822 	push	ar7
      000934 12 04 DA         [24] 1823 	lcall	_reg_load
      000937 D0 07            [24] 1824 	pop	ar7
                                   1825 ;	.\FwLib_STC8\user\reg_table.c:205: for (i = 0; i < REG_TABLE_SIZE; i++) {
      000939 0F               [12] 1826 	inc	r7
      00093A BF 22 00         [24] 1827 	cjne	r7,#0x22,00113$
      00093D                       1828 00113$:
      00093D 40 DE            [24] 1829 	jc	00102$
                                   1830 ;	.\FwLib_STC8\user\reg_table.c:208: }
      00093F 22               [24] 1831 	ret
                                   1832 ;------------------------------------------------------------
                                   1833 ;Allocation info for local variables in function 'reg_init'
                                   1834 ;------------------------------------------------------------
                                   1835 ;ran_once      Allocated with name '_reg_init_ran_once_10000_91'
                                   1836 ;------------------------------------------------------------
                                   1837 ;	.\FwLib_STC8\user\reg_table.c:210: void reg_init(void) {
                                   1838 ;	-----------------------------------------
                                   1839 ;	 function reg_init
                                   1840 ;	-----------------------------------------
      000940                       1841 _reg_init:
                                   1842 ;	.\FwLib_STC8\user\reg_table.c:213: if (ran_once) {
      000940 90 00 C6         [24] 1843 	mov	dptr,#_reg_init_ran_once_10000_91
      000943 E0               [24] 1844 	movx	a,@dptr
      000944 60 0B            [24] 1845 	jz	00105$
                                   1846 ;	.\FwLib_STC8\user\reg_table.c:214: UART_SendString("REG_INIT CALLED AGAIN\r\n");
      000946 90 2D ED         [24] 1847 	mov	dptr,#___str_0
      000949 75 F0 80         [24] 1848 	mov	b, #0x80
      00094C 12 0B D3         [24] 1849 	lcall	_UART_SendString
                                   1850 ;	.\FwLib_STC8\user\reg_table.c:215: while (1);   // freeze here
      00094F                       1851 00102$:
      00094F 80 FE            [24] 1852 	sjmp	00102$
      000951                       1853 00105$:
                                   1854 ;	.\FwLib_STC8\user\reg_table.c:217: ran_once = 1;
      000951 90 00 C6         [24] 1855 	mov	dptr,#_reg_init_ran_once_10000_91
      000954 74 01            [12] 1856 	mov	a,#0x01
      000956 F0               [24] 1857 	movx	@dptr,a
                                   1858 ;	.\FwLib_STC8\user\reg_table.c:218: reg_load(&reg_table[REG_TABLE_SIZE - 1]);
      000957 90 2D D9         [24] 1859 	mov	dptr,#(_reg_table + 0x0294)
      00095A 75 F0 80         [24] 1860 	mov	b, #0x80
      00095D 12 04 DA         [24] 1861 	lcall	_reg_load
                                   1862 ;	.\FwLib_STC8\user\reg_table.c:219: if (reg_magic_key == 0x55AA) {
      000960 90 00 AA         [24] 1863 	mov	dptr,#_reg_magic_key
      000963 E0               [24] 1864 	movx	a,@dptr
      000964 FE               [12] 1865 	mov	r6,a
      000965 A3               [24] 1866 	inc	dptr
      000966 E0               [24] 1867 	movx	a,@dptr
      000967 FF               [12] 1868 	mov	r7,a
      000968 BE AA 0F         [24] 1869 	cjne	r6,#0xaa,00107$
      00096B BF 55 0C         [24] 1870 	cjne	r7,#0x55,00107$
                                   1871 ;	.\FwLib_STC8\user\reg_table.c:220: UART_SendString("Valid Config Found. Loading...\r\n");
      00096E 90 2E 05         [24] 1872 	mov	dptr,#___str_1
      000971 75 F0 80         [24] 1873 	mov	b, #0x80
      000974 12 0B D3         [24] 1874 	lcall	_UART_SendString
                                   1875 ;	.\FwLib_STC8\user\reg_table.c:221: reg_load_all();
      000977 02 09 1B         [24] 1876 	ljmp	_reg_load_all
      00097A                       1877 00107$:
                                   1878 ;	.\FwLib_STC8\user\reg_table.c:223: UART_SendString("No Config Found. Initializing Defaults...\r\n");
      00097A 90 2E 26         [24] 1879 	mov	dptr,#___str_2
      00097D 75 F0 80         [24] 1880 	mov	b, #0x80
      000980 12 0B D3         [24] 1881 	lcall	_UART_SendString
                                   1882 ;	.\FwLib_STC8\user\reg_table.c:224: reg_reset_defaults();
                                   1883 ;	.\FwLib_STC8\user\reg_table.c:226: }
      000983 02 09 86         [24] 1884 	ljmp	_reg_reset_defaults
                                   1885 ;------------------------------------------------------------
                                   1886 ;Allocation info for local variables in function 'reg_reset_defaults'
                                   1887 ;------------------------------------------------------------
                                   1888 ;sloc0         Allocated with name '_reg_reset_defaults_sloc0_1_0'
                                   1889 ;sloc1         Allocated with name '_reg_reset_defaults_sloc1_1_0'
                                   1890 ;i             Allocated with name '_reg_reset_defaults_i_10000_96'
                                   1891 ;r             Allocated with name '_reg_reset_defaults_r_10000_96'
                                   1892 ;------------------------------------------------------------
                                   1893 ;	.\FwLib_STC8\user\reg_table.c:228: void reg_reset_defaults(void) {
                                   1894 ;	-----------------------------------------
                                   1895 ;	 function reg_reset_defaults
                                   1896 ;	-----------------------------------------
      000986                       1897 _reg_reset_defaults:
                                   1898 ;	.\FwLib_STC8\user\reg_table.c:231: for (i = 0; i < REG_TABLE_SIZE; i++) {
      000986 7F 00            [12] 1899 	mov	r7,#0x00
      000988                       1900 00109$:
                                   1901 ;	.\FwLib_STC8\user\reg_table.c:232: r = &reg_table[i];
      000988 EF               [12] 1902 	mov	a,r7
      000989 75 F0 14         [24] 1903 	mov	b,#0x14
      00098C A4               [48] 1904 	mul	ab
      00098D 24 45            [12] 1905 	add	a, #_reg_table
      00098F FD               [12] 1906 	mov	r5,a
      000990 74 2B            [12] 1907 	mov	a,#(_reg_table >> 8)
      000992 35 F0            [12] 1908 	addc	a, b
      000994 FC               [12] 1909 	mov	r4,a
      000995 7E 80            [12] 1910 	mov	r6,#0x80
      000997 90 00 C7         [24] 1911 	mov	dptr,#_reg_reset_defaults_r_10000_96
      00099A ED               [12] 1912 	mov	a,r5
      00099B F0               [24] 1913 	movx	@dptr,a
      00099C EC               [12] 1914 	mov	a,r4
      00099D A3               [24] 1915 	inc	dptr
      00099E F0               [24] 1916 	movx	@dptr,a
      00099F EE               [12] 1917 	mov	a,r6
      0009A0 A3               [24] 1918 	inc	dptr
      0009A1 F0               [24] 1919 	movx	@dptr,a
                                   1920 ;	.\FwLib_STC8\user\reg_table.c:233: if (r->type == REG_U8) *(uint8_t*)r->ram_ptr = (uint8_t)r->default_val;
      0009A2 74 04            [12] 1921 	mov	a,#0x04
      0009A4 2D               [12] 1922 	add	a, r5
      0009A5 F9               [12] 1923 	mov	r1,a
      0009A6 E4               [12] 1924 	clr	a
      0009A7 3C               [12] 1925 	addc	a, r4
      0009A8 FA               [12] 1926 	mov	r2,a
      0009A9 8E 03            [24] 1927 	mov	ar3,r6
      0009AB 89 82            [24] 1928 	mov	dpl,r1
      0009AD 8A 83            [24] 1929 	mov	dph,r2
      0009AF 8B F0            [24] 1930 	mov	b,r3
      0009B1 12 2A CF         [24] 1931 	lcall	__gptrget
      0009B4 FB               [12] 1932 	mov	r3,a
      0009B5 70 3C            [24] 1933 	jnz	00106$
      0009B7 C0 07            [24] 1934 	push	ar7
      0009B9 74 05            [12] 1935 	mov	a,#0x05
      0009BB 2D               [12] 1936 	add	a, r5
      0009BC F8               [12] 1937 	mov	r0,a
      0009BD E4               [12] 1938 	clr	a
      0009BE 3C               [12] 1939 	addc	a, r4
      0009BF F9               [12] 1940 	mov	r1,a
      0009C0 8E 02            [24] 1941 	mov	ar2,r6
      0009C2 88 82            [24] 1942 	mov	dpl,r0
      0009C4 89 83            [24] 1943 	mov	dph,r1
      0009C6 8A F0            [24] 1944 	mov	b,r2
      0009C8 12 2A CF         [24] 1945 	lcall	__gptrget
      0009CB F8               [12] 1946 	mov	r0,a
      0009CC A3               [24] 1947 	inc	dptr
      0009CD 12 2A CF         [24] 1948 	lcall	__gptrget
      0009D0 F9               [12] 1949 	mov	r1,a
      0009D1 88 08            [24] 1950 	mov	_reg_reset_defaults_sloc0_1_0,r0
      0009D3 89 09            [24] 1951 	mov	(_reg_reset_defaults_sloc0_1_0 + 1),r1
      0009D5 74 07            [12] 1952 	mov	a,#0x07
      0009D7 2D               [12] 1953 	add	a, r5
      0009D8 F9               [12] 1954 	mov	r1,a
      0009D9 E4               [12] 1955 	clr	a
      0009DA 3C               [12] 1956 	addc	a, r4
      0009DB FA               [12] 1957 	mov	r2,a
      0009DC 8E 07            [24] 1958 	mov	ar7,r6
      0009DE 89 82            [24] 1959 	mov	dpl,r1
      0009E0 8A 83            [24] 1960 	mov	dph,r2
      0009E2 8F F0            [24] 1961 	mov	b,r7
      0009E4 12 2A CF         [24] 1962 	lcall	__gptrget
      0009E7 85 08 82         [24] 1963 	mov	dpl,_reg_reset_defaults_sloc0_1_0
      0009EA 85 09 83         [24] 1964 	mov	dph,(_reg_reset_defaults_sloc0_1_0 + 1)
      0009ED F0               [24] 1965 	movx	@dptr,a
      0009EE D0 07            [24] 1966 	pop	ar7
      0009F0 02 0A 93         [24] 1967 	ljmp	00110$
      0009F3                       1968 00106$:
                                   1969 ;	.\FwLib_STC8\user\reg_table.c:234: else if (r->type == REG_U16 || r->type == REG_I16) *(uint16_t*)r->ram_ptr = (uint16_t)r->default_val;
      0009F3 BB 01 02         [24] 1970 	cjne	r3,#0x01,00139$
      0009F6 80 03            [24] 1971 	sjmp	00101$
      0009F8                       1972 00139$:
      0009F8 BB 03 51         [24] 1973 	cjne	r3,#0x03,00102$
      0009FB                       1974 00101$:
      0009FB C0 07            [24] 1975 	push	ar7
      0009FD 90 00 C7         [24] 1976 	mov	dptr,#_reg_reset_defaults_r_10000_96
      000A00 E0               [24] 1977 	movx	a,@dptr
      000A01 F5 0A            [12] 1978 	mov	_reg_reset_defaults_sloc1_1_0,a
      000A03 A3               [24] 1979 	inc	dptr
      000A04 E0               [24] 1980 	movx	a,@dptr
      000A05 F5 0B            [12] 1981 	mov	(_reg_reset_defaults_sloc1_1_0 + 1),a
      000A07 A3               [24] 1982 	inc	dptr
      000A08 E0               [24] 1983 	movx	a,@dptr
      000A09 F5 0C            [12] 1984 	mov	(_reg_reset_defaults_sloc1_1_0 + 2),a
      000A0B 74 05            [12] 1985 	mov	a,#0x05
      000A0D 25 0A            [12] 1986 	add	a, _reg_reset_defaults_sloc1_1_0
      000A0F F8               [12] 1987 	mov	r0,a
      000A10 E4               [12] 1988 	clr	a
      000A11 35 0B            [12] 1989 	addc	a, (_reg_reset_defaults_sloc1_1_0 + 1)
      000A13 FB               [12] 1990 	mov	r3,a
      000A14 AF 0C            [24] 1991 	mov	r7,(_reg_reset_defaults_sloc1_1_0 + 2)
      000A16 88 82            [24] 1992 	mov	dpl,r0
      000A18 8B 83            [24] 1993 	mov	dph,r3
      000A1A 8F F0            [24] 1994 	mov	b,r7
      000A1C 12 2A CF         [24] 1995 	lcall	__gptrget
      000A1F F8               [12] 1996 	mov	r0,a
      000A20 A3               [24] 1997 	inc	dptr
      000A21 12 2A CF         [24] 1998 	lcall	__gptrget
      000A24 FB               [12] 1999 	mov	r3,a
      000A25 74 07            [12] 2000 	mov	a,#0x07
      000A27 25 0A            [12] 2001 	add	a, _reg_reset_defaults_sloc1_1_0
      000A29 F9               [12] 2002 	mov	r1,a
      000A2A E4               [12] 2003 	clr	a
      000A2B 35 0B            [12] 2004 	addc	a, (_reg_reset_defaults_sloc1_1_0 + 1)
      000A2D FA               [12] 2005 	mov	r2,a
      000A2E AF 0C            [24] 2006 	mov	r7,(_reg_reset_defaults_sloc1_1_0 + 2)
      000A30 89 82            [24] 2007 	mov	dpl,r1
      000A32 8A 83            [24] 2008 	mov	dph,r2
      000A34 8F F0            [24] 2009 	mov	b,r7
      000A36 12 2A CF         [24] 2010 	lcall	__gptrget
      000A39 F9               [12] 2011 	mov	r1,a
      000A3A A3               [24] 2012 	inc	dptr
      000A3B 12 2A CF         [24] 2013 	lcall	__gptrget
      000A3E FA               [12] 2014 	mov	r2,a
      000A3F 88 82            [24] 2015 	mov	dpl,r0
      000A41 8B 83            [24] 2016 	mov	dph,r3
      000A43 E9               [12] 2017 	mov	a,r1
      000A44 F0               [24] 2018 	movx	@dptr,a
      000A45 EA               [12] 2019 	mov	a,r2
      000A46 A3               [24] 2020 	inc	dptr
      000A47 F0               [24] 2021 	movx	@dptr,a
      000A48 D0 07            [24] 2022 	pop	ar7
      000A4A 80 47            [24] 2023 	sjmp	00110$
      000A4C                       2024 00102$:
                                   2025 ;	.\FwLib_STC8\user\reg_table.c:235: else *(uint32_t*)r->ram_ptr = (uint32_t)r->default_val;
      000A4C 74 05            [12] 2026 	mov	a,#0x05
      000A4E 2D               [12] 2027 	add	a, r5
      000A4F F9               [12] 2028 	mov	r1,a
      000A50 E4               [12] 2029 	clr	a
      000A51 3C               [12] 2030 	addc	a, r4
      000A52 FA               [12] 2031 	mov	r2,a
      000A53 8E 03            [24] 2032 	mov	ar3,r6
      000A55 89 82            [24] 2033 	mov	dpl,r1
      000A57 8A 83            [24] 2034 	mov	dph,r2
      000A59 8B F0            [24] 2035 	mov	b,r3
      000A5B 12 2A CF         [24] 2036 	lcall	__gptrget
      000A5E F9               [12] 2037 	mov	r1,a
      000A5F A3               [24] 2038 	inc	dptr
      000A60 12 2A CF         [24] 2039 	lcall	__gptrget
      000A63 FA               [12] 2040 	mov	r2,a
      000A64 74 07            [12] 2041 	mov	a,#0x07
      000A66 2D               [12] 2042 	add	a, r5
      000A67 FD               [12] 2043 	mov	r5,a
      000A68 E4               [12] 2044 	clr	a
      000A69 3C               [12] 2045 	addc	a, r4
      000A6A FC               [12] 2046 	mov	r4,a
      000A6B 8D 82            [24] 2047 	mov	dpl,r5
      000A6D 8C 83            [24] 2048 	mov	dph,r4
      000A6F 8E F0            [24] 2049 	mov	b,r6
      000A71 12 2A CF         [24] 2050 	lcall	__gptrget
      000A74 FD               [12] 2051 	mov	r5,a
      000A75 A3               [24] 2052 	inc	dptr
      000A76 12 2A CF         [24] 2053 	lcall	__gptrget
      000A79 FC               [12] 2054 	mov	r4,a
      000A7A A3               [24] 2055 	inc	dptr
      000A7B 12 2A CF         [24] 2056 	lcall	__gptrget
      000A7E FE               [12] 2057 	mov	r6,a
      000A7F A3               [24] 2058 	inc	dptr
      000A80 12 2A CF         [24] 2059 	lcall	__gptrget
      000A83 FB               [12] 2060 	mov	r3,a
      000A84 89 82            [24] 2061 	mov	dpl,r1
      000A86 8A 83            [24] 2062 	mov	dph,r2
      000A88 ED               [12] 2063 	mov	a,r5
      000A89 F0               [24] 2064 	movx	@dptr,a
      000A8A EC               [12] 2065 	mov	a,r4
      000A8B A3               [24] 2066 	inc	dptr
      000A8C F0               [24] 2067 	movx	@dptr,a
      000A8D EE               [12] 2068 	mov	a,r6
      000A8E A3               [24] 2069 	inc	dptr
      000A8F F0               [24] 2070 	movx	@dptr,a
      000A90 EB               [12] 2071 	mov	a,r3
      000A91 A3               [24] 2072 	inc	dptr
      000A92 F0               [24] 2073 	movx	@dptr,a
      000A93                       2074 00110$:
                                   2075 ;	.\FwLib_STC8\user\reg_table.c:231: for (i = 0; i < REG_TABLE_SIZE; i++) {
      000A93 0F               [12] 2076 	inc	r7
      000A94 BF 22 00         [24] 2077 	cjne	r7,#0x22,00142$
      000A97                       2078 00142$:
      000A97 50 03            [24] 2079 	jnc	00143$
      000A99 02 09 88         [24] 2080 	ljmp	00109$
      000A9C                       2081 00143$:
                                   2082 ;	.\FwLib_STC8\user\reg_table.c:237: reg_save_all();
                                   2083 ;	.\FwLib_STC8\user\reg_table.c:238: }
      000A9C 02 03 0C         [24] 2084 	ljmp	_reg_save_all
                                   2085 	.area CSEG    (CODE)
                                   2086 	.area CONST   (CODE)
                                   2087 	.area CONST   (CODE)
      002B45                       2088 _reg_table:
      002B45 00 00                 2089 	.byte #0x00, #0x00	; 0
      002B47 00 00                 2090 	.byte #0x00, #0x00	; 0
      002B49 04                    2091 	.db #0x04	; 4
      002B4A 12 00                 2092 	.byte _reg_measuring_val, (_reg_measuring_val >> 8)
      002B4C 00 00 00 00           2093 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002B50 00 00 00 80           2094 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002B54 FF FF FF 7F           2095 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002B58 80                    2096 	.db #0x80	; 128
      002B59 02 00                 2097 	.byte #0x02, #0x00	; 2
      002B5B 04 00                 2098 	.byte #0x04, #0x00	; 4
      002B5D 04                    2099 	.db #0x04	; 4
      002B5E 16 00                 2100 	.byte _reg_station_id, (_reg_station_id >> 8)
      002B60 01 00 00 00           2101 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      002B64 01 00 00 00           2102 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      002B68 FE 00 00 00           2103 	.byte #0xfe, #0x00, #0x00, #0x00	;  254
      002B6C 00                    2104 	.db #0x00	; 0
      002B6D 04 00                 2105 	.byte #0x04, #0x00	; 4
      002B6F 08 00                 2106 	.byte #0x08, #0x00	; 8
      002B71 04                    2107 	.db #0x04	; 4
      002B72 1A 00                 2108 	.byte _reg_offset_val, (_reg_offset_val >> 8)
      002B74 00 00 00 00           2109 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002B78 00 00 00 80           2110 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002B7C FF FF FF 7F           2111 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002B80 00                    2112 	.db #0x00	; 0
      002B81 06 00                 2113 	.byte #0x06, #0x00	; 6
      002B83 0C 00                 2114 	.byte #0x0c, #0x00	; 12
      002B85 04                    2115 	.db #0x04	; 4
      002B86 1E 00                 2116 	.byte _reg_cal_points_num, (_reg_cal_points_num >> 8)
      002B88 02 00 00 00           2117 	.byte #0x02, #0x00, #0x00, #0x00	;  2
      002B8C 02 00 00 00           2118 	.byte #0x02, #0x00, #0x00, #0x00	;  2
      002B90 09 00 00 00           2119 	.byte #0x09, #0x00, #0x00, #0x00	;  9
      002B94 00                    2120 	.db #0x00	; 0
      002B95 08 00                 2121 	.byte #0x08, #0x00	; 8
      002B97 10 00                 2122 	.byte #0x10, #0x00	; 16
      002B99 04                    2123 	.db #0x04	; 4
      002B9A 22 00                 2124 	.byte (_reg_avp + 0), ((_reg_avp + 0) >> 8)
      002B9C 00 00 00 00           2125 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002BA0 00 00 00 80           2126 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002BA4 FF FF FF 7F           2127 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002BA8 00                    2128 	.db #0x00	; 0
      002BA9 0A 00                 2129 	.byte #0x0a, #0x00	; 10
      002BAB 14 00                 2130 	.byte #0x14, #0x00	; 20
      002BAD 04                    2131 	.db #0x04	; 4
      002BAE 26 00                 2132 	.byte (_reg_avp + 4), ((_reg_avp + 4) >> 8)
      002BB0 00 00 00 00           2133 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002BB4 00 00 00 80           2134 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002BB8 FF FF FF 7F           2135 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002BBC 00                    2136 	.db #0x00	; 0
      002BBD 0C 00                 2137 	.byte #0x0c, #0x00	; 12
      002BBF 18 00                 2138 	.byte #0x18, #0x00	; 24
      002BC1 04                    2139 	.db #0x04	; 4
      002BC2 2A 00                 2140 	.byte (_reg_avp + 8), ((_reg_avp + 8) >> 8)
      002BC4 00 00 00 00           2141 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002BC8 00 00 00 80           2142 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002BCC FF FF FF 7F           2143 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002BD0 00                    2144 	.db #0x00	; 0
      002BD1 0E 00                 2145 	.byte #0x0e, #0x00	; 14
      002BD3 1C 00                 2146 	.byte #0x1c, #0x00	; 28
      002BD5 04                    2147 	.db #0x04	; 4
      002BD6 2E 00                 2148 	.byte (_reg_avp + 12), ((_reg_avp + 12) >> 8)
      002BD8 00 00 00 00           2149 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002BDC 00 00 00 80           2150 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002BE0 FF FF FF 7F           2151 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002BE4 00                    2152 	.db #0x00	; 0
      002BE5 10 00                 2153 	.byte #0x10, #0x00	; 16
      002BE7 20 00                 2154 	.byte #0x20, #0x00	; 32
      002BE9 04                    2155 	.db #0x04	; 4
      002BEA 32 00                 2156 	.byte (_reg_avp + 16), ((_reg_avp + 16) >> 8)
      002BEC 00 00 00 00           2157 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002BF0 00 00 00 80           2158 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002BF4 FF FF FF 7F           2159 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002BF8 00                    2160 	.db #0x00	; 0
      002BF9 12 00                 2161 	.byte #0x12, #0x00	; 18
      002BFB 24 00                 2162 	.byte #0x24, #0x00	; 36
      002BFD 04                    2163 	.db #0x04	; 4
      002BFE 36 00                 2164 	.byte (_reg_avp + 20), ((_reg_avp + 20) >> 8)
      002C00 00 00 00 00           2165 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002C04 00 00 00 80           2166 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002C08 FF FF FF 7F           2167 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002C0C 00                    2168 	.db #0x00	; 0
      002C0D 14 00                 2169 	.byte #0x14, #0x00	; 20
      002C0F 28 00                 2170 	.byte #0x28, #0x00	; 40
      002C11 04                    2171 	.db #0x04	; 4
      002C12 3A 00                 2172 	.byte (_reg_avp + 24), ((_reg_avp + 24) >> 8)
      002C14 00 00 00 00           2173 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002C18 00 00 00 80           2174 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002C1C FF FF FF 7F           2175 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002C20 00                    2176 	.db #0x00	; 0
      002C21 16 00                 2177 	.byte #0x16, #0x00	; 22
      002C23 2C 00                 2178 	.byte #0x2c, #0x00	; 44
      002C25 04                    2179 	.db #0x04	; 4
      002C26 3E 00                 2180 	.byte (_reg_avp + 28), ((_reg_avp + 28) >> 8)
      002C28 00 00 00 00           2181 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002C2C 00 00 00 80           2182 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002C30 FF FF FF 7F           2183 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002C34 00                    2184 	.db #0x00	; 0
      002C35 18 00                 2185 	.byte #0x18, #0x00	; 24
      002C37 30 00                 2186 	.byte #0x30, #0x00	; 48
      002C39 04                    2187 	.db #0x04	; 4
      002C3A 42 00                 2188 	.byte (_reg_avp + 32), ((_reg_avp + 32) >> 8)
      002C3C 00 00 00 00           2189 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002C40 00 00 00 80           2190 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002C44 FF FF FF 7F           2191 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002C48 00                    2192 	.db #0x00	; 0
      002C49 1A 00                 2193 	.byte #0x1a, #0x00	; 26
      002C4B 34 00                 2194 	.byte #0x34, #0x00	; 52
      002C4D 04                    2195 	.db #0x04	; 4
      002C4E 46 00                 2196 	.byte (_reg_pvp + 0), ((_reg_pvp + 0) >> 8)
      002C50 00 00 00 00           2197 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002C54 00 00 00 80           2198 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002C58 FF FF FF 7F           2199 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002C5C 00                    2200 	.db #0x00	; 0
      002C5D 1C 00                 2201 	.byte #0x1c, #0x00	; 28
      002C5F 38 00                 2202 	.byte #0x38, #0x00	; 56
      002C61 04                    2203 	.db #0x04	; 4
      002C62 4A 00                 2204 	.byte (_reg_pvp + 4), ((_reg_pvp + 4) >> 8)
      002C64 00 00 00 00           2205 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002C68 00 00 00 80           2206 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002C6C FF FF FF 7F           2207 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002C70 00                    2208 	.db #0x00	; 0
      002C71 1E 00                 2209 	.byte #0x1e, #0x00	; 30
      002C73 3C 00                 2210 	.byte #0x3c, #0x00	; 60
      002C75 04                    2211 	.db #0x04	; 4
      002C76 4E 00                 2212 	.byte (_reg_pvp + 8), ((_reg_pvp + 8) >> 8)
      002C78 00 00 00 00           2213 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002C7C 00 00 00 80           2214 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002C80 FF FF FF 7F           2215 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002C84 00                    2216 	.db #0x00	; 0
      002C85 20 00                 2217 	.byte #0x20, #0x00	; 32
      002C87 40 00                 2218 	.byte #0x40, #0x00	; 64
      002C89 04                    2219 	.db #0x04	; 4
      002C8A 52 00                 2220 	.byte (_reg_pvp + 12), ((_reg_pvp + 12) >> 8)
      002C8C 00 00 00 00           2221 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002C90 00 00 00 80           2222 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002C94 FF FF FF 7F           2223 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002C98 00                    2224 	.db #0x00	; 0
      002C99 22 00                 2225 	.byte #0x22, #0x00	; 34
      002C9B 44 00                 2226 	.byte #0x44, #0x00	; 68
      002C9D 04                    2227 	.db #0x04	; 4
      002C9E 56 00                 2228 	.byte (_reg_pvp + 16), ((_reg_pvp + 16) >> 8)
      002CA0 00 00 00 00           2229 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002CA4 00 00 00 80           2230 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002CA8 FF FF FF 7F           2231 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002CAC 00                    2232 	.db #0x00	; 0
      002CAD 24 00                 2233 	.byte #0x24, #0x00	; 36
      002CAF 48 00                 2234 	.byte #0x48, #0x00	; 72
      002CB1 04                    2235 	.db #0x04	; 4
      002CB2 5A 00                 2236 	.byte (_reg_pvp + 20), ((_reg_pvp + 20) >> 8)
      002CB4 00 00 00 00           2237 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002CB8 00 00 00 80           2238 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002CBC FF FF FF 7F           2239 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002CC0 00                    2240 	.db #0x00	; 0
      002CC1 26 00                 2241 	.byte #0x26, #0x00	; 38
      002CC3 4C 00                 2242 	.byte #0x4c, #0x00	; 76
      002CC5 04                    2243 	.db #0x04	; 4
      002CC6 5E 00                 2244 	.byte (_reg_pvp + 24), ((_reg_pvp + 24) >> 8)
      002CC8 00 00 00 00           2245 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002CCC 00 00 00 80           2246 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002CD0 FF FF FF 7F           2247 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002CD4 00                    2248 	.db #0x00	; 0
      002CD5 28 00                 2249 	.byte #0x28, #0x00	; 40
      002CD7 50 00                 2250 	.byte #0x50, #0x00	; 80
      002CD9 04                    2251 	.db #0x04	; 4
      002CDA 62 00                 2252 	.byte (_reg_pvp + 28), ((_reg_pvp + 28) >> 8)
      002CDC 00 00 00 00           2253 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002CE0 00 00 00 80           2254 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002CE4 FF FF FF 7F           2255 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002CE8 00                    2256 	.db #0x00	; 0
      002CE9 2A 00                 2257 	.byte #0x2a, #0x00	; 42
      002CEB 54 00                 2258 	.byte #0x54, #0x00	; 84
      002CED 04                    2259 	.db #0x04	; 4
      002CEE 66 00                 2260 	.byte (_reg_pvp + 32), ((_reg_pvp + 32) >> 8)
      002CF0 00 00 00 00           2261 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002CF4 00 00 00 80           2262 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002CF8 FF FF FF 7F           2263 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002CFC 00                    2264 	.db #0x00	; 0
      002CFD 34 00                 2265 	.byte #0x34, #0x00	; 52
      002CFF 58 00                 2266 	.byte #0x58, #0x00	; 88
      002D01 04                    2267 	.db #0x04	; 4
      002D02 6A 00                 2268 	.byte _reg_adc_speed, (_reg_adc_speed >> 8)
      002D04 00 00 00 00           2269 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002D08 00 00 00 00           2270 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002D0C 01 00 00 00           2271 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      002D10 00                    2272 	.db #0x00	; 0
      002D11 56 00                 2273 	.byte #0x56, #0x00	; 86
      002D13 5C 00                 2274 	.byte #0x5c, #0x00	; 92
      002D15 04                    2275 	.db #0x04	; 4
      002D16 72 00                 2276 	.byte _reg_filter_level, (_reg_filter_level >> 8)
      002D18 02 00 00 00           2277 	.byte #0x02, #0x00, #0x00, #0x00	;  2
      002D1C 00 00 00 00           2278 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002D20 05 00 00 00           2279 	.byte #0x05, #0x00, #0x00, #0x00	;  5
      002D24 00                    2280 	.db #0x00	; 0
      002D25 58 00                 2281 	.byte #0x58, #0x00	; 88
      002D27 60 00                 2282 	.byte #0x60, #0x00	; 96
      002D29 04                    2283 	.db #0x04	; 4
      002D2A 76 00                 2284 	.byte _reg_filter_band, (_reg_filter_band >> 8)
      002D2C 0A 00 00 00           2285 	.byte #0x0a, #0x00, #0x00, #0x00	;  10
      002D30 00 00 00 00           2286 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002D34 E8 03 00 00           2287 	.byte #0xe8, #0x03, #0x00, #0x00	;  1000
      002D38 00                    2288 	.db #0x00	; 0
      002D39 5A 00                 2289 	.byte #0x5a, #0x00	; 90
      002D3B 64 00                 2290 	.byte #0x64, #0x00	; 100
      002D3D 04                    2291 	.db #0x04	; 4
      002D3E 7A 00                 2292 	.byte _reg_baud_rate, (_reg_baud_rate >> 8)
      002D40 03 00 00 00           2293 	.byte #0x03, #0x00, #0x00, #0x00	;  3
      002D44 00 00 00 00           2294 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002D48 0A 00 00 00           2295 	.byte #0x0a, #0x00, #0x00, #0x00	;  10
      002D4C 00                    2296 	.db #0x00	; 0
      002D4D 5C 00                 2297 	.byte #0x5c, #0x00	; 92
      002D4F 68 00                 2298 	.byte #0x68, #0x00	; 104
      002D51 04                    2299 	.db #0x04	; 4
      002D52 7E 00                 2300 	.byte _reg_zero_trace_delay, (_reg_zero_trace_delay >> 8)
      002D54 00 00 00 00           2301 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002D58 00 00 00 00           2302 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002D5C 32 00 00 00           2303 	.byte #0x32, #0x00, #0x00, #0x00	;  50
      002D60 00                    2304 	.db #0x00	; 0
      002D61 5E 00                 2305 	.byte #0x5e, #0x00	; 94
      002D63 6C 00                 2306 	.byte #0x6c, #0x00	; 108
      002D65 04                    2307 	.db #0x04	; 4
      002D66 82 00                 2308 	.byte _reg_zero_trace_band, (_reg_zero_trace_band >> 8)
      002D68 00 00 00 00           2309 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002D6C 00 00 00 00           2310 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002D70 10 27 00 00           2311 	.byte #0x10, #0x27, #0x00, #0x00	;  10000
      002D74 00                    2312 	.db #0x00	; 0
      002D75 60 00                 2313 	.byte #0x60, #0x00	; 96
      002D77 70 00                 2314 	.byte #0x70, #0x00	; 112
      002D79 04                    2315 	.db #0x04	; 4
      002D7A 86 00                 2316 	.byte _reg_stable_delay, (_reg_stable_delay >> 8)
      002D7C 01 00 00 00           2317 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      002D80 01 00 00 00           2318 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      002D84 32 00 00 00           2319 	.byte #0x32, #0x00, #0x00, #0x00	;  50
      002D88 00                    2320 	.db #0x00	; 0
      002D89 62 00                 2321 	.byte #0x62, #0x00	; 98
      002D8B 74 00                 2322 	.byte #0x74, #0x00	; 116
      002D8D 04                    2323 	.db #0x04	; 4
      002D8E 8A 00                 2324 	.byte _reg_stable_band, (_reg_stable_band >> 8)
      002D90 01 00 00 00           2325 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      002D94 01 00 00 00           2326 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      002D98 64 00 00 00           2327 	.byte #0x64, #0x00, #0x00, #0x00	;  100
      002D9C 00                    2328 	.db #0x00	; 0
      002D9D 64 00                 2329 	.byte #0x64, #0x00	; 100
      002D9F 78 00                 2330 	.byte #0x78, #0x00	; 120
      002DA1 04                    2331 	.db #0x04	; 4
      002DA2 8E 00                 2332 	.byte _reg_output_round, (_reg_output_round >> 8)
      002DA4 01 00 00 00           2333 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      002DA8 01 00 00 00           2334 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      002DAC FA 00 00 00           2335 	.byte #0xfa, #0x00, #0x00, #0x00	;  250
      002DB0 00                    2336 	.db #0x00	; 0
      002DB1 66 00                 2337 	.byte #0x66, #0x00	; 102
      002DB3 7C 00                 2338 	.byte #0x7c, #0x00	; 124
      002DB5 04                    2339 	.db #0x04	; 4
      002DB6 92 00                 2340 	.byte _reg_parity, (_reg_parity >> 8)
      002DB8 00 00 00 00           2341 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002DBC 00 00 00 00           2342 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002DC0 04 00 00 00           2343 	.byte #0x04, #0x00, #0x00, #0x00	;  4
      002DC4 00                    2344 	.db #0x00	; 0
      002DC5 40 1F                 2345 	.byte #0x40, #0x1f	; 8000
      002DC7 FF FF                 2346 	.byte #0xff, #0xff	; 65535
      002DC9 04                    2347 	.db #0x04	; 4
      002DCA 0E 00                 2348 	.byte _reg_adc_raw_value, (_reg_adc_raw_value >> 8)
      002DCC 00 00 00 00           2349 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002DD0 00 00 00 80           2350 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002DD4 FF FF FF 7F           2351 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002DD8 81                    2352 	.db #0x81	; 129
      002DD9 F0 1F                 2353 	.byte #0xf0, #0x1f	; 8176
      002DDB 80 00                 2354 	.byte #0x80, #0x00	; 128
      002DDD 01                    2355 	.db #0x01	; 1
      002DDE AA 00                 2356 	.byte _reg_magic_key, (_reg_magic_key >> 8)
      002DE0 AA 55 00 00           2357 	.byte #0xaa, #0x55, #0x00, #0x00	;  21930
      002DE4 00 00 00 00           2358 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002DE8 FF FF 00 00           2359 	.byte #0xff, #0xff, #0x00, #0x00	;  65535
      002DEC 01                    2360 	.db #0x01	; 1
                                   2361 	.area CSEG    (CODE)
                                   2362 	.area CONST   (CODE)
      002DED                       2363 ___str_0:
      002DED 52 45 47 5F 49 4E 49  2364 	.ascii "REG_INIT CALLED AGAIN"
             54 20 43 41 4C 4C 45
             44 20 41 47 41 49 4E
      002E02 0D                    2365 	.db 0x0d
      002E03 0A                    2366 	.db 0x0a
      002E04 00                    2367 	.db 0x00
                                   2368 	.area CSEG    (CODE)
                                   2369 	.area CONST   (CODE)
      002E05                       2370 ___str_1:
      002E05 56 61 6C 69 64 20 43  2371 	.ascii "Valid Config Found. Loading..."
             6F 6E 66 69 67 20 46
             6F 75 6E 64 2E 20 4C
             6F 61 64 69 6E 67 2E
             2E 2E
      002E23 0D                    2372 	.db 0x0d
      002E24 0A                    2373 	.db 0x0a
      002E25 00                    2374 	.db 0x00
                                   2375 	.area CSEG    (CODE)
                                   2376 	.area CONST   (CODE)
      002E26                       2377 ___str_2:
      002E26 4E 6F 20 43 6F 6E 66  2378 	.ascii "No Config Found. Initializing Defaults..."
             69 67 20 46 6F 75 6E
             64 2E 20 49 6E 69 74
             69 61 6C 69 7A 69 6E
             67 20 44 65 66 61 75
             6C 74 73 2E 2E 2E
      002E4F 0D                    2379 	.db 0x0d
      002E50 0A                    2380 	.db 0x0a
      002E51 00                    2381 	.db 0x00
                                   2382 	.area CSEG    (CODE)
                                   2383 	.area XINIT   (CODE)
                                   2384 	.area CABS    (ABS,CODE)
