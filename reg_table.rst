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
      00002C                        471 _reg_reset_defaults_sloc0_1_0:
      00002C                        472 	.ds 2
      00002E                        473 _reg_reset_defaults_sloc1_1_0:
      00002E                        474 	.ds 3
                                    475 ;--------------------------------------------------------
                                    476 ; overlayable items in internal ram
                                    477 ;--------------------------------------------------------
                                    478 	.area	OSEG    (OVR,DATA)
      000039                        479 _reg_save_all_sloc0_1_0:
      000039                        480 	.ds 1
      00003A                        481 _reg_save_all_sloc1_1_0:
      00003A                        482 	.ds 1
      00003B                        483 _reg_save_all_sloc2_1_0:
      00003B                        484 	.ds 4
                                    485 	.area	OSEG    (OVR,DATA)
      000039                        486 _reg_load_sloc0_1_0:
      000039                        487 	.ds 4
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
      00006F                        509 _reg_adc_raw_value::
      00006F                        510 	.ds 4
      000073                        511 _reg_measuring_val::
      000073                        512 	.ds 4
      000077                        513 _reg_station_id::
      000077                        514 	.ds 4
      00007B                        515 _reg_offset_val::
      00007B                        516 	.ds 4
      00007F                        517 _reg_cal_points_num::
      00007F                        518 	.ds 4
      000083                        519 _reg_avp::
      000083                        520 	.ds 36
      0000A7                        521 _reg_pvp::
      0000A7                        522 	.ds 36
      0000CB                        523 _reg_adc_speed::
      0000CB                        524 	.ds 4
      0000CF                        525 _reg_fir_filter_on::
      0000CF                        526 	.ds 4
      0000D3                        527 _reg_filter_level::
      0000D3                        528 	.ds 4
      0000D7                        529 _reg_filter_band::
      0000D7                        530 	.ds 4
      0000DB                        531 _reg_baud_rate::
      0000DB                        532 	.ds 4
      0000DF                        533 _reg_zero_trace_delay::
      0000DF                        534 	.ds 4
      0000E3                        535 _reg_zero_trace_band::
      0000E3                        536 	.ds 4
      0000E7                        537 _reg_stable_delay::
      0000E7                        538 	.ds 4
      0000EB                        539 _reg_stable_band::
      0000EB                        540 	.ds 4
      0000EF                        541 _reg_output_round::
      0000EF                        542 	.ds 4
      0000F3                        543 _reg_parity::
      0000F3                        544 	.ds 4
      0000F7                        545 _reg_can_rate::
      0000F7                        546 	.ds 4
      0000FB                        547 _reg_can_send_interval::
      0000FB                        548 	.ds 4
      0000FF                        549 _reg_can_send_type::
      0000FF                        550 	.ds 4
      000103                        551 _reg_stable_mark::
      000103                        552 	.ds 4
      000107                        553 _reg_cal_trigger::
      000107                        554 	.ds 4
      00010B                        555 _reg_magic_key::
      00010B                        556 	.ds 2
      00010D                        557 _reg_save_all_size_10000_62:
      00010D                        558 	.ds 1
      00010E                        559 _reg_save_all_v_10000_62:
      00010E                        560 	.ds 4
      000112                        561 _reg_save_all_r_10000_62:
      000112                        562 	.ds 3
      000115                        563 _reg_load_r_10000_72:
      000115                        564 	.ds 3
      000118                        565 _reg_load_v_10000_73:
      000118                        566 	.ds 4
      00011C                        567 _reg_load_size_10000_73:
      00011C                        568 	.ds 1
      00011D                        569 _reg_write_PARM_2:
      00011D                        570 	.ds 4
      000121                        571 _reg_write_target_10000_78:
      000121                        572 	.ds 3
      000124                        573 _reg_write_r_10000_79:
      000124                        574 	.ds 3
      000127                        575 _reg_init_ran_once_10000_92:
      000127                        576 	.ds 1
      000128                        577 _reg_reset_defaults_r_10000_97:
      000128                        578 	.ds 3
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
                                    607 ;ran_once      Allocated with name '_reg_init_ran_once_10000_92'
                                    608 ;------------------------------------------------------------
                                    609 ;	.\FwLib_STC8\user\reg_table.c:213: static uint8_t ran_once = 0;
      0000E5 90 01 27         [24]  610 	mov	dptr,#_reg_init_ran_once_10000_92
      0000E8 E4               [12]  611 	clr	a
      0000E9 F0               [24]  612 	movx	@dptr,a
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
      001261                        638 _reg_save_all:
                           000007   639 	ar7 = 0x07
                           000006   640 	ar6 = 0x06
                           000005   641 	ar5 = 0x05
                           000004   642 	ar4 = 0x04
                           000003   643 	ar3 = 0x03
                           000002   644 	ar2 = 0x02
                           000001   645 	ar1 = 0x01
                           000000   646 	ar0 = 0x00
                                    647 ;	.\FwLib_STC8\user\reg_table.c:109: IAP_SetWaitTime();
      001261 75 F5 16         [24]  648 	mov	_IAP_TPS,#0x16
                                    649 ;	.\FwLib_STC8\user\reg_table.c:110: IAP_SetEnabled(HAL_State_ON);
      001264 74 7F            [12]  650 	mov	a,#0x7f
      001266 55 C7            [12]  651 	anl	a,_IAP_CONTR
      001268 44 80            [12]  652 	orl	a,#0x80
      00126A F5 C7            [12]  653 	mov	_IAP_CONTR,a
                                    654 ;	.\FwLib_STC8\user\reg_table.c:111: IAP_CmdErase(0x0000); 
                                    655 ;	assignBit
      00126C C2 AF            [12]  656 	clr	_EA
      00126E E4               [12]  657 	clr	a
      00126F F5 C3            [12]  658 	mov	_IAP_ADDRH,a
      001271 F5 C4            [12]  659 	mov	_IAP_ADDRL,a
      001273 74 FC            [12]  660 	mov	a,#0xfc
      001275 55 C5            [12]  661 	anl	a,_IAP_CMD
      001277 44 03            [12]  662 	orl	a,#0x03
      001279 F5 C5            [12]  663 	mov	_IAP_CMD,a
      00127B 75 C6 5A         [24]  664 	mov	_IAP_TRIG,#0x5a
      00127E 75 C6 A5         [24]  665 	mov	_IAP_TRIG,#0xa5
      001281 00               [12]  666 	NOP	
      001282 00               [12]  667 	NOP	
      001283 53 C5 FC         [24]  668 	anl	_IAP_CMD,#0xfc
                                    669 ;	assignBit
      001286 D2 AF            [12]  670 	setb	_EA
                                    671 ;	.\FwLib_STC8\user\reg_table.c:113: for (i = 0; i < REG_TABLE_SIZE; i++) {
      001288 7F 00            [12]  672 	mov	r7,#0x00
      00128A                        673 00122$:
                                    674 ;	.\FwLib_STC8\user\reg_table.c:114: r = &reg_table[i];
      00128A EF               [12]  675 	mov	a,r7
      00128B 75 F0 14         [24]  676 	mov	b,#0x14
      00128E A4               [48]  677 	mul	ab
      00128F 24 A3            [12]  678 	add	a, #_reg_table
      001291 FD               [12]  679 	mov	r5,a
      001292 74 26            [12]  680 	mov	a,#(_reg_table >> 8)
      001294 35 F0            [12]  681 	addc	a, b
      001296 FC               [12]  682 	mov	r4,a
      001297 7E 80            [12]  683 	mov	r6,#0x80
      001299 90 01 12         [24]  684 	mov	dptr,#_reg_save_all_r_10000_62
      00129C ED               [12]  685 	mov	a,r5
      00129D F0               [24]  686 	movx	@dptr,a
      00129E EC               [12]  687 	mov	a,r4
      00129F A3               [24]  688 	inc	dptr
      0012A0 F0               [24]  689 	movx	@dptr,a
      0012A1 EE               [12]  690 	mov	a,r6
      0012A2 A3               [24]  691 	inc	dptr
      0012A3 F0               [24]  692 	movx	@dptr,a
                                    693 ;	.\FwLib_STC8\user\reg_table.c:115: if (r->flags & REG_FLAG_VOLATILE) continue;
      0012A4 74 13            [12]  694 	mov	a,#0x13
      0012A6 2D               [12]  695 	add	a, r5
      0012A7 F9               [12]  696 	mov	r1,a
      0012A8 E4               [12]  697 	clr	a
      0012A9 3C               [12]  698 	addc	a, r4
      0012AA FA               [12]  699 	mov	r2,a
      0012AB 8E 03            [24]  700 	mov	ar3,r6
      0012AD 89 82            [24]  701 	mov	dpl,r1
      0012AF 8A 83            [24]  702 	mov	dph,r2
      0012B1 8B F0            [24]  703 	mov	b,r3
      0012B3 12 26 23         [24]  704 	lcall	__gptrget
      0012B6 30 E7 03         [24]  705 	jnb	acc.7,00169$
      0012B9 02 14 22         [24]  706 	ljmp	00117$
      0012BC                        707 00169$:
                                    708 ;	.\FwLib_STC8\user\reg_table.c:117: if (r->type == REG_U8) { v = *(uint8_t*)r->ram_ptr; size = 1; }
      0012BC 74 04            [12]  709 	mov	a,#0x04
      0012BE 2D               [12]  710 	add	a, r5
      0012BF F9               [12]  711 	mov	r1,a
      0012C0 E4               [12]  712 	clr	a
      0012C1 3C               [12]  713 	addc	a, r4
      0012C2 FA               [12]  714 	mov	r2,a
      0012C3 8E 03            [24]  715 	mov	ar3,r6
      0012C5 89 82            [24]  716 	mov	dpl,r1
      0012C7 8A 83            [24]  717 	mov	dph,r2
      0012C9 8B F0            [24]  718 	mov	b,r3
      0012CB 12 26 23         [24]  719 	lcall	__gptrget
      0012CE FB               [12]  720 	mov	r3,a
      0012CF 70 30            [24]  721 	jnz	00111$
      0012D1 74 05            [12]  722 	mov	a,#0x05
      0012D3 2D               [12]  723 	add	a, r5
      0012D4 F8               [12]  724 	mov	r0,a
      0012D5 E4               [12]  725 	clr	a
      0012D6 3C               [12]  726 	addc	a, r4
      0012D7 F9               [12]  727 	mov	r1,a
      0012D8 8E 02            [24]  728 	mov	ar2,r6
      0012DA 88 82            [24]  729 	mov	dpl,r0
      0012DC 89 83            [24]  730 	mov	dph,r1
      0012DE 8A F0            [24]  731 	mov	b,r2
      0012E0 12 26 23         [24]  732 	lcall	__gptrget
      0012E3 F8               [12]  733 	mov	r0,a
      0012E4 A3               [24]  734 	inc	dptr
      0012E5 12 26 23         [24]  735 	lcall	__gptrget
      0012E8 F9               [12]  736 	mov	r1,a
      0012E9 88 82            [24]  737 	mov	dpl,r0
      0012EB 89 83            [24]  738 	mov	dph,r1
      0012ED E0               [24]  739 	movx	a,@dptr
      0012EE 90 01 0E         [24]  740 	mov	dptr,#_reg_save_all_v_10000_62
      0012F1 F0               [24]  741 	movx	@dptr,a
      0012F2 E4               [12]  742 	clr	a
      0012F3 A3               [24]  743 	inc	dptr
      0012F4 F0               [24]  744 	movx	@dptr,a
      0012F5 A3               [24]  745 	inc	dptr
      0012F6 F0               [24]  746 	movx	@dptr,a
      0012F7 A3               [24]  747 	inc	dptr
      0012F8 F0               [24]  748 	movx	@dptr,a
      0012F9 90 01 0D         [24]  749 	mov	dptr,#_reg_save_all_size_10000_62
      0012FC 04               [12]  750 	inc	a
      0012FD F0               [24]  751 	movx	@dptr,a
      0012FE 02 13 81         [24]  752 	ljmp	00129$
      001301                        753 00111$:
                                    754 ;	.\FwLib_STC8\user\reg_table.c:118: else if (r->type == REG_U16 || r->type == REG_I16) { v = *(uint16_t*)r->ram_ptr; size = 2; }
      001301 BB 01 02         [24]  755 	cjne	r3,#0x01,00171$
      001304 80 03            [24]  756 	sjmp	00106$
      001306                        757 00171$:
      001306 BB 03 3F         [24]  758 	cjne	r3,#0x03,00107$
      001309                        759 00106$:
      001309 90 01 12         [24]  760 	mov	dptr,#_reg_save_all_r_10000_62
      00130C E0               [24]  761 	movx	a,@dptr
      00130D F9               [12]  762 	mov	r1,a
      00130E A3               [24]  763 	inc	dptr
      00130F E0               [24]  764 	movx	a,@dptr
      001310 FA               [12]  765 	mov	r2,a
      001311 A3               [24]  766 	inc	dptr
      001312 E0               [24]  767 	movx	a,@dptr
      001313 FB               [12]  768 	mov	r3,a
      001314 74 05            [12]  769 	mov	a,#0x05
      001316 29               [12]  770 	add	a, r1
      001317 F9               [12]  771 	mov	r1,a
      001318 E4               [12]  772 	clr	a
      001319 3A               [12]  773 	addc	a, r2
      00131A FA               [12]  774 	mov	r2,a
      00131B 89 82            [24]  775 	mov	dpl,r1
      00131D 8A 83            [24]  776 	mov	dph,r2
      00131F 8B F0            [24]  777 	mov	b,r3
      001321 12 26 23         [24]  778 	lcall	__gptrget
      001324 F9               [12]  779 	mov	r1,a
      001325 A3               [24]  780 	inc	dptr
      001326 12 26 23         [24]  781 	lcall	__gptrget
      001329 FA               [12]  782 	mov	r2,a
      00132A 89 82            [24]  783 	mov	dpl,r1
      00132C 8A 83            [24]  784 	mov	dph,r2
      00132E E0               [24]  785 	movx	a,@dptr
      00132F FA               [12]  786 	mov	r2,a
      001330 A3               [24]  787 	inc	dptr
      001331 E0               [24]  788 	movx	a,@dptr
      001332 FB               [12]  789 	mov	r3,a
      001333 90 01 0E         [24]  790 	mov	dptr,#_reg_save_all_v_10000_62
      001336 EA               [12]  791 	mov	a,r2
      001337 F0               [24]  792 	movx	@dptr,a
      001338 EB               [12]  793 	mov	a,r3
      001339 A3               [24]  794 	inc	dptr
      00133A F0               [24]  795 	movx	@dptr,a
      00133B E4               [12]  796 	clr	a
      00133C A3               [24]  797 	inc	dptr
      00133D F0               [24]  798 	movx	@dptr,a
      00133E A3               [24]  799 	inc	dptr
      00133F F0               [24]  800 	movx	@dptr,a
      001340 90 01 0D         [24]  801 	mov	dptr,#_reg_save_all_size_10000_62
      001343 74 02            [12]  802 	mov	a,#0x02
      001345 F0               [24]  803 	movx	@dptr,a
      001346 80 39            [24]  804 	sjmp	00129$
      001348                        805 00107$:
                                    806 ;	.\FwLib_STC8\user\reg_table.c:119: else { v = *(uint32_t*)r->ram_ptr; size = 4; }
      001348 74 05            [12]  807 	mov	a,#0x05
      00134A 2D               [12]  808 	add	a, r5
      00134B FD               [12]  809 	mov	r5,a
      00134C E4               [12]  810 	clr	a
      00134D 3C               [12]  811 	addc	a, r4
      00134E FC               [12]  812 	mov	r4,a
      00134F 8D 82            [24]  813 	mov	dpl,r5
      001351 8C 83            [24]  814 	mov	dph,r4
      001353 8E F0            [24]  815 	mov	b,r6
      001355 12 26 23         [24]  816 	lcall	__gptrget
      001358 FD               [12]  817 	mov	r5,a
      001359 A3               [24]  818 	inc	dptr
      00135A 12 26 23         [24]  819 	lcall	__gptrget
      00135D FC               [12]  820 	mov	r4,a
      00135E 8D 82            [24]  821 	mov	dpl,r5
      001360 8C 83            [24]  822 	mov	dph,r4
      001362 E0               [24]  823 	movx	a,@dptr
      001363 FB               [12]  824 	mov	r3,a
      001364 A3               [24]  825 	inc	dptr
      001365 E0               [24]  826 	movx	a,@dptr
      001366 FC               [12]  827 	mov	r4,a
      001367 A3               [24]  828 	inc	dptr
      001368 E0               [24]  829 	movx	a,@dptr
      001369 FD               [12]  830 	mov	r5,a
      00136A A3               [24]  831 	inc	dptr
      00136B E0               [24]  832 	movx	a,@dptr
      00136C FE               [12]  833 	mov	r6,a
      00136D 90 01 0E         [24]  834 	mov	dptr,#_reg_save_all_v_10000_62
      001370 EB               [12]  835 	mov	a,r3
      001371 F0               [24]  836 	movx	@dptr,a
      001372 EC               [12]  837 	mov	a,r4
      001373 A3               [24]  838 	inc	dptr
      001374 F0               [24]  839 	movx	@dptr,a
      001375 ED               [12]  840 	mov	a,r5
      001376 A3               [24]  841 	inc	dptr
      001377 F0               [24]  842 	movx	@dptr,a
      001378 EE               [12]  843 	mov	a,r6
      001379 A3               [24]  844 	inc	dptr
      00137A F0               [24]  845 	movx	@dptr,a
      00137B 90 01 0D         [24]  846 	mov	dptr,#_reg_save_all_size_10000_62
      00137E 74 04            [12]  847 	mov	a,#0x04
      001380 F0               [24]  848 	movx	@dptr,a
                                    849 ;	.\FwLib_STC8\user\reg_table.c:121: for (j = 0; j < size; j++) {
      001381                        850 00129$:
      001381 90 01 0E         [24]  851 	mov	dptr,#_reg_save_all_v_10000_62
      001384 E0               [24]  852 	movx	a,@dptr
      001385 F5 3B            [12]  853 	mov	_reg_save_all_sloc2_1_0,a
      001387 A3               [24]  854 	inc	dptr
      001388 E0               [24]  855 	movx	a,@dptr
      001389 F5 3C            [12]  856 	mov	(_reg_save_all_sloc2_1_0 + 1),a
      00138B A3               [24]  857 	inc	dptr
      00138C E0               [24]  858 	movx	a,@dptr
      00138D F5 3D            [12]  859 	mov	(_reg_save_all_sloc2_1_0 + 2),a
      00138F A3               [24]  860 	inc	dptr
      001390 E0               [24]  861 	movx	a,@dptr
      001391 F5 3E            [12]  862 	mov	(_reg_save_all_sloc2_1_0 + 3),a
      001393 90 01 12         [24]  863 	mov	dptr,#_reg_save_all_r_10000_62
      001396 E0               [24]  864 	movx	a,@dptr
      001397 F8               [12]  865 	mov	r0,a
      001398 A3               [24]  866 	inc	dptr
      001399 E0               [24]  867 	movx	a,@dptr
      00139A F9               [12]  868 	mov	r1,a
      00139B A3               [24]  869 	inc	dptr
      00139C E0               [24]  870 	movx	a,@dptr
      00139D FA               [12]  871 	mov	r2,a
      00139E 74 02            [12]  872 	mov	a,#0x02
      0013A0 28               [12]  873 	add	a, r0
      0013A1 F8               [12]  874 	mov	r0,a
      0013A2 E4               [12]  875 	clr	a
      0013A3 39               [12]  876 	addc	a, r1
      0013A4 F9               [12]  877 	mov	r1,a
      0013A5 90 01 0D         [24]  878 	mov	dptr,#_reg_save_all_size_10000_62
      0013A8 E0               [24]  879 	movx	a,@dptr
      0013A9 F5 39            [12]  880 	mov	_reg_save_all_sloc0_1_0,a
      0013AB 75 3A 00         [24]  881 	mov	_reg_save_all_sloc1_1_0,#0x00
      0013AE                        882 00120$:
      0013AE C3               [12]  883 	clr	c
      0013AF E5 3A            [12]  884 	mov	a,_reg_save_all_sloc1_1_0
      0013B1 95 39            [12]  885 	subb	a,_reg_save_all_sloc0_1_0
      0013B3 50 6D            [24]  886 	jnc	00117$
                                    887 ;	.\FwLib_STC8\user\reg_table.c:122: IAP_WriteData((uint8_t)(v >> (8 * j)));
      0013B5 C0 07            [24]  888 	push	ar7
      0013B7 E5 3A            [12]  889 	mov	a,_reg_save_all_sloc1_1_0
      0013B9 C4               [12]  890 	swap	a
      0013BA 03               [12]  891 	rr	a
      0013BB 54 F8            [12]  892 	anl	a,#0xf8
      0013BD F5 F0            [12]  893 	mov	b, a
      0013BF 05 F0            [12]  894 	inc	b
      0013C1 AC 3B            [24]  895 	mov	r4,_reg_save_all_sloc2_1_0
      0013C3 AD 3C            [24]  896 	mov	r5,(_reg_save_all_sloc2_1_0 + 1)
      0013C5 AE 3D            [24]  897 	mov	r6,(_reg_save_all_sloc2_1_0 + 2)
      0013C7 AF 3E            [24]  898 	mov	r7,(_reg_save_all_sloc2_1_0 + 3)
      0013C9 80 0D            [24]  899 	sjmp	00176$
      0013CB                        900 00175$:
      0013CB C3               [12]  901 	clr	c
      0013CC EF               [12]  902 	mov	a,r7
      0013CD 13               [12]  903 	rrc	a
      0013CE FF               [12]  904 	mov	r7,a
      0013CF EE               [12]  905 	mov	a,r6
      0013D0 13               [12]  906 	rrc	a
      0013D1 FE               [12]  907 	mov	r6,a
      0013D2 ED               [12]  908 	mov	a,r5
      0013D3 13               [12]  909 	rrc	a
      0013D4 FD               [12]  910 	mov	r5,a
      0013D5 EC               [12]  911 	mov	a,r4
      0013D6 13               [12]  912 	rrc	a
      0013D7 FC               [12]  913 	mov	r4,a
      0013D8                        914 00176$:
      0013D8 D5 F0 F0         [24]  915 	djnz	b,00175$
      0013DB 8C C2            [24]  916 	mov	_IAP_DATA,r4
                                    917 ;	.\FwLib_STC8\user\reg_table.c:123: IAP_CmdWrite(r->eeprom_addr + j);    
                                    918 ;	assignBit
      0013DD C2 AF            [12]  919 	clr	_EA
      0013DF 88 82            [24]  920 	mov	dpl,r0
      0013E1 89 83            [24]  921 	mov	dph,r1
      0013E3 8A F0            [24]  922 	mov	b,r2
      0013E5 12 26 23         [24]  923 	lcall	__gptrget
      0013E8 FE               [12]  924 	mov	r6,a
      0013E9 A3               [24]  925 	inc	dptr
      0013EA 12 26 23         [24]  926 	lcall	__gptrget
      0013ED FF               [12]  927 	mov	r7,a
      0013EE AD 3A            [24]  928 	mov	r5,_reg_save_all_sloc1_1_0
      0013F0 7C 00            [12]  929 	mov	r4,#0x00
      0013F2 ED               [12]  930 	mov	a,r5
      0013F3 2E               [12]  931 	add	a, r6
      0013F4 FE               [12]  932 	mov	r6,a
      0013F5 EC               [12]  933 	mov	a,r4
      0013F6 3F               [12]  934 	addc	a, r7
      0013F7 F5 C3            [12]  935 	mov	_IAP_ADDRH, a
      0013F9 88 82            [24]  936 	mov	dpl,r0
      0013FB 89 83            [24]  937 	mov	dph,r1
      0013FD 8A F0            [24]  938 	mov	b,r2
      0013FF 12 26 23         [24]  939 	lcall	__gptrget
      001402 FF               [12]  940 	mov	r7,a
      001403 25 3A            [12]  941 	add	a,_reg_save_all_sloc1_1_0
      001405 F5 C4            [12]  942 	mov	_IAP_ADDRL,a
      001407 74 FC            [12]  943 	mov	a,#0xfc
      001409 55 C5            [12]  944 	anl	a,_IAP_CMD
      00140B 44 02            [12]  945 	orl	a,#0x02
      00140D F5 C5            [12]  946 	mov	_IAP_CMD,a
      00140F 75 C6 5A         [24]  947 	mov	_IAP_TRIG,#0x5a
      001412 75 C6 A5         [24]  948 	mov	_IAP_TRIG,#0xa5
      001415 00               [12]  949 	NOP	
      001416 00               [12]  950 	NOP	
      001417 53 C5 FC         [24]  951 	anl	_IAP_CMD,#0xfc
                                    952 ;	assignBit
      00141A D2 AF            [12]  953 	setb	_EA
                                    954 ;	.\FwLib_STC8\user\reg_table.c:121: for (j = 0; j < size; j++) {
      00141C 05 3A            [12]  955 	inc	_reg_save_all_sloc1_1_0
      00141E D0 07            [24]  956 	pop	ar7
      001420 80 8C            [24]  957 	sjmp	00120$
      001422                        958 00117$:
                                    959 ;	.\FwLib_STC8\user\reg_table.c:113: for (i = 0; i < REG_TABLE_SIZE; i++) {
      001422 0F               [12]  960 	inc	r7
      001423 BF 22 00         [24]  961 	cjne	r7,#0x22,00177$
      001426                        962 00177$:
      001426 50 03            [24]  963 	jnc	00178$
      001428 02 12 8A         [24]  964 	ljmp	00122$
      00142B                        965 00178$:
                                    966 ;	.\FwLib_STC8\user\reg_table.c:126: IAP_SetEnabled(HAL_State_OFF);
      00142B 53 C7 7F         [24]  967 	anl	_IAP_CONTR,#0x7f
                                    968 ;	.\FwLib_STC8\user\reg_table.c:127: }
      00142E 22               [24]  969 	ret
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
      00142F                        983 _reg_load:
      00142F AF F0            [24]  984 	mov	r7,b
      001431 AE 83            [24]  985 	mov	r6,dph
      001433 E5 82            [12]  986 	mov	a,dpl
      001435 90 01 15         [24]  987 	mov	dptr,#_reg_load_r_10000_72
      001438 F0               [24]  988 	movx	@dptr,a
      001439 EE               [12]  989 	mov	a,r6
      00143A A3               [24]  990 	inc	dptr
      00143B F0               [24]  991 	movx	@dptr,a
      00143C EF               [12]  992 	mov	a,r7
      00143D A3               [24]  993 	inc	dptr
      00143E F0               [24]  994 	movx	@dptr,a
                                    995 ;	.\FwLib_STC8\user\reg_table.c:130: uint32_t v = 0;
      00143F 90 01 18         [24]  996 	mov	dptr,#_reg_load_v_10000_73
      001442 E4               [12]  997 	clr	a
      001443 F0               [24]  998 	movx	@dptr,a
      001444 A3               [24]  999 	inc	dptr
      001445 F0               [24] 1000 	movx	@dptr,a
      001446 A3               [24] 1001 	inc	dptr
      001447 F0               [24] 1002 	movx	@dptr,a
      001448 A3               [24] 1003 	inc	dptr
      001449 F0               [24] 1004 	movx	@dptr,a
                                   1005 ;	.\FwLib_STC8\user\reg_table.c:133: if (r->flags & REG_FLAG_VOLATILE) return;
      00144A 90 01 15         [24] 1006 	mov	dptr,#_reg_load_r_10000_72
      00144D E0               [24] 1007 	movx	a,@dptr
      00144E FD               [12] 1008 	mov	r5,a
      00144F A3               [24] 1009 	inc	dptr
      001450 E0               [24] 1010 	movx	a,@dptr
      001451 FE               [12] 1011 	mov	r6,a
      001452 A3               [24] 1012 	inc	dptr
      001453 E0               [24] 1013 	movx	a,@dptr
      001454 FF               [12] 1014 	mov	r7,a
      001455 74 13            [12] 1015 	mov	a,#0x13
      001457 2D               [12] 1016 	add	a, r5
      001458 FA               [12] 1017 	mov	r2,a
      001459 E4               [12] 1018 	clr	a
      00145A 3E               [12] 1019 	addc	a, r6
      00145B FB               [12] 1020 	mov	r3,a
      00145C 8F 04            [24] 1021 	mov	ar4,r7
      00145E 8A 82            [24] 1022 	mov	dpl,r2
      001460 8B 83            [24] 1023 	mov	dph,r3
      001462 8C F0            [24] 1024 	mov	b,r4
      001464 12 26 23         [24] 1025 	lcall	__gptrget
      001467 30 E7 01         [24] 1026 	jnb	acc.7,00102$
      00146A 22               [24] 1027 	ret
      00146B                       1028 00102$:
                                   1029 ;	.\FwLib_STC8\user\reg_table.c:135: switch (r->type) {
      00146B 74 04            [12] 1030 	mov	a,#0x04
      00146D 2D               [12] 1031 	add	a, r5
      00146E FD               [12] 1032 	mov	r5,a
      00146F E4               [12] 1033 	clr	a
      001470 3E               [12] 1034 	addc	a, r6
      001471 FE               [12] 1035 	mov	r6,a
      001472 8D 82            [24] 1036 	mov	dpl,r5
      001474 8E 83            [24] 1037 	mov	dph,r6
      001476 8F F0            [24] 1038 	mov	b,r7
      001478 12 26 23         [24] 1039 	lcall	__gptrget
      00147B FF               [12] 1040 	mov	r7,a
      00147C 60 0A            [24] 1041 	jz	00103$
      00147E BF 01 02         [24] 1042 	cjne	r7,#0x01,00225$
      001481 80 0D            [24] 1043 	sjmp	00105$
      001483                       1044 00225$:
                                   1045 ;	.\FwLib_STC8\user\reg_table.c:136: case REG_U8:  size = 1; break;
      001483 BF 03 12         [24] 1046 	cjne	r7,#0x03,00106$
      001486 80 08            [24] 1047 	sjmp	00105$
      001488                       1048 00103$:
      001488 90 01 1C         [24] 1049 	mov	dptr,#_reg_load_size_10000_73
      00148B 74 01            [12] 1050 	mov	a,#0x01
      00148D F0               [24] 1051 	movx	@dptr,a
                                   1052 ;	.\FwLib_STC8\user\reg_table.c:138: case REG_I16: size = 2; break;
      00148E 80 0E            [24] 1053 	sjmp	00107$
      001490                       1054 00105$:
      001490 90 01 1C         [24] 1055 	mov	dptr,#_reg_load_size_10000_73
      001493 74 02            [12] 1056 	mov	a,#0x02
      001495 F0               [24] 1057 	movx	@dptr,a
                                   1058 ;	.\FwLib_STC8\user\reg_table.c:139: default:      size = 4; break;
      001496 80 06            [24] 1059 	sjmp	00107$
      001498                       1060 00106$:
      001498 90 01 1C         [24] 1061 	mov	dptr,#_reg_load_size_10000_73
      00149B 74 04            [12] 1062 	mov	a,#0x04
      00149D F0               [24] 1063 	movx	@dptr,a
                                   1064 ;	.\FwLib_STC8\user\reg_table.c:140: }
      00149E                       1065 00107$:
                                   1066 ;	.\FwLib_STC8\user\reg_table.c:142: IAP_SetWaitTime();
      00149E 75 F5 16         [24] 1067 	mov	_IAP_TPS,#0x16
                                   1068 ;	.\FwLib_STC8\user\reg_table.c:143: IAP_SetEnabled(HAL_State_ON);
      0014A1 74 7F            [12] 1069 	mov	a,#0x7f
      0014A3 55 C7            [12] 1070 	anl	a,_IAP_CONTR
      0014A5 44 80            [12] 1071 	orl	a,#0x80
      0014A7 F5 C7            [12] 1072 	mov	_IAP_CONTR,a
                                   1073 ;	.\FwLib_STC8\user\reg_table.c:144: for (i = 0; i < size; i++) {
      0014A9 90 01 15         [24] 1074 	mov	dptr,#_reg_load_r_10000_72
      0014AC E0               [24] 1075 	movx	a,@dptr
      0014AD FD               [12] 1076 	mov	r5,a
      0014AE A3               [24] 1077 	inc	dptr
      0014AF E0               [24] 1078 	movx	a,@dptr
      0014B0 FE               [12] 1079 	mov	r6,a
      0014B1 A3               [24] 1080 	inc	dptr
      0014B2 E0               [24] 1081 	movx	a,@dptr
      0014B3 FF               [12] 1082 	mov	r7,a
      0014B4 74 02            [12] 1083 	mov	a,#0x02
      0014B6 2D               [12] 1084 	add	a, r5
      0014B7 FD               [12] 1085 	mov	r5,a
      0014B8 E4               [12] 1086 	clr	a
      0014B9 3E               [12] 1087 	addc	a, r6
      0014BA FE               [12] 1088 	mov	r6,a
      0014BB 90 01 1C         [24] 1089 	mov	dptr,#_reg_load_size_10000_73
      0014BE E0               [24] 1090 	movx	a,@dptr
      0014BF FC               [12] 1091 	mov	r4,a
      0014C0 7B 00            [12] 1092 	mov	r3,#0x00
      0014C2                       1093 00134$:
      0014C2 C3               [12] 1094 	clr	c
      0014C3 EB               [12] 1095 	mov	a,r3
      0014C4 9C               [12] 1096 	subb	a,r4
      0014C5 40 03            [24] 1097 	jc	00227$
      0014C7 02 15 4F         [24] 1098 	ljmp	00111$
      0014CA                       1099 00227$:
                                   1100 ;	.\FwLib_STC8\user\reg_table.c:145: IAP_CmdRead(r->eeprom_addr + i);
      0014CA C0 04            [24] 1101 	push	ar4
                                   1102 ;	assignBit
      0014CC C2 AF            [12] 1103 	clr	_EA
      0014CE 8D 82            [24] 1104 	mov	dpl,r5
      0014D0 8E 83            [24] 1105 	mov	dph,r6
      0014D2 8F F0            [24] 1106 	mov	b,r7
      0014D4 12 26 23         [24] 1107 	lcall	__gptrget
      0014D7 F9               [12] 1108 	mov	r1,a
      0014D8 A3               [24] 1109 	inc	dptr
      0014D9 12 26 23         [24] 1110 	lcall	__gptrget
      0014DC FA               [12] 1111 	mov	r2,a
      0014DD 8B 00            [24] 1112 	mov	ar0,r3
      0014DF 7C 00            [12] 1113 	mov	r4,#0x00
      0014E1 E8               [12] 1114 	mov	a,r0
      0014E2 29               [12] 1115 	add	a, r1
      0014E3 F9               [12] 1116 	mov	r1,a
      0014E4 EC               [12] 1117 	mov	a,r4
      0014E5 3A               [12] 1118 	addc	a, r2
      0014E6 FA               [12] 1119 	mov	r2,a
      0014E7 8A C3            [24] 1120 	mov	_IAP_ADDRH,r2
      0014E9 8D 82            [24] 1121 	mov	dpl,r5
      0014EB 8E 83            [24] 1122 	mov	dph,r6
      0014ED 8F F0            [24] 1123 	mov	b,r7
      0014EF 12 26 23         [24] 1124 	lcall	__gptrget
      0014F2 FC               [12] 1125 	mov	r4,a
      0014F3 2B               [12] 1126 	add	a,r3
      0014F4 F5 C4            [12] 1127 	mov	_IAP_ADDRL,a
      0014F6 74 FC            [12] 1128 	mov	a,#0xfc
      0014F8 55 C5            [12] 1129 	anl	a,_IAP_CMD
      0014FA 44 01            [12] 1130 	orl	a,#0x01
      0014FC F5 C5            [12] 1131 	mov	_IAP_CMD,a
      0014FE 75 C6 5A         [24] 1132 	mov	_IAP_TRIG,#0x5a
      001501 75 C6 A5         [24] 1133 	mov	_IAP_TRIG,#0xa5
      001504 00               [12] 1134 	NOP	
      001505 00               [12] 1135 	NOP	
      001506 53 C5 FC         [24] 1136 	anl	_IAP_CMD,#0xfc
                                   1137 ;	assignBit
      001509 D2 AF            [12] 1138 	setb	_EA
                                   1139 ;	.\FwLib_STC8\user\reg_table.c:146: v |= ((uint32_t)IAP_ReadData()) << (8 * i);
      00150B 85 C2 39         [24] 1140 	mov	_reg_load_sloc0_1_0,_IAP_DATA
      00150E E4               [12] 1141 	clr	a
      00150F F5 3A            [12] 1142 	mov	(_reg_load_sloc0_1_0 + 1),a
      001511 F5 3B            [12] 1143 	mov	(_reg_load_sloc0_1_0 + 2),a
      001513 F5 3C            [12] 1144 	mov	(_reg_load_sloc0_1_0 + 3),a
      001515 EB               [12] 1145 	mov	a,r3
      001516 C4               [12] 1146 	swap	a
      001517 03               [12] 1147 	rr	a
      001518 54 F8            [12] 1148 	anl	a,#0xf8
      00151A F5 F0            [12] 1149 	mov	b, a
      00151C 05 F0            [12] 1150 	inc	b
      00151E A8 39            [24] 1151 	mov	r0,_reg_load_sloc0_1_0
      001520 A9 3A            [24] 1152 	mov	r1,(_reg_load_sloc0_1_0 + 1)
      001522 AA 3B            [24] 1153 	mov	r2,(_reg_load_sloc0_1_0 + 2)
      001524 AC 3C            [24] 1154 	mov	r4,(_reg_load_sloc0_1_0 + 3)
      001526 80 0C            [24] 1155 	sjmp	00229$
      001528                       1156 00228$:
      001528 E8               [12] 1157 	mov	a,r0
      001529 28               [12] 1158 	add	a,r0
      00152A F8               [12] 1159 	mov	r0,a
      00152B E9               [12] 1160 	mov	a,r1
      00152C 33               [12] 1161 	rlc	a
      00152D F9               [12] 1162 	mov	r1,a
      00152E EA               [12] 1163 	mov	a,r2
      00152F 33               [12] 1164 	rlc	a
      001530 FA               [12] 1165 	mov	r2,a
      001531 EC               [12] 1166 	mov	a,r4
      001532 33               [12] 1167 	rlc	a
      001533 FC               [12] 1168 	mov	r4,a
      001534                       1169 00229$:
      001534 D5 F0 F1         [24] 1170 	djnz	b,00228$
      001537 90 01 18         [24] 1171 	mov	dptr,#_reg_load_v_10000_73
      00153A E0               [24] 1172 	movx	a,@dptr
      00153B 48               [12] 1173 	orl	a,r0
      00153C F0               [24] 1174 	movx	@dptr,a
      00153D A3               [24] 1175 	inc	dptr
      00153E E0               [24] 1176 	movx	a,@dptr
      00153F 49               [12] 1177 	orl	a,r1
      001540 F0               [24] 1178 	movx	@dptr,a
      001541 A3               [24] 1179 	inc	dptr
      001542 E0               [24] 1180 	movx	a,@dptr
      001543 4A               [12] 1181 	orl	a,r2
      001544 F0               [24] 1182 	movx	@dptr,a
      001545 A3               [24] 1183 	inc	dptr
      001546 E0               [24] 1184 	movx	a,@dptr
      001547 4C               [12] 1185 	orl	a,r4
      001548 F0               [24] 1186 	movx	@dptr,a
                                   1187 ;	.\FwLib_STC8\user\reg_table.c:144: for (i = 0; i < size; i++) {
      001549 0B               [12] 1188 	inc	r3
      00154A D0 04            [24] 1189 	pop	ar4
      00154C 02 14 C2         [24] 1190 	ljmp	00134$
      00154F                       1191 00111$:
                                   1192 ;	.\FwLib_STC8\user\reg_table.c:148: IAP_SetEnabled(HAL_State_OFF);
      00154F 53 C7 7F         [24] 1193 	anl	_IAP_CONTR,#0x7f
                                   1194 ;	.\FwLib_STC8\user\reg_table.c:157: if (r->type == REG_I16) v = (int16_t)v;
      001552 90 01 15         [24] 1195 	mov	dptr,#_reg_load_r_10000_72
      001555 E0               [24] 1196 	movx	a,@dptr
      001556 FD               [12] 1197 	mov	r5,a
      001557 A3               [24] 1198 	inc	dptr
      001558 E0               [24] 1199 	movx	a,@dptr
      001559 FE               [12] 1200 	mov	r6,a
      00155A A3               [24] 1201 	inc	dptr
      00155B E0               [24] 1202 	movx	a,@dptr
      00155C FF               [12] 1203 	mov	r7,a
      00155D 74 04            [12] 1204 	mov	a,#0x04
      00155F 2D               [12] 1205 	add	a, r5
      001560 FD               [12] 1206 	mov	r5,a
      001561 E4               [12] 1207 	clr	a
      001562 3E               [12] 1208 	addc	a, r6
      001563 FE               [12] 1209 	mov	r6,a
      001564 8D 82            [24] 1210 	mov	dpl,r5
      001566 8E 83            [24] 1211 	mov	dph,r6
      001568 8F F0            [24] 1212 	mov	b,r7
      00156A 12 26 23         [24] 1213 	lcall	__gptrget
      00156D FF               [12] 1214 	mov	r7,a
      00156E BF 03 18         [24] 1215 	cjne	r7,#0x03,00113$
      001571 90 01 18         [24] 1216 	mov	dptr,#_reg_load_v_10000_73
      001574 E0               [24] 1217 	movx	a,@dptr
      001575 FD               [12] 1218 	mov	r5,a
      001576 A3               [24] 1219 	inc	dptr
      001577 E0               [24] 1220 	movx	a,@dptr
      001578 FE               [12] 1221 	mov	r6,a
      001579 90 01 18         [24] 1222 	mov	dptr,#_reg_load_v_10000_73
      00157C ED               [12] 1223 	mov	a,r5
      00157D F0               [24] 1224 	movx	@dptr,a
      00157E EE               [12] 1225 	mov	a,r6
      00157F A3               [24] 1226 	inc	dptr
      001580 F0               [24] 1227 	movx	@dptr,a
      001581 EE               [12] 1228 	mov	a,r6
      001582 33               [12] 1229 	rlc	a
      001583 95 E0            [12] 1230 	subb	a,acc
      001585 A3               [24] 1231 	inc	dptr
      001586 F0               [24] 1232 	movx	@dptr,a
      001587 A3               [24] 1233 	inc	dptr
      001588 F0               [24] 1234 	movx	@dptr,a
      001589                       1235 00113$:
                                   1236 ;	.\FwLib_STC8\user\reg_table.c:158: if (r->type == REG_I32) v = (int32_t)v;
      001589 BF 04 00         [24] 1237 	cjne	r7,#0x04,00115$
      00158C                       1238 00115$:
                                   1239 ;	.\FwLib_STC8\user\reg_table.c:160: if (v < r->min_val || v > r->max_val) v = r->default_val;
      00158C 90 01 15         [24] 1240 	mov	dptr,#_reg_load_r_10000_72
      00158F E0               [24] 1241 	movx	a,@dptr
      001590 FD               [12] 1242 	mov	r5,a
      001591 A3               [24] 1243 	inc	dptr
      001592 E0               [24] 1244 	movx	a,@dptr
      001593 FE               [12] 1245 	mov	r6,a
      001594 A3               [24] 1246 	inc	dptr
      001595 E0               [24] 1247 	movx	a,@dptr
      001596 FF               [12] 1248 	mov	r7,a
      001597 74 0B            [12] 1249 	mov	a,#0x0b
      001599 2D               [12] 1250 	add	a, r5
      00159A FC               [12] 1251 	mov	r4,a
      00159B E4               [12] 1252 	clr	a
      00159C 3E               [12] 1253 	addc	a, r6
      00159D FA               [12] 1254 	mov	r2,a
      00159E 8F 03            [24] 1255 	mov	ar3,r7
      0015A0 8C 82            [24] 1256 	mov	dpl,r4
      0015A2 8A 83            [24] 1257 	mov	dph,r2
      0015A4 8B F0            [24] 1258 	mov	b,r3
      0015A6 12 26 23         [24] 1259 	lcall	__gptrget
      0015A9 F9               [12] 1260 	mov	r1,a
      0015AA A3               [24] 1261 	inc	dptr
      0015AB 12 26 23         [24] 1262 	lcall	__gptrget
      0015AE FA               [12] 1263 	mov	r2,a
      0015AF A3               [24] 1264 	inc	dptr
      0015B0 12 26 23         [24] 1265 	lcall	__gptrget
      0015B3 FB               [12] 1266 	mov	r3,a
      0015B4 A3               [24] 1267 	inc	dptr
      0015B5 12 26 23         [24] 1268 	lcall	__gptrget
      0015B8 FC               [12] 1269 	mov	r4,a
      0015B9 90 01 18         [24] 1270 	mov	dptr,#_reg_load_v_10000_73
      0015BC E0               [24] 1271 	movx	a,@dptr
      0015BD F5 39            [12] 1272 	mov	_reg_load_sloc0_1_0,a
      0015BF A3               [24] 1273 	inc	dptr
      0015C0 E0               [24] 1274 	movx	a,@dptr
      0015C1 F5 3A            [12] 1275 	mov	(_reg_load_sloc0_1_0 + 1),a
      0015C3 A3               [24] 1276 	inc	dptr
      0015C4 E0               [24] 1277 	movx	a,@dptr
      0015C5 F5 3B            [12] 1278 	mov	(_reg_load_sloc0_1_0 + 2),a
      0015C7 A3               [24] 1279 	inc	dptr
      0015C8 E0               [24] 1280 	movx	a,@dptr
      0015C9 F5 3C            [12] 1281 	mov	(_reg_load_sloc0_1_0 + 3),a
      0015CB C3               [12] 1282 	clr	c
      0015CC E5 39            [12] 1283 	mov	a,_reg_load_sloc0_1_0
      0015CE 99               [12] 1284 	subb	a,r1
      0015CF E5 3A            [12] 1285 	mov	a,(_reg_load_sloc0_1_0 + 1)
      0015D1 9A               [12] 1286 	subb	a,r2
      0015D2 E5 3B            [12] 1287 	mov	a,(_reg_load_sloc0_1_0 + 2)
      0015D4 9B               [12] 1288 	subb	a,r3
      0015D5 E5 3C            [12] 1289 	mov	a,(_reg_load_sloc0_1_0 + 3)
      0015D7 9C               [12] 1290 	subb	a,r4
      0015D8 40 2F            [24] 1291 	jc	00116$
      0015DA 74 0F            [12] 1292 	mov	a,#0x0f
      0015DC 2D               [12] 1293 	add	a, r5
      0015DD FD               [12] 1294 	mov	r5,a
      0015DE E4               [12] 1295 	clr	a
      0015DF 3E               [12] 1296 	addc	a, r6
      0015E0 FE               [12] 1297 	mov	r6,a
      0015E1 8D 82            [24] 1298 	mov	dpl,r5
      0015E3 8E 83            [24] 1299 	mov	dph,r6
      0015E5 8F F0            [24] 1300 	mov	b,r7
      0015E7 12 26 23         [24] 1301 	lcall	__gptrget
      0015EA FD               [12] 1302 	mov	r5,a
      0015EB A3               [24] 1303 	inc	dptr
      0015EC 12 26 23         [24] 1304 	lcall	__gptrget
      0015EF FE               [12] 1305 	mov	r6,a
      0015F0 A3               [24] 1306 	inc	dptr
      0015F1 12 26 23         [24] 1307 	lcall	__gptrget
      0015F4 FF               [12] 1308 	mov	r7,a
      0015F5 A3               [24] 1309 	inc	dptr
      0015F6 12 26 23         [24] 1310 	lcall	__gptrget
      0015F9 FC               [12] 1311 	mov	r4,a
      0015FA C3               [12] 1312 	clr	c
      0015FB ED               [12] 1313 	mov	a,r5
      0015FC 95 39            [12] 1314 	subb	a,_reg_load_sloc0_1_0
      0015FE EE               [12] 1315 	mov	a,r6
      0015FF 95 3A            [12] 1316 	subb	a,(_reg_load_sloc0_1_0 + 1)
      001601 EF               [12] 1317 	mov	a,r7
      001602 95 3B            [12] 1318 	subb	a,(_reg_load_sloc0_1_0 + 2)
      001604 EC               [12] 1319 	mov	a,r4
      001605 95 3C            [12] 1320 	subb	a,(_reg_load_sloc0_1_0 + 3)
      001607 50 39            [24] 1321 	jnc	00117$
      001609                       1322 00116$:
      001609 90 01 15         [24] 1323 	mov	dptr,#_reg_load_r_10000_72
      00160C E0               [24] 1324 	movx	a,@dptr
      00160D FD               [12] 1325 	mov	r5,a
      00160E A3               [24] 1326 	inc	dptr
      00160F E0               [24] 1327 	movx	a,@dptr
      001610 FE               [12] 1328 	mov	r6,a
      001611 A3               [24] 1329 	inc	dptr
      001612 E0               [24] 1330 	movx	a,@dptr
      001613 FF               [12] 1331 	mov	r7,a
      001614 74 07            [12] 1332 	mov	a,#0x07
      001616 2D               [12] 1333 	add	a, r5
      001617 FD               [12] 1334 	mov	r5,a
      001618 E4               [12] 1335 	clr	a
      001619 3E               [12] 1336 	addc	a, r6
      00161A FE               [12] 1337 	mov	r6,a
      00161B 8D 82            [24] 1338 	mov	dpl,r5
      00161D 8E 83            [24] 1339 	mov	dph,r6
      00161F 8F F0            [24] 1340 	mov	b,r7
      001621 12 26 23         [24] 1341 	lcall	__gptrget
      001624 FD               [12] 1342 	mov	r5,a
      001625 A3               [24] 1343 	inc	dptr
      001626 12 26 23         [24] 1344 	lcall	__gptrget
      001629 FE               [12] 1345 	mov	r6,a
      00162A A3               [24] 1346 	inc	dptr
      00162B 12 26 23         [24] 1347 	lcall	__gptrget
      00162E FF               [12] 1348 	mov	r7,a
      00162F A3               [24] 1349 	inc	dptr
      001630 12 26 23         [24] 1350 	lcall	__gptrget
      001633 FC               [12] 1351 	mov	r4,a
      001634 90 01 18         [24] 1352 	mov	dptr,#_reg_load_v_10000_73
      001637 ED               [12] 1353 	mov	a,r5
      001638 F0               [24] 1354 	movx	@dptr,a
      001639 EE               [12] 1355 	mov	a,r6
      00163A A3               [24] 1356 	inc	dptr
      00163B F0               [24] 1357 	movx	@dptr,a
      00163C EF               [12] 1358 	mov	a,r7
      00163D A3               [24] 1359 	inc	dptr
      00163E F0               [24] 1360 	movx	@dptr,a
      00163F EC               [12] 1361 	mov	a,r4
      001640 A3               [24] 1362 	inc	dptr
      001641 F0               [24] 1363 	movx	@dptr,a
      001642                       1364 00117$:
                                   1365 ;	.\FwLib_STC8\user\reg_table.c:162: if (r->type == REG_U8) *(uint8_t*)r->ram_ptr = (uint8_t)v;
      001642 90 01 15         [24] 1366 	mov	dptr,#_reg_load_r_10000_72
      001645 E0               [24] 1367 	movx	a,@dptr
      001646 FD               [12] 1368 	mov	r5,a
      001647 A3               [24] 1369 	inc	dptr
      001648 E0               [24] 1370 	movx	a,@dptr
      001649 FE               [12] 1371 	mov	r6,a
      00164A A3               [24] 1372 	inc	dptr
      00164B E0               [24] 1373 	movx	a,@dptr
      00164C FF               [12] 1374 	mov	r7,a
      00164D 74 04            [12] 1375 	mov	a,#0x04
      00164F 2D               [12] 1376 	add	a, r5
      001650 FA               [12] 1377 	mov	r2,a
      001651 E4               [12] 1378 	clr	a
      001652 3E               [12] 1379 	addc	a, r6
      001653 FB               [12] 1380 	mov	r3,a
      001654 8F 04            [24] 1381 	mov	ar4,r7
      001656 8A 82            [24] 1382 	mov	dpl,r2
      001658 8B 83            [24] 1383 	mov	dph,r3
      00165A 8C F0            [24] 1384 	mov	b,r4
      00165C 12 26 23         [24] 1385 	lcall	__gptrget
      00165F FC               [12] 1386 	mov	r4,a
      001660 70 22            [24] 1387 	jnz	00131$
      001662 74 05            [12] 1388 	mov	a,#0x05
      001664 2D               [12] 1389 	add	a, r5
      001665 F9               [12] 1390 	mov	r1,a
      001666 E4               [12] 1391 	clr	a
      001667 3E               [12] 1392 	addc	a, r6
      001668 FA               [12] 1393 	mov	r2,a
      001669 8F 03            [24] 1394 	mov	ar3,r7
      00166B 89 82            [24] 1395 	mov	dpl,r1
      00166D 8A 83            [24] 1396 	mov	dph,r2
      00166F 8B F0            [24] 1397 	mov	b,r3
      001671 12 26 23         [24] 1398 	lcall	__gptrget
      001674 F9               [12] 1399 	mov	r1,a
      001675 A3               [24] 1400 	inc	dptr
      001676 12 26 23         [24] 1401 	lcall	__gptrget
      001679 FA               [12] 1402 	mov	r2,a
      00167A 90 01 18         [24] 1403 	mov	dptr,#_reg_load_v_10000_73
      00167D E0               [24] 1404 	movx	a,@dptr
      00167E 89 82            [24] 1405 	mov	dpl,r1
      001680 8A 83            [24] 1406 	mov	dph,r2
      001682 F0               [24] 1407 	movx	@dptr,a
      001683 22               [24] 1408 	ret
      001684                       1409 00131$:
                                   1410 ;	.\FwLib_STC8\user\reg_table.c:163: else if (r->type == REG_U16) *(uint16_t*)r->ram_ptr = (uint16_t)v;
      001684 BC 01 2A         [24] 1411 	cjne	r4,#0x01,00128$
      001687 74 05            [12] 1412 	mov	a,#0x05
      001689 2D               [12] 1413 	add	a, r5
      00168A F9               [12] 1414 	mov	r1,a
      00168B E4               [12] 1415 	clr	a
      00168C 3E               [12] 1416 	addc	a, r6
      00168D FA               [12] 1417 	mov	r2,a
      00168E 8F 03            [24] 1418 	mov	ar3,r7
      001690 89 82            [24] 1419 	mov	dpl,r1
      001692 8A 83            [24] 1420 	mov	dph,r2
      001694 8B F0            [24] 1421 	mov	b,r3
      001696 12 26 23         [24] 1422 	lcall	__gptrget
      001699 F9               [12] 1423 	mov	r1,a
      00169A A3               [24] 1424 	inc	dptr
      00169B 12 26 23         [24] 1425 	lcall	__gptrget
      00169E FA               [12] 1426 	mov	r2,a
      00169F 90 01 18         [24] 1427 	mov	dptr,#_reg_load_v_10000_73
      0016A2 E0               [24] 1428 	movx	a,@dptr
      0016A3 F8               [12] 1429 	mov	r0,a
      0016A4 A3               [24] 1430 	inc	dptr
      0016A5 E0               [24] 1431 	movx	a,@dptr
      0016A6 FB               [12] 1432 	mov	r3,a
      0016A7 89 82            [24] 1433 	mov	dpl,r1
      0016A9 8A 83            [24] 1434 	mov	dph,r2
      0016AB E8               [12] 1435 	mov	a,r0
      0016AC F0               [24] 1436 	movx	@dptr,a
      0016AD EB               [12] 1437 	mov	a,r3
      0016AE A3               [24] 1438 	inc	dptr
      0016AF F0               [24] 1439 	movx	@dptr,a
      0016B0 22               [24] 1440 	ret
      0016B1                       1441 00128$:
                                   1442 ;	.\FwLib_STC8\user\reg_table.c:164: else if (r->type == REG_I16) *(int16_t*)r->ram_ptr = (int16_t)v;
      0016B1 BC 03 2A         [24] 1443 	cjne	r4,#0x03,00125$
      0016B4 74 05            [12] 1444 	mov	a,#0x05
      0016B6 2D               [12] 1445 	add	a, r5
      0016B7 F9               [12] 1446 	mov	r1,a
      0016B8 E4               [12] 1447 	clr	a
      0016B9 3E               [12] 1448 	addc	a, r6
      0016BA FA               [12] 1449 	mov	r2,a
      0016BB 8F 03            [24] 1450 	mov	ar3,r7
      0016BD 89 82            [24] 1451 	mov	dpl,r1
      0016BF 8A 83            [24] 1452 	mov	dph,r2
      0016C1 8B F0            [24] 1453 	mov	b,r3
      0016C3 12 26 23         [24] 1454 	lcall	__gptrget
      0016C6 F9               [12] 1455 	mov	r1,a
      0016C7 A3               [24] 1456 	inc	dptr
      0016C8 12 26 23         [24] 1457 	lcall	__gptrget
      0016CB FA               [12] 1458 	mov	r2,a
      0016CC 90 01 18         [24] 1459 	mov	dptr,#_reg_load_v_10000_73
      0016CF E0               [24] 1460 	movx	a,@dptr
      0016D0 F8               [12] 1461 	mov	r0,a
      0016D1 A3               [24] 1462 	inc	dptr
      0016D2 E0               [24] 1463 	movx	a,@dptr
      0016D3 FB               [12] 1464 	mov	r3,a
      0016D4 89 82            [24] 1465 	mov	dpl,r1
      0016D6 8A 83            [24] 1466 	mov	dph,r2
      0016D8 E8               [12] 1467 	mov	a,r0
      0016D9 F0               [24] 1468 	movx	@dptr,a
      0016DA EB               [12] 1469 	mov	a,r3
      0016DB A3               [24] 1470 	inc	dptr
      0016DC F0               [24] 1471 	movx	@dptr,a
      0016DD 22               [24] 1472 	ret
      0016DE                       1473 00125$:
                                   1474 ;	.\FwLib_STC8\user\reg_table.c:165: else if (r->type == REG_U32) *(uint32_t*)r->ram_ptr = (uint32_t)v;
      0016DE BC 02 3C         [24] 1475 	cjne	r4,#0x02,00122$
      0016E1 74 05            [12] 1476 	mov	a,#0x05
      0016E3 2D               [12] 1477 	add	a, r5
      0016E4 F9               [12] 1478 	mov	r1,a
      0016E5 E4               [12] 1479 	clr	a
      0016E6 3E               [12] 1480 	addc	a, r6
      0016E7 FA               [12] 1481 	mov	r2,a
      0016E8 8F 03            [24] 1482 	mov	ar3,r7
      0016EA 89 82            [24] 1483 	mov	dpl,r1
      0016EC 8A 83            [24] 1484 	mov	dph,r2
      0016EE 8B F0            [24] 1485 	mov	b,r3
      0016F0 12 26 23         [24] 1486 	lcall	__gptrget
      0016F3 F9               [12] 1487 	mov	r1,a
      0016F4 A3               [24] 1488 	inc	dptr
      0016F5 12 26 23         [24] 1489 	lcall	__gptrget
      0016F8 FA               [12] 1490 	mov	r2,a
      0016F9 89 39            [24] 1491 	mov	_reg_load_sloc0_1_0,r1
      0016FB 8A 3A            [24] 1492 	mov	(_reg_load_sloc0_1_0 + 1),r2
      0016FD 90 01 18         [24] 1493 	mov	dptr,#_reg_load_v_10000_73
      001700 E0               [24] 1494 	movx	a,@dptr
      001701 F9               [12] 1495 	mov	r1,a
      001702 A3               [24] 1496 	inc	dptr
      001703 E0               [24] 1497 	movx	a,@dptr
      001704 F8               [12] 1498 	mov	r0,a
      001705 A3               [24] 1499 	inc	dptr
      001706 E0               [24] 1500 	movx	a,@dptr
      001707 FA               [12] 1501 	mov	r2,a
      001708 A3               [24] 1502 	inc	dptr
      001709 E0               [24] 1503 	movx	a,@dptr
      00170A FB               [12] 1504 	mov	r3,a
      00170B 85 39 82         [24] 1505 	mov	dpl,_reg_load_sloc0_1_0
      00170E 85 3A 83         [24] 1506 	mov	dph,(_reg_load_sloc0_1_0 + 1)
      001711 E9               [12] 1507 	mov	a,r1
      001712 F0               [24] 1508 	movx	@dptr,a
      001713 E8               [12] 1509 	mov	a,r0
      001714 A3               [24] 1510 	inc	dptr
      001715 F0               [24] 1511 	movx	@dptr,a
      001716 EA               [12] 1512 	mov	a,r2
      001717 A3               [24] 1513 	inc	dptr
      001718 F0               [24] 1514 	movx	@dptr,a
      001719 EB               [12] 1515 	mov	a,r3
      00171A A3               [24] 1516 	inc	dptr
      00171B F0               [24] 1517 	movx	@dptr,a
      00171C 22               [24] 1518 	ret
      00171D                       1519 00122$:
                                   1520 ;	.\FwLib_STC8\user\reg_table.c:166: else if (r->type == REG_I32) *(int32_t*)r->ram_ptr = (int32_t)v;
      00171D BC 04 33         [24] 1521 	cjne	r4,#0x04,00136$
      001720 74 05            [12] 1522 	mov	a,#0x05
      001722 2D               [12] 1523 	add	a, r5
      001723 FD               [12] 1524 	mov	r5,a
      001724 E4               [12] 1525 	clr	a
      001725 3E               [12] 1526 	addc	a, r6
      001726 FE               [12] 1527 	mov	r6,a
      001727 8D 82            [24] 1528 	mov	dpl,r5
      001729 8E 83            [24] 1529 	mov	dph,r6
      00172B 8F F0            [24] 1530 	mov	b,r7
      00172D 12 26 23         [24] 1531 	lcall	__gptrget
      001730 FD               [12] 1532 	mov	r5,a
      001731 A3               [24] 1533 	inc	dptr
      001732 12 26 23         [24] 1534 	lcall	__gptrget
      001735 FE               [12] 1535 	mov	r6,a
      001736 90 01 18         [24] 1536 	mov	dptr,#_reg_load_v_10000_73
      001739 E0               [24] 1537 	movx	a,@dptr
      00173A FA               [12] 1538 	mov	r2,a
      00173B A3               [24] 1539 	inc	dptr
      00173C E0               [24] 1540 	movx	a,@dptr
      00173D FB               [12] 1541 	mov	r3,a
      00173E A3               [24] 1542 	inc	dptr
      00173F E0               [24] 1543 	movx	a,@dptr
      001740 FC               [12] 1544 	mov	r4,a
      001741 A3               [24] 1545 	inc	dptr
      001742 E0               [24] 1546 	movx	a,@dptr
      001743 FF               [12] 1547 	mov	r7,a
      001744 8D 82            [24] 1548 	mov	dpl,r5
      001746 8E 83            [24] 1549 	mov	dph,r6
      001748 EA               [12] 1550 	mov	a,r2
      001749 F0               [24] 1551 	movx	@dptr,a
      00174A EB               [12] 1552 	mov	a,r3
      00174B A3               [24] 1553 	inc	dptr
      00174C F0               [24] 1554 	movx	@dptr,a
      00174D EC               [12] 1555 	mov	a,r4
      00174E A3               [24] 1556 	inc	dptr
      00174F F0               [24] 1557 	movx	@dptr,a
      001750 EF               [12] 1558 	mov	a,r7
      001751 A3               [24] 1559 	inc	dptr
      001752 F0               [24] 1560 	movx	@dptr,a
      001753                       1561 00136$:
                                   1562 ;	.\FwLib_STC8\user\reg_table.c:167: }
      001753 22               [24] 1563 	ret
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
      001754                       1576 _reg_write:
      001754 AF F0            [24] 1577 	mov	r7,b
      001756 AE 83            [24] 1578 	mov	r6,dph
      001758 E5 82            [12] 1579 	mov	a,dpl
      00175A 90 01 21         [24] 1580 	mov	dptr,#_reg_write_target_10000_78
      00175D F0               [24] 1581 	movx	@dptr,a
      00175E EE               [12] 1582 	mov	a,r6
      00175F A3               [24] 1583 	inc	dptr
      001760 F0               [24] 1584 	movx	@dptr,a
      001761 EF               [12] 1585 	mov	a,r7
      001762 A3               [24] 1586 	inc	dptr
      001763 F0               [24] 1587 	movx	@dptr,a
                                   1588 ;	.\FwLib_STC8\user\reg_table.c:171: const reg_desc_t *r = 0;
      001764 90 01 24         [24] 1589 	mov	dptr,#_reg_write_r_10000_79
      001767 E4               [12] 1590 	clr	a
      001768 F0               [24] 1591 	movx	@dptr,a
      001769 A3               [24] 1592 	inc	dptr
      00176A F0               [24] 1593 	movx	@dptr,a
      00176B A3               [24] 1594 	inc	dptr
      00176C F0               [24] 1595 	movx	@dptr,a
                                   1596 ;	.\FwLib_STC8\user\reg_table.c:174: for (i = 0; i < REG_TABLE_SIZE; i++) {
      00176D FF               [12] 1597 	mov	r7,a
      00176E                       1598 00117$:
                                   1599 ;	.\FwLib_STC8\user\reg_table.c:175: if (reg_table[i].ram_ptr == target) {
      00176E EF               [12] 1600 	mov	a,r7
      00176F 75 F0 14         [24] 1601 	mov	b,#0x14
      001772 A4               [48] 1602 	mul	ab
      001773 24 A3            [12] 1603 	add	a, #_reg_table
      001775 FD               [12] 1604 	mov	r5,a
      001776 74 26            [12] 1605 	mov	a,#(_reg_table >> 8)
      001778 35 F0            [12] 1606 	addc	a, b
      00177A FE               [12] 1607 	mov	r6,a
      00177B 8D 82            [24] 1608 	mov	dpl,r5
      00177D 8E 83            [24] 1609 	mov	dph,r6
      00177F A3               [24] 1610 	inc	dptr
      001780 A3               [24] 1611 	inc	dptr
      001781 A3               [24] 1612 	inc	dptr
      001782 A3               [24] 1613 	inc	dptr
      001783 A3               [24] 1614 	inc	dptr
      001784 E4               [12] 1615 	clr	a
      001785 93               [24] 1616 	movc	a,@a+dptr
      001786 FB               [12] 1617 	mov	r3,a
      001787 A3               [24] 1618 	inc	dptr
      001788 E4               [12] 1619 	clr	a
      001789 93               [24] 1620 	movc	a,@a+dptr
      00178A FC               [12] 1621 	mov	r4,a
      00178B 90 01 21         [24] 1622 	mov	dptr,#_reg_write_target_10000_78
      00178E E0               [24] 1623 	movx	a,@dptr
      00178F F9               [12] 1624 	mov	r1,a
      001790 A3               [24] 1625 	inc	dptr
      001791 E0               [24] 1626 	movx	a,@dptr
      001792 FA               [12] 1627 	mov	r2,a
      001793 EB               [12] 1628 	mov	a,r3
      001794 B5 01 12         [24] 1629 	cjne	a,ar1,00118$
      001797 EC               [12] 1630 	mov	a,r4
      001798 B5 02 0E         [24] 1631 	cjne	a,ar2,00118$
                                   1632 ;	.\FwLib_STC8\user\reg_table.c:176: r = &reg_table[i];
      00179B 90 01 24         [24] 1633 	mov	dptr,#_reg_write_r_10000_79
      00179E ED               [12] 1634 	mov	a,r5
      00179F F0               [24] 1635 	movx	@dptr,a
      0017A0 EE               [12] 1636 	mov	a,r6
      0017A1 A3               [24] 1637 	inc	dptr
      0017A2 F0               [24] 1638 	movx	@dptr,a
      0017A3 74 80            [12] 1639 	mov	a,#0x80
      0017A5 A3               [24] 1640 	inc	dptr
      0017A6 F0               [24] 1641 	movx	@dptr,a
                                   1642 ;	.\FwLib_STC8\user\reg_table.c:177: break;
      0017A7 80 06            [24] 1643 	sjmp	00103$
      0017A9                       1644 00118$:
                                   1645 ;	.\FwLib_STC8\user\reg_table.c:174: for (i = 0; i < REG_TABLE_SIZE; i++) {
      0017A9 0F               [12] 1646 	inc	r7
      0017AA BF 22 00         [24] 1647 	cjne	r7,#0x22,00165$
      0017AD                       1648 00165$:
      0017AD 40 BF            [24] 1649 	jc	00117$
      0017AF                       1650 00103$:
                                   1651 ;	.\FwLib_STC8\user\reg_table.c:181: if (!r) return 1; // Not found
      0017AF 90 01 24         [24] 1652 	mov	dptr,#_reg_write_r_10000_79
      0017B2 E0               [24] 1653 	movx	a,@dptr
      0017B3 FD               [12] 1654 	mov	r5,a
      0017B4 A3               [24] 1655 	inc	dptr
      0017B5 E0               [24] 1656 	movx	a,@dptr
      0017B6 FE               [12] 1657 	mov	r6,a
      0017B7 A3               [24] 1658 	inc	dptr
      0017B8 E0               [24] 1659 	movx	a,@dptr
      0017B9 FF               [12] 1660 	mov	r7,a
      0017BA ED               [12] 1661 	mov	a,r5
      0017BB 4E               [12] 1662 	orl	a,r6
      0017BC 70 04            [24] 1663 	jnz	00105$
      0017BE 75 82 01         [24] 1664 	mov	dpl, #0x01
      0017C1 22               [24] 1665 	ret
      0017C2                       1666 00105$:
                                   1667 ;	.\FwLib_STC8\user\reg_table.c:184: if (r->flags & REG_FLAG_READONLY) return 2;
      0017C2 74 13            [12] 1668 	mov	a,#0x13
      0017C4 2D               [12] 1669 	add	a, r5
      0017C5 FA               [12] 1670 	mov	r2,a
      0017C6 E4               [12] 1671 	clr	a
      0017C7 3E               [12] 1672 	addc	a, r6
      0017C8 FB               [12] 1673 	mov	r3,a
      0017C9 8F 04            [24] 1674 	mov	ar4,r7
      0017CB 8A 82            [24] 1675 	mov	dpl,r2
      0017CD 8B 83            [24] 1676 	mov	dph,r3
      0017CF 8C F0            [24] 1677 	mov	b,r4
      0017D1 12 26 23         [24] 1678 	lcall	__gptrget
      0017D4 30 E0 04         [24] 1679 	jnb	acc.0,00107$
      0017D7 75 82 02         [24] 1680 	mov	dpl, #0x02
      0017DA 22               [24] 1681 	ret
      0017DB                       1682 00107$:
                                   1683 ;	.\FwLib_STC8\user\reg_table.c:187: if (r->type == REG_U8) { 
      0017DB 74 04            [12] 1684 	mov	a,#0x04
      0017DD 2D               [12] 1685 	add	a, r5
      0017DE FA               [12] 1686 	mov	r2,a
      0017DF E4               [12] 1687 	clr	a
      0017E0 3E               [12] 1688 	addc	a, r6
      0017E1 FB               [12] 1689 	mov	r3,a
      0017E2 8F 04            [24] 1690 	mov	ar4,r7
      0017E4 8A 82            [24] 1691 	mov	dpl,r2
      0017E6 8B 83            [24] 1692 	mov	dph,r3
      0017E8 8C F0            [24] 1693 	mov	b,r4
      0017EA 12 26 23         [24] 1694 	lcall	__gptrget
      0017ED FC               [12] 1695 	mov	r4,a
      0017EE 70 23            [24] 1696 	jnz	00113$
                                   1697 ;	.\FwLib_STC8\user\reg_table.c:188: *(uint8_t*)r->ram_ptr = (uint8_t)value; 
      0017F0 74 05            [12] 1698 	mov	a,#0x05
      0017F2 2D               [12] 1699 	add	a, r5
      0017F3 F9               [12] 1700 	mov	r1,a
      0017F4 E4               [12] 1701 	clr	a
      0017F5 3E               [12] 1702 	addc	a, r6
      0017F6 FA               [12] 1703 	mov	r2,a
      0017F7 8F 03            [24] 1704 	mov	ar3,r7
      0017F9 89 82            [24] 1705 	mov	dpl,r1
      0017FB 8A 83            [24] 1706 	mov	dph,r2
      0017FD 8B F0            [24] 1707 	mov	b,r3
      0017FF 12 26 23         [24] 1708 	lcall	__gptrget
      001802 F9               [12] 1709 	mov	r1,a
      001803 A3               [24] 1710 	inc	dptr
      001804 12 26 23         [24] 1711 	lcall	__gptrget
      001807 FA               [12] 1712 	mov	r2,a
      001808 90 01 1D         [24] 1713 	mov	dptr,#_reg_write_PARM_2
      00180B E0               [24] 1714 	movx	a,@dptr
      00180C 89 82            [24] 1715 	mov	dpl,r1
      00180E 8A 83            [24] 1716 	mov	dph,r2
      001810 F0               [24] 1717 	movx	@dptr,a
      001811 80 6F            [24] 1718 	sjmp	00114$
      001813                       1719 00113$:
                                   1720 ;	.\FwLib_STC8\user\reg_table.c:190: else if (r->type == REG_U16 || r->type == REG_I16) { 
      001813 BC 01 02         [24] 1721 	cjne	r4,#0x01,00170$
      001816 80 03            [24] 1722 	sjmp	00108$
      001818                       1723 00170$:
      001818 BC 03 34         [24] 1724 	cjne	r4,#0x03,00109$
      00181B                       1725 00108$:
                                   1726 ;	.\FwLib_STC8\user\reg_table.c:191: *(uint16_t*)r->ram_ptr = (uint16_t)value; 
      00181B 90 01 24         [24] 1727 	mov	dptr,#_reg_write_r_10000_79
      00181E E0               [24] 1728 	movx	a,@dptr
      00181F FA               [12] 1729 	mov	r2,a
      001820 A3               [24] 1730 	inc	dptr
      001821 E0               [24] 1731 	movx	a,@dptr
      001822 FB               [12] 1732 	mov	r3,a
      001823 A3               [24] 1733 	inc	dptr
      001824 E0               [24] 1734 	movx	a,@dptr
      001825 FC               [12] 1735 	mov	r4,a
      001826 74 05            [12] 1736 	mov	a,#0x05
      001828 2A               [12] 1737 	add	a, r2
      001829 FA               [12] 1738 	mov	r2,a
      00182A E4               [12] 1739 	clr	a
      00182B 3B               [12] 1740 	addc	a, r3
      00182C FB               [12] 1741 	mov	r3,a
      00182D 8A 82            [24] 1742 	mov	dpl,r2
      00182F 8B 83            [24] 1743 	mov	dph,r3
      001831 8C F0            [24] 1744 	mov	b,r4
      001833 12 26 23         [24] 1745 	lcall	__gptrget
      001836 FA               [12] 1746 	mov	r2,a
      001837 A3               [24] 1747 	inc	dptr
      001838 12 26 23         [24] 1748 	lcall	__gptrget
      00183B FB               [12] 1749 	mov	r3,a
      00183C 90 01 1D         [24] 1750 	mov	dptr,#_reg_write_PARM_2
      00183F E0               [24] 1751 	movx	a,@dptr
      001840 F9               [12] 1752 	mov	r1,a
      001841 A3               [24] 1753 	inc	dptr
      001842 E0               [24] 1754 	movx	a,@dptr
      001843 FC               [12] 1755 	mov	r4,a
      001844 8A 82            [24] 1756 	mov	dpl,r2
      001846 8B 83            [24] 1757 	mov	dph,r3
      001848 E9               [12] 1758 	mov	a,r1
      001849 F0               [24] 1759 	movx	@dptr,a
      00184A EC               [12] 1760 	mov	a,r4
      00184B A3               [24] 1761 	inc	dptr
      00184C F0               [24] 1762 	movx	@dptr,a
      00184D 80 33            [24] 1763 	sjmp	00114$
      00184F                       1764 00109$:
                                   1765 ;	.\FwLib_STC8\user\reg_table.c:194: *(uint32_t*)r->ram_ptr = (uint32_t)value; 
      00184F 74 05            [12] 1766 	mov	a,#0x05
      001851 2D               [12] 1767 	add	a, r5
      001852 FD               [12] 1768 	mov	r5,a
      001853 E4               [12] 1769 	clr	a
      001854 3E               [12] 1770 	addc	a, r6
      001855 FE               [12] 1771 	mov	r6,a
      001856 8D 82            [24] 1772 	mov	dpl,r5
      001858 8E 83            [24] 1773 	mov	dph,r6
      00185A 8F F0            [24] 1774 	mov	b,r7
      00185C 12 26 23         [24] 1775 	lcall	__gptrget
      00185F FD               [12] 1776 	mov	r5,a
      001860 A3               [24] 1777 	inc	dptr
      001861 12 26 23         [24] 1778 	lcall	__gptrget
      001864 FE               [12] 1779 	mov	r6,a
      001865 90 01 1D         [24] 1780 	mov	dptr,#_reg_write_PARM_2
      001868 E0               [24] 1781 	movx	a,@dptr
      001869 FA               [12] 1782 	mov	r2,a
      00186A A3               [24] 1783 	inc	dptr
      00186B E0               [24] 1784 	movx	a,@dptr
      00186C FB               [12] 1785 	mov	r3,a
      00186D A3               [24] 1786 	inc	dptr
      00186E E0               [24] 1787 	movx	a,@dptr
      00186F FC               [12] 1788 	mov	r4,a
      001870 A3               [24] 1789 	inc	dptr
      001871 E0               [24] 1790 	movx	a,@dptr
      001872 FF               [12] 1791 	mov	r7,a
      001873 8D 82            [24] 1792 	mov	dpl,r5
      001875 8E 83            [24] 1793 	mov	dph,r6
      001877 EA               [12] 1794 	mov	a,r2
      001878 F0               [24] 1795 	movx	@dptr,a
      001879 EB               [12] 1796 	mov	a,r3
      00187A A3               [24] 1797 	inc	dptr
      00187B F0               [24] 1798 	movx	@dptr,a
      00187C EC               [12] 1799 	mov	a,r4
      00187D A3               [24] 1800 	inc	dptr
      00187E F0               [24] 1801 	movx	@dptr,a
      00187F EF               [12] 1802 	mov	a,r7
      001880 A3               [24] 1803 	inc	dptr
      001881 F0               [24] 1804 	movx	@dptr,a
      001882                       1805 00114$:
                                   1806 ;	.\FwLib_STC8\user\reg_table.c:198: if (!(r->flags & REG_FLAG_VOLATILE)) {
      001882 90 01 24         [24] 1807 	mov	dptr,#_reg_write_r_10000_79
      001885 E0               [24] 1808 	movx	a,@dptr
      001886 FD               [12] 1809 	mov	r5,a
      001887 A3               [24] 1810 	inc	dptr
      001888 E0               [24] 1811 	movx	a,@dptr
      001889 FE               [12] 1812 	mov	r6,a
      00188A A3               [24] 1813 	inc	dptr
      00188B E0               [24] 1814 	movx	a,@dptr
      00188C FF               [12] 1815 	mov	r7,a
      00188D 74 13            [12] 1816 	mov	a,#0x13
      00188F 2D               [12] 1817 	add	a, r5
      001890 FD               [12] 1818 	mov	r5,a
      001891 E4               [12] 1819 	clr	a
      001892 3E               [12] 1820 	addc	a, r6
      001893 FE               [12] 1821 	mov	r6,a
      001894 8D 82            [24] 1822 	mov	dpl,r5
      001896 8E 83            [24] 1823 	mov	dph,r6
      001898 8F F0            [24] 1824 	mov	b,r7
      00189A 12 26 23         [24] 1825 	lcall	__gptrget
      00189D 20 E7 03         [24] 1826 	jb	acc.7,00116$
                                   1827 ;	.\FwLib_STC8\user\reg_table.c:199: reg_save_all(); 
      0018A0 12 12 61         [24] 1828 	lcall	_reg_save_all
      0018A3                       1829 00116$:
                                   1830 ;	.\FwLib_STC8\user\reg_table.c:202: return 0;
      0018A3 75 82 00         [24] 1831 	mov	dpl, #0x00
                                   1832 ;	.\FwLib_STC8\user\reg_table.c:203: }
      0018A6 22               [24] 1833 	ret
                                   1834 ;------------------------------------------------------------
                                   1835 ;Allocation info for local variables in function 'reg_load_all'
                                   1836 ;------------------------------------------------------------
                                   1837 ;i             Allocated with name '_reg_load_all_i_10000_88'
                                   1838 ;------------------------------------------------------------
                                   1839 ;	.\FwLib_STC8\user\reg_table.c:205: void reg_load_all(void) {
                                   1840 ;	-----------------------------------------
                                   1841 ;	 function reg_load_all
                                   1842 ;	-----------------------------------------
      0018A7                       1843 _reg_load_all:
                                   1844 ;	.\FwLib_STC8\user\reg_table.c:207: for (i = 0; i < REG_TABLE_SIZE; i++) {
      0018A7 7F 00            [12] 1845 	mov	r7,#0x00
      0018A9                       1846 00102$:
                                   1847 ;	.\FwLib_STC8\user\reg_table.c:208: reg_load(&reg_table[i]);
      0018A9 EF               [12] 1848 	mov	a,r7
      0018AA 75 F0 14         [24] 1849 	mov	b,#0x14
      0018AD A4               [48] 1850 	mul	ab
      0018AE 24 A3            [12] 1851 	add	a, #_reg_table
      0018B0 FD               [12] 1852 	mov	r5,a
      0018B1 74 26            [12] 1853 	mov	a,#(_reg_table >> 8)
      0018B3 35 F0            [12] 1854 	addc	a, b
      0018B5 FE               [12] 1855 	mov	r6,a
      0018B6 7C 80            [12] 1856 	mov	r4,#0x80
      0018B8 8D 82            [24] 1857 	mov	dpl, r5
      0018BA 8E 83            [24] 1858 	mov	dph, r6
      0018BC 8C F0            [24] 1859 	mov	b, r4
      0018BE C0 07            [24] 1860 	push	ar7
      0018C0 12 14 2F         [24] 1861 	lcall	_reg_load
      0018C3 D0 07            [24] 1862 	pop	ar7
                                   1863 ;	.\FwLib_STC8\user\reg_table.c:207: for (i = 0; i < REG_TABLE_SIZE; i++) {
      0018C5 0F               [12] 1864 	inc	r7
      0018C6 BF 22 00         [24] 1865 	cjne	r7,#0x22,00113$
      0018C9                       1866 00113$:
      0018C9 40 DE            [24] 1867 	jc	00102$
                                   1868 ;	.\FwLib_STC8\user\reg_table.c:210: }
      0018CB 22               [24] 1869 	ret
                                   1870 ;------------------------------------------------------------
                                   1871 ;Allocation info for local variables in function 'reg_init'
                                   1872 ;------------------------------------------------------------
                                   1873 ;ran_once      Allocated with name '_reg_init_ran_once_10000_92'
                                   1874 ;------------------------------------------------------------
                                   1875 ;	.\FwLib_STC8\user\reg_table.c:212: void reg_init(void) {
                                   1876 ;	-----------------------------------------
                                   1877 ;	 function reg_init
                                   1878 ;	-----------------------------------------
      0018CC                       1879 _reg_init:
                                   1880 ;	.\FwLib_STC8\user\reg_table.c:215: if (ran_once) {
      0018CC 90 01 27         [24] 1881 	mov	dptr,#_reg_init_ran_once_10000_92
      0018CF E0               [24] 1882 	movx	a,@dptr
      0018D0 60 0B            [24] 1883 	jz	00105$
                                   1884 ;	.\FwLib_STC8\user\reg_table.c:216: UART_SendString("REG_INIT CALLED AGAIN\r\n");
      0018D2 90 29 4B         [24] 1885 	mov	dptr,#___str_0
      0018D5 75 F0 80         [24] 1886 	mov	b, #0x80
      0018D8 12 1B 5F         [24] 1887 	lcall	_UART_SendString
                                   1888 ;	.\FwLib_STC8\user\reg_table.c:217: while (1);   // freeze here
      0018DB                       1889 00102$:
      0018DB 80 FE            [24] 1890 	sjmp	00102$
      0018DD                       1891 00105$:
                                   1892 ;	.\FwLib_STC8\user\reg_table.c:219: ran_once = 1;
      0018DD 90 01 27         [24] 1893 	mov	dptr,#_reg_init_ran_once_10000_92
      0018E0 74 01            [12] 1894 	mov	a,#0x01
      0018E2 F0               [24] 1895 	movx	@dptr,a
                                   1896 ;	.\FwLib_STC8\user\reg_table.c:220: reg_load(&reg_table[REG_TABLE_SIZE - 1]);
      0018E3 90 29 37         [24] 1897 	mov	dptr,#(_reg_table + 0x0294)
      0018E6 75 F0 80         [24] 1898 	mov	b, #0x80
      0018E9 12 14 2F         [24] 1899 	lcall	_reg_load
                                   1900 ;	.\FwLib_STC8\user\reg_table.c:221: if (reg_magic_key == 0x55AA) {
      0018EC 90 01 0B         [24] 1901 	mov	dptr,#_reg_magic_key
      0018EF E0               [24] 1902 	movx	a,@dptr
      0018F0 FE               [12] 1903 	mov	r6,a
      0018F1 A3               [24] 1904 	inc	dptr
      0018F2 E0               [24] 1905 	movx	a,@dptr
      0018F3 FF               [12] 1906 	mov	r7,a
      0018F4 BE AA 0F         [24] 1907 	cjne	r6,#0xaa,00107$
      0018F7 BF 55 0C         [24] 1908 	cjne	r7,#0x55,00107$
                                   1909 ;	.\FwLib_STC8\user\reg_table.c:222: UART_SendString("Valid Config Found. Loading...\r\n");
      0018FA 90 29 63         [24] 1910 	mov	dptr,#___str_1
      0018FD 75 F0 80         [24] 1911 	mov	b, #0x80
      001900 12 1B 5F         [24] 1912 	lcall	_UART_SendString
                                   1913 ;	.\FwLib_STC8\user\reg_table.c:223: reg_load_all();
      001903 02 18 A7         [24] 1914 	ljmp	_reg_load_all
      001906                       1915 00107$:
                                   1916 ;	.\FwLib_STC8\user\reg_table.c:225: UART_SendString("No Config Found. Initializing Defaults...\r\n");
      001906 90 29 84         [24] 1917 	mov	dptr,#___str_2
      001909 75 F0 80         [24] 1918 	mov	b, #0x80
      00190C 12 1B 5F         [24] 1919 	lcall	_UART_SendString
                                   1920 ;	.\FwLib_STC8\user\reg_table.c:226: reg_reset_defaults();
                                   1921 ;	.\FwLib_STC8\user\reg_table.c:228: }
      00190F 02 19 12         [24] 1922 	ljmp	_reg_reset_defaults
                                   1923 ;------------------------------------------------------------
                                   1924 ;Allocation info for local variables in function 'reg_reset_defaults'
                                   1925 ;------------------------------------------------------------
                                   1926 ;sloc0         Allocated with name '_reg_reset_defaults_sloc0_1_0'
                                   1927 ;sloc1         Allocated with name '_reg_reset_defaults_sloc1_1_0'
                                   1928 ;i             Allocated with name '_reg_reset_defaults_i_10000_97'
                                   1929 ;r             Allocated with name '_reg_reset_defaults_r_10000_97'
                                   1930 ;------------------------------------------------------------
                                   1931 ;	.\FwLib_STC8\user\reg_table.c:230: void reg_reset_defaults(void) {
                                   1932 ;	-----------------------------------------
                                   1933 ;	 function reg_reset_defaults
                                   1934 ;	-----------------------------------------
      001912                       1935 _reg_reset_defaults:
                                   1936 ;	.\FwLib_STC8\user\reg_table.c:233: for (i = 0; i < REG_TABLE_SIZE; i++) {
      001912 7F 00            [12] 1937 	mov	r7,#0x00
      001914                       1938 00109$:
                                   1939 ;	.\FwLib_STC8\user\reg_table.c:234: r = &reg_table[i];
      001914 EF               [12] 1940 	mov	a,r7
      001915 75 F0 14         [24] 1941 	mov	b,#0x14
      001918 A4               [48] 1942 	mul	ab
      001919 24 A3            [12] 1943 	add	a, #_reg_table
      00191B FD               [12] 1944 	mov	r5,a
      00191C 74 26            [12] 1945 	mov	a,#(_reg_table >> 8)
      00191E 35 F0            [12] 1946 	addc	a, b
      001920 FC               [12] 1947 	mov	r4,a
      001921 7E 80            [12] 1948 	mov	r6,#0x80
      001923 90 01 28         [24] 1949 	mov	dptr,#_reg_reset_defaults_r_10000_97
      001926 ED               [12] 1950 	mov	a,r5
      001927 F0               [24] 1951 	movx	@dptr,a
      001928 EC               [12] 1952 	mov	a,r4
      001929 A3               [24] 1953 	inc	dptr
      00192A F0               [24] 1954 	movx	@dptr,a
      00192B EE               [12] 1955 	mov	a,r6
      00192C A3               [24] 1956 	inc	dptr
      00192D F0               [24] 1957 	movx	@dptr,a
                                   1958 ;	.\FwLib_STC8\user\reg_table.c:235: if (r->type == REG_U8) *(uint8_t*)r->ram_ptr = (uint8_t)r->default_val;
      00192E 74 04            [12] 1959 	mov	a,#0x04
      001930 2D               [12] 1960 	add	a, r5
      001931 F9               [12] 1961 	mov	r1,a
      001932 E4               [12] 1962 	clr	a
      001933 3C               [12] 1963 	addc	a, r4
      001934 FA               [12] 1964 	mov	r2,a
      001935 8E 03            [24] 1965 	mov	ar3,r6
      001937 89 82            [24] 1966 	mov	dpl,r1
      001939 8A 83            [24] 1967 	mov	dph,r2
      00193B 8B F0            [24] 1968 	mov	b,r3
      00193D 12 26 23         [24] 1969 	lcall	__gptrget
      001940 FB               [12] 1970 	mov	r3,a
      001941 70 3C            [24] 1971 	jnz	00106$
      001943 C0 07            [24] 1972 	push	ar7
      001945 74 05            [12] 1973 	mov	a,#0x05
      001947 2D               [12] 1974 	add	a, r5
      001948 F8               [12] 1975 	mov	r0,a
      001949 E4               [12] 1976 	clr	a
      00194A 3C               [12] 1977 	addc	a, r4
      00194B F9               [12] 1978 	mov	r1,a
      00194C 8E 02            [24] 1979 	mov	ar2,r6
      00194E 88 82            [24] 1980 	mov	dpl,r0
      001950 89 83            [24] 1981 	mov	dph,r1
      001952 8A F0            [24] 1982 	mov	b,r2
      001954 12 26 23         [24] 1983 	lcall	__gptrget
      001957 F8               [12] 1984 	mov	r0,a
      001958 A3               [24] 1985 	inc	dptr
      001959 12 26 23         [24] 1986 	lcall	__gptrget
      00195C F9               [12] 1987 	mov	r1,a
      00195D 88 2C            [24] 1988 	mov	_reg_reset_defaults_sloc0_1_0,r0
      00195F 89 2D            [24] 1989 	mov	(_reg_reset_defaults_sloc0_1_0 + 1),r1
      001961 74 07            [12] 1990 	mov	a,#0x07
      001963 2D               [12] 1991 	add	a, r5
      001964 F9               [12] 1992 	mov	r1,a
      001965 E4               [12] 1993 	clr	a
      001966 3C               [12] 1994 	addc	a, r4
      001967 FA               [12] 1995 	mov	r2,a
      001968 8E 07            [24] 1996 	mov	ar7,r6
      00196A 89 82            [24] 1997 	mov	dpl,r1
      00196C 8A 83            [24] 1998 	mov	dph,r2
      00196E 8F F0            [24] 1999 	mov	b,r7
      001970 12 26 23         [24] 2000 	lcall	__gptrget
      001973 85 2C 82         [24] 2001 	mov	dpl,_reg_reset_defaults_sloc0_1_0
      001976 85 2D 83         [24] 2002 	mov	dph,(_reg_reset_defaults_sloc0_1_0 + 1)
      001979 F0               [24] 2003 	movx	@dptr,a
      00197A D0 07            [24] 2004 	pop	ar7
      00197C 02 1A 1F         [24] 2005 	ljmp	00110$
      00197F                       2006 00106$:
                                   2007 ;	.\FwLib_STC8\user\reg_table.c:236: else if (r->type == REG_U16 || r->type == REG_I16) *(uint16_t*)r->ram_ptr = (uint16_t)r->default_val;
      00197F BB 01 02         [24] 2008 	cjne	r3,#0x01,00139$
      001982 80 03            [24] 2009 	sjmp	00101$
      001984                       2010 00139$:
      001984 BB 03 51         [24] 2011 	cjne	r3,#0x03,00102$
      001987                       2012 00101$:
      001987 C0 07            [24] 2013 	push	ar7
      001989 90 01 28         [24] 2014 	mov	dptr,#_reg_reset_defaults_r_10000_97
      00198C E0               [24] 2015 	movx	a,@dptr
      00198D F5 2E            [12] 2016 	mov	_reg_reset_defaults_sloc1_1_0,a
      00198F A3               [24] 2017 	inc	dptr
      001990 E0               [24] 2018 	movx	a,@dptr
      001991 F5 2F            [12] 2019 	mov	(_reg_reset_defaults_sloc1_1_0 + 1),a
      001993 A3               [24] 2020 	inc	dptr
      001994 E0               [24] 2021 	movx	a,@dptr
      001995 F5 30            [12] 2022 	mov	(_reg_reset_defaults_sloc1_1_0 + 2),a
      001997 74 05            [12] 2023 	mov	a,#0x05
      001999 25 2E            [12] 2024 	add	a, _reg_reset_defaults_sloc1_1_0
      00199B F8               [12] 2025 	mov	r0,a
      00199C E4               [12] 2026 	clr	a
      00199D 35 2F            [12] 2027 	addc	a, (_reg_reset_defaults_sloc1_1_0 + 1)
      00199F FB               [12] 2028 	mov	r3,a
      0019A0 AF 30            [24] 2029 	mov	r7,(_reg_reset_defaults_sloc1_1_0 + 2)
      0019A2 88 82            [24] 2030 	mov	dpl,r0
      0019A4 8B 83            [24] 2031 	mov	dph,r3
      0019A6 8F F0            [24] 2032 	mov	b,r7
      0019A8 12 26 23         [24] 2033 	lcall	__gptrget
      0019AB F8               [12] 2034 	mov	r0,a
      0019AC A3               [24] 2035 	inc	dptr
      0019AD 12 26 23         [24] 2036 	lcall	__gptrget
      0019B0 FB               [12] 2037 	mov	r3,a
      0019B1 74 07            [12] 2038 	mov	a,#0x07
      0019B3 25 2E            [12] 2039 	add	a, _reg_reset_defaults_sloc1_1_0
      0019B5 F9               [12] 2040 	mov	r1,a
      0019B6 E4               [12] 2041 	clr	a
      0019B7 35 2F            [12] 2042 	addc	a, (_reg_reset_defaults_sloc1_1_0 + 1)
      0019B9 FA               [12] 2043 	mov	r2,a
      0019BA AF 30            [24] 2044 	mov	r7,(_reg_reset_defaults_sloc1_1_0 + 2)
      0019BC 89 82            [24] 2045 	mov	dpl,r1
      0019BE 8A 83            [24] 2046 	mov	dph,r2
      0019C0 8F F0            [24] 2047 	mov	b,r7
      0019C2 12 26 23         [24] 2048 	lcall	__gptrget
      0019C5 F9               [12] 2049 	mov	r1,a
      0019C6 A3               [24] 2050 	inc	dptr
      0019C7 12 26 23         [24] 2051 	lcall	__gptrget
      0019CA FA               [12] 2052 	mov	r2,a
      0019CB 88 82            [24] 2053 	mov	dpl,r0
      0019CD 8B 83            [24] 2054 	mov	dph,r3
      0019CF E9               [12] 2055 	mov	a,r1
      0019D0 F0               [24] 2056 	movx	@dptr,a
      0019D1 EA               [12] 2057 	mov	a,r2
      0019D2 A3               [24] 2058 	inc	dptr
      0019D3 F0               [24] 2059 	movx	@dptr,a
      0019D4 D0 07            [24] 2060 	pop	ar7
      0019D6 80 47            [24] 2061 	sjmp	00110$
      0019D8                       2062 00102$:
                                   2063 ;	.\FwLib_STC8\user\reg_table.c:237: else *(uint32_t*)r->ram_ptr = (uint32_t)r->default_val;
      0019D8 74 05            [12] 2064 	mov	a,#0x05
      0019DA 2D               [12] 2065 	add	a, r5
      0019DB F9               [12] 2066 	mov	r1,a
      0019DC E4               [12] 2067 	clr	a
      0019DD 3C               [12] 2068 	addc	a, r4
      0019DE FA               [12] 2069 	mov	r2,a
      0019DF 8E 03            [24] 2070 	mov	ar3,r6
      0019E1 89 82            [24] 2071 	mov	dpl,r1
      0019E3 8A 83            [24] 2072 	mov	dph,r2
      0019E5 8B F0            [24] 2073 	mov	b,r3
      0019E7 12 26 23         [24] 2074 	lcall	__gptrget
      0019EA F9               [12] 2075 	mov	r1,a
      0019EB A3               [24] 2076 	inc	dptr
      0019EC 12 26 23         [24] 2077 	lcall	__gptrget
      0019EF FA               [12] 2078 	mov	r2,a
      0019F0 74 07            [12] 2079 	mov	a,#0x07
      0019F2 2D               [12] 2080 	add	a, r5
      0019F3 FD               [12] 2081 	mov	r5,a
      0019F4 E4               [12] 2082 	clr	a
      0019F5 3C               [12] 2083 	addc	a, r4
      0019F6 FC               [12] 2084 	mov	r4,a
      0019F7 8D 82            [24] 2085 	mov	dpl,r5
      0019F9 8C 83            [24] 2086 	mov	dph,r4
      0019FB 8E F0            [24] 2087 	mov	b,r6
      0019FD 12 26 23         [24] 2088 	lcall	__gptrget
      001A00 FD               [12] 2089 	mov	r5,a
      001A01 A3               [24] 2090 	inc	dptr
      001A02 12 26 23         [24] 2091 	lcall	__gptrget
      001A05 FC               [12] 2092 	mov	r4,a
      001A06 A3               [24] 2093 	inc	dptr
      001A07 12 26 23         [24] 2094 	lcall	__gptrget
      001A0A FE               [12] 2095 	mov	r6,a
      001A0B A3               [24] 2096 	inc	dptr
      001A0C 12 26 23         [24] 2097 	lcall	__gptrget
      001A0F FB               [12] 2098 	mov	r3,a
      001A10 89 82            [24] 2099 	mov	dpl,r1
      001A12 8A 83            [24] 2100 	mov	dph,r2
      001A14 ED               [12] 2101 	mov	a,r5
      001A15 F0               [24] 2102 	movx	@dptr,a
      001A16 EC               [12] 2103 	mov	a,r4
      001A17 A3               [24] 2104 	inc	dptr
      001A18 F0               [24] 2105 	movx	@dptr,a
      001A19 EE               [12] 2106 	mov	a,r6
      001A1A A3               [24] 2107 	inc	dptr
      001A1B F0               [24] 2108 	movx	@dptr,a
      001A1C EB               [12] 2109 	mov	a,r3
      001A1D A3               [24] 2110 	inc	dptr
      001A1E F0               [24] 2111 	movx	@dptr,a
      001A1F                       2112 00110$:
                                   2113 ;	.\FwLib_STC8\user\reg_table.c:233: for (i = 0; i < REG_TABLE_SIZE; i++) {
      001A1F 0F               [12] 2114 	inc	r7
      001A20 BF 22 00         [24] 2115 	cjne	r7,#0x22,00142$
      001A23                       2116 00142$:
      001A23 50 03            [24] 2117 	jnc	00143$
      001A25 02 19 14         [24] 2118 	ljmp	00109$
      001A28                       2119 00143$:
                                   2120 ;	.\FwLib_STC8\user\reg_table.c:239: reg_save_all();
                                   2121 ;	.\FwLib_STC8\user\reg_table.c:240: }
      001A28 02 12 61         [24] 2122 	ljmp	_reg_save_all
                                   2123 	.area CSEG    (CODE)
                                   2124 	.area CONST   (CODE)
                                   2125 	.area CONST   (CODE)
      0026A3                       2126 _reg_table:
      0026A3 00 00                 2127 	.byte #0x00, #0x00	; 0
      0026A5 00 00                 2128 	.byte #0x00, #0x00	; 0
      0026A7 04                    2129 	.db #0x04	; 4
      0026A8 73 00                 2130 	.byte _reg_measuring_val, (_reg_measuring_val >> 8)
      0026AA 00 00 00 00           2131 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0026AE 00 00 00 80           2132 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0026B2 FF FF FF 7F           2133 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0026B6 80                    2134 	.db #0x80	; 128
      0026B7 02 00                 2135 	.byte #0x02, #0x00	; 2
      0026B9 04 00                 2136 	.byte #0x04, #0x00	; 4
      0026BB 04                    2137 	.db #0x04	; 4
      0026BC 77 00                 2138 	.byte _reg_station_id, (_reg_station_id >> 8)
      0026BE 01 00 00 00           2139 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0026C2 01 00 00 00           2140 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0026C6 FE 00 00 00           2141 	.byte #0xfe, #0x00, #0x00, #0x00	;  254
      0026CA 00                    2142 	.db #0x00	; 0
      0026CB 04 00                 2143 	.byte #0x04, #0x00	; 4
      0026CD 08 00                 2144 	.byte #0x08, #0x00	; 8
      0026CF 04                    2145 	.db #0x04	; 4
      0026D0 7B 00                 2146 	.byte _reg_offset_val, (_reg_offset_val >> 8)
      0026D2 00 00 00 00           2147 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0026D6 00 00 00 80           2148 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0026DA FF FF FF 7F           2149 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0026DE 00                    2150 	.db #0x00	; 0
      0026DF 06 00                 2151 	.byte #0x06, #0x00	; 6
      0026E1 0C 00                 2152 	.byte #0x0c, #0x00	; 12
      0026E3 04                    2153 	.db #0x04	; 4
      0026E4 7F 00                 2154 	.byte _reg_cal_points_num, (_reg_cal_points_num >> 8)
      0026E6 02 00 00 00           2155 	.byte #0x02, #0x00, #0x00, #0x00	;  2
      0026EA 02 00 00 00           2156 	.byte #0x02, #0x00, #0x00, #0x00	;  2
      0026EE 09 00 00 00           2157 	.byte #0x09, #0x00, #0x00, #0x00	;  9
      0026F2 00                    2158 	.db #0x00	; 0
      0026F3 08 00                 2159 	.byte #0x08, #0x00	; 8
      0026F5 10 00                 2160 	.byte #0x10, #0x00	; 16
      0026F7 04                    2161 	.db #0x04	; 4
      0026F8 83 00                 2162 	.byte (_reg_avp + 0), ((_reg_avp + 0) >> 8)
      0026FA 00 00 00 00           2163 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0026FE 00 00 00 80           2164 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002702 FF FF FF 7F           2165 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002706 00                    2166 	.db #0x00	; 0
      002707 0A 00                 2167 	.byte #0x0a, #0x00	; 10
      002709 14 00                 2168 	.byte #0x14, #0x00	; 20
      00270B 04                    2169 	.db #0x04	; 4
      00270C 87 00                 2170 	.byte (_reg_avp + 4), ((_reg_avp + 4) >> 8)
      00270E 00 00 00 00           2171 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002712 00 00 00 80           2172 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002716 FF FF FF 7F           2173 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      00271A 00                    2174 	.db #0x00	; 0
      00271B 0C 00                 2175 	.byte #0x0c, #0x00	; 12
      00271D 18 00                 2176 	.byte #0x18, #0x00	; 24
      00271F 04                    2177 	.db #0x04	; 4
      002720 8B 00                 2178 	.byte (_reg_avp + 8), ((_reg_avp + 8) >> 8)
      002722 00 00 00 00           2179 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002726 00 00 00 80           2180 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      00272A FF FF FF 7F           2181 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      00272E 00                    2182 	.db #0x00	; 0
      00272F 0E 00                 2183 	.byte #0x0e, #0x00	; 14
      002731 1C 00                 2184 	.byte #0x1c, #0x00	; 28
      002733 04                    2185 	.db #0x04	; 4
      002734 8F 00                 2186 	.byte (_reg_avp + 12), ((_reg_avp + 12) >> 8)
      002736 00 00 00 00           2187 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00273A 00 00 00 80           2188 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      00273E FF FF FF 7F           2189 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002742 00                    2190 	.db #0x00	; 0
      002743 10 00                 2191 	.byte #0x10, #0x00	; 16
      002745 20 00                 2192 	.byte #0x20, #0x00	; 32
      002747 04                    2193 	.db #0x04	; 4
      002748 93 00                 2194 	.byte (_reg_avp + 16), ((_reg_avp + 16) >> 8)
      00274A 00 00 00 00           2195 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00274E 00 00 00 80           2196 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002752 FF FF FF 7F           2197 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002756 00                    2198 	.db #0x00	; 0
      002757 12 00                 2199 	.byte #0x12, #0x00	; 18
      002759 24 00                 2200 	.byte #0x24, #0x00	; 36
      00275B 04                    2201 	.db #0x04	; 4
      00275C 97 00                 2202 	.byte (_reg_avp + 20), ((_reg_avp + 20) >> 8)
      00275E 00 00 00 00           2203 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002762 00 00 00 80           2204 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002766 FF FF FF 7F           2205 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      00276A 00                    2206 	.db #0x00	; 0
      00276B 14 00                 2207 	.byte #0x14, #0x00	; 20
      00276D 28 00                 2208 	.byte #0x28, #0x00	; 40
      00276F 04                    2209 	.db #0x04	; 4
      002770 9B 00                 2210 	.byte (_reg_avp + 24), ((_reg_avp + 24) >> 8)
      002772 00 00 00 00           2211 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002776 00 00 00 80           2212 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      00277A FF FF FF 7F           2213 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      00277E 00                    2214 	.db #0x00	; 0
      00277F 16 00                 2215 	.byte #0x16, #0x00	; 22
      002781 2C 00                 2216 	.byte #0x2c, #0x00	; 44
      002783 04                    2217 	.db #0x04	; 4
      002784 9F 00                 2218 	.byte (_reg_avp + 28), ((_reg_avp + 28) >> 8)
      002786 00 00 00 00           2219 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00278A 00 00 00 80           2220 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      00278E FF FF FF 7F           2221 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002792 00                    2222 	.db #0x00	; 0
      002793 18 00                 2223 	.byte #0x18, #0x00	; 24
      002795 30 00                 2224 	.byte #0x30, #0x00	; 48
      002797 04                    2225 	.db #0x04	; 4
      002798 A3 00                 2226 	.byte (_reg_avp + 32), ((_reg_avp + 32) >> 8)
      00279A 00 00 00 00           2227 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00279E 00 00 00 80           2228 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0027A2 FF FF FF 7F           2229 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0027A6 00                    2230 	.db #0x00	; 0
      0027A7 1A 00                 2231 	.byte #0x1a, #0x00	; 26
      0027A9 34 00                 2232 	.byte #0x34, #0x00	; 52
      0027AB 04                    2233 	.db #0x04	; 4
      0027AC A7 00                 2234 	.byte (_reg_pvp + 0), ((_reg_pvp + 0) >> 8)
      0027AE 00 00 00 00           2235 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0027B2 00 00 00 80           2236 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0027B6 FF FF FF 7F           2237 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0027BA 00                    2238 	.db #0x00	; 0
      0027BB 1C 00                 2239 	.byte #0x1c, #0x00	; 28
      0027BD 38 00                 2240 	.byte #0x38, #0x00	; 56
      0027BF 04                    2241 	.db #0x04	; 4
      0027C0 AB 00                 2242 	.byte (_reg_pvp + 4), ((_reg_pvp + 4) >> 8)
      0027C2 00 00 00 00           2243 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0027C6 00 00 00 80           2244 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0027CA FF FF FF 7F           2245 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0027CE 00                    2246 	.db #0x00	; 0
      0027CF 1E 00                 2247 	.byte #0x1e, #0x00	; 30
      0027D1 3C 00                 2248 	.byte #0x3c, #0x00	; 60
      0027D3 04                    2249 	.db #0x04	; 4
      0027D4 AF 00                 2250 	.byte (_reg_pvp + 8), ((_reg_pvp + 8) >> 8)
      0027D6 00 00 00 00           2251 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0027DA 00 00 00 80           2252 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0027DE FF FF FF 7F           2253 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0027E2 00                    2254 	.db #0x00	; 0
      0027E3 20 00                 2255 	.byte #0x20, #0x00	; 32
      0027E5 40 00                 2256 	.byte #0x40, #0x00	; 64
      0027E7 04                    2257 	.db #0x04	; 4
      0027E8 B3 00                 2258 	.byte (_reg_pvp + 12), ((_reg_pvp + 12) >> 8)
      0027EA 00 00 00 00           2259 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0027EE 00 00 00 80           2260 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0027F2 FF FF FF 7F           2261 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0027F6 00                    2262 	.db #0x00	; 0
      0027F7 22 00                 2263 	.byte #0x22, #0x00	; 34
      0027F9 44 00                 2264 	.byte #0x44, #0x00	; 68
      0027FB 04                    2265 	.db #0x04	; 4
      0027FC B7 00                 2266 	.byte (_reg_pvp + 16), ((_reg_pvp + 16) >> 8)
      0027FE 00 00 00 00           2267 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002802 00 00 00 80           2268 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002806 FF FF FF 7F           2269 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      00280A 00                    2270 	.db #0x00	; 0
      00280B 24 00                 2271 	.byte #0x24, #0x00	; 36
      00280D 48 00                 2272 	.byte #0x48, #0x00	; 72
      00280F 04                    2273 	.db #0x04	; 4
      002810 BB 00                 2274 	.byte (_reg_pvp + 20), ((_reg_pvp + 20) >> 8)
      002812 00 00 00 00           2275 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002816 00 00 00 80           2276 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      00281A FF FF FF 7F           2277 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      00281E 00                    2278 	.db #0x00	; 0
      00281F 26 00                 2279 	.byte #0x26, #0x00	; 38
      002821 4C 00                 2280 	.byte #0x4c, #0x00	; 76
      002823 04                    2281 	.db #0x04	; 4
      002824 BF 00                 2282 	.byte (_reg_pvp + 24), ((_reg_pvp + 24) >> 8)
      002826 00 00 00 00           2283 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00282A 00 00 00 80           2284 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      00282E FF FF FF 7F           2285 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002832 00                    2286 	.db #0x00	; 0
      002833 28 00                 2287 	.byte #0x28, #0x00	; 40
      002835 50 00                 2288 	.byte #0x50, #0x00	; 80
      002837 04                    2289 	.db #0x04	; 4
      002838 C3 00                 2290 	.byte (_reg_pvp + 28), ((_reg_pvp + 28) >> 8)
      00283A 00 00 00 00           2291 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00283E 00 00 00 80           2292 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002842 FF FF FF 7F           2293 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002846 00                    2294 	.db #0x00	; 0
      002847 2A 00                 2295 	.byte #0x2a, #0x00	; 42
      002849 54 00                 2296 	.byte #0x54, #0x00	; 84
      00284B 04                    2297 	.db #0x04	; 4
      00284C C7 00                 2298 	.byte (_reg_pvp + 32), ((_reg_pvp + 32) >> 8)
      00284E 00 00 00 00           2299 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002852 00 00 00 80           2300 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002856 FF FF FF 7F           2301 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      00285A 00                    2302 	.db #0x00	; 0
      00285B 34 00                 2303 	.byte #0x34, #0x00	; 52
      00285D 58 00                 2304 	.byte #0x58, #0x00	; 88
      00285F 04                    2305 	.db #0x04	; 4
      002860 CB 00                 2306 	.byte _reg_adc_speed, (_reg_adc_speed >> 8)
      002862 00 00 00 00           2307 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002866 00 00 00 00           2308 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00286A 01 00 00 00           2309 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      00286E 00                    2310 	.db #0x00	; 0
      00286F 56 00                 2311 	.byte #0x56, #0x00	; 86
      002871 5C 00                 2312 	.byte #0x5c, #0x00	; 92
      002873 04                    2313 	.db #0x04	; 4
      002874 D3 00                 2314 	.byte _reg_filter_level, (_reg_filter_level >> 8)
      002876 02 00 00 00           2315 	.byte #0x02, #0x00, #0x00, #0x00	;  2
      00287A 00 00 00 00           2316 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00287E 05 00 00 00           2317 	.byte #0x05, #0x00, #0x00, #0x00	;  5
      002882 00                    2318 	.db #0x00	; 0
      002883 58 00                 2319 	.byte #0x58, #0x00	; 88
      002885 60 00                 2320 	.byte #0x60, #0x00	; 96
      002887 04                    2321 	.db #0x04	; 4
      002888 D7 00                 2322 	.byte _reg_filter_band, (_reg_filter_band >> 8)
      00288A 0A 00 00 00           2323 	.byte #0x0a, #0x00, #0x00, #0x00	;  10
      00288E 00 00 00 00           2324 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002892 E8 03 00 00           2325 	.byte #0xe8, #0x03, #0x00, #0x00	;  1000
      002896 00                    2326 	.db #0x00	; 0
      002897 5A 00                 2327 	.byte #0x5a, #0x00	; 90
      002899 64 00                 2328 	.byte #0x64, #0x00	; 100
      00289B 04                    2329 	.db #0x04	; 4
      00289C DB 00                 2330 	.byte _reg_baud_rate, (_reg_baud_rate >> 8)
      00289E 03 00 00 00           2331 	.byte #0x03, #0x00, #0x00, #0x00	;  3
      0028A2 00 00 00 00           2332 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0028A6 0A 00 00 00           2333 	.byte #0x0a, #0x00, #0x00, #0x00	;  10
      0028AA 00                    2334 	.db #0x00	; 0
      0028AB 5C 00                 2335 	.byte #0x5c, #0x00	; 92
      0028AD 68 00                 2336 	.byte #0x68, #0x00	; 104
      0028AF 04                    2337 	.db #0x04	; 4
      0028B0 DF 00                 2338 	.byte _reg_zero_trace_delay, (_reg_zero_trace_delay >> 8)
      0028B2 00 00 00 00           2339 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0028B6 00 00 00 00           2340 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0028BA 32 00 00 00           2341 	.byte #0x32, #0x00, #0x00, #0x00	;  50
      0028BE 00                    2342 	.db #0x00	; 0
      0028BF 5E 00                 2343 	.byte #0x5e, #0x00	; 94
      0028C1 6C 00                 2344 	.byte #0x6c, #0x00	; 108
      0028C3 04                    2345 	.db #0x04	; 4
      0028C4 E3 00                 2346 	.byte _reg_zero_trace_band, (_reg_zero_trace_band >> 8)
      0028C6 00 00 00 00           2347 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0028CA 00 00 00 00           2348 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0028CE 10 27 00 00           2349 	.byte #0x10, #0x27, #0x00, #0x00	;  10000
      0028D2 00                    2350 	.db #0x00	; 0
      0028D3 60 00                 2351 	.byte #0x60, #0x00	; 96
      0028D5 70 00                 2352 	.byte #0x70, #0x00	; 112
      0028D7 04                    2353 	.db #0x04	; 4
      0028D8 E7 00                 2354 	.byte _reg_stable_delay, (_reg_stable_delay >> 8)
      0028DA 01 00 00 00           2355 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0028DE 01 00 00 00           2356 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0028E2 32 00 00 00           2357 	.byte #0x32, #0x00, #0x00, #0x00	;  50
      0028E6 00                    2358 	.db #0x00	; 0
      0028E7 62 00                 2359 	.byte #0x62, #0x00	; 98
      0028E9 74 00                 2360 	.byte #0x74, #0x00	; 116
      0028EB 04                    2361 	.db #0x04	; 4
      0028EC EB 00                 2362 	.byte _reg_stable_band, (_reg_stable_band >> 8)
      0028EE 01 00 00 00           2363 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0028F2 01 00 00 00           2364 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0028F6 64 00 00 00           2365 	.byte #0x64, #0x00, #0x00, #0x00	;  100
      0028FA 00                    2366 	.db #0x00	; 0
      0028FB 64 00                 2367 	.byte #0x64, #0x00	; 100
      0028FD 78 00                 2368 	.byte #0x78, #0x00	; 120
      0028FF 04                    2369 	.db #0x04	; 4
      002900 EF 00                 2370 	.byte _reg_output_round, (_reg_output_round >> 8)
      002902 01 00 00 00           2371 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      002906 01 00 00 00           2372 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      00290A FA 00 00 00           2373 	.byte #0xfa, #0x00, #0x00, #0x00	;  250
      00290E 00                    2374 	.db #0x00	; 0
      00290F 66 00                 2375 	.byte #0x66, #0x00	; 102
      002911 7C 00                 2376 	.byte #0x7c, #0x00	; 124
      002913 04                    2377 	.db #0x04	; 4
      002914 F3 00                 2378 	.byte _reg_parity, (_reg_parity >> 8)
      002916 00 00 00 00           2379 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00291A 00 00 00 00           2380 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00291E 04 00 00 00           2381 	.byte #0x04, #0x00, #0x00, #0x00	;  4
      002922 00                    2382 	.db #0x00	; 0
      002923 40 1F                 2383 	.byte #0x40, #0x1f	; 8000
      002925 FF FF                 2384 	.byte #0xff, #0xff	; 65535
      002927 04                    2385 	.db #0x04	; 4
      002928 6F 00                 2386 	.byte _reg_adc_raw_value, (_reg_adc_raw_value >> 8)
      00292A 00 00 00 00           2387 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00292E 00 00 00 80           2388 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      002932 FF FF FF 7F           2389 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      002936 81                    2390 	.db #0x81	; 129
      002937 F0 1F                 2391 	.byte #0xf0, #0x1f	; 8176
      002939 80 00                 2392 	.byte #0x80, #0x00	; 128
      00293B 01                    2393 	.db #0x01	; 1
      00293C 0B 01                 2394 	.byte _reg_magic_key, (_reg_magic_key >> 8)
      00293E AA 55 00 00           2395 	.byte #0xaa, #0x55, #0x00, #0x00	;  21930
      002942 00 00 00 00           2396 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      002946 FF FF 00 00           2397 	.byte #0xff, #0xff, #0x00, #0x00	;  65535
      00294A 01                    2398 	.db #0x01	; 1
                                   2399 	.area CSEG    (CODE)
                                   2400 	.area CONST   (CODE)
      00294B                       2401 ___str_0:
      00294B 52 45 47 5F 49 4E 49  2402 	.ascii "REG_INIT CALLED AGAIN"
             54 20 43 41 4C 4C 45
             44 20 41 47 41 49 4E
      002960 0D                    2403 	.db 0x0d
      002961 0A                    2404 	.db 0x0a
      002962 00                    2405 	.db 0x00
                                   2406 	.area CSEG    (CODE)
                                   2407 	.area CONST   (CODE)
      002963                       2408 ___str_1:
      002963 56 61 6C 69 64 20 43  2409 	.ascii "Valid Config Found. Loading..."
             6F 6E 66 69 67 20 46
             6F 75 6E 64 2E 20 4C
             6F 61 64 69 6E 67 2E
             2E 2E
      002981 0D                    2410 	.db 0x0d
      002982 0A                    2411 	.db 0x0a
      002983 00                    2412 	.db 0x00
                                   2413 	.area CSEG    (CODE)
                                   2414 	.area CONST   (CODE)
      002984                       2415 ___str_2:
      002984 4E 6F 20 43 6F 6E 66  2416 	.ascii "No Config Found. Initializing Defaults..."
             69 67 20 46 6F 75 6E
             64 2E 20 49 6E 69 74
             69 61 6C 69 7A 69 6E
             67 20 44 65 66 61 75
             6C 74 73 2E 2E 2E
      0029AD 0D                    2417 	.db 0x0d
      0029AE 0A                    2418 	.db 0x0a
      0029AF 00                    2419 	.db 0x00
                                   2420 	.area CSEG    (CODE)
                                   2421 	.area XINIT   (CODE)
                                   2422 	.area CABS    (ABS,CODE)
