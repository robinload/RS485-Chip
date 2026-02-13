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
      00004D                        479 _reg_save_all_sloc0_1_0:
      00004D                        480 	.ds 1
      00004E                        481 _reg_save_all_sloc1_1_0:
      00004E                        482 	.ds 1
      00004F                        483 _reg_save_all_sloc2_1_0:
      00004F                        484 	.ds 4
                                    485 	.area	OSEG    (OVR,DATA)
      00004D                        486 _reg_load_sloc0_1_0:
      00004D                        487 	.ds 4
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
      0000C6                        575 _reg_init_ran_once_10000_92:
      0000C6                        576 	.ds 1
      0000C7                        577 _reg_reset_defaults_r_10000_97:
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
                                    607 ;ran_once      Allocated with name '_reg_init_ran_once_10000_92'
                                    608 ;------------------------------------------------------------
                                    609 ;	.\FwLib_STC8\user\reg_table.c:213: static uint8_t ran_once = 0;
      0000C5 90 00 C6         [24]  610 	mov	dptr,#_reg_init_ran_once_10000_92
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
      000324                        638 _reg_save_all:
                           000007   639 	ar7 = 0x07
                           000006   640 	ar6 = 0x06
                           000005   641 	ar5 = 0x05
                           000004   642 	ar4 = 0x04
                           000003   643 	ar3 = 0x03
                           000002   644 	ar2 = 0x02
                           000001   645 	ar1 = 0x01
                           000000   646 	ar0 = 0x00
                                    647 ;	.\FwLib_STC8\user\reg_table.c:109: IAP_SetWaitTime();
      000324 75 F5 16         [24]  648 	mov	_IAP_TPS,#0x16
                                    649 ;	.\FwLib_STC8\user\reg_table.c:110: IAP_SetEnabled(HAL_State_ON);
      000327 74 7F            [12]  650 	mov	a,#0x7f
      000329 55 C7            [12]  651 	anl	a,_IAP_CONTR
      00032B 44 80            [12]  652 	orl	a,#0x80
      00032D F5 C7            [12]  653 	mov	_IAP_CONTR,a
                                    654 ;	.\FwLib_STC8\user\reg_table.c:111: IAP_CmdErase(0x0000); 
                                    655 ;	assignBit
      00032F C2 AF            [12]  656 	clr	_EA
      000331 E4               [12]  657 	clr	a
      000332 F5 C3            [12]  658 	mov	_IAP_ADDRH,a
      000334 F5 C4            [12]  659 	mov	_IAP_ADDRL,a
      000336 74 FC            [12]  660 	mov	a,#0xfc
      000338 55 C5            [12]  661 	anl	a,_IAP_CMD
      00033A 44 03            [12]  662 	orl	a,#0x03
      00033C F5 C5            [12]  663 	mov	_IAP_CMD,a
      00033E 75 C6 5A         [24]  664 	mov	_IAP_TRIG,#0x5a
      000341 75 C6 A5         [24]  665 	mov	_IAP_TRIG,#0xa5
      000344 00               [12]  666 	NOP	
      000345 00               [12]  667 	NOP	
      000346 53 C5 FC         [24]  668 	anl	_IAP_CMD,#0xfc
                                    669 ;	assignBit
      000349 D2 AF            [12]  670 	setb	_EA
                                    671 ;	.\FwLib_STC8\user\reg_table.c:113: for (i = 0; i < REG_TABLE_SIZE; i++) {
      00034B 7F 00            [12]  672 	mov	r7,#0x00
      00034D                        673 00122$:
                                    674 ;	.\FwLib_STC8\user\reg_table.c:114: r = &reg_table[i];
      00034D EF               [12]  675 	mov	a,r7
      00034E 75 F0 14         [24]  676 	mov	b,#0x14
      000351 A4               [48]  677 	mul	ab
      000352 24 66            [12]  678 	add	a, #_reg_table
      000354 FD               [12]  679 	mov	r5,a
      000355 74 32            [12]  680 	mov	a,#(_reg_table >> 8)
      000357 35 F0            [12]  681 	addc	a, b
      000359 FC               [12]  682 	mov	r4,a
      00035A 7E 80            [12]  683 	mov	r6,#0x80
      00035C 90 00 B1         [24]  684 	mov	dptr,#_reg_save_all_r_10000_62
      00035F ED               [12]  685 	mov	a,r5
      000360 F0               [24]  686 	movx	@dptr,a
      000361 EC               [12]  687 	mov	a,r4
      000362 A3               [24]  688 	inc	dptr
      000363 F0               [24]  689 	movx	@dptr,a
      000364 EE               [12]  690 	mov	a,r6
      000365 A3               [24]  691 	inc	dptr
      000366 F0               [24]  692 	movx	@dptr,a
                                    693 ;	.\FwLib_STC8\user\reg_table.c:115: if (r->flags & REG_FLAG_VOLATILE) continue;
      000367 74 13            [12]  694 	mov	a,#0x13
      000369 2D               [12]  695 	add	a, r5
      00036A F9               [12]  696 	mov	r1,a
      00036B E4               [12]  697 	clr	a
      00036C 3C               [12]  698 	addc	a, r4
      00036D FA               [12]  699 	mov	r2,a
      00036E 8E 03            [24]  700 	mov	ar3,r6
      000370 89 82            [24]  701 	mov	dpl,r1
      000372 8A 83            [24]  702 	mov	dph,r2
      000374 8B F0            [24]  703 	mov	b,r3
      000376 12 31 E6         [24]  704 	lcall	__gptrget
      000379 30 E7 03         [24]  705 	jnb	acc.7,00169$
      00037C 02 04 E5         [24]  706 	ljmp	00117$
      00037F                        707 00169$:
                                    708 ;	.\FwLib_STC8\user\reg_table.c:117: if (r->type == REG_U8) { v = *(uint8_t*)r->ram_ptr; size = 1; }
      00037F 74 04            [12]  709 	mov	a,#0x04
      000381 2D               [12]  710 	add	a, r5
      000382 F9               [12]  711 	mov	r1,a
      000383 E4               [12]  712 	clr	a
      000384 3C               [12]  713 	addc	a, r4
      000385 FA               [12]  714 	mov	r2,a
      000386 8E 03            [24]  715 	mov	ar3,r6
      000388 89 82            [24]  716 	mov	dpl,r1
      00038A 8A 83            [24]  717 	mov	dph,r2
      00038C 8B F0            [24]  718 	mov	b,r3
      00038E 12 31 E6         [24]  719 	lcall	__gptrget
      000391 FB               [12]  720 	mov	r3,a
      000392 70 30            [24]  721 	jnz	00111$
      000394 74 05            [12]  722 	mov	a,#0x05
      000396 2D               [12]  723 	add	a, r5
      000397 F8               [12]  724 	mov	r0,a
      000398 E4               [12]  725 	clr	a
      000399 3C               [12]  726 	addc	a, r4
      00039A F9               [12]  727 	mov	r1,a
      00039B 8E 02            [24]  728 	mov	ar2,r6
      00039D 88 82            [24]  729 	mov	dpl,r0
      00039F 89 83            [24]  730 	mov	dph,r1
      0003A1 8A F0            [24]  731 	mov	b,r2
      0003A3 12 31 E6         [24]  732 	lcall	__gptrget
      0003A6 F8               [12]  733 	mov	r0,a
      0003A7 A3               [24]  734 	inc	dptr
      0003A8 12 31 E6         [24]  735 	lcall	__gptrget
      0003AB F9               [12]  736 	mov	r1,a
      0003AC 88 82            [24]  737 	mov	dpl,r0
      0003AE 89 83            [24]  738 	mov	dph,r1
      0003B0 E0               [24]  739 	movx	a,@dptr
      0003B1 90 00 AD         [24]  740 	mov	dptr,#_reg_save_all_v_10000_62
      0003B4 F0               [24]  741 	movx	@dptr,a
      0003B5 E4               [12]  742 	clr	a
      0003B6 A3               [24]  743 	inc	dptr
      0003B7 F0               [24]  744 	movx	@dptr,a
      0003B8 A3               [24]  745 	inc	dptr
      0003B9 F0               [24]  746 	movx	@dptr,a
      0003BA A3               [24]  747 	inc	dptr
      0003BB F0               [24]  748 	movx	@dptr,a
      0003BC 90 00 AC         [24]  749 	mov	dptr,#_reg_save_all_size_10000_62
      0003BF 04               [12]  750 	inc	a
      0003C0 F0               [24]  751 	movx	@dptr,a
      0003C1 02 04 44         [24]  752 	ljmp	00129$
      0003C4                        753 00111$:
                                    754 ;	.\FwLib_STC8\user\reg_table.c:118: else if (r->type == REG_U16 || r->type == REG_I16) { v = *(uint16_t*)r->ram_ptr; size = 2; }
      0003C4 BB 01 02         [24]  755 	cjne	r3,#0x01,00171$
      0003C7 80 03            [24]  756 	sjmp	00106$
      0003C9                        757 00171$:
      0003C9 BB 03 3F         [24]  758 	cjne	r3,#0x03,00107$
      0003CC                        759 00106$:
      0003CC 90 00 B1         [24]  760 	mov	dptr,#_reg_save_all_r_10000_62
      0003CF E0               [24]  761 	movx	a,@dptr
      0003D0 F9               [12]  762 	mov	r1,a
      0003D1 A3               [24]  763 	inc	dptr
      0003D2 E0               [24]  764 	movx	a,@dptr
      0003D3 FA               [12]  765 	mov	r2,a
      0003D4 A3               [24]  766 	inc	dptr
      0003D5 E0               [24]  767 	movx	a,@dptr
      0003D6 FB               [12]  768 	mov	r3,a
      0003D7 74 05            [12]  769 	mov	a,#0x05
      0003D9 29               [12]  770 	add	a, r1
      0003DA F9               [12]  771 	mov	r1,a
      0003DB E4               [12]  772 	clr	a
      0003DC 3A               [12]  773 	addc	a, r2
      0003DD FA               [12]  774 	mov	r2,a
      0003DE 89 82            [24]  775 	mov	dpl,r1
      0003E0 8A 83            [24]  776 	mov	dph,r2
      0003E2 8B F0            [24]  777 	mov	b,r3
      0003E4 12 31 E6         [24]  778 	lcall	__gptrget
      0003E7 F9               [12]  779 	mov	r1,a
      0003E8 A3               [24]  780 	inc	dptr
      0003E9 12 31 E6         [24]  781 	lcall	__gptrget
      0003EC FA               [12]  782 	mov	r2,a
      0003ED 89 82            [24]  783 	mov	dpl,r1
      0003EF 8A 83            [24]  784 	mov	dph,r2
      0003F1 E0               [24]  785 	movx	a,@dptr
      0003F2 FA               [12]  786 	mov	r2,a
      0003F3 A3               [24]  787 	inc	dptr
      0003F4 E0               [24]  788 	movx	a,@dptr
      0003F5 FB               [12]  789 	mov	r3,a
      0003F6 90 00 AD         [24]  790 	mov	dptr,#_reg_save_all_v_10000_62
      0003F9 EA               [12]  791 	mov	a,r2
      0003FA F0               [24]  792 	movx	@dptr,a
      0003FB EB               [12]  793 	mov	a,r3
      0003FC A3               [24]  794 	inc	dptr
      0003FD F0               [24]  795 	movx	@dptr,a
      0003FE E4               [12]  796 	clr	a
      0003FF A3               [24]  797 	inc	dptr
      000400 F0               [24]  798 	movx	@dptr,a
      000401 A3               [24]  799 	inc	dptr
      000402 F0               [24]  800 	movx	@dptr,a
      000403 90 00 AC         [24]  801 	mov	dptr,#_reg_save_all_size_10000_62
      000406 74 02            [12]  802 	mov	a,#0x02
      000408 F0               [24]  803 	movx	@dptr,a
      000409 80 39            [24]  804 	sjmp	00129$
      00040B                        805 00107$:
                                    806 ;	.\FwLib_STC8\user\reg_table.c:119: else { v = *(uint32_t*)r->ram_ptr; size = 4; }
      00040B 74 05            [12]  807 	mov	a,#0x05
      00040D 2D               [12]  808 	add	a, r5
      00040E FD               [12]  809 	mov	r5,a
      00040F E4               [12]  810 	clr	a
      000410 3C               [12]  811 	addc	a, r4
      000411 FC               [12]  812 	mov	r4,a
      000412 8D 82            [24]  813 	mov	dpl,r5
      000414 8C 83            [24]  814 	mov	dph,r4
      000416 8E F0            [24]  815 	mov	b,r6
      000418 12 31 E6         [24]  816 	lcall	__gptrget
      00041B FD               [12]  817 	mov	r5,a
      00041C A3               [24]  818 	inc	dptr
      00041D 12 31 E6         [24]  819 	lcall	__gptrget
      000420 FC               [12]  820 	mov	r4,a
      000421 8D 82            [24]  821 	mov	dpl,r5
      000423 8C 83            [24]  822 	mov	dph,r4
      000425 E0               [24]  823 	movx	a,@dptr
      000426 FB               [12]  824 	mov	r3,a
      000427 A3               [24]  825 	inc	dptr
      000428 E0               [24]  826 	movx	a,@dptr
      000429 FC               [12]  827 	mov	r4,a
      00042A A3               [24]  828 	inc	dptr
      00042B E0               [24]  829 	movx	a,@dptr
      00042C FD               [12]  830 	mov	r5,a
      00042D A3               [24]  831 	inc	dptr
      00042E E0               [24]  832 	movx	a,@dptr
      00042F FE               [12]  833 	mov	r6,a
      000430 90 00 AD         [24]  834 	mov	dptr,#_reg_save_all_v_10000_62
      000433 EB               [12]  835 	mov	a,r3
      000434 F0               [24]  836 	movx	@dptr,a
      000435 EC               [12]  837 	mov	a,r4
      000436 A3               [24]  838 	inc	dptr
      000437 F0               [24]  839 	movx	@dptr,a
      000438 ED               [12]  840 	mov	a,r5
      000439 A3               [24]  841 	inc	dptr
      00043A F0               [24]  842 	movx	@dptr,a
      00043B EE               [12]  843 	mov	a,r6
      00043C A3               [24]  844 	inc	dptr
      00043D F0               [24]  845 	movx	@dptr,a
      00043E 90 00 AC         [24]  846 	mov	dptr,#_reg_save_all_size_10000_62
      000441 74 04            [12]  847 	mov	a,#0x04
      000443 F0               [24]  848 	movx	@dptr,a
                                    849 ;	.\FwLib_STC8\user\reg_table.c:121: for (j = 0; j < size; j++) {
      000444                        850 00129$:
      000444 90 00 AD         [24]  851 	mov	dptr,#_reg_save_all_v_10000_62
      000447 E0               [24]  852 	movx	a,@dptr
      000448 F5 4F            [12]  853 	mov	_reg_save_all_sloc2_1_0,a
      00044A A3               [24]  854 	inc	dptr
      00044B E0               [24]  855 	movx	a,@dptr
      00044C F5 50            [12]  856 	mov	(_reg_save_all_sloc2_1_0 + 1),a
      00044E A3               [24]  857 	inc	dptr
      00044F E0               [24]  858 	movx	a,@dptr
      000450 F5 51            [12]  859 	mov	(_reg_save_all_sloc2_1_0 + 2),a
      000452 A3               [24]  860 	inc	dptr
      000453 E0               [24]  861 	movx	a,@dptr
      000454 F5 52            [12]  862 	mov	(_reg_save_all_sloc2_1_0 + 3),a
      000456 90 00 B1         [24]  863 	mov	dptr,#_reg_save_all_r_10000_62
      000459 E0               [24]  864 	movx	a,@dptr
      00045A F8               [12]  865 	mov	r0,a
      00045B A3               [24]  866 	inc	dptr
      00045C E0               [24]  867 	movx	a,@dptr
      00045D F9               [12]  868 	mov	r1,a
      00045E A3               [24]  869 	inc	dptr
      00045F E0               [24]  870 	movx	a,@dptr
      000460 FA               [12]  871 	mov	r2,a
      000461 74 02            [12]  872 	mov	a,#0x02
      000463 28               [12]  873 	add	a, r0
      000464 F8               [12]  874 	mov	r0,a
      000465 E4               [12]  875 	clr	a
      000466 39               [12]  876 	addc	a, r1
      000467 F9               [12]  877 	mov	r1,a
      000468 90 00 AC         [24]  878 	mov	dptr,#_reg_save_all_size_10000_62
      00046B E0               [24]  879 	movx	a,@dptr
      00046C F5 4D            [12]  880 	mov	_reg_save_all_sloc0_1_0,a
      00046E 75 4E 00         [24]  881 	mov	_reg_save_all_sloc1_1_0,#0x00
      000471                        882 00120$:
      000471 C3               [12]  883 	clr	c
      000472 E5 4E            [12]  884 	mov	a,_reg_save_all_sloc1_1_0
      000474 95 4D            [12]  885 	subb	a,_reg_save_all_sloc0_1_0
      000476 50 6D            [24]  886 	jnc	00117$
                                    887 ;	.\FwLib_STC8\user\reg_table.c:122: IAP_WriteData((uint8_t)(v >> (8 * j)));
      000478 C0 07            [24]  888 	push	ar7
      00047A E5 4E            [12]  889 	mov	a,_reg_save_all_sloc1_1_0
      00047C C4               [12]  890 	swap	a
      00047D 03               [12]  891 	rr	a
      00047E 54 F8            [12]  892 	anl	a,#0xf8
      000480 F5 F0            [12]  893 	mov	b, a
      000482 05 F0            [12]  894 	inc	b
      000484 AC 4F            [24]  895 	mov	r4,_reg_save_all_sloc2_1_0
      000486 AD 50            [24]  896 	mov	r5,(_reg_save_all_sloc2_1_0 + 1)
      000488 AE 51            [24]  897 	mov	r6,(_reg_save_all_sloc2_1_0 + 2)
      00048A AF 52            [24]  898 	mov	r7,(_reg_save_all_sloc2_1_0 + 3)
      00048C 80 0D            [24]  899 	sjmp	00176$
      00048E                        900 00175$:
      00048E C3               [12]  901 	clr	c
      00048F EF               [12]  902 	mov	a,r7
      000490 13               [12]  903 	rrc	a
      000491 FF               [12]  904 	mov	r7,a
      000492 EE               [12]  905 	mov	a,r6
      000493 13               [12]  906 	rrc	a
      000494 FE               [12]  907 	mov	r6,a
      000495 ED               [12]  908 	mov	a,r5
      000496 13               [12]  909 	rrc	a
      000497 FD               [12]  910 	mov	r5,a
      000498 EC               [12]  911 	mov	a,r4
      000499 13               [12]  912 	rrc	a
      00049A FC               [12]  913 	mov	r4,a
      00049B                        914 00176$:
      00049B D5 F0 F0         [24]  915 	djnz	b,00175$
      00049E 8C C2            [24]  916 	mov	_IAP_DATA,r4
                                    917 ;	.\FwLib_STC8\user\reg_table.c:123: IAP_CmdWrite(r->eeprom_addr + j);    
                                    918 ;	assignBit
      0004A0 C2 AF            [12]  919 	clr	_EA
      0004A2 88 82            [24]  920 	mov	dpl,r0
      0004A4 89 83            [24]  921 	mov	dph,r1
      0004A6 8A F0            [24]  922 	mov	b,r2
      0004A8 12 31 E6         [24]  923 	lcall	__gptrget
      0004AB FE               [12]  924 	mov	r6,a
      0004AC A3               [24]  925 	inc	dptr
      0004AD 12 31 E6         [24]  926 	lcall	__gptrget
      0004B0 FF               [12]  927 	mov	r7,a
      0004B1 AD 4E            [24]  928 	mov	r5,_reg_save_all_sloc1_1_0
      0004B3 7C 00            [12]  929 	mov	r4,#0x00
      0004B5 ED               [12]  930 	mov	a,r5
      0004B6 2E               [12]  931 	add	a, r6
      0004B7 FE               [12]  932 	mov	r6,a
      0004B8 EC               [12]  933 	mov	a,r4
      0004B9 3F               [12]  934 	addc	a, r7
      0004BA F5 C3            [12]  935 	mov	_IAP_ADDRH, a
      0004BC 88 82            [24]  936 	mov	dpl,r0
      0004BE 89 83            [24]  937 	mov	dph,r1
      0004C0 8A F0            [24]  938 	mov	b,r2
      0004C2 12 31 E6         [24]  939 	lcall	__gptrget
      0004C5 FF               [12]  940 	mov	r7,a
      0004C6 25 4E            [12]  941 	add	a,_reg_save_all_sloc1_1_0
      0004C8 F5 C4            [12]  942 	mov	_IAP_ADDRL,a
      0004CA 74 FC            [12]  943 	mov	a,#0xfc
      0004CC 55 C5            [12]  944 	anl	a,_IAP_CMD
      0004CE 44 02            [12]  945 	orl	a,#0x02
      0004D0 F5 C5            [12]  946 	mov	_IAP_CMD,a
      0004D2 75 C6 5A         [24]  947 	mov	_IAP_TRIG,#0x5a
      0004D5 75 C6 A5         [24]  948 	mov	_IAP_TRIG,#0xa5
      0004D8 00               [12]  949 	NOP	
      0004D9 00               [12]  950 	NOP	
      0004DA 53 C5 FC         [24]  951 	anl	_IAP_CMD,#0xfc
                                    952 ;	assignBit
      0004DD D2 AF            [12]  953 	setb	_EA
                                    954 ;	.\FwLib_STC8\user\reg_table.c:121: for (j = 0; j < size; j++) {
      0004DF 05 4E            [12]  955 	inc	_reg_save_all_sloc1_1_0
      0004E1 D0 07            [24]  956 	pop	ar7
      0004E3 80 8C            [24]  957 	sjmp	00120$
      0004E5                        958 00117$:
                                    959 ;	.\FwLib_STC8\user\reg_table.c:113: for (i = 0; i < REG_TABLE_SIZE; i++) {
      0004E5 0F               [12]  960 	inc	r7
      0004E6 BF 22 00         [24]  961 	cjne	r7,#0x22,00177$
      0004E9                        962 00177$:
      0004E9 50 03            [24]  963 	jnc	00178$
      0004EB 02 03 4D         [24]  964 	ljmp	00122$
      0004EE                        965 00178$:
                                    966 ;	.\FwLib_STC8\user\reg_table.c:126: IAP_SetEnabled(HAL_State_OFF);
      0004EE 53 C7 7F         [24]  967 	anl	_IAP_CONTR,#0x7f
                                    968 ;	.\FwLib_STC8\user\reg_table.c:127: }
      0004F1 22               [24]  969 	ret
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
      0004F2                        983 _reg_load:
      0004F2 AF F0            [24]  984 	mov	r7,b
      0004F4 AE 83            [24]  985 	mov	r6,dph
      0004F6 E5 82            [12]  986 	mov	a,dpl
      0004F8 90 00 B4         [24]  987 	mov	dptr,#_reg_load_r_10000_72
      0004FB F0               [24]  988 	movx	@dptr,a
      0004FC EE               [12]  989 	mov	a,r6
      0004FD A3               [24]  990 	inc	dptr
      0004FE F0               [24]  991 	movx	@dptr,a
      0004FF EF               [12]  992 	mov	a,r7
      000500 A3               [24]  993 	inc	dptr
      000501 F0               [24]  994 	movx	@dptr,a
                                    995 ;	.\FwLib_STC8\user\reg_table.c:130: uint32_t v = 0;
      000502 90 00 B7         [24]  996 	mov	dptr,#_reg_load_v_10000_73
      000505 E4               [12]  997 	clr	a
      000506 F0               [24]  998 	movx	@dptr,a
      000507 A3               [24]  999 	inc	dptr
      000508 F0               [24] 1000 	movx	@dptr,a
      000509 A3               [24] 1001 	inc	dptr
      00050A F0               [24] 1002 	movx	@dptr,a
      00050B A3               [24] 1003 	inc	dptr
      00050C F0               [24] 1004 	movx	@dptr,a
                                   1005 ;	.\FwLib_STC8\user\reg_table.c:133: if (r->flags & REG_FLAG_VOLATILE) return;
      00050D 90 00 B4         [24] 1006 	mov	dptr,#_reg_load_r_10000_72
      000510 E0               [24] 1007 	movx	a,@dptr
      000511 FD               [12] 1008 	mov	r5,a
      000512 A3               [24] 1009 	inc	dptr
      000513 E0               [24] 1010 	movx	a,@dptr
      000514 FE               [12] 1011 	mov	r6,a
      000515 A3               [24] 1012 	inc	dptr
      000516 E0               [24] 1013 	movx	a,@dptr
      000517 FF               [12] 1014 	mov	r7,a
      000518 74 13            [12] 1015 	mov	a,#0x13
      00051A 2D               [12] 1016 	add	a, r5
      00051B FA               [12] 1017 	mov	r2,a
      00051C E4               [12] 1018 	clr	a
      00051D 3E               [12] 1019 	addc	a, r6
      00051E FB               [12] 1020 	mov	r3,a
      00051F 8F 04            [24] 1021 	mov	ar4,r7
      000521 8A 82            [24] 1022 	mov	dpl,r2
      000523 8B 83            [24] 1023 	mov	dph,r3
      000525 8C F0            [24] 1024 	mov	b,r4
      000527 12 31 E6         [24] 1025 	lcall	__gptrget
      00052A 30 E7 01         [24] 1026 	jnb	acc.7,00102$
      00052D 22               [24] 1027 	ret
      00052E                       1028 00102$:
                                   1029 ;	.\FwLib_STC8\user\reg_table.c:135: switch (r->type) {
      00052E 74 04            [12] 1030 	mov	a,#0x04
      000530 2D               [12] 1031 	add	a, r5
      000531 FD               [12] 1032 	mov	r5,a
      000532 E4               [12] 1033 	clr	a
      000533 3E               [12] 1034 	addc	a, r6
      000534 FE               [12] 1035 	mov	r6,a
      000535 8D 82            [24] 1036 	mov	dpl,r5
      000537 8E 83            [24] 1037 	mov	dph,r6
      000539 8F F0            [24] 1038 	mov	b,r7
      00053B 12 31 E6         [24] 1039 	lcall	__gptrget
      00053E FF               [12] 1040 	mov	r7,a
      00053F 60 0A            [24] 1041 	jz	00103$
      000541 BF 01 02         [24] 1042 	cjne	r7,#0x01,00225$
      000544 80 0D            [24] 1043 	sjmp	00105$
      000546                       1044 00225$:
                                   1045 ;	.\FwLib_STC8\user\reg_table.c:136: case REG_U8:  size = 1; break;
      000546 BF 03 12         [24] 1046 	cjne	r7,#0x03,00106$
      000549 80 08            [24] 1047 	sjmp	00105$
      00054B                       1048 00103$:
      00054B 90 00 BB         [24] 1049 	mov	dptr,#_reg_load_size_10000_73
      00054E 74 01            [12] 1050 	mov	a,#0x01
      000550 F0               [24] 1051 	movx	@dptr,a
                                   1052 ;	.\FwLib_STC8\user\reg_table.c:138: case REG_I16: size = 2; break;
      000551 80 0E            [24] 1053 	sjmp	00107$
      000553                       1054 00105$:
      000553 90 00 BB         [24] 1055 	mov	dptr,#_reg_load_size_10000_73
      000556 74 02            [12] 1056 	mov	a,#0x02
      000558 F0               [24] 1057 	movx	@dptr,a
                                   1058 ;	.\FwLib_STC8\user\reg_table.c:139: default:      size = 4; break;
      000559 80 06            [24] 1059 	sjmp	00107$
      00055B                       1060 00106$:
      00055B 90 00 BB         [24] 1061 	mov	dptr,#_reg_load_size_10000_73
      00055E 74 04            [12] 1062 	mov	a,#0x04
      000560 F0               [24] 1063 	movx	@dptr,a
                                   1064 ;	.\FwLib_STC8\user\reg_table.c:140: }
      000561                       1065 00107$:
                                   1066 ;	.\FwLib_STC8\user\reg_table.c:142: IAP_SetWaitTime();
      000561 75 F5 16         [24] 1067 	mov	_IAP_TPS,#0x16
                                   1068 ;	.\FwLib_STC8\user\reg_table.c:143: IAP_SetEnabled(HAL_State_ON);
      000564 74 7F            [12] 1069 	mov	a,#0x7f
      000566 55 C7            [12] 1070 	anl	a,_IAP_CONTR
      000568 44 80            [12] 1071 	orl	a,#0x80
      00056A F5 C7            [12] 1072 	mov	_IAP_CONTR,a
                                   1073 ;	.\FwLib_STC8\user\reg_table.c:144: for (i = 0; i < size; i++) {
      00056C 90 00 B4         [24] 1074 	mov	dptr,#_reg_load_r_10000_72
      00056F E0               [24] 1075 	movx	a,@dptr
      000570 FD               [12] 1076 	mov	r5,a
      000571 A3               [24] 1077 	inc	dptr
      000572 E0               [24] 1078 	movx	a,@dptr
      000573 FE               [12] 1079 	mov	r6,a
      000574 A3               [24] 1080 	inc	dptr
      000575 E0               [24] 1081 	movx	a,@dptr
      000576 FF               [12] 1082 	mov	r7,a
      000577 74 02            [12] 1083 	mov	a,#0x02
      000579 2D               [12] 1084 	add	a, r5
      00057A FD               [12] 1085 	mov	r5,a
      00057B E4               [12] 1086 	clr	a
      00057C 3E               [12] 1087 	addc	a, r6
      00057D FE               [12] 1088 	mov	r6,a
      00057E 90 00 BB         [24] 1089 	mov	dptr,#_reg_load_size_10000_73
      000581 E0               [24] 1090 	movx	a,@dptr
      000582 FC               [12] 1091 	mov	r4,a
      000583 7B 00            [12] 1092 	mov	r3,#0x00
      000585                       1093 00134$:
      000585 C3               [12] 1094 	clr	c
      000586 EB               [12] 1095 	mov	a,r3
      000587 9C               [12] 1096 	subb	a,r4
      000588 40 03            [24] 1097 	jc	00227$
      00058A 02 06 12         [24] 1098 	ljmp	00111$
      00058D                       1099 00227$:
                                   1100 ;	.\FwLib_STC8\user\reg_table.c:145: IAP_CmdRead(r->eeprom_addr + i);
      00058D C0 04            [24] 1101 	push	ar4
                                   1102 ;	assignBit
      00058F C2 AF            [12] 1103 	clr	_EA
      000591 8D 82            [24] 1104 	mov	dpl,r5
      000593 8E 83            [24] 1105 	mov	dph,r6
      000595 8F F0            [24] 1106 	mov	b,r7
      000597 12 31 E6         [24] 1107 	lcall	__gptrget
      00059A F9               [12] 1108 	mov	r1,a
      00059B A3               [24] 1109 	inc	dptr
      00059C 12 31 E6         [24] 1110 	lcall	__gptrget
      00059F FA               [12] 1111 	mov	r2,a
      0005A0 8B 00            [24] 1112 	mov	ar0,r3
      0005A2 7C 00            [12] 1113 	mov	r4,#0x00
      0005A4 E8               [12] 1114 	mov	a,r0
      0005A5 29               [12] 1115 	add	a, r1
      0005A6 F9               [12] 1116 	mov	r1,a
      0005A7 EC               [12] 1117 	mov	a,r4
      0005A8 3A               [12] 1118 	addc	a, r2
      0005A9 FA               [12] 1119 	mov	r2,a
      0005AA 8A C3            [24] 1120 	mov	_IAP_ADDRH,r2
      0005AC 8D 82            [24] 1121 	mov	dpl,r5
      0005AE 8E 83            [24] 1122 	mov	dph,r6
      0005B0 8F F0            [24] 1123 	mov	b,r7
      0005B2 12 31 E6         [24] 1124 	lcall	__gptrget
      0005B5 FC               [12] 1125 	mov	r4,a
      0005B6 2B               [12] 1126 	add	a,r3
      0005B7 F5 C4            [12] 1127 	mov	_IAP_ADDRL,a
      0005B9 74 FC            [12] 1128 	mov	a,#0xfc
      0005BB 55 C5            [12] 1129 	anl	a,_IAP_CMD
      0005BD 44 01            [12] 1130 	orl	a,#0x01
      0005BF F5 C5            [12] 1131 	mov	_IAP_CMD,a
      0005C1 75 C6 5A         [24] 1132 	mov	_IAP_TRIG,#0x5a
      0005C4 75 C6 A5         [24] 1133 	mov	_IAP_TRIG,#0xa5
      0005C7 00               [12] 1134 	NOP	
      0005C8 00               [12] 1135 	NOP	
      0005C9 53 C5 FC         [24] 1136 	anl	_IAP_CMD,#0xfc
                                   1137 ;	assignBit
      0005CC D2 AF            [12] 1138 	setb	_EA
                                   1139 ;	.\FwLib_STC8\user\reg_table.c:146: v |= ((uint32_t)IAP_ReadData()) << (8 * i);
      0005CE 85 C2 4D         [24] 1140 	mov	_reg_load_sloc0_1_0,_IAP_DATA
      0005D1 E4               [12] 1141 	clr	a
      0005D2 F5 4E            [12] 1142 	mov	(_reg_load_sloc0_1_0 + 1),a
      0005D4 F5 4F            [12] 1143 	mov	(_reg_load_sloc0_1_0 + 2),a
      0005D6 F5 50            [12] 1144 	mov	(_reg_load_sloc0_1_0 + 3),a
      0005D8 EB               [12] 1145 	mov	a,r3
      0005D9 C4               [12] 1146 	swap	a
      0005DA 03               [12] 1147 	rr	a
      0005DB 54 F8            [12] 1148 	anl	a,#0xf8
      0005DD F5 F0            [12] 1149 	mov	b, a
      0005DF 05 F0            [12] 1150 	inc	b
      0005E1 A8 4D            [24] 1151 	mov	r0,_reg_load_sloc0_1_0
      0005E3 A9 4E            [24] 1152 	mov	r1,(_reg_load_sloc0_1_0 + 1)
      0005E5 AA 4F            [24] 1153 	mov	r2,(_reg_load_sloc0_1_0 + 2)
      0005E7 AC 50            [24] 1154 	mov	r4,(_reg_load_sloc0_1_0 + 3)
      0005E9 80 0C            [24] 1155 	sjmp	00229$
      0005EB                       1156 00228$:
      0005EB E8               [12] 1157 	mov	a,r0
      0005EC 28               [12] 1158 	add	a,r0
      0005ED F8               [12] 1159 	mov	r0,a
      0005EE E9               [12] 1160 	mov	a,r1
      0005EF 33               [12] 1161 	rlc	a
      0005F0 F9               [12] 1162 	mov	r1,a
      0005F1 EA               [12] 1163 	mov	a,r2
      0005F2 33               [12] 1164 	rlc	a
      0005F3 FA               [12] 1165 	mov	r2,a
      0005F4 EC               [12] 1166 	mov	a,r4
      0005F5 33               [12] 1167 	rlc	a
      0005F6 FC               [12] 1168 	mov	r4,a
      0005F7                       1169 00229$:
      0005F7 D5 F0 F1         [24] 1170 	djnz	b,00228$
      0005FA 90 00 B7         [24] 1171 	mov	dptr,#_reg_load_v_10000_73
      0005FD E0               [24] 1172 	movx	a,@dptr
      0005FE 48               [12] 1173 	orl	a,r0
      0005FF F0               [24] 1174 	movx	@dptr,a
      000600 A3               [24] 1175 	inc	dptr
      000601 E0               [24] 1176 	movx	a,@dptr
      000602 49               [12] 1177 	orl	a,r1
      000603 F0               [24] 1178 	movx	@dptr,a
      000604 A3               [24] 1179 	inc	dptr
      000605 E0               [24] 1180 	movx	a,@dptr
      000606 4A               [12] 1181 	orl	a,r2
      000607 F0               [24] 1182 	movx	@dptr,a
      000608 A3               [24] 1183 	inc	dptr
      000609 E0               [24] 1184 	movx	a,@dptr
      00060A 4C               [12] 1185 	orl	a,r4
      00060B F0               [24] 1186 	movx	@dptr,a
                                   1187 ;	.\FwLib_STC8\user\reg_table.c:144: for (i = 0; i < size; i++) {
      00060C 0B               [12] 1188 	inc	r3
      00060D D0 04            [24] 1189 	pop	ar4
      00060F 02 05 85         [24] 1190 	ljmp	00134$
      000612                       1191 00111$:
                                   1192 ;	.\FwLib_STC8\user\reg_table.c:148: IAP_SetEnabled(HAL_State_OFF);
      000612 53 C7 7F         [24] 1193 	anl	_IAP_CONTR,#0x7f
                                   1194 ;	.\FwLib_STC8\user\reg_table.c:157: if (r->type == REG_I16) v = (int16_t)v;
      000615 90 00 B4         [24] 1195 	mov	dptr,#_reg_load_r_10000_72
      000618 E0               [24] 1196 	movx	a,@dptr
      000619 FD               [12] 1197 	mov	r5,a
      00061A A3               [24] 1198 	inc	dptr
      00061B E0               [24] 1199 	movx	a,@dptr
      00061C FE               [12] 1200 	mov	r6,a
      00061D A3               [24] 1201 	inc	dptr
      00061E E0               [24] 1202 	movx	a,@dptr
      00061F FF               [12] 1203 	mov	r7,a
      000620 74 04            [12] 1204 	mov	a,#0x04
      000622 2D               [12] 1205 	add	a, r5
      000623 FD               [12] 1206 	mov	r5,a
      000624 E4               [12] 1207 	clr	a
      000625 3E               [12] 1208 	addc	a, r6
      000626 FE               [12] 1209 	mov	r6,a
      000627 8D 82            [24] 1210 	mov	dpl,r5
      000629 8E 83            [24] 1211 	mov	dph,r6
      00062B 8F F0            [24] 1212 	mov	b,r7
      00062D 12 31 E6         [24] 1213 	lcall	__gptrget
      000630 FF               [12] 1214 	mov	r7,a
      000631 BF 03 18         [24] 1215 	cjne	r7,#0x03,00113$
      000634 90 00 B7         [24] 1216 	mov	dptr,#_reg_load_v_10000_73
      000637 E0               [24] 1217 	movx	a,@dptr
      000638 FD               [12] 1218 	mov	r5,a
      000639 A3               [24] 1219 	inc	dptr
      00063A E0               [24] 1220 	movx	a,@dptr
      00063B FE               [12] 1221 	mov	r6,a
      00063C 90 00 B7         [24] 1222 	mov	dptr,#_reg_load_v_10000_73
      00063F ED               [12] 1223 	mov	a,r5
      000640 F0               [24] 1224 	movx	@dptr,a
      000641 EE               [12] 1225 	mov	a,r6
      000642 A3               [24] 1226 	inc	dptr
      000643 F0               [24] 1227 	movx	@dptr,a
      000644 EE               [12] 1228 	mov	a,r6
      000645 33               [12] 1229 	rlc	a
      000646 95 E0            [12] 1230 	subb	a,acc
      000648 A3               [24] 1231 	inc	dptr
      000649 F0               [24] 1232 	movx	@dptr,a
      00064A A3               [24] 1233 	inc	dptr
      00064B F0               [24] 1234 	movx	@dptr,a
      00064C                       1235 00113$:
                                   1236 ;	.\FwLib_STC8\user\reg_table.c:158: if (r->type == REG_I32) v = (int32_t)v;
      00064C BF 04 00         [24] 1237 	cjne	r7,#0x04,00115$
      00064F                       1238 00115$:
                                   1239 ;	.\FwLib_STC8\user\reg_table.c:160: if (v < r->min_val || v > r->max_val) v = r->default_val;
      00064F 90 00 B4         [24] 1240 	mov	dptr,#_reg_load_r_10000_72
      000652 E0               [24] 1241 	movx	a,@dptr
      000653 FD               [12] 1242 	mov	r5,a
      000654 A3               [24] 1243 	inc	dptr
      000655 E0               [24] 1244 	movx	a,@dptr
      000656 FE               [12] 1245 	mov	r6,a
      000657 A3               [24] 1246 	inc	dptr
      000658 E0               [24] 1247 	movx	a,@dptr
      000659 FF               [12] 1248 	mov	r7,a
      00065A 74 0B            [12] 1249 	mov	a,#0x0b
      00065C 2D               [12] 1250 	add	a, r5
      00065D FC               [12] 1251 	mov	r4,a
      00065E E4               [12] 1252 	clr	a
      00065F 3E               [12] 1253 	addc	a, r6
      000660 FA               [12] 1254 	mov	r2,a
      000661 8F 03            [24] 1255 	mov	ar3,r7
      000663 8C 82            [24] 1256 	mov	dpl,r4
      000665 8A 83            [24] 1257 	mov	dph,r2
      000667 8B F0            [24] 1258 	mov	b,r3
      000669 12 31 E6         [24] 1259 	lcall	__gptrget
      00066C F9               [12] 1260 	mov	r1,a
      00066D A3               [24] 1261 	inc	dptr
      00066E 12 31 E6         [24] 1262 	lcall	__gptrget
      000671 FA               [12] 1263 	mov	r2,a
      000672 A3               [24] 1264 	inc	dptr
      000673 12 31 E6         [24] 1265 	lcall	__gptrget
      000676 FB               [12] 1266 	mov	r3,a
      000677 A3               [24] 1267 	inc	dptr
      000678 12 31 E6         [24] 1268 	lcall	__gptrget
      00067B FC               [12] 1269 	mov	r4,a
      00067C 90 00 B7         [24] 1270 	mov	dptr,#_reg_load_v_10000_73
      00067F E0               [24] 1271 	movx	a,@dptr
      000680 F5 4D            [12] 1272 	mov	_reg_load_sloc0_1_0,a
      000682 A3               [24] 1273 	inc	dptr
      000683 E0               [24] 1274 	movx	a,@dptr
      000684 F5 4E            [12] 1275 	mov	(_reg_load_sloc0_1_0 + 1),a
      000686 A3               [24] 1276 	inc	dptr
      000687 E0               [24] 1277 	movx	a,@dptr
      000688 F5 4F            [12] 1278 	mov	(_reg_load_sloc0_1_0 + 2),a
      00068A A3               [24] 1279 	inc	dptr
      00068B E0               [24] 1280 	movx	a,@dptr
      00068C F5 50            [12] 1281 	mov	(_reg_load_sloc0_1_0 + 3),a
      00068E C3               [12] 1282 	clr	c
      00068F E5 4D            [12] 1283 	mov	a,_reg_load_sloc0_1_0
      000691 99               [12] 1284 	subb	a,r1
      000692 E5 4E            [12] 1285 	mov	a,(_reg_load_sloc0_1_0 + 1)
      000694 9A               [12] 1286 	subb	a,r2
      000695 E5 4F            [12] 1287 	mov	a,(_reg_load_sloc0_1_0 + 2)
      000697 9B               [12] 1288 	subb	a,r3
      000698 E5 50            [12] 1289 	mov	a,(_reg_load_sloc0_1_0 + 3)
      00069A 9C               [12] 1290 	subb	a,r4
      00069B 40 2F            [24] 1291 	jc	00116$
      00069D 74 0F            [12] 1292 	mov	a,#0x0f
      00069F 2D               [12] 1293 	add	a, r5
      0006A0 FD               [12] 1294 	mov	r5,a
      0006A1 E4               [12] 1295 	clr	a
      0006A2 3E               [12] 1296 	addc	a, r6
      0006A3 FE               [12] 1297 	mov	r6,a
      0006A4 8D 82            [24] 1298 	mov	dpl,r5
      0006A6 8E 83            [24] 1299 	mov	dph,r6
      0006A8 8F F0            [24] 1300 	mov	b,r7
      0006AA 12 31 E6         [24] 1301 	lcall	__gptrget
      0006AD FD               [12] 1302 	mov	r5,a
      0006AE A3               [24] 1303 	inc	dptr
      0006AF 12 31 E6         [24] 1304 	lcall	__gptrget
      0006B2 FE               [12] 1305 	mov	r6,a
      0006B3 A3               [24] 1306 	inc	dptr
      0006B4 12 31 E6         [24] 1307 	lcall	__gptrget
      0006B7 FF               [12] 1308 	mov	r7,a
      0006B8 A3               [24] 1309 	inc	dptr
      0006B9 12 31 E6         [24] 1310 	lcall	__gptrget
      0006BC FC               [12] 1311 	mov	r4,a
      0006BD C3               [12] 1312 	clr	c
      0006BE ED               [12] 1313 	mov	a,r5
      0006BF 95 4D            [12] 1314 	subb	a,_reg_load_sloc0_1_0
      0006C1 EE               [12] 1315 	mov	a,r6
      0006C2 95 4E            [12] 1316 	subb	a,(_reg_load_sloc0_1_0 + 1)
      0006C4 EF               [12] 1317 	mov	a,r7
      0006C5 95 4F            [12] 1318 	subb	a,(_reg_load_sloc0_1_0 + 2)
      0006C7 EC               [12] 1319 	mov	a,r4
      0006C8 95 50            [12] 1320 	subb	a,(_reg_load_sloc0_1_0 + 3)
      0006CA 50 39            [24] 1321 	jnc	00117$
      0006CC                       1322 00116$:
      0006CC 90 00 B4         [24] 1323 	mov	dptr,#_reg_load_r_10000_72
      0006CF E0               [24] 1324 	movx	a,@dptr
      0006D0 FD               [12] 1325 	mov	r5,a
      0006D1 A3               [24] 1326 	inc	dptr
      0006D2 E0               [24] 1327 	movx	a,@dptr
      0006D3 FE               [12] 1328 	mov	r6,a
      0006D4 A3               [24] 1329 	inc	dptr
      0006D5 E0               [24] 1330 	movx	a,@dptr
      0006D6 FF               [12] 1331 	mov	r7,a
      0006D7 74 07            [12] 1332 	mov	a,#0x07
      0006D9 2D               [12] 1333 	add	a, r5
      0006DA FD               [12] 1334 	mov	r5,a
      0006DB E4               [12] 1335 	clr	a
      0006DC 3E               [12] 1336 	addc	a, r6
      0006DD FE               [12] 1337 	mov	r6,a
      0006DE 8D 82            [24] 1338 	mov	dpl,r5
      0006E0 8E 83            [24] 1339 	mov	dph,r6
      0006E2 8F F0            [24] 1340 	mov	b,r7
      0006E4 12 31 E6         [24] 1341 	lcall	__gptrget
      0006E7 FD               [12] 1342 	mov	r5,a
      0006E8 A3               [24] 1343 	inc	dptr
      0006E9 12 31 E6         [24] 1344 	lcall	__gptrget
      0006EC FE               [12] 1345 	mov	r6,a
      0006ED A3               [24] 1346 	inc	dptr
      0006EE 12 31 E6         [24] 1347 	lcall	__gptrget
      0006F1 FF               [12] 1348 	mov	r7,a
      0006F2 A3               [24] 1349 	inc	dptr
      0006F3 12 31 E6         [24] 1350 	lcall	__gptrget
      0006F6 FC               [12] 1351 	mov	r4,a
      0006F7 90 00 B7         [24] 1352 	mov	dptr,#_reg_load_v_10000_73
      0006FA ED               [12] 1353 	mov	a,r5
      0006FB F0               [24] 1354 	movx	@dptr,a
      0006FC EE               [12] 1355 	mov	a,r6
      0006FD A3               [24] 1356 	inc	dptr
      0006FE F0               [24] 1357 	movx	@dptr,a
      0006FF EF               [12] 1358 	mov	a,r7
      000700 A3               [24] 1359 	inc	dptr
      000701 F0               [24] 1360 	movx	@dptr,a
      000702 EC               [12] 1361 	mov	a,r4
      000703 A3               [24] 1362 	inc	dptr
      000704 F0               [24] 1363 	movx	@dptr,a
      000705                       1364 00117$:
                                   1365 ;	.\FwLib_STC8\user\reg_table.c:162: if (r->type == REG_U8) *(uint8_t*)r->ram_ptr = (uint8_t)v;
      000705 90 00 B4         [24] 1366 	mov	dptr,#_reg_load_r_10000_72
      000708 E0               [24] 1367 	movx	a,@dptr
      000709 FD               [12] 1368 	mov	r5,a
      00070A A3               [24] 1369 	inc	dptr
      00070B E0               [24] 1370 	movx	a,@dptr
      00070C FE               [12] 1371 	mov	r6,a
      00070D A3               [24] 1372 	inc	dptr
      00070E E0               [24] 1373 	movx	a,@dptr
      00070F FF               [12] 1374 	mov	r7,a
      000710 74 04            [12] 1375 	mov	a,#0x04
      000712 2D               [12] 1376 	add	a, r5
      000713 FA               [12] 1377 	mov	r2,a
      000714 E4               [12] 1378 	clr	a
      000715 3E               [12] 1379 	addc	a, r6
      000716 FB               [12] 1380 	mov	r3,a
      000717 8F 04            [24] 1381 	mov	ar4,r7
      000719 8A 82            [24] 1382 	mov	dpl,r2
      00071B 8B 83            [24] 1383 	mov	dph,r3
      00071D 8C F0            [24] 1384 	mov	b,r4
      00071F 12 31 E6         [24] 1385 	lcall	__gptrget
      000722 FC               [12] 1386 	mov	r4,a
      000723 70 22            [24] 1387 	jnz	00131$
      000725 74 05            [12] 1388 	mov	a,#0x05
      000727 2D               [12] 1389 	add	a, r5
      000728 F9               [12] 1390 	mov	r1,a
      000729 E4               [12] 1391 	clr	a
      00072A 3E               [12] 1392 	addc	a, r6
      00072B FA               [12] 1393 	mov	r2,a
      00072C 8F 03            [24] 1394 	mov	ar3,r7
      00072E 89 82            [24] 1395 	mov	dpl,r1
      000730 8A 83            [24] 1396 	mov	dph,r2
      000732 8B F0            [24] 1397 	mov	b,r3
      000734 12 31 E6         [24] 1398 	lcall	__gptrget
      000737 F9               [12] 1399 	mov	r1,a
      000738 A3               [24] 1400 	inc	dptr
      000739 12 31 E6         [24] 1401 	lcall	__gptrget
      00073C FA               [12] 1402 	mov	r2,a
      00073D 90 00 B7         [24] 1403 	mov	dptr,#_reg_load_v_10000_73
      000740 E0               [24] 1404 	movx	a,@dptr
      000741 89 82            [24] 1405 	mov	dpl,r1
      000743 8A 83            [24] 1406 	mov	dph,r2
      000745 F0               [24] 1407 	movx	@dptr,a
      000746 22               [24] 1408 	ret
      000747                       1409 00131$:
                                   1410 ;	.\FwLib_STC8\user\reg_table.c:163: else if (r->type == REG_U16) *(uint16_t*)r->ram_ptr = (uint16_t)v;
      000747 BC 01 2A         [24] 1411 	cjne	r4,#0x01,00128$
      00074A 74 05            [12] 1412 	mov	a,#0x05
      00074C 2D               [12] 1413 	add	a, r5
      00074D F9               [12] 1414 	mov	r1,a
      00074E E4               [12] 1415 	clr	a
      00074F 3E               [12] 1416 	addc	a, r6
      000750 FA               [12] 1417 	mov	r2,a
      000751 8F 03            [24] 1418 	mov	ar3,r7
      000753 89 82            [24] 1419 	mov	dpl,r1
      000755 8A 83            [24] 1420 	mov	dph,r2
      000757 8B F0            [24] 1421 	mov	b,r3
      000759 12 31 E6         [24] 1422 	lcall	__gptrget
      00075C F9               [12] 1423 	mov	r1,a
      00075D A3               [24] 1424 	inc	dptr
      00075E 12 31 E6         [24] 1425 	lcall	__gptrget
      000761 FA               [12] 1426 	mov	r2,a
      000762 90 00 B7         [24] 1427 	mov	dptr,#_reg_load_v_10000_73
      000765 E0               [24] 1428 	movx	a,@dptr
      000766 F8               [12] 1429 	mov	r0,a
      000767 A3               [24] 1430 	inc	dptr
      000768 E0               [24] 1431 	movx	a,@dptr
      000769 FB               [12] 1432 	mov	r3,a
      00076A 89 82            [24] 1433 	mov	dpl,r1
      00076C 8A 83            [24] 1434 	mov	dph,r2
      00076E E8               [12] 1435 	mov	a,r0
      00076F F0               [24] 1436 	movx	@dptr,a
      000770 EB               [12] 1437 	mov	a,r3
      000771 A3               [24] 1438 	inc	dptr
      000772 F0               [24] 1439 	movx	@dptr,a
      000773 22               [24] 1440 	ret
      000774                       1441 00128$:
                                   1442 ;	.\FwLib_STC8\user\reg_table.c:164: else if (r->type == REG_I16) *(int16_t*)r->ram_ptr = (int16_t)v;
      000774 BC 03 2A         [24] 1443 	cjne	r4,#0x03,00125$
      000777 74 05            [12] 1444 	mov	a,#0x05
      000779 2D               [12] 1445 	add	a, r5
      00077A F9               [12] 1446 	mov	r1,a
      00077B E4               [12] 1447 	clr	a
      00077C 3E               [12] 1448 	addc	a, r6
      00077D FA               [12] 1449 	mov	r2,a
      00077E 8F 03            [24] 1450 	mov	ar3,r7
      000780 89 82            [24] 1451 	mov	dpl,r1
      000782 8A 83            [24] 1452 	mov	dph,r2
      000784 8B F0            [24] 1453 	mov	b,r3
      000786 12 31 E6         [24] 1454 	lcall	__gptrget
      000789 F9               [12] 1455 	mov	r1,a
      00078A A3               [24] 1456 	inc	dptr
      00078B 12 31 E6         [24] 1457 	lcall	__gptrget
      00078E FA               [12] 1458 	mov	r2,a
      00078F 90 00 B7         [24] 1459 	mov	dptr,#_reg_load_v_10000_73
      000792 E0               [24] 1460 	movx	a,@dptr
      000793 F8               [12] 1461 	mov	r0,a
      000794 A3               [24] 1462 	inc	dptr
      000795 E0               [24] 1463 	movx	a,@dptr
      000796 FB               [12] 1464 	mov	r3,a
      000797 89 82            [24] 1465 	mov	dpl,r1
      000799 8A 83            [24] 1466 	mov	dph,r2
      00079B E8               [12] 1467 	mov	a,r0
      00079C F0               [24] 1468 	movx	@dptr,a
      00079D EB               [12] 1469 	mov	a,r3
      00079E A3               [24] 1470 	inc	dptr
      00079F F0               [24] 1471 	movx	@dptr,a
      0007A0 22               [24] 1472 	ret
      0007A1                       1473 00125$:
                                   1474 ;	.\FwLib_STC8\user\reg_table.c:165: else if (r->type == REG_U32) *(uint32_t*)r->ram_ptr = (uint32_t)v;
      0007A1 BC 02 3C         [24] 1475 	cjne	r4,#0x02,00122$
      0007A4 74 05            [12] 1476 	mov	a,#0x05
      0007A6 2D               [12] 1477 	add	a, r5
      0007A7 F9               [12] 1478 	mov	r1,a
      0007A8 E4               [12] 1479 	clr	a
      0007A9 3E               [12] 1480 	addc	a, r6
      0007AA FA               [12] 1481 	mov	r2,a
      0007AB 8F 03            [24] 1482 	mov	ar3,r7
      0007AD 89 82            [24] 1483 	mov	dpl,r1
      0007AF 8A 83            [24] 1484 	mov	dph,r2
      0007B1 8B F0            [24] 1485 	mov	b,r3
      0007B3 12 31 E6         [24] 1486 	lcall	__gptrget
      0007B6 F9               [12] 1487 	mov	r1,a
      0007B7 A3               [24] 1488 	inc	dptr
      0007B8 12 31 E6         [24] 1489 	lcall	__gptrget
      0007BB FA               [12] 1490 	mov	r2,a
      0007BC 89 4D            [24] 1491 	mov	_reg_load_sloc0_1_0,r1
      0007BE 8A 4E            [24] 1492 	mov	(_reg_load_sloc0_1_0 + 1),r2
      0007C0 90 00 B7         [24] 1493 	mov	dptr,#_reg_load_v_10000_73
      0007C3 E0               [24] 1494 	movx	a,@dptr
      0007C4 F9               [12] 1495 	mov	r1,a
      0007C5 A3               [24] 1496 	inc	dptr
      0007C6 E0               [24] 1497 	movx	a,@dptr
      0007C7 F8               [12] 1498 	mov	r0,a
      0007C8 A3               [24] 1499 	inc	dptr
      0007C9 E0               [24] 1500 	movx	a,@dptr
      0007CA FA               [12] 1501 	mov	r2,a
      0007CB A3               [24] 1502 	inc	dptr
      0007CC E0               [24] 1503 	movx	a,@dptr
      0007CD FB               [12] 1504 	mov	r3,a
      0007CE 85 4D 82         [24] 1505 	mov	dpl,_reg_load_sloc0_1_0
      0007D1 85 4E 83         [24] 1506 	mov	dph,(_reg_load_sloc0_1_0 + 1)
      0007D4 E9               [12] 1507 	mov	a,r1
      0007D5 F0               [24] 1508 	movx	@dptr,a
      0007D6 E8               [12] 1509 	mov	a,r0
      0007D7 A3               [24] 1510 	inc	dptr
      0007D8 F0               [24] 1511 	movx	@dptr,a
      0007D9 EA               [12] 1512 	mov	a,r2
      0007DA A3               [24] 1513 	inc	dptr
      0007DB F0               [24] 1514 	movx	@dptr,a
      0007DC EB               [12] 1515 	mov	a,r3
      0007DD A3               [24] 1516 	inc	dptr
      0007DE F0               [24] 1517 	movx	@dptr,a
      0007DF 22               [24] 1518 	ret
      0007E0                       1519 00122$:
                                   1520 ;	.\FwLib_STC8\user\reg_table.c:166: else if (r->type == REG_I32) *(int32_t*)r->ram_ptr = (int32_t)v;
      0007E0 BC 04 33         [24] 1521 	cjne	r4,#0x04,00136$
      0007E3 74 05            [12] 1522 	mov	a,#0x05
      0007E5 2D               [12] 1523 	add	a, r5
      0007E6 FD               [12] 1524 	mov	r5,a
      0007E7 E4               [12] 1525 	clr	a
      0007E8 3E               [12] 1526 	addc	a, r6
      0007E9 FE               [12] 1527 	mov	r6,a
      0007EA 8D 82            [24] 1528 	mov	dpl,r5
      0007EC 8E 83            [24] 1529 	mov	dph,r6
      0007EE 8F F0            [24] 1530 	mov	b,r7
      0007F0 12 31 E6         [24] 1531 	lcall	__gptrget
      0007F3 FD               [12] 1532 	mov	r5,a
      0007F4 A3               [24] 1533 	inc	dptr
      0007F5 12 31 E6         [24] 1534 	lcall	__gptrget
      0007F8 FE               [12] 1535 	mov	r6,a
      0007F9 90 00 B7         [24] 1536 	mov	dptr,#_reg_load_v_10000_73
      0007FC E0               [24] 1537 	movx	a,@dptr
      0007FD FA               [12] 1538 	mov	r2,a
      0007FE A3               [24] 1539 	inc	dptr
      0007FF E0               [24] 1540 	movx	a,@dptr
      000800 FB               [12] 1541 	mov	r3,a
      000801 A3               [24] 1542 	inc	dptr
      000802 E0               [24] 1543 	movx	a,@dptr
      000803 FC               [12] 1544 	mov	r4,a
      000804 A3               [24] 1545 	inc	dptr
      000805 E0               [24] 1546 	movx	a,@dptr
      000806 FF               [12] 1547 	mov	r7,a
      000807 8D 82            [24] 1548 	mov	dpl,r5
      000809 8E 83            [24] 1549 	mov	dph,r6
      00080B EA               [12] 1550 	mov	a,r2
      00080C F0               [24] 1551 	movx	@dptr,a
      00080D EB               [12] 1552 	mov	a,r3
      00080E A3               [24] 1553 	inc	dptr
      00080F F0               [24] 1554 	movx	@dptr,a
      000810 EC               [12] 1555 	mov	a,r4
      000811 A3               [24] 1556 	inc	dptr
      000812 F0               [24] 1557 	movx	@dptr,a
      000813 EF               [12] 1558 	mov	a,r7
      000814 A3               [24] 1559 	inc	dptr
      000815 F0               [24] 1560 	movx	@dptr,a
      000816                       1561 00136$:
                                   1562 ;	.\FwLib_STC8\user\reg_table.c:167: }
      000816 22               [24] 1563 	ret
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
      000817                       1576 _reg_write:
      000817 AF F0            [24] 1577 	mov	r7,b
      000819 AE 83            [24] 1578 	mov	r6,dph
      00081B E5 82            [12] 1579 	mov	a,dpl
      00081D 90 00 C0         [24] 1580 	mov	dptr,#_reg_write_target_10000_78
      000820 F0               [24] 1581 	movx	@dptr,a
      000821 EE               [12] 1582 	mov	a,r6
      000822 A3               [24] 1583 	inc	dptr
      000823 F0               [24] 1584 	movx	@dptr,a
      000824 EF               [12] 1585 	mov	a,r7
      000825 A3               [24] 1586 	inc	dptr
      000826 F0               [24] 1587 	movx	@dptr,a
                                   1588 ;	.\FwLib_STC8\user\reg_table.c:171: const reg_desc_t *r = 0;
      000827 90 00 C3         [24] 1589 	mov	dptr,#_reg_write_r_10000_79
      00082A E4               [12] 1590 	clr	a
      00082B F0               [24] 1591 	movx	@dptr,a
      00082C A3               [24] 1592 	inc	dptr
      00082D F0               [24] 1593 	movx	@dptr,a
      00082E A3               [24] 1594 	inc	dptr
      00082F F0               [24] 1595 	movx	@dptr,a
                                   1596 ;	.\FwLib_STC8\user\reg_table.c:174: for (i = 0; i < REG_TABLE_SIZE; i++) {
      000830 FF               [12] 1597 	mov	r7,a
      000831                       1598 00117$:
                                   1599 ;	.\FwLib_STC8\user\reg_table.c:175: if (reg_table[i].ram_ptr == target) {
      000831 EF               [12] 1600 	mov	a,r7
      000832 75 F0 14         [24] 1601 	mov	b,#0x14
      000835 A4               [48] 1602 	mul	ab
      000836 24 66            [12] 1603 	add	a, #_reg_table
      000838 FD               [12] 1604 	mov	r5,a
      000839 74 32            [12] 1605 	mov	a,#(_reg_table >> 8)
      00083B 35 F0            [12] 1606 	addc	a, b
      00083D FE               [12] 1607 	mov	r6,a
      00083E 8D 82            [24] 1608 	mov	dpl,r5
      000840 8E 83            [24] 1609 	mov	dph,r6
      000842 A3               [24] 1610 	inc	dptr
      000843 A3               [24] 1611 	inc	dptr
      000844 A3               [24] 1612 	inc	dptr
      000845 A3               [24] 1613 	inc	dptr
      000846 A3               [24] 1614 	inc	dptr
      000847 E4               [12] 1615 	clr	a
      000848 93               [24] 1616 	movc	a,@a+dptr
      000849 FB               [12] 1617 	mov	r3,a
      00084A A3               [24] 1618 	inc	dptr
      00084B E4               [12] 1619 	clr	a
      00084C 93               [24] 1620 	movc	a,@a+dptr
      00084D FC               [12] 1621 	mov	r4,a
      00084E 90 00 C0         [24] 1622 	mov	dptr,#_reg_write_target_10000_78
      000851 E0               [24] 1623 	movx	a,@dptr
      000852 F9               [12] 1624 	mov	r1,a
      000853 A3               [24] 1625 	inc	dptr
      000854 E0               [24] 1626 	movx	a,@dptr
      000855 FA               [12] 1627 	mov	r2,a
      000856 EB               [12] 1628 	mov	a,r3
      000857 B5 01 12         [24] 1629 	cjne	a,ar1,00118$
      00085A EC               [12] 1630 	mov	a,r4
      00085B B5 02 0E         [24] 1631 	cjne	a,ar2,00118$
                                   1632 ;	.\FwLib_STC8\user\reg_table.c:176: r = &reg_table[i];
      00085E 90 00 C3         [24] 1633 	mov	dptr,#_reg_write_r_10000_79
      000861 ED               [12] 1634 	mov	a,r5
      000862 F0               [24] 1635 	movx	@dptr,a
      000863 EE               [12] 1636 	mov	a,r6
      000864 A3               [24] 1637 	inc	dptr
      000865 F0               [24] 1638 	movx	@dptr,a
      000866 74 80            [12] 1639 	mov	a,#0x80
      000868 A3               [24] 1640 	inc	dptr
      000869 F0               [24] 1641 	movx	@dptr,a
                                   1642 ;	.\FwLib_STC8\user\reg_table.c:177: break;
      00086A 80 06            [24] 1643 	sjmp	00103$
      00086C                       1644 00118$:
                                   1645 ;	.\FwLib_STC8\user\reg_table.c:174: for (i = 0; i < REG_TABLE_SIZE; i++) {
      00086C 0F               [12] 1646 	inc	r7
      00086D BF 22 00         [24] 1647 	cjne	r7,#0x22,00165$
      000870                       1648 00165$:
      000870 40 BF            [24] 1649 	jc	00117$
      000872                       1650 00103$:
                                   1651 ;	.\FwLib_STC8\user\reg_table.c:181: if (!r) return 1; // Not found
      000872 90 00 C3         [24] 1652 	mov	dptr,#_reg_write_r_10000_79
      000875 E0               [24] 1653 	movx	a,@dptr
      000876 FD               [12] 1654 	mov	r5,a
      000877 A3               [24] 1655 	inc	dptr
      000878 E0               [24] 1656 	movx	a,@dptr
      000879 FE               [12] 1657 	mov	r6,a
      00087A A3               [24] 1658 	inc	dptr
      00087B E0               [24] 1659 	movx	a,@dptr
      00087C FF               [12] 1660 	mov	r7,a
      00087D ED               [12] 1661 	mov	a,r5
      00087E 4E               [12] 1662 	orl	a,r6
      00087F 70 04            [24] 1663 	jnz	00105$
      000881 75 82 01         [24] 1664 	mov	dpl, #0x01
      000884 22               [24] 1665 	ret
      000885                       1666 00105$:
                                   1667 ;	.\FwLib_STC8\user\reg_table.c:184: if (r->flags & REG_FLAG_READONLY) return 2;
      000885 74 13            [12] 1668 	mov	a,#0x13
      000887 2D               [12] 1669 	add	a, r5
      000888 FA               [12] 1670 	mov	r2,a
      000889 E4               [12] 1671 	clr	a
      00088A 3E               [12] 1672 	addc	a, r6
      00088B FB               [12] 1673 	mov	r3,a
      00088C 8F 04            [24] 1674 	mov	ar4,r7
      00088E 8A 82            [24] 1675 	mov	dpl,r2
      000890 8B 83            [24] 1676 	mov	dph,r3
      000892 8C F0            [24] 1677 	mov	b,r4
      000894 12 31 E6         [24] 1678 	lcall	__gptrget
      000897 30 E0 04         [24] 1679 	jnb	acc.0,00107$
      00089A 75 82 02         [24] 1680 	mov	dpl, #0x02
      00089D 22               [24] 1681 	ret
      00089E                       1682 00107$:
                                   1683 ;	.\FwLib_STC8\user\reg_table.c:187: if (r->type == REG_U8) { 
      00089E 74 04            [12] 1684 	mov	a,#0x04
      0008A0 2D               [12] 1685 	add	a, r5
      0008A1 FA               [12] 1686 	mov	r2,a
      0008A2 E4               [12] 1687 	clr	a
      0008A3 3E               [12] 1688 	addc	a, r6
      0008A4 FB               [12] 1689 	mov	r3,a
      0008A5 8F 04            [24] 1690 	mov	ar4,r7
      0008A7 8A 82            [24] 1691 	mov	dpl,r2
      0008A9 8B 83            [24] 1692 	mov	dph,r3
      0008AB 8C F0            [24] 1693 	mov	b,r4
      0008AD 12 31 E6         [24] 1694 	lcall	__gptrget
      0008B0 FC               [12] 1695 	mov	r4,a
      0008B1 70 23            [24] 1696 	jnz	00113$
                                   1697 ;	.\FwLib_STC8\user\reg_table.c:188: *(uint8_t*)r->ram_ptr = (uint8_t)value; 
      0008B3 74 05            [12] 1698 	mov	a,#0x05
      0008B5 2D               [12] 1699 	add	a, r5
      0008B6 F9               [12] 1700 	mov	r1,a
      0008B7 E4               [12] 1701 	clr	a
      0008B8 3E               [12] 1702 	addc	a, r6
      0008B9 FA               [12] 1703 	mov	r2,a
      0008BA 8F 03            [24] 1704 	mov	ar3,r7
      0008BC 89 82            [24] 1705 	mov	dpl,r1
      0008BE 8A 83            [24] 1706 	mov	dph,r2
      0008C0 8B F0            [24] 1707 	mov	b,r3
      0008C2 12 31 E6         [24] 1708 	lcall	__gptrget
      0008C5 F9               [12] 1709 	mov	r1,a
      0008C6 A3               [24] 1710 	inc	dptr
      0008C7 12 31 E6         [24] 1711 	lcall	__gptrget
      0008CA FA               [12] 1712 	mov	r2,a
      0008CB 90 00 BC         [24] 1713 	mov	dptr,#_reg_write_PARM_2
      0008CE E0               [24] 1714 	movx	a,@dptr
      0008CF 89 82            [24] 1715 	mov	dpl,r1
      0008D1 8A 83            [24] 1716 	mov	dph,r2
      0008D3 F0               [24] 1717 	movx	@dptr,a
      0008D4 80 6F            [24] 1718 	sjmp	00114$
      0008D6                       1719 00113$:
                                   1720 ;	.\FwLib_STC8\user\reg_table.c:190: else if (r->type == REG_U16 || r->type == REG_I16) { 
      0008D6 BC 01 02         [24] 1721 	cjne	r4,#0x01,00170$
      0008D9 80 03            [24] 1722 	sjmp	00108$
      0008DB                       1723 00170$:
      0008DB BC 03 34         [24] 1724 	cjne	r4,#0x03,00109$
      0008DE                       1725 00108$:
                                   1726 ;	.\FwLib_STC8\user\reg_table.c:191: *(uint16_t*)r->ram_ptr = (uint16_t)value; 
      0008DE 90 00 C3         [24] 1727 	mov	dptr,#_reg_write_r_10000_79
      0008E1 E0               [24] 1728 	movx	a,@dptr
      0008E2 FA               [12] 1729 	mov	r2,a
      0008E3 A3               [24] 1730 	inc	dptr
      0008E4 E0               [24] 1731 	movx	a,@dptr
      0008E5 FB               [12] 1732 	mov	r3,a
      0008E6 A3               [24] 1733 	inc	dptr
      0008E7 E0               [24] 1734 	movx	a,@dptr
      0008E8 FC               [12] 1735 	mov	r4,a
      0008E9 74 05            [12] 1736 	mov	a,#0x05
      0008EB 2A               [12] 1737 	add	a, r2
      0008EC FA               [12] 1738 	mov	r2,a
      0008ED E4               [12] 1739 	clr	a
      0008EE 3B               [12] 1740 	addc	a, r3
      0008EF FB               [12] 1741 	mov	r3,a
      0008F0 8A 82            [24] 1742 	mov	dpl,r2
      0008F2 8B 83            [24] 1743 	mov	dph,r3
      0008F4 8C F0            [24] 1744 	mov	b,r4
      0008F6 12 31 E6         [24] 1745 	lcall	__gptrget
      0008F9 FA               [12] 1746 	mov	r2,a
      0008FA A3               [24] 1747 	inc	dptr
      0008FB 12 31 E6         [24] 1748 	lcall	__gptrget
      0008FE FB               [12] 1749 	mov	r3,a
      0008FF 90 00 BC         [24] 1750 	mov	dptr,#_reg_write_PARM_2
      000902 E0               [24] 1751 	movx	a,@dptr
      000903 F9               [12] 1752 	mov	r1,a
      000904 A3               [24] 1753 	inc	dptr
      000905 E0               [24] 1754 	movx	a,@dptr
      000906 FC               [12] 1755 	mov	r4,a
      000907 8A 82            [24] 1756 	mov	dpl,r2
      000909 8B 83            [24] 1757 	mov	dph,r3
      00090B E9               [12] 1758 	mov	a,r1
      00090C F0               [24] 1759 	movx	@dptr,a
      00090D EC               [12] 1760 	mov	a,r4
      00090E A3               [24] 1761 	inc	dptr
      00090F F0               [24] 1762 	movx	@dptr,a
      000910 80 33            [24] 1763 	sjmp	00114$
      000912                       1764 00109$:
                                   1765 ;	.\FwLib_STC8\user\reg_table.c:194: *(uint32_t*)r->ram_ptr = (uint32_t)value; 
      000912 74 05            [12] 1766 	mov	a,#0x05
      000914 2D               [12] 1767 	add	a, r5
      000915 FD               [12] 1768 	mov	r5,a
      000916 E4               [12] 1769 	clr	a
      000917 3E               [12] 1770 	addc	a, r6
      000918 FE               [12] 1771 	mov	r6,a
      000919 8D 82            [24] 1772 	mov	dpl,r5
      00091B 8E 83            [24] 1773 	mov	dph,r6
      00091D 8F F0            [24] 1774 	mov	b,r7
      00091F 12 31 E6         [24] 1775 	lcall	__gptrget
      000922 FD               [12] 1776 	mov	r5,a
      000923 A3               [24] 1777 	inc	dptr
      000924 12 31 E6         [24] 1778 	lcall	__gptrget
      000927 FE               [12] 1779 	mov	r6,a
      000928 90 00 BC         [24] 1780 	mov	dptr,#_reg_write_PARM_2
      00092B E0               [24] 1781 	movx	a,@dptr
      00092C FA               [12] 1782 	mov	r2,a
      00092D A3               [24] 1783 	inc	dptr
      00092E E0               [24] 1784 	movx	a,@dptr
      00092F FB               [12] 1785 	mov	r3,a
      000930 A3               [24] 1786 	inc	dptr
      000931 E0               [24] 1787 	movx	a,@dptr
      000932 FC               [12] 1788 	mov	r4,a
      000933 A3               [24] 1789 	inc	dptr
      000934 E0               [24] 1790 	movx	a,@dptr
      000935 FF               [12] 1791 	mov	r7,a
      000936 8D 82            [24] 1792 	mov	dpl,r5
      000938 8E 83            [24] 1793 	mov	dph,r6
      00093A EA               [12] 1794 	mov	a,r2
      00093B F0               [24] 1795 	movx	@dptr,a
      00093C EB               [12] 1796 	mov	a,r3
      00093D A3               [24] 1797 	inc	dptr
      00093E F0               [24] 1798 	movx	@dptr,a
      00093F EC               [12] 1799 	mov	a,r4
      000940 A3               [24] 1800 	inc	dptr
      000941 F0               [24] 1801 	movx	@dptr,a
      000942 EF               [12] 1802 	mov	a,r7
      000943 A3               [24] 1803 	inc	dptr
      000944 F0               [24] 1804 	movx	@dptr,a
      000945                       1805 00114$:
                                   1806 ;	.\FwLib_STC8\user\reg_table.c:198: if (!(r->flags & REG_FLAG_VOLATILE)) {
      000945 90 00 C3         [24] 1807 	mov	dptr,#_reg_write_r_10000_79
      000948 E0               [24] 1808 	movx	a,@dptr
      000949 FD               [12] 1809 	mov	r5,a
      00094A A3               [24] 1810 	inc	dptr
      00094B E0               [24] 1811 	movx	a,@dptr
      00094C FE               [12] 1812 	mov	r6,a
      00094D A3               [24] 1813 	inc	dptr
      00094E E0               [24] 1814 	movx	a,@dptr
      00094F FF               [12] 1815 	mov	r7,a
      000950 74 13            [12] 1816 	mov	a,#0x13
      000952 2D               [12] 1817 	add	a, r5
      000953 FD               [12] 1818 	mov	r5,a
      000954 E4               [12] 1819 	clr	a
      000955 3E               [12] 1820 	addc	a, r6
      000956 FE               [12] 1821 	mov	r6,a
      000957 8D 82            [24] 1822 	mov	dpl,r5
      000959 8E 83            [24] 1823 	mov	dph,r6
      00095B 8F F0            [24] 1824 	mov	b,r7
      00095D 12 31 E6         [24] 1825 	lcall	__gptrget
      000960 20 E7 03         [24] 1826 	jb	acc.7,00116$
                                   1827 ;	.\FwLib_STC8\user\reg_table.c:199: reg_save_all(); 
      000963 12 03 24         [24] 1828 	lcall	_reg_save_all
      000966                       1829 00116$:
                                   1830 ;	.\FwLib_STC8\user\reg_table.c:202: return 0;
      000966 75 82 00         [24] 1831 	mov	dpl, #0x00
                                   1832 ;	.\FwLib_STC8\user\reg_table.c:203: }
      000969 22               [24] 1833 	ret
                                   1834 ;------------------------------------------------------------
                                   1835 ;Allocation info for local variables in function 'reg_load_all'
                                   1836 ;------------------------------------------------------------
                                   1837 ;i             Allocated with name '_reg_load_all_i_10000_88'
                                   1838 ;------------------------------------------------------------
                                   1839 ;	.\FwLib_STC8\user\reg_table.c:205: void reg_load_all(void) {
                                   1840 ;	-----------------------------------------
                                   1841 ;	 function reg_load_all
                                   1842 ;	-----------------------------------------
      00096A                       1843 _reg_load_all:
                                   1844 ;	.\FwLib_STC8\user\reg_table.c:207: for (i = 0; i < REG_TABLE_SIZE; i++) {
      00096A 7F 00            [12] 1845 	mov	r7,#0x00
      00096C                       1846 00102$:
                                   1847 ;	.\FwLib_STC8\user\reg_table.c:208: reg_load(&reg_table[i]);
      00096C EF               [12] 1848 	mov	a,r7
      00096D 75 F0 14         [24] 1849 	mov	b,#0x14
      000970 A4               [48] 1850 	mul	ab
      000971 24 66            [12] 1851 	add	a, #_reg_table
      000973 FD               [12] 1852 	mov	r5,a
      000974 74 32            [12] 1853 	mov	a,#(_reg_table >> 8)
      000976 35 F0            [12] 1854 	addc	a, b
      000978 FE               [12] 1855 	mov	r6,a
      000979 7C 80            [12] 1856 	mov	r4,#0x80
      00097B 8D 82            [24] 1857 	mov	dpl, r5
      00097D 8E 83            [24] 1858 	mov	dph, r6
      00097F 8C F0            [24] 1859 	mov	b, r4
      000981 C0 07            [24] 1860 	push	ar7
      000983 12 04 F2         [24] 1861 	lcall	_reg_load
      000986 D0 07            [24] 1862 	pop	ar7
                                   1863 ;	.\FwLib_STC8\user\reg_table.c:207: for (i = 0; i < REG_TABLE_SIZE; i++) {
      000988 0F               [12] 1864 	inc	r7
      000989 BF 22 00         [24] 1865 	cjne	r7,#0x22,00113$
      00098C                       1866 00113$:
      00098C 40 DE            [24] 1867 	jc	00102$
                                   1868 ;	.\FwLib_STC8\user\reg_table.c:210: }
      00098E 22               [24] 1869 	ret
                                   1870 ;------------------------------------------------------------
                                   1871 ;Allocation info for local variables in function 'reg_init'
                                   1872 ;------------------------------------------------------------
                                   1873 ;ran_once      Allocated with name '_reg_init_ran_once_10000_92'
                                   1874 ;------------------------------------------------------------
                                   1875 ;	.\FwLib_STC8\user\reg_table.c:212: void reg_init(void) {
                                   1876 ;	-----------------------------------------
                                   1877 ;	 function reg_init
                                   1878 ;	-----------------------------------------
      00098F                       1879 _reg_init:
                                   1880 ;	.\FwLib_STC8\user\reg_table.c:215: if (ran_once) {
      00098F 90 00 C6         [24] 1881 	mov	dptr,#_reg_init_ran_once_10000_92
      000992 E0               [24] 1882 	movx	a,@dptr
      000993 60 0B            [24] 1883 	jz	00105$
                                   1884 ;	.\FwLib_STC8\user\reg_table.c:216: UART_SendString("REG_INIT CALLED AGAIN\r\n");
      000995 90 35 0E         [24] 1885 	mov	dptr,#___str_0
      000998 75 F0 80         [24] 1886 	mov	b, #0x80
      00099B 12 0C 22         [24] 1887 	lcall	_UART_SendString
                                   1888 ;	.\FwLib_STC8\user\reg_table.c:217: while (1);   // freeze here
      00099E                       1889 00102$:
      00099E 80 FE            [24] 1890 	sjmp	00102$
      0009A0                       1891 00105$:
                                   1892 ;	.\FwLib_STC8\user\reg_table.c:219: ran_once = 1;
      0009A0 90 00 C6         [24] 1893 	mov	dptr,#_reg_init_ran_once_10000_92
      0009A3 74 01            [12] 1894 	mov	a,#0x01
      0009A5 F0               [24] 1895 	movx	@dptr,a
                                   1896 ;	.\FwLib_STC8\user\reg_table.c:220: reg_load(&reg_table[REG_TABLE_SIZE - 1]);
      0009A6 90 34 FA         [24] 1897 	mov	dptr,#(_reg_table + 0x0294)
      0009A9 75 F0 80         [24] 1898 	mov	b, #0x80
      0009AC 12 04 F2         [24] 1899 	lcall	_reg_load
                                   1900 ;	.\FwLib_STC8\user\reg_table.c:221: if (reg_magic_key == 0x55AA) {
      0009AF 90 00 AA         [24] 1901 	mov	dptr,#_reg_magic_key
      0009B2 E0               [24] 1902 	movx	a,@dptr
      0009B3 FE               [12] 1903 	mov	r6,a
      0009B4 A3               [24] 1904 	inc	dptr
      0009B5 E0               [24] 1905 	movx	a,@dptr
      0009B6 FF               [12] 1906 	mov	r7,a
      0009B7 BE AA 0F         [24] 1907 	cjne	r6,#0xaa,00107$
      0009BA BF 55 0C         [24] 1908 	cjne	r7,#0x55,00107$
                                   1909 ;	.\FwLib_STC8\user\reg_table.c:222: UART_SendString("Valid Config Found. Loading...\r\n");
      0009BD 90 35 26         [24] 1910 	mov	dptr,#___str_1
      0009C0 75 F0 80         [24] 1911 	mov	b, #0x80
      0009C3 12 0C 22         [24] 1912 	lcall	_UART_SendString
                                   1913 ;	.\FwLib_STC8\user\reg_table.c:223: reg_load_all();
      0009C6 02 09 6A         [24] 1914 	ljmp	_reg_load_all
      0009C9                       1915 00107$:
                                   1916 ;	.\FwLib_STC8\user\reg_table.c:225: UART_SendString("No Config Found. Initializing Defaults...\r\n");
      0009C9 90 35 47         [24] 1917 	mov	dptr,#___str_2
      0009CC 75 F0 80         [24] 1918 	mov	b, #0x80
      0009CF 12 0C 22         [24] 1919 	lcall	_UART_SendString
                                   1920 ;	.\FwLib_STC8\user\reg_table.c:226: reg_reset_defaults();
                                   1921 ;	.\FwLib_STC8\user\reg_table.c:228: }
      0009D2 02 09 D5         [24] 1922 	ljmp	_reg_reset_defaults
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
      0009D5                       1935 _reg_reset_defaults:
                                   1936 ;	.\FwLib_STC8\user\reg_table.c:233: for (i = 0; i < REG_TABLE_SIZE; i++) {
      0009D5 7F 00            [12] 1937 	mov	r7,#0x00
      0009D7                       1938 00109$:
                                   1939 ;	.\FwLib_STC8\user\reg_table.c:234: r = &reg_table[i];
      0009D7 EF               [12] 1940 	mov	a,r7
      0009D8 75 F0 14         [24] 1941 	mov	b,#0x14
      0009DB A4               [48] 1942 	mul	ab
      0009DC 24 66            [12] 1943 	add	a, #_reg_table
      0009DE FD               [12] 1944 	mov	r5,a
      0009DF 74 32            [12] 1945 	mov	a,#(_reg_table >> 8)
      0009E1 35 F0            [12] 1946 	addc	a, b
      0009E3 FC               [12] 1947 	mov	r4,a
      0009E4 7E 80            [12] 1948 	mov	r6,#0x80
      0009E6 90 00 C7         [24] 1949 	mov	dptr,#_reg_reset_defaults_r_10000_97
      0009E9 ED               [12] 1950 	mov	a,r5
      0009EA F0               [24] 1951 	movx	@dptr,a
      0009EB EC               [12] 1952 	mov	a,r4
      0009EC A3               [24] 1953 	inc	dptr
      0009ED F0               [24] 1954 	movx	@dptr,a
      0009EE EE               [12] 1955 	mov	a,r6
      0009EF A3               [24] 1956 	inc	dptr
      0009F0 F0               [24] 1957 	movx	@dptr,a
                                   1958 ;	.\FwLib_STC8\user\reg_table.c:235: if (r->type == REG_U8) *(uint8_t*)r->ram_ptr = (uint8_t)r->default_val;
      0009F1 74 04            [12] 1959 	mov	a,#0x04
      0009F3 2D               [12] 1960 	add	a, r5
      0009F4 F9               [12] 1961 	mov	r1,a
      0009F5 E4               [12] 1962 	clr	a
      0009F6 3C               [12] 1963 	addc	a, r4
      0009F7 FA               [12] 1964 	mov	r2,a
      0009F8 8E 03            [24] 1965 	mov	ar3,r6
      0009FA 89 82            [24] 1966 	mov	dpl,r1
      0009FC 8A 83            [24] 1967 	mov	dph,r2
      0009FE 8B F0            [24] 1968 	mov	b,r3
      000A00 12 31 E6         [24] 1969 	lcall	__gptrget
      000A03 FB               [12] 1970 	mov	r3,a
      000A04 70 3C            [24] 1971 	jnz	00106$
      000A06 C0 07            [24] 1972 	push	ar7
      000A08 74 05            [12] 1973 	mov	a,#0x05
      000A0A 2D               [12] 1974 	add	a, r5
      000A0B F8               [12] 1975 	mov	r0,a
      000A0C E4               [12] 1976 	clr	a
      000A0D 3C               [12] 1977 	addc	a, r4
      000A0E F9               [12] 1978 	mov	r1,a
      000A0F 8E 02            [24] 1979 	mov	ar2,r6
      000A11 88 82            [24] 1980 	mov	dpl,r0
      000A13 89 83            [24] 1981 	mov	dph,r1
      000A15 8A F0            [24] 1982 	mov	b,r2
      000A17 12 31 E6         [24] 1983 	lcall	__gptrget
      000A1A F8               [12] 1984 	mov	r0,a
      000A1B A3               [24] 1985 	inc	dptr
      000A1C 12 31 E6         [24] 1986 	lcall	__gptrget
      000A1F F9               [12] 1987 	mov	r1,a
      000A20 88 08            [24] 1988 	mov	_reg_reset_defaults_sloc0_1_0,r0
      000A22 89 09            [24] 1989 	mov	(_reg_reset_defaults_sloc0_1_0 + 1),r1
      000A24 74 07            [12] 1990 	mov	a,#0x07
      000A26 2D               [12] 1991 	add	a, r5
      000A27 F9               [12] 1992 	mov	r1,a
      000A28 E4               [12] 1993 	clr	a
      000A29 3C               [12] 1994 	addc	a, r4
      000A2A FA               [12] 1995 	mov	r2,a
      000A2B 8E 07            [24] 1996 	mov	ar7,r6
      000A2D 89 82            [24] 1997 	mov	dpl,r1
      000A2F 8A 83            [24] 1998 	mov	dph,r2
      000A31 8F F0            [24] 1999 	mov	b,r7
      000A33 12 31 E6         [24] 2000 	lcall	__gptrget
      000A36 85 08 82         [24] 2001 	mov	dpl,_reg_reset_defaults_sloc0_1_0
      000A39 85 09 83         [24] 2002 	mov	dph,(_reg_reset_defaults_sloc0_1_0 + 1)
      000A3C F0               [24] 2003 	movx	@dptr,a
      000A3D D0 07            [24] 2004 	pop	ar7
      000A3F 02 0A E2         [24] 2005 	ljmp	00110$
      000A42                       2006 00106$:
                                   2007 ;	.\FwLib_STC8\user\reg_table.c:236: else if (r->type == REG_U16 || r->type == REG_I16) *(uint16_t*)r->ram_ptr = (uint16_t)r->default_val;
      000A42 BB 01 02         [24] 2008 	cjne	r3,#0x01,00139$
      000A45 80 03            [24] 2009 	sjmp	00101$
      000A47                       2010 00139$:
      000A47 BB 03 51         [24] 2011 	cjne	r3,#0x03,00102$
      000A4A                       2012 00101$:
      000A4A C0 07            [24] 2013 	push	ar7
      000A4C 90 00 C7         [24] 2014 	mov	dptr,#_reg_reset_defaults_r_10000_97
      000A4F E0               [24] 2015 	movx	a,@dptr
      000A50 F5 0A            [12] 2016 	mov	_reg_reset_defaults_sloc1_1_0,a
      000A52 A3               [24] 2017 	inc	dptr
      000A53 E0               [24] 2018 	movx	a,@dptr
      000A54 F5 0B            [12] 2019 	mov	(_reg_reset_defaults_sloc1_1_0 + 1),a
      000A56 A3               [24] 2020 	inc	dptr
      000A57 E0               [24] 2021 	movx	a,@dptr
      000A58 F5 0C            [12] 2022 	mov	(_reg_reset_defaults_sloc1_1_0 + 2),a
      000A5A 74 05            [12] 2023 	mov	a,#0x05
      000A5C 25 0A            [12] 2024 	add	a, _reg_reset_defaults_sloc1_1_0
      000A5E F8               [12] 2025 	mov	r0,a
      000A5F E4               [12] 2026 	clr	a
      000A60 35 0B            [12] 2027 	addc	a, (_reg_reset_defaults_sloc1_1_0 + 1)
      000A62 FB               [12] 2028 	mov	r3,a
      000A63 AF 0C            [24] 2029 	mov	r7,(_reg_reset_defaults_sloc1_1_0 + 2)
      000A65 88 82            [24] 2030 	mov	dpl,r0
      000A67 8B 83            [24] 2031 	mov	dph,r3
      000A69 8F F0            [24] 2032 	mov	b,r7
      000A6B 12 31 E6         [24] 2033 	lcall	__gptrget
      000A6E F8               [12] 2034 	mov	r0,a
      000A6F A3               [24] 2035 	inc	dptr
      000A70 12 31 E6         [24] 2036 	lcall	__gptrget
      000A73 FB               [12] 2037 	mov	r3,a
      000A74 74 07            [12] 2038 	mov	a,#0x07
      000A76 25 0A            [12] 2039 	add	a, _reg_reset_defaults_sloc1_1_0
      000A78 F9               [12] 2040 	mov	r1,a
      000A79 E4               [12] 2041 	clr	a
      000A7A 35 0B            [12] 2042 	addc	a, (_reg_reset_defaults_sloc1_1_0 + 1)
      000A7C FA               [12] 2043 	mov	r2,a
      000A7D AF 0C            [24] 2044 	mov	r7,(_reg_reset_defaults_sloc1_1_0 + 2)
      000A7F 89 82            [24] 2045 	mov	dpl,r1
      000A81 8A 83            [24] 2046 	mov	dph,r2
      000A83 8F F0            [24] 2047 	mov	b,r7
      000A85 12 31 E6         [24] 2048 	lcall	__gptrget
      000A88 F9               [12] 2049 	mov	r1,a
      000A89 A3               [24] 2050 	inc	dptr
      000A8A 12 31 E6         [24] 2051 	lcall	__gptrget
      000A8D FA               [12] 2052 	mov	r2,a
      000A8E 88 82            [24] 2053 	mov	dpl,r0
      000A90 8B 83            [24] 2054 	mov	dph,r3
      000A92 E9               [12] 2055 	mov	a,r1
      000A93 F0               [24] 2056 	movx	@dptr,a
      000A94 EA               [12] 2057 	mov	a,r2
      000A95 A3               [24] 2058 	inc	dptr
      000A96 F0               [24] 2059 	movx	@dptr,a
      000A97 D0 07            [24] 2060 	pop	ar7
      000A99 80 47            [24] 2061 	sjmp	00110$
      000A9B                       2062 00102$:
                                   2063 ;	.\FwLib_STC8\user\reg_table.c:237: else *(uint32_t*)r->ram_ptr = (uint32_t)r->default_val;
      000A9B 74 05            [12] 2064 	mov	a,#0x05
      000A9D 2D               [12] 2065 	add	a, r5
      000A9E F9               [12] 2066 	mov	r1,a
      000A9F E4               [12] 2067 	clr	a
      000AA0 3C               [12] 2068 	addc	a, r4
      000AA1 FA               [12] 2069 	mov	r2,a
      000AA2 8E 03            [24] 2070 	mov	ar3,r6
      000AA4 89 82            [24] 2071 	mov	dpl,r1
      000AA6 8A 83            [24] 2072 	mov	dph,r2
      000AA8 8B F0            [24] 2073 	mov	b,r3
      000AAA 12 31 E6         [24] 2074 	lcall	__gptrget
      000AAD F9               [12] 2075 	mov	r1,a
      000AAE A3               [24] 2076 	inc	dptr
      000AAF 12 31 E6         [24] 2077 	lcall	__gptrget
      000AB2 FA               [12] 2078 	mov	r2,a
      000AB3 74 07            [12] 2079 	mov	a,#0x07
      000AB5 2D               [12] 2080 	add	a, r5
      000AB6 FD               [12] 2081 	mov	r5,a
      000AB7 E4               [12] 2082 	clr	a
      000AB8 3C               [12] 2083 	addc	a, r4
      000AB9 FC               [12] 2084 	mov	r4,a
      000ABA 8D 82            [24] 2085 	mov	dpl,r5
      000ABC 8C 83            [24] 2086 	mov	dph,r4
      000ABE 8E F0            [24] 2087 	mov	b,r6
      000AC0 12 31 E6         [24] 2088 	lcall	__gptrget
      000AC3 FD               [12] 2089 	mov	r5,a
      000AC4 A3               [24] 2090 	inc	dptr
      000AC5 12 31 E6         [24] 2091 	lcall	__gptrget
      000AC8 FC               [12] 2092 	mov	r4,a
      000AC9 A3               [24] 2093 	inc	dptr
      000ACA 12 31 E6         [24] 2094 	lcall	__gptrget
      000ACD FE               [12] 2095 	mov	r6,a
      000ACE A3               [24] 2096 	inc	dptr
      000ACF 12 31 E6         [24] 2097 	lcall	__gptrget
      000AD2 FB               [12] 2098 	mov	r3,a
      000AD3 89 82            [24] 2099 	mov	dpl,r1
      000AD5 8A 83            [24] 2100 	mov	dph,r2
      000AD7 ED               [12] 2101 	mov	a,r5
      000AD8 F0               [24] 2102 	movx	@dptr,a
      000AD9 EC               [12] 2103 	mov	a,r4
      000ADA A3               [24] 2104 	inc	dptr
      000ADB F0               [24] 2105 	movx	@dptr,a
      000ADC EE               [12] 2106 	mov	a,r6
      000ADD A3               [24] 2107 	inc	dptr
      000ADE F0               [24] 2108 	movx	@dptr,a
      000ADF EB               [12] 2109 	mov	a,r3
      000AE0 A3               [24] 2110 	inc	dptr
      000AE1 F0               [24] 2111 	movx	@dptr,a
      000AE2                       2112 00110$:
                                   2113 ;	.\FwLib_STC8\user\reg_table.c:233: for (i = 0; i < REG_TABLE_SIZE; i++) {
      000AE2 0F               [12] 2114 	inc	r7
      000AE3 BF 22 00         [24] 2115 	cjne	r7,#0x22,00142$
      000AE6                       2116 00142$:
      000AE6 50 03            [24] 2117 	jnc	00143$
      000AE8 02 09 D7         [24] 2118 	ljmp	00109$
      000AEB                       2119 00143$:
                                   2120 ;	.\FwLib_STC8\user\reg_table.c:239: reg_save_all();
                                   2121 ;	.\FwLib_STC8\user\reg_table.c:240: }
      000AEB 02 03 24         [24] 2122 	ljmp	_reg_save_all
                                   2123 	.area CSEG    (CODE)
                                   2124 	.area CONST   (CODE)
                                   2125 	.area CONST   (CODE)
      003266                       2126 _reg_table:
      003266 00 00                 2127 	.byte #0x00, #0x00	; 0
      003268 00 00                 2128 	.byte #0x00, #0x00	; 0
      00326A 04                    2129 	.db #0x04	; 4
      00326B 12 00                 2130 	.byte _reg_measuring_val, (_reg_measuring_val >> 8)
      00326D 00 00 00 00           2131 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003271 00 00 00 80           2132 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      003275 FF FF FF 7F           2133 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      003279 80                    2134 	.db #0x80	; 128
      00327A 02 00                 2135 	.byte #0x02, #0x00	; 2
      00327C 04 00                 2136 	.byte #0x04, #0x00	; 4
      00327E 04                    2137 	.db #0x04	; 4
      00327F 16 00                 2138 	.byte _reg_station_id, (_reg_station_id >> 8)
      003281 01 00 00 00           2139 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      003285 01 00 00 00           2140 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      003289 FE 00 00 00           2141 	.byte #0xfe, #0x00, #0x00, #0x00	;  254
      00328D 00                    2142 	.db #0x00	; 0
      00328E 04 00                 2143 	.byte #0x04, #0x00	; 4
      003290 08 00                 2144 	.byte #0x08, #0x00	; 8
      003292 04                    2145 	.db #0x04	; 4
      003293 1A 00                 2146 	.byte _reg_offset_val, (_reg_offset_val >> 8)
      003295 00 00 00 00           2147 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003299 00 00 00 80           2148 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      00329D FF FF FF 7F           2149 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0032A1 00                    2150 	.db #0x00	; 0
      0032A2 06 00                 2151 	.byte #0x06, #0x00	; 6
      0032A4 0C 00                 2152 	.byte #0x0c, #0x00	; 12
      0032A6 04                    2153 	.db #0x04	; 4
      0032A7 1E 00                 2154 	.byte _reg_cal_points_num, (_reg_cal_points_num >> 8)
      0032A9 02 00 00 00           2155 	.byte #0x02, #0x00, #0x00, #0x00	;  2
      0032AD 02 00 00 00           2156 	.byte #0x02, #0x00, #0x00, #0x00	;  2
      0032B1 09 00 00 00           2157 	.byte #0x09, #0x00, #0x00, #0x00	;  9
      0032B5 00                    2158 	.db #0x00	; 0
      0032B6 08 00                 2159 	.byte #0x08, #0x00	; 8
      0032B8 10 00                 2160 	.byte #0x10, #0x00	; 16
      0032BA 04                    2161 	.db #0x04	; 4
      0032BB 22 00                 2162 	.byte (_reg_avp + 0), ((_reg_avp + 0) >> 8)
      0032BD 00 00 00 00           2163 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0032C1 00 00 00 80           2164 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0032C5 FF FF FF 7F           2165 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0032C9 00                    2166 	.db #0x00	; 0
      0032CA 0A 00                 2167 	.byte #0x0a, #0x00	; 10
      0032CC 14 00                 2168 	.byte #0x14, #0x00	; 20
      0032CE 04                    2169 	.db #0x04	; 4
      0032CF 26 00                 2170 	.byte (_reg_avp + 4), ((_reg_avp + 4) >> 8)
      0032D1 00 00 00 00           2171 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0032D5 00 00 00 80           2172 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0032D9 FF FF FF 7F           2173 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0032DD 00                    2174 	.db #0x00	; 0
      0032DE 0C 00                 2175 	.byte #0x0c, #0x00	; 12
      0032E0 18 00                 2176 	.byte #0x18, #0x00	; 24
      0032E2 04                    2177 	.db #0x04	; 4
      0032E3 2A 00                 2178 	.byte (_reg_avp + 8), ((_reg_avp + 8) >> 8)
      0032E5 00 00 00 00           2179 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0032E9 00 00 00 80           2180 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0032ED FF FF FF 7F           2181 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0032F1 00                    2182 	.db #0x00	; 0
      0032F2 0E 00                 2183 	.byte #0x0e, #0x00	; 14
      0032F4 1C 00                 2184 	.byte #0x1c, #0x00	; 28
      0032F6 04                    2185 	.db #0x04	; 4
      0032F7 2E 00                 2186 	.byte (_reg_avp + 12), ((_reg_avp + 12) >> 8)
      0032F9 00 00 00 00           2187 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0032FD 00 00 00 80           2188 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      003301 FF FF FF 7F           2189 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      003305 00                    2190 	.db #0x00	; 0
      003306 10 00                 2191 	.byte #0x10, #0x00	; 16
      003308 20 00                 2192 	.byte #0x20, #0x00	; 32
      00330A 04                    2193 	.db #0x04	; 4
      00330B 32 00                 2194 	.byte (_reg_avp + 16), ((_reg_avp + 16) >> 8)
      00330D 00 00 00 00           2195 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003311 00 00 00 80           2196 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      003315 FF FF FF 7F           2197 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      003319 00                    2198 	.db #0x00	; 0
      00331A 12 00                 2199 	.byte #0x12, #0x00	; 18
      00331C 24 00                 2200 	.byte #0x24, #0x00	; 36
      00331E 04                    2201 	.db #0x04	; 4
      00331F 36 00                 2202 	.byte (_reg_avp + 20), ((_reg_avp + 20) >> 8)
      003321 00 00 00 00           2203 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003325 00 00 00 80           2204 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      003329 FF FF FF 7F           2205 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      00332D 00                    2206 	.db #0x00	; 0
      00332E 14 00                 2207 	.byte #0x14, #0x00	; 20
      003330 28 00                 2208 	.byte #0x28, #0x00	; 40
      003332 04                    2209 	.db #0x04	; 4
      003333 3A 00                 2210 	.byte (_reg_avp + 24), ((_reg_avp + 24) >> 8)
      003335 00 00 00 00           2211 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003339 00 00 00 80           2212 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      00333D FF FF FF 7F           2213 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      003341 00                    2214 	.db #0x00	; 0
      003342 16 00                 2215 	.byte #0x16, #0x00	; 22
      003344 2C 00                 2216 	.byte #0x2c, #0x00	; 44
      003346 04                    2217 	.db #0x04	; 4
      003347 3E 00                 2218 	.byte (_reg_avp + 28), ((_reg_avp + 28) >> 8)
      003349 00 00 00 00           2219 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00334D 00 00 00 80           2220 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      003351 FF FF FF 7F           2221 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      003355 00                    2222 	.db #0x00	; 0
      003356 18 00                 2223 	.byte #0x18, #0x00	; 24
      003358 30 00                 2224 	.byte #0x30, #0x00	; 48
      00335A 04                    2225 	.db #0x04	; 4
      00335B 42 00                 2226 	.byte (_reg_avp + 32), ((_reg_avp + 32) >> 8)
      00335D 00 00 00 00           2227 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003361 00 00 00 80           2228 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      003365 FF FF FF 7F           2229 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      003369 00                    2230 	.db #0x00	; 0
      00336A 1A 00                 2231 	.byte #0x1a, #0x00	; 26
      00336C 34 00                 2232 	.byte #0x34, #0x00	; 52
      00336E 04                    2233 	.db #0x04	; 4
      00336F 46 00                 2234 	.byte (_reg_pvp + 0), ((_reg_pvp + 0) >> 8)
      003371 00 00 00 00           2235 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003375 00 00 00 80           2236 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      003379 FF FF FF 7F           2237 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      00337D 00                    2238 	.db #0x00	; 0
      00337E 1C 00                 2239 	.byte #0x1c, #0x00	; 28
      003380 38 00                 2240 	.byte #0x38, #0x00	; 56
      003382 04                    2241 	.db #0x04	; 4
      003383 4A 00                 2242 	.byte (_reg_pvp + 4), ((_reg_pvp + 4) >> 8)
      003385 00 00 00 00           2243 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003389 00 00 00 80           2244 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      00338D FF FF FF 7F           2245 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      003391 00                    2246 	.db #0x00	; 0
      003392 1E 00                 2247 	.byte #0x1e, #0x00	; 30
      003394 3C 00                 2248 	.byte #0x3c, #0x00	; 60
      003396 04                    2249 	.db #0x04	; 4
      003397 4E 00                 2250 	.byte (_reg_pvp + 8), ((_reg_pvp + 8) >> 8)
      003399 00 00 00 00           2251 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00339D 00 00 00 80           2252 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0033A1 FF FF FF 7F           2253 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0033A5 00                    2254 	.db #0x00	; 0
      0033A6 20 00                 2255 	.byte #0x20, #0x00	; 32
      0033A8 40 00                 2256 	.byte #0x40, #0x00	; 64
      0033AA 04                    2257 	.db #0x04	; 4
      0033AB 52 00                 2258 	.byte (_reg_pvp + 12), ((_reg_pvp + 12) >> 8)
      0033AD 00 00 00 00           2259 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0033B1 00 00 00 80           2260 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0033B5 FF FF FF 7F           2261 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0033B9 00                    2262 	.db #0x00	; 0
      0033BA 22 00                 2263 	.byte #0x22, #0x00	; 34
      0033BC 44 00                 2264 	.byte #0x44, #0x00	; 68
      0033BE 04                    2265 	.db #0x04	; 4
      0033BF 56 00                 2266 	.byte (_reg_pvp + 16), ((_reg_pvp + 16) >> 8)
      0033C1 00 00 00 00           2267 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0033C5 00 00 00 80           2268 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0033C9 FF FF FF 7F           2269 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0033CD 00                    2270 	.db #0x00	; 0
      0033CE 24 00                 2271 	.byte #0x24, #0x00	; 36
      0033D0 48 00                 2272 	.byte #0x48, #0x00	; 72
      0033D2 04                    2273 	.db #0x04	; 4
      0033D3 5A 00                 2274 	.byte (_reg_pvp + 20), ((_reg_pvp + 20) >> 8)
      0033D5 00 00 00 00           2275 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0033D9 00 00 00 80           2276 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0033DD FF FF FF 7F           2277 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0033E1 00                    2278 	.db #0x00	; 0
      0033E2 26 00                 2279 	.byte #0x26, #0x00	; 38
      0033E4 4C 00                 2280 	.byte #0x4c, #0x00	; 76
      0033E6 04                    2281 	.db #0x04	; 4
      0033E7 5E 00                 2282 	.byte (_reg_pvp + 24), ((_reg_pvp + 24) >> 8)
      0033E9 00 00 00 00           2283 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0033ED 00 00 00 80           2284 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0033F1 FF FF FF 7F           2285 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0033F5 00                    2286 	.db #0x00	; 0
      0033F6 28 00                 2287 	.byte #0x28, #0x00	; 40
      0033F8 50 00                 2288 	.byte #0x50, #0x00	; 80
      0033FA 04                    2289 	.db #0x04	; 4
      0033FB 62 00                 2290 	.byte (_reg_pvp + 28), ((_reg_pvp + 28) >> 8)
      0033FD 00 00 00 00           2291 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003401 00 00 00 80           2292 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      003405 FF FF FF 7F           2293 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      003409 00                    2294 	.db #0x00	; 0
      00340A 2A 00                 2295 	.byte #0x2a, #0x00	; 42
      00340C 54 00                 2296 	.byte #0x54, #0x00	; 84
      00340E 04                    2297 	.db #0x04	; 4
      00340F 66 00                 2298 	.byte (_reg_pvp + 32), ((_reg_pvp + 32) >> 8)
      003411 00 00 00 00           2299 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003415 00 00 00 80           2300 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      003419 FF FF FF 7F           2301 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      00341D 00                    2302 	.db #0x00	; 0
      00341E 34 00                 2303 	.byte #0x34, #0x00	; 52
      003420 58 00                 2304 	.byte #0x58, #0x00	; 88
      003422 04                    2305 	.db #0x04	; 4
      003423 6A 00                 2306 	.byte _reg_adc_speed, (_reg_adc_speed >> 8)
      003425 00 00 00 00           2307 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003429 00 00 00 00           2308 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00342D 01 00 00 00           2309 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      003431 00                    2310 	.db #0x00	; 0
      003432 56 00                 2311 	.byte #0x56, #0x00	; 86
      003434 5C 00                 2312 	.byte #0x5c, #0x00	; 92
      003436 04                    2313 	.db #0x04	; 4
      003437 72 00                 2314 	.byte _reg_filter_level, (_reg_filter_level >> 8)
      003439 02 00 00 00           2315 	.byte #0x02, #0x00, #0x00, #0x00	;  2
      00343D 00 00 00 00           2316 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003441 05 00 00 00           2317 	.byte #0x05, #0x00, #0x00, #0x00	;  5
      003445 00                    2318 	.db #0x00	; 0
      003446 58 00                 2319 	.byte #0x58, #0x00	; 88
      003448 60 00                 2320 	.byte #0x60, #0x00	; 96
      00344A 04                    2321 	.db #0x04	; 4
      00344B 76 00                 2322 	.byte _reg_filter_band, (_reg_filter_band >> 8)
      00344D 0A 00 00 00           2323 	.byte #0x0a, #0x00, #0x00, #0x00	;  10
      003451 00 00 00 00           2324 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003455 E8 03 00 00           2325 	.byte #0xe8, #0x03, #0x00, #0x00	;  1000
      003459 00                    2326 	.db #0x00	; 0
      00345A 5A 00                 2327 	.byte #0x5a, #0x00	; 90
      00345C 64 00                 2328 	.byte #0x64, #0x00	; 100
      00345E 04                    2329 	.db #0x04	; 4
      00345F 7A 00                 2330 	.byte _reg_baud_rate, (_reg_baud_rate >> 8)
      003461 03 00 00 00           2331 	.byte #0x03, #0x00, #0x00, #0x00	;  3
      003465 00 00 00 00           2332 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003469 0A 00 00 00           2333 	.byte #0x0a, #0x00, #0x00, #0x00	;  10
      00346D 00                    2334 	.db #0x00	; 0
      00346E 5C 00                 2335 	.byte #0x5c, #0x00	; 92
      003470 68 00                 2336 	.byte #0x68, #0x00	; 104
      003472 04                    2337 	.db #0x04	; 4
      003473 7E 00                 2338 	.byte _reg_zero_trace_delay, (_reg_zero_trace_delay >> 8)
      003475 00 00 00 00           2339 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003479 00 00 00 00           2340 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00347D 32 00 00 00           2341 	.byte #0x32, #0x00, #0x00, #0x00	;  50
      003481 00                    2342 	.db #0x00	; 0
      003482 5E 00                 2343 	.byte #0x5e, #0x00	; 94
      003484 6C 00                 2344 	.byte #0x6c, #0x00	; 108
      003486 04                    2345 	.db #0x04	; 4
      003487 82 00                 2346 	.byte _reg_zero_trace_band, (_reg_zero_trace_band >> 8)
      003489 00 00 00 00           2347 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      00348D 00 00 00 00           2348 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003491 10 27 00 00           2349 	.byte #0x10, #0x27, #0x00, #0x00	;  10000
      003495 00                    2350 	.db #0x00	; 0
      003496 60 00                 2351 	.byte #0x60, #0x00	; 96
      003498 70 00                 2352 	.byte #0x70, #0x00	; 112
      00349A 04                    2353 	.db #0x04	; 4
      00349B 86 00                 2354 	.byte _reg_stable_delay, (_reg_stable_delay >> 8)
      00349D 01 00 00 00           2355 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0034A1 01 00 00 00           2356 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0034A5 32 00 00 00           2357 	.byte #0x32, #0x00, #0x00, #0x00	;  50
      0034A9 00                    2358 	.db #0x00	; 0
      0034AA 62 00                 2359 	.byte #0x62, #0x00	; 98
      0034AC 74 00                 2360 	.byte #0x74, #0x00	; 116
      0034AE 04                    2361 	.db #0x04	; 4
      0034AF 8A 00                 2362 	.byte _reg_stable_band, (_reg_stable_band >> 8)
      0034B1 01 00 00 00           2363 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0034B5 01 00 00 00           2364 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0034B9 64 00 00 00           2365 	.byte #0x64, #0x00, #0x00, #0x00	;  100
      0034BD 00                    2366 	.db #0x00	; 0
      0034BE 64 00                 2367 	.byte #0x64, #0x00	; 100
      0034C0 78 00                 2368 	.byte #0x78, #0x00	; 120
      0034C2 04                    2369 	.db #0x04	; 4
      0034C3 8E 00                 2370 	.byte _reg_output_round, (_reg_output_round >> 8)
      0034C5 01 00 00 00           2371 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0034C9 01 00 00 00           2372 	.byte #0x01, #0x00, #0x00, #0x00	;  1
      0034CD FA 00 00 00           2373 	.byte #0xfa, #0x00, #0x00, #0x00	;  250
      0034D1 00                    2374 	.db #0x00	; 0
      0034D2 66 00                 2375 	.byte #0x66, #0x00	; 102
      0034D4 7C 00                 2376 	.byte #0x7c, #0x00	; 124
      0034D6 04                    2377 	.db #0x04	; 4
      0034D7 92 00                 2378 	.byte _reg_parity, (_reg_parity >> 8)
      0034D9 00 00 00 00           2379 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0034DD 00 00 00 00           2380 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0034E1 04 00 00 00           2381 	.byte #0x04, #0x00, #0x00, #0x00	;  4
      0034E5 00                    2382 	.db #0x00	; 0
      0034E6 40 1F                 2383 	.byte #0x40, #0x1f	; 8000
      0034E8 FF FF                 2384 	.byte #0xff, #0xff	; 65535
      0034EA 04                    2385 	.db #0x04	; 4
      0034EB 0E 00                 2386 	.byte _reg_adc_raw_value, (_reg_adc_raw_value >> 8)
      0034ED 00 00 00 00           2387 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      0034F1 00 00 00 80           2388 	.byte #0x00, #0x00, #0x00, #0x80	; -2147483648
      0034F5 FF FF FF 7F           2389 	.byte #0xff, #0xff, #0xff, #0x7f	;  2147483647
      0034F9 81                    2390 	.db #0x81	; 129
      0034FA F0 1F                 2391 	.byte #0xf0, #0x1f	; 8176
      0034FC 80 00                 2392 	.byte #0x80, #0x00	; 128
      0034FE 01                    2393 	.db #0x01	; 1
      0034FF AA 00                 2394 	.byte _reg_magic_key, (_reg_magic_key >> 8)
      003501 AA 55 00 00           2395 	.byte #0xaa, #0x55, #0x00, #0x00	;  21930
      003505 00 00 00 00           2396 	.byte #0x00, #0x00, #0x00, #0x00	;  0
      003509 FF FF 00 00           2397 	.byte #0xff, #0xff, #0x00, #0x00	;  65535
      00350D 01                    2398 	.db #0x01	; 1
                                   2399 	.area CSEG    (CODE)
                                   2400 	.area CONST   (CODE)
      00350E                       2401 ___str_0:
      00350E 52 45 47 5F 49 4E 49  2402 	.ascii "REG_INIT CALLED AGAIN"
             54 20 43 41 4C 4C 45
             44 20 41 47 41 49 4E
      003523 0D                    2403 	.db 0x0d
      003524 0A                    2404 	.db 0x0a
      003525 00                    2405 	.db 0x00
                                   2406 	.area CSEG    (CODE)
                                   2407 	.area CONST   (CODE)
      003526                       2408 ___str_1:
      003526 56 61 6C 69 64 20 43  2409 	.ascii "Valid Config Found. Loading..."
             6F 6E 66 69 67 20 46
             6F 75 6E 64 2E 20 4C
             6F 61 64 69 6E 67 2E
             2E 2E
      003544 0D                    2410 	.db 0x0d
      003545 0A                    2411 	.db 0x0a
      003546 00                    2412 	.db 0x00
                                   2413 	.area CSEG    (CODE)
                                   2414 	.area CONST   (CODE)
      003547                       2415 ___str_2:
      003547 4E 6F 20 43 6F 6E 66  2416 	.ascii "No Config Found. Initializing Defaults..."
             69 67 20 46 6F 75 6E
             64 2E 20 49 6E 69 74
             69 61 6C 69 7A 69 6E
             67 20 44 65 66 61 75
             6C 74 73 2E 2E 2E
      003570 0D                    2417 	.db 0x0d
      003571 0A                    2418 	.db 0x0a
      003572 00                    2419 	.db 0x00
                                   2420 	.area CSEG    (CODE)
                                   2421 	.area XINIT   (CODE)
                                   2422 	.area CABS    (ABS,CODE)
