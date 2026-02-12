                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module fw_i2c
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
                                    215 	.globl _I2C_Read16BitAddr_PARM_4
                                    216 	.globl _I2C_Read16BitAddr_PARM_3
                                    217 	.globl _I2C_Read16BitAddr_PARM_2
                                    218 	.globl _I2C_Write16BitAddr_PARM_4
                                    219 	.globl _I2C_Write16BitAddr_PARM_3
                                    220 	.globl _I2C_Write16BitAddr_PARM_2
                                    221 	.globl _I2C_Read_PARM_4
                                    222 	.globl _I2C_Read_PARM_3
                                    223 	.globl _I2C_Read_PARM_2
                                    224 	.globl _I2C_Write_PARM_4
                                    225 	.globl _I2C_Write_PARM_3
                                    226 	.globl _I2C_Write_PARM_2
                                    227 	.globl _I2C_Write
                                    228 	.globl _I2C_Read
                                    229 	.globl _I2C_Write16BitAddr
                                    230 	.globl _I2C_Read16BitAddr
                                    231 ;--------------------------------------------------------
                                    232 ; special function registers
                                    233 ;--------------------------------------------------------
                                    234 	.area RSEG    (ABS,DATA)
      000000                        235 	.org 0x0000
                           000080   236 _P0	=	0x0080
                           000081   237 _SP	=	0x0081
                           000082   238 _DPL	=	0x0082
                           000083   239 _DPH	=	0x0083
                           000084   240 _S4CON	=	0x0084
                           000085   241 _S4BUF	=	0x0085
                           000087   242 _PCON	=	0x0087
                           000088   243 _TCON	=	0x0088
                           000089   244 _TMOD	=	0x0089
                           00008A   245 _TL0	=	0x008a
                           00008B   246 _TL1	=	0x008b
                           00008C   247 _TH0	=	0x008c
                           00008D   248 _TH1	=	0x008d
                           00008E   249 _AUXR	=	0x008e
                           00008F   250 _INTCLKO	=	0x008f
                           000090   251 _P1	=	0x0090
                           000091   252 _P1M1	=	0x0091
                           000092   253 _P1M0	=	0x0092
                           000093   254 _P0M1	=	0x0093
                           000094   255 _P0M0	=	0x0094
                           000095   256 _P2M1	=	0x0095
                           000096   257 _P2M0	=	0x0096
                           000098   258 _SCON	=	0x0098
                           000099   259 _SBUF	=	0x0099
                           00009A   260 _S2CON	=	0x009a
                           00009B   261 _S2BUF	=	0x009b
                           00009D   262 _IRCBAND	=	0x009d
                           00009E   263 _LIRTRIM	=	0x009e
                           00009F   264 _IRTRIM	=	0x009f
                           0000A0   265 _P2	=	0x00a0
                           0000A1   266 _BUS_SPEED	=	0x00a1
                           0000A2   267 _P_SW1	=	0x00a2
                           0000A8   268 _IE	=	0x00a8
                           0000A9   269 _SADDR	=	0x00a9
                           0000AA   270 _WKTCL	=	0x00aa
                           0000AB   271 _WKTCH	=	0x00ab
                           0000AC   272 _S3CON	=	0x00ac
                           0000AD   273 _S3BUF	=	0x00ad
                           0000AE   274 _TA	=	0x00ae
                           0000AF   275 _IE2	=	0x00af
                           0000B0   276 _P3	=	0x00b0
                           0000B1   277 _P3M1	=	0x00b1
                           0000B2   278 _P3M0	=	0x00b2
                           0000B3   279 _P4M1	=	0x00b3
                           0000B4   280 _P4M0	=	0x00b4
                           0000B5   281 _IP2	=	0x00b5
                           0000B6   282 _IP2H	=	0x00b6
                           0000B7   283 _IPH	=	0x00b7
                           0000B8   284 _IP	=	0x00b8
                           0000B9   285 _SADEN	=	0x00b9
                           0000BA   286 _P_SW2	=	0x00ba
                           0000BC   287 _ADC_CONTR	=	0x00bc
                           0000BD   288 _ADC_RES	=	0x00bd
                           0000BE   289 _ADC_RESL	=	0x00be
                           0000C0   290 _P4	=	0x00c0
                           0000C1   291 _WDT_CONTR	=	0x00c1
                           0000C2   292 _IAP_DATA	=	0x00c2
                           0000C3   293 _IAP_ADDRH	=	0x00c3
                           0000C4   294 _IAP_ADDRL	=	0x00c4
                           0000C5   295 _IAP_CMD	=	0x00c5
                           0000C6   296 _IAP_TRIG	=	0x00c6
                           0000C7   297 _IAP_CONTR	=	0x00c7
                           0000C8   298 _P5	=	0x00c8
                           0000C9   299 _P5M1	=	0x00c9
                           0000CA   300 _P5M0	=	0x00ca
                           0000CB   301 _P6M1	=	0x00cb
                           0000CC   302 _P6M0	=	0x00cc
                           0000CD   303 _SPSTAT	=	0x00cd
                           0000CE   304 _SPCTL	=	0x00ce
                           0000CF   305 _SPDAT	=	0x00cf
                           0000D0   306 _PSW	=	0x00d0
                           0000D1   307 _T4T3M	=	0x00d1
                           0000D2   308 _T4H	=	0x00d2
                           0000D3   309 _T4L	=	0x00d3
                           0000D4   310 _T3H	=	0x00d4
                           0000D5   311 _T3L	=	0x00d5
                           0000D6   312 _T2H	=	0x00d6
                           0000D7   313 _T2L	=	0x00d7
                           0000E0   314 _ACC	=	0x00e0
                           0000E8   315 _P6	=	0x00e8
                           0000F0   316 _B	=	0x00f0
                           0000F8   317 _P7	=	0x00f8
                           0000A6   318 _VRTRIM	=	0x00a6
                           0000DC   319 _USBCLK	=	0x00dc
                           0000DE   320 _ADCCFG	=	0x00de
                           0000DF   321 _IP3	=	0x00df
                           0000E1   322 _P7M1	=	0x00e1
                           0000E2   323 _P7M0	=	0x00e2
                           0000E3   324 _DPS	=	0x00e3
                           0000E4   325 _DPL1	=	0x00e4
                           0000E5   326 _DPH1	=	0x00e5
                           0000E6   327 _CMPCR1	=	0x00e6
                           0000E7   328 _CMPCR2	=	0x00e7
                           0000EC   329 _USBDAT	=	0x00ec
                           0000EE   330 _IP3H	=	0x00ee
                           0000EF   331 _AUXINTIF	=	0x00ef
                           0000F4   332 _USBCON	=	0x00f4
                           0000F5   333 _IAP_TPS	=	0x00f5
                           0000FC   334 _USBADR	=	0x00fc
                           0000FF   335 _RSTCFG	=	0x00ff
                                    336 ;--------------------------------------------------------
                                    337 ; special function bits
                                    338 ;--------------------------------------------------------
                                    339 	.area RSEG    (ABS,DATA)
      000000                        340 	.org 0x0000
                           000080   341 _P00	=	0x0080
                           000081   342 _P01	=	0x0081
                           000082   343 _P02	=	0x0082
                           000083   344 _P03	=	0x0083
                           000084   345 _P04	=	0x0084
                           000085   346 _P05	=	0x0085
                           000086   347 _P06	=	0x0086
                           000087   348 _P07	=	0x0087
                           00008F   349 _TF1	=	0x008f
                           00008E   350 _TR1	=	0x008e
                           00008D   351 _TF0	=	0x008d
                           00008C   352 _TR0	=	0x008c
                           00008B   353 _IE1	=	0x008b
                           00008A   354 _IT1	=	0x008a
                           000089   355 _IE0	=	0x0089
                           000088   356 _IT0	=	0x0088
                           000090   357 _P10	=	0x0090
                           000091   358 _P11	=	0x0091
                           000092   359 _P12	=	0x0092
                           000093   360 _P13	=	0x0093
                           000094   361 _P14	=	0x0094
                           000095   362 _P15	=	0x0095
                           000096   363 _P16	=	0x0096
                           000097   364 _P17	=	0x0097
                           00009F   365 _SM0	=	0x009f
                           00009E   366 _SM1	=	0x009e
                           00009D   367 _SM2	=	0x009d
                           00009C   368 _REN	=	0x009c
                           00009B   369 _TB8	=	0x009b
                           00009A   370 _RB8	=	0x009a
                           000099   371 _TI	=	0x0099
                           000098   372 _RI	=	0x0098
                           0000A0   373 _P20	=	0x00a0
                           0000A1   374 _P21	=	0x00a1
                           0000A2   375 _P22	=	0x00a2
                           0000A3   376 _P23	=	0x00a3
                           0000A4   377 _P24	=	0x00a4
                           0000A5   378 _P25	=	0x00a5
                           0000A6   379 _P26	=	0x00a6
                           0000A7   380 _P27	=	0x00a7
                           0000AF   381 _EA	=	0x00af
                           0000AE   382 _ELVD	=	0x00ae
                           0000AD   383 _EADC	=	0x00ad
                           0000AC   384 _ES	=	0x00ac
                           0000AB   385 _ET1	=	0x00ab
                           0000AA   386 _EX1	=	0x00aa
                           0000A9   387 _ET0	=	0x00a9
                           0000A8   388 _EX0	=	0x00a8
                           0000B0   389 _P30	=	0x00b0
                           0000B1   390 _P31	=	0x00b1
                           0000B2   391 _P32	=	0x00b2
                           0000B3   392 _P33	=	0x00b3
                           0000B4   393 _P34	=	0x00b4
                           0000B5   394 _P35	=	0x00b5
                           0000B6   395 _P36	=	0x00b6
                           0000B7   396 _P37	=	0x00b7
                           0000BF   397 _PPCA	=	0x00bf
                           0000BE   398 _PLVD	=	0x00be
                           0000BD   399 _PADC	=	0x00bd
                           0000BC   400 _PS	=	0x00bc
                           0000BB   401 _PT1	=	0x00bb
                           0000BA   402 _PX1	=	0x00ba
                           0000B9   403 _PT0	=	0x00b9
                           0000B8   404 _PX0	=	0x00b8
                           0000C0   405 _P40	=	0x00c0
                           0000C1   406 _P41	=	0x00c1
                           0000C2   407 _P42	=	0x00c2
                           0000C3   408 _P43	=	0x00c3
                           0000C4   409 _P44	=	0x00c4
                           0000C5   410 _P45	=	0x00c5
                           0000C6   411 _P46	=	0x00c6
                           0000C7   412 _P47	=	0x00c7
                           0000C8   413 _P50	=	0x00c8
                           0000C9   414 _P51	=	0x00c9
                           0000CA   415 _P52	=	0x00ca
                           0000CB   416 _P53	=	0x00cb
                           0000CC   417 _P54	=	0x00cc
                           0000CD   418 _P55	=	0x00cd
                           0000CE   419 _P56	=	0x00ce
                           0000CF   420 _P57	=	0x00cf
                           0000D7   421 _CY	=	0x00d7
                           0000D6   422 _AC	=	0x00d6
                           0000D5   423 _F0	=	0x00d5
                           0000D4   424 _RS1	=	0x00d4
                           0000D3   425 _RS0	=	0x00d3
                           0000D2   426 _OV	=	0x00d2
                           0000D1   427 _F1	=	0x00d1
                           0000D0   428 _P	=	0x00d0
                           0000E8   429 _P60	=	0x00e8
                           0000E9   430 _P61	=	0x00e9
                           0000EA   431 _P62	=	0x00ea
                           0000EB   432 _P63	=	0x00eb
                           0000EC   433 _P64	=	0x00ec
                           0000ED   434 _P65	=	0x00ed
                           0000EE   435 _P66	=	0x00ee
                           0000EF   436 _P67	=	0x00ef
                           0000F8   437 _P70	=	0x00f8
                           0000F9   438 _P71	=	0x00f9
                           0000FA   439 _P72	=	0x00fa
                           0000FB   440 _P73	=	0x00fb
                           0000FC   441 _P74	=	0x00fc
                           0000FD   442 _P75	=	0x00fd
                           0000FE   443 _P76	=	0x00fe
                           0000FF   444 _P77	=	0x00ff
                                    445 ;--------------------------------------------------------
                                    446 ; overlayable register banks
                                    447 ;--------------------------------------------------------
                                    448 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        449 	.ds 8
                                    450 ;--------------------------------------------------------
                                    451 ; internal ram data
                                    452 ;--------------------------------------------------------
                                    453 	.area DSEG    (DATA)
                                    454 ;--------------------------------------------------------
                                    455 ; overlayable items in internal ram
                                    456 ;--------------------------------------------------------
                                    457 ;--------------------------------------------------------
                                    458 ; indirectly addressable internal ram data
                                    459 ;--------------------------------------------------------
                                    460 	.area ISEG    (DATA)
                                    461 ;--------------------------------------------------------
                                    462 ; absolute internal ram data
                                    463 ;--------------------------------------------------------
                                    464 	.area IABS    (ABS,DATA)
                                    465 	.area IABS    (ABS,DATA)
                                    466 ;--------------------------------------------------------
                                    467 ; bit data
                                    468 ;--------------------------------------------------------
                                    469 	.area BSEG    (BIT)
                                    470 ;--------------------------------------------------------
                                    471 ; paged external ram data
                                    472 ;--------------------------------------------------------
                                    473 	.area PSEG    (PAG,XDATA)
                                    474 ;--------------------------------------------------------
                                    475 ; uninitialized external ram data
                                    476 ;--------------------------------------------------------
                                    477 	.area XSEG    (XDATA)
      000009                        478 _I2C_Write_PARM_2:
      000009                        479 	.ds 1
      00000A                        480 _I2C_Write_PARM_3:
      00000A                        481 	.ds 3
      00000D                        482 _I2C_Write_PARM_4:
      00000D                        483 	.ds 2
      00000F                        484 _I2C_Write_devAddr_10000_5:
      00000F                        485 	.ds 1
      000010                        486 _I2C_Read_PARM_2:
      000010                        487 	.ds 1
      000011                        488 _I2C_Read_PARM_3:
      000011                        489 	.ds 3
      000014                        490 _I2C_Read_PARM_4:
      000014                        491 	.ds 2
      000016                        492 _I2C_Read_devAddr_10000_19:
      000016                        493 	.ds 1
      000017                        494 _I2C_Write16BitAddr_PARM_2:
      000017                        495 	.ds 2
      000019                        496 _I2C_Write16BitAddr_PARM_3:
      000019                        497 	.ds 3
      00001C                        498 _I2C_Write16BitAddr_PARM_4:
      00001C                        499 	.ds 2
      00001E                        500 _I2C_Write16BitAddr_devAddr_10000_41:
      00001E                        501 	.ds 1
      00001F                        502 _I2C_Read16BitAddr_PARM_2:
      00001F                        503 	.ds 2
      000021                        504 _I2C_Read16BitAddr_PARM_3:
      000021                        505 	.ds 3
      000024                        506 _I2C_Read16BitAddr_PARM_4:
      000024                        507 	.ds 2
      000026                        508 _I2C_Read16BitAddr_devAddr_10000_58:
      000026                        509 	.ds 1
                                    510 ;--------------------------------------------------------
                                    511 ; absolute external ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area XABS    (ABS,XDATA)
                                    514 ;--------------------------------------------------------
                                    515 ; initialized external ram data
                                    516 ;--------------------------------------------------------
                                    517 	.area XISEG   (XDATA)
                                    518 	.area HOME    (CODE)
                                    519 	.area GSINIT0 (CODE)
                                    520 	.area GSINIT1 (CODE)
                                    521 	.area GSINIT2 (CODE)
                                    522 	.area GSINIT3 (CODE)
                                    523 	.area GSINIT4 (CODE)
                                    524 	.area GSINIT5 (CODE)
                                    525 	.area GSINIT  (CODE)
                                    526 	.area GSFINAL (CODE)
                                    527 	.area CSEG    (CODE)
                                    528 ;--------------------------------------------------------
                                    529 ; global & static initialisations
                                    530 ;--------------------------------------------------------
                                    531 	.area HOME    (CODE)
                                    532 	.area GSINIT  (CODE)
                                    533 	.area GSFINAL (CODE)
                                    534 	.area GSINIT  (CODE)
                                    535 ;--------------------------------------------------------
                                    536 ; Home
                                    537 ;--------------------------------------------------------
                                    538 	.area HOME    (CODE)
                                    539 	.area HOME    (CODE)
                                    540 ;--------------------------------------------------------
                                    541 ; code
                                    542 ;--------------------------------------------------------
                                    543 	.area CSEG    (CODE)
                                    544 ;------------------------------------------------------------
                                    545 ;Allocation info for local variables in function 'I2C_Write'
                                    546 ;------------------------------------------------------------
                                    547 ;memAddr       Allocated with name '_I2C_Write_PARM_2'
                                    548 ;dat           Allocated with name '_I2C_Write_PARM_3'
                                    549 ;size          Allocated with name '_I2C_Write_PARM_4'
                                    550 ;devAddr       Allocated with name '_I2C_Write_devAddr_10000_5'
                                    551 ;------------------------------------------------------------
                                    552 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:18: uint8_t I2C_Write(uint8_t devAddr, uint8_t memAddr, uint8_t *dat, uint16_t size)
                                    553 ;	-----------------------------------------
                                    554 ;	 function I2C_Write
                                    555 ;	-----------------------------------------
      00021D                        556 _I2C_Write:
                           000007   557 	ar7 = 0x07
                           000006   558 	ar6 = 0x06
                           000005   559 	ar5 = 0x05
                           000004   560 	ar4 = 0x04
                           000003   561 	ar3 = 0x03
                           000002   562 	ar2 = 0x02
                           000001   563 	ar1 = 0x01
                           000000   564 	ar0 = 0x00
      00021D E5 82            [12]  565 	mov	a,dpl
      00021F 90 00 0F         [24]  566 	mov	dptr,#_I2C_Write_devAddr_10000_5
      000222 F0               [24]  567 	movx	@dptr,a
                                    568 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:20: SFRX_ON();
      000223 43 BA 80         [24]  569 	orl	_P_SW2,#0x80
                                    570 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:21: I2C_MasterStart();
      000226 90 FE 81         [24]  571 	mov	dptr,#0xfe81
      000229 E0               [24]  572 	movx	a,@dptr
      00022A FF               [12]  573 	mov	r7,a
      00022B 74 F0            [12]  574 	mov	a,#0xf0
      00022D 5F               [12]  575 	anl	a,r7
      00022E 44 01            [12]  576 	orl	a,#0x01
      000230 F0               [24]  577 	movx	@dptr,a
      000231                        578 00101$:
      000231 90 FE 82         [24]  579 	mov	dptr,#0xfe82
      000234 E0               [24]  580 	movx	a,@dptr
      000235 30 E6 F9         [24]  581 	jnb	acc.6,00101$
      000238 90 FE 82         [24]  582 	mov	dptr,#0xfe82
      00023B E0               [24]  583 	movx	a,@dptr
      00023C 54 BF            [12]  584 	anl	a,#0xbf
      00023E F0               [24]  585 	movx	@dptr,a
                                    586 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:22: I2C_MasterSendData(devAddr & 0xFE);
      00023F 90 00 0F         [24]  587 	mov	dptr,#_I2C_Write_devAddr_10000_5
      000242 E0               [24]  588 	movx	a,@dptr
      000243 54 FE            [12]  589 	anl	a,#0xfe
      000245 90 FE 86         [24]  590 	mov	dptr,#0xfe86
      000248 F0               [24]  591 	movx	@dptr,a
      000249 90 FE 81         [24]  592 	mov	dptr,#0xfe81
      00024C E0               [24]  593 	movx	a,@dptr
      00024D FF               [12]  594 	mov	r7,a
      00024E 74 F0            [12]  595 	mov	a,#0xf0
      000250 5F               [12]  596 	anl	a,r7
      000251 44 02            [12]  597 	orl	a,#0x02
      000253 F0               [24]  598 	movx	@dptr,a
      000254                        599 00104$:
      000254 90 FE 82         [24]  600 	mov	dptr,#0xfe82
      000257 E0               [24]  601 	movx	a,@dptr
      000258 30 E6 F9         [24]  602 	jnb	acc.6,00104$
      00025B 90 FE 82         [24]  603 	mov	dptr,#0xfe82
      00025E E0               [24]  604 	movx	a,@dptr
      00025F 54 BF            [12]  605 	anl	a,#0xbf
      000261 F0               [24]  606 	movx	@dptr,a
                                    607 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:23: I2C_MasterRxAck();
      000262 15 82            [12]  608 	dec	dpl
      000264 E0               [24]  609 	movx	a,@dptr
      000265 FF               [12]  610 	mov	r7,a
      000266 74 F0            [12]  611 	mov	a,#0xf0
      000268 5F               [12]  612 	anl	a,r7
      000269 44 03            [12]  613 	orl	a,#0x03
      00026B F0               [24]  614 	movx	@dptr,a
      00026C                        615 00110$:
      00026C 90 FE 82         [24]  616 	mov	dptr,#0xfe82
      00026F E0               [24]  617 	movx	a,@dptr
      000270 30 E6 F9         [24]  618 	jnb	acc.6,00110$
      000273 90 FE 82         [24]  619 	mov	dptr,#0xfe82
      000276 E0               [24]  620 	movx	a,@dptr
      000277 54 BF            [12]  621 	anl	a,#0xbf
      000279 F0               [24]  622 	movx	@dptr,a
                                    623 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:24: I2C_MasterSendData(memAddr);
      00027A 90 00 09         [24]  624 	mov	dptr,#_I2C_Write_PARM_2
      00027D E0               [24]  625 	movx	a,@dptr
      00027E 90 FE 86         [24]  626 	mov	dptr,#0xfe86
      000281 F0               [24]  627 	movx	@dptr,a
      000282 90 FE 81         [24]  628 	mov	dptr,#0xfe81
      000285 E0               [24]  629 	movx	a,@dptr
      000286 FF               [12]  630 	mov	r7,a
      000287 74 F0            [12]  631 	mov	a,#0xf0
      000289 5F               [12]  632 	anl	a,r7
      00028A 44 02            [12]  633 	orl	a,#0x02
      00028C F0               [24]  634 	movx	@dptr,a
      00028D                        635 00113$:
      00028D 90 FE 82         [24]  636 	mov	dptr,#0xfe82
      000290 E0               [24]  637 	movx	a,@dptr
      000291 30 E6 F9         [24]  638 	jnb	acc.6,00113$
      000294 90 FE 82         [24]  639 	mov	dptr,#0xfe82
      000297 E0               [24]  640 	movx	a,@dptr
      000298 54 BF            [12]  641 	anl	a,#0xbf
      00029A F0               [24]  642 	movx	@dptr,a
                                    643 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:25: I2C_MasterRxAck();
      00029B 15 82            [12]  644 	dec	dpl
      00029D E0               [24]  645 	movx	a,@dptr
      00029E FF               [12]  646 	mov	r7,a
      00029F 74 F0            [12]  647 	mov	a,#0xf0
      0002A1 5F               [12]  648 	anl	a,r7
      0002A2 44 03            [12]  649 	orl	a,#0x03
      0002A4 F0               [24]  650 	movx	@dptr,a
      0002A5                        651 00119$:
      0002A5 90 FE 82         [24]  652 	mov	dptr,#0xfe82
      0002A8 E0               [24]  653 	movx	a,@dptr
      0002A9 30 E6 F9         [24]  654 	jnb	acc.6,00119$
      0002AC 90 FE 82         [24]  655 	mov	dptr,#0xfe82
      0002AF E0               [24]  656 	movx	a,@dptr
      0002B0 54 BF            [12]  657 	anl	a,#0xbf
      0002B2 F0               [24]  658 	movx	@dptr,a
                                    659 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:26: while(size--)
      0002B3 90 00 0A         [24]  660 	mov	dptr,#_I2C_Write_PARM_3
      0002B6 E0               [24]  661 	movx	a,@dptr
      0002B7 FD               [12]  662 	mov	r5,a
      0002B8 A3               [24]  663 	inc	dptr
      0002B9 E0               [24]  664 	movx	a,@dptr
      0002BA FE               [12]  665 	mov	r6,a
      0002BB A3               [24]  666 	inc	dptr
      0002BC E0               [24]  667 	movx	a,@dptr
      0002BD FF               [12]  668 	mov	r7,a
      0002BE 90 00 0D         [24]  669 	mov	dptr,#_I2C_Write_PARM_4
      0002C1 E0               [24]  670 	movx	a,@dptr
      0002C2 FB               [12]  671 	mov	r3,a
      0002C3 A3               [24]  672 	inc	dptr
      0002C4 E0               [24]  673 	movx	a,@dptr
      0002C5 FC               [12]  674 	mov	r4,a
      0002C6                        675 00131$:
      0002C6 8B 01            [24]  676 	mov	ar1,r3
      0002C8 8C 02            [24]  677 	mov	ar2,r4
      0002CA 1B               [12]  678 	dec	r3
      0002CB BB FF 01         [24]  679 	cjne	r3,#0xff,00253$
      0002CE 1C               [12]  680 	dec	r4
      0002CF                        681 00253$:
      0002CF E9               [12]  682 	mov	a,r1
      0002D0 4A               [12]  683 	orl	a,r2
      0002D1 60 47            [24]  684 	jz	00133$
                                    685 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:28: I2C_MasterSendData(*dat++);
      0002D3 8D 82            [24]  686 	mov	dpl,r5
      0002D5 8E 83            [24]  687 	mov	dph,r6
      0002D7 8F F0            [24]  688 	mov	b,r7
      0002D9 12 16 37         [24]  689 	lcall	__gptrget
      0002DC FA               [12]  690 	mov	r2,a
      0002DD A3               [24]  691 	inc	dptr
      0002DE AD 82            [24]  692 	mov	r5,dpl
      0002E0 AE 83            [24]  693 	mov	r6,dph
      0002E2 90 FE 86         [24]  694 	mov	dptr,#0xfe86
      0002E5 EA               [12]  695 	mov	a,r2
      0002E6 F0               [24]  696 	movx	@dptr,a
      0002E7 90 FE 81         [24]  697 	mov	dptr,#0xfe81
      0002EA E0               [24]  698 	movx	a,@dptr
      0002EB FA               [12]  699 	mov	r2,a
      0002EC 74 F0            [12]  700 	mov	a,#0xf0
      0002EE 5A               [12]  701 	anl	a,r2
      0002EF 44 02            [12]  702 	orl	a,#0x02
      0002F1 F0               [24]  703 	movx	@dptr,a
      0002F2                        704 00122$:
      0002F2 90 FE 82         [24]  705 	mov	dptr,#0xfe82
      0002F5 E0               [24]  706 	movx	a,@dptr
      0002F6 30 E6 F9         [24]  707 	jnb	acc.6,00122$
      0002F9 90 FE 82         [24]  708 	mov	dptr,#0xfe82
      0002FC E0               [24]  709 	movx	a,@dptr
      0002FD 54 BF            [12]  710 	anl	a,#0xbf
      0002FF F0               [24]  711 	movx	@dptr,a
                                    712 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:29: I2C_MasterRxAck();
      000300 15 82            [12]  713 	dec	dpl
      000302 E0               [24]  714 	movx	a,@dptr
      000303 FA               [12]  715 	mov	r2,a
      000304 74 F0            [12]  716 	mov	a,#0xf0
      000306 5A               [12]  717 	anl	a,r2
      000307 44 03            [12]  718 	orl	a,#0x03
      000309 F0               [24]  719 	movx	@dptr,a
      00030A                        720 00128$:
      00030A 90 FE 82         [24]  721 	mov	dptr,#0xfe82
      00030D E0               [24]  722 	movx	a,@dptr
      00030E 30 E6 F9         [24]  723 	jnb	acc.6,00128$
      000311 90 FE 82         [24]  724 	mov	dptr,#0xfe82
      000314 E0               [24]  725 	movx	a,@dptr
      000315 54 BF            [12]  726 	anl	a,#0xbf
      000317 F0               [24]  727 	movx	@dptr,a
      000318 80 AC            [24]  728 	sjmp	00131$
      00031A                        729 00133$:
                                    730 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:31: I2C_MasterStop();
      00031A 90 FE 81         [24]  731 	mov	dptr,#0xfe81
      00031D E0               [24]  732 	movx	a,@dptr
      00031E FF               [12]  733 	mov	r7,a
      00031F 74 F0            [12]  734 	mov	a,#0xf0
      000321 5F               [12]  735 	anl	a,r7
      000322 44 06            [12]  736 	orl	a,#0x06
      000324 F0               [24]  737 	movx	@dptr,a
      000325                        738 00134$:
      000325 90 FE 82         [24]  739 	mov	dptr,#0xfe82
      000328 E0               [24]  740 	movx	a,@dptr
      000329 30 E6 F9         [24]  741 	jnb	acc.6,00134$
      00032C 90 FE 82         [24]  742 	mov	dptr,#0xfe82
      00032F E0               [24]  743 	movx	a,@dptr
      000330 54 BF            [12]  744 	anl	a,#0xbf
      000332 F0               [24]  745 	movx	@dptr,a
                                    746 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:32: SFRX_OFF();
      000333 53 BA 7F         [24]  747 	anl	_P_SW2,#0x7f
                                    748 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:33: return HAL_OK;
      000336 75 82 00         [24]  749 	mov	dpl, #0x00
                                    750 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:34: }
      000339 22               [24]  751 	ret
                                    752 ;------------------------------------------------------------
                                    753 ;Allocation info for local variables in function 'I2C_Read'
                                    754 ;------------------------------------------------------------
                                    755 ;memAddr       Allocated with name '_I2C_Read_PARM_2'
                                    756 ;buf           Allocated with name '_I2C_Read_PARM_3'
                                    757 ;size          Allocated with name '_I2C_Read_PARM_4'
                                    758 ;devAddr       Allocated with name '_I2C_Read_devAddr_10000_19'
                                    759 ;------------------------------------------------------------
                                    760 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:36: uint8_t I2C_Read(uint8_t devAddr, uint8_t memAddr, uint8_t *buf, uint16_t size)
                                    761 ;	-----------------------------------------
                                    762 ;	 function I2C_Read
                                    763 ;	-----------------------------------------
      00033A                        764 _I2C_Read:
      00033A E5 82            [12]  765 	mov	a,dpl
      00033C 90 00 16         [24]  766 	mov	dptr,#_I2C_Read_devAddr_10000_19
      00033F F0               [24]  767 	movx	@dptr,a
                                    768 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:38: SFRX_ON();
      000340 43 BA 80         [24]  769 	orl	_P_SW2,#0x80
                                    770 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:39: I2C_MasterStart();
      000343 90 FE 81         [24]  771 	mov	dptr,#0xfe81
      000346 E0               [24]  772 	movx	a,@dptr
      000347 FF               [12]  773 	mov	r7,a
      000348 74 F0            [12]  774 	mov	a,#0xf0
      00034A 5F               [12]  775 	anl	a,r7
      00034B 44 01            [12]  776 	orl	a,#0x01
      00034D F0               [24]  777 	movx	@dptr,a
      00034E                        778 00101$:
      00034E 90 FE 82         [24]  779 	mov	dptr,#0xfe82
      000351 E0               [24]  780 	movx	a,@dptr
      000352 30 E6 F9         [24]  781 	jnb	acc.6,00101$
      000355 90 FE 82         [24]  782 	mov	dptr,#0xfe82
      000358 E0               [24]  783 	movx	a,@dptr
      000359 54 BF            [12]  784 	anl	a,#0xbf
      00035B F0               [24]  785 	movx	@dptr,a
                                    786 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:40: I2C_MasterSendData(devAddr & 0xFE);
      00035C 90 00 16         [24]  787 	mov	dptr,#_I2C_Read_devAddr_10000_19
      00035F E0               [24]  788 	movx	a,@dptr
      000360 54 FE            [12]  789 	anl	a,#0xfe
      000362 90 FE 86         [24]  790 	mov	dptr,#0xfe86
      000365 F0               [24]  791 	movx	@dptr,a
      000366 90 FE 81         [24]  792 	mov	dptr,#0xfe81
      000369 E0               [24]  793 	movx	a,@dptr
      00036A FF               [12]  794 	mov	r7,a
      00036B 74 F0            [12]  795 	mov	a,#0xf0
      00036D 5F               [12]  796 	anl	a,r7
      00036E 44 02            [12]  797 	orl	a,#0x02
      000370 F0               [24]  798 	movx	@dptr,a
      000371                        799 00104$:
      000371 90 FE 82         [24]  800 	mov	dptr,#0xfe82
      000374 E0               [24]  801 	movx	a,@dptr
      000375 30 E6 F9         [24]  802 	jnb	acc.6,00104$
      000378 90 FE 82         [24]  803 	mov	dptr,#0xfe82
      00037B E0               [24]  804 	movx	a,@dptr
      00037C 54 BF            [12]  805 	anl	a,#0xbf
      00037E F0               [24]  806 	movx	@dptr,a
                                    807 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:41: I2C_MasterRxAck();
      00037F 15 82            [12]  808 	dec	dpl
      000381 E0               [24]  809 	movx	a,@dptr
      000382 FF               [12]  810 	mov	r7,a
      000383 74 F0            [12]  811 	mov	a,#0xf0
      000385 5F               [12]  812 	anl	a,r7
      000386 44 03            [12]  813 	orl	a,#0x03
      000388 F0               [24]  814 	movx	@dptr,a
      000389                        815 00110$:
      000389 90 FE 82         [24]  816 	mov	dptr,#0xfe82
      00038C E0               [24]  817 	movx	a,@dptr
      00038D 30 E6 F9         [24]  818 	jnb	acc.6,00110$
      000390 90 FE 82         [24]  819 	mov	dptr,#0xfe82
      000393 E0               [24]  820 	movx	a,@dptr
      000394 54 BF            [12]  821 	anl	a,#0xbf
      000396 F0               [24]  822 	movx	@dptr,a
                                    823 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:42: I2C_MasterSendData(memAddr);
      000397 90 00 10         [24]  824 	mov	dptr,#_I2C_Read_PARM_2
      00039A E0               [24]  825 	movx	a,@dptr
      00039B 90 FE 86         [24]  826 	mov	dptr,#0xfe86
      00039E F0               [24]  827 	movx	@dptr,a
      00039F 90 FE 81         [24]  828 	mov	dptr,#0xfe81
      0003A2 E0               [24]  829 	movx	a,@dptr
      0003A3 FF               [12]  830 	mov	r7,a
      0003A4 74 F0            [12]  831 	mov	a,#0xf0
      0003A6 5F               [12]  832 	anl	a,r7
      0003A7 44 02            [12]  833 	orl	a,#0x02
      0003A9 F0               [24]  834 	movx	@dptr,a
      0003AA                        835 00113$:
      0003AA 90 FE 82         [24]  836 	mov	dptr,#0xfe82
      0003AD E0               [24]  837 	movx	a,@dptr
      0003AE 30 E6 F9         [24]  838 	jnb	acc.6,00113$
      0003B1 90 FE 82         [24]  839 	mov	dptr,#0xfe82
      0003B4 E0               [24]  840 	movx	a,@dptr
      0003B5 54 BF            [12]  841 	anl	a,#0xbf
      0003B7 F0               [24]  842 	movx	@dptr,a
                                    843 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:43: I2C_MasterRxAck();
      0003B8 15 82            [12]  844 	dec	dpl
      0003BA E0               [24]  845 	movx	a,@dptr
      0003BB FF               [12]  846 	mov	r7,a
      0003BC 74 F0            [12]  847 	mov	a,#0xf0
      0003BE 5F               [12]  848 	anl	a,r7
      0003BF 44 03            [12]  849 	orl	a,#0x03
      0003C1 F0               [24]  850 	movx	@dptr,a
      0003C2                        851 00119$:
      0003C2 90 FE 82         [24]  852 	mov	dptr,#0xfe82
      0003C5 E0               [24]  853 	movx	a,@dptr
      0003C6 30 E6 F9         [24]  854 	jnb	acc.6,00119$
      0003C9 90 FE 82         [24]  855 	mov	dptr,#0xfe82
      0003CC E0               [24]  856 	movx	a,@dptr
      0003CD 54 BF            [12]  857 	anl	a,#0xbf
      0003CF F0               [24]  858 	movx	@dptr,a
                                    859 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:44: I2C_MasterStart();
      0003D0 15 82            [12]  860 	dec	dpl
      0003D2 E0               [24]  861 	movx	a,@dptr
      0003D3 FF               [12]  862 	mov	r7,a
      0003D4 74 F0            [12]  863 	mov	a,#0xf0
      0003D6 5F               [12]  864 	anl	a,r7
      0003D7 44 01            [12]  865 	orl	a,#0x01
      0003D9 F0               [24]  866 	movx	@dptr,a
      0003DA                        867 00122$:
      0003DA 90 FE 82         [24]  868 	mov	dptr,#0xfe82
      0003DD E0               [24]  869 	movx	a,@dptr
      0003DE 30 E6 F9         [24]  870 	jnb	acc.6,00122$
      0003E1 90 FE 82         [24]  871 	mov	dptr,#0xfe82
      0003E4 E0               [24]  872 	movx	a,@dptr
      0003E5 54 BF            [12]  873 	anl	a,#0xbf
      0003E7 F0               [24]  874 	movx	@dptr,a
                                    875 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:45: I2C_MasterSendData(devAddr | 0x01);
      0003E8 90 00 16         [24]  876 	mov	dptr,#_I2C_Read_devAddr_10000_19
      0003EB E0               [24]  877 	movx	a,@dptr
      0003EC 44 01            [12]  878 	orl	a,#0x01
      0003EE 90 FE 86         [24]  879 	mov	dptr,#0xfe86
      0003F1 F0               [24]  880 	movx	@dptr,a
      0003F2 90 FE 81         [24]  881 	mov	dptr,#0xfe81
      0003F5 E0               [24]  882 	movx	a,@dptr
      0003F6 FF               [12]  883 	mov	r7,a
      0003F7 74 F0            [12]  884 	mov	a,#0xf0
      0003F9 5F               [12]  885 	anl	a,r7
      0003FA 44 02            [12]  886 	orl	a,#0x02
      0003FC F0               [24]  887 	movx	@dptr,a
      0003FD                        888 00125$:
      0003FD 90 FE 82         [24]  889 	mov	dptr,#0xfe82
      000400 E0               [24]  890 	movx	a,@dptr
      000401 30 E6 F9         [24]  891 	jnb	acc.6,00125$
      000404 90 FE 82         [24]  892 	mov	dptr,#0xfe82
      000407 E0               [24]  893 	movx	a,@dptr
      000408 54 BF            [12]  894 	anl	a,#0xbf
      00040A F0               [24]  895 	movx	@dptr,a
                                    896 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:46: I2C_MasterRxAck();
      00040B 15 82            [12]  897 	dec	dpl
      00040D E0               [24]  898 	movx	a,@dptr
      00040E FF               [12]  899 	mov	r7,a
      00040F 74 F0            [12]  900 	mov	a,#0xf0
      000411 5F               [12]  901 	anl	a,r7
      000412 44 03            [12]  902 	orl	a,#0x03
      000414 F0               [24]  903 	movx	@dptr,a
      000415                        904 00131$:
      000415 90 FE 82         [24]  905 	mov	dptr,#0xfe82
      000418 E0               [24]  906 	movx	a,@dptr
      000419 30 E6 F9         [24]  907 	jnb	acc.6,00131$
      00041C 90 FE 82         [24]  908 	mov	dptr,#0xfe82
      00041F E0               [24]  909 	movx	a,@dptr
      000420 54 BF            [12]  910 	anl	a,#0xbf
      000422 F0               [24]  911 	movx	@dptr,a
                                    912 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:47: while(size--)
      000423 90 00 11         [24]  913 	mov	dptr,#_I2C_Read_PARM_3
      000426 E0               [24]  914 	movx	a,@dptr
      000427 FD               [12]  915 	mov	r5,a
      000428 A3               [24]  916 	inc	dptr
      000429 E0               [24]  917 	movx	a,@dptr
      00042A FE               [12]  918 	mov	r6,a
      00042B A3               [24]  919 	inc	dptr
      00042C E0               [24]  920 	movx	a,@dptr
      00042D FF               [12]  921 	mov	r7,a
      00042E 90 00 14         [24]  922 	mov	dptr,#_I2C_Read_PARM_4
      000431 E0               [24]  923 	movx	a,@dptr
      000432 FB               [12]  924 	mov	r3,a
      000433 A3               [24]  925 	inc	dptr
      000434 E0               [24]  926 	movx	a,@dptr
      000435 FC               [12]  927 	mov	r4,a
      000436                        928 00152$:
      000436 8B 01            [24]  929 	mov	ar1,r3
      000438 8C 02            [24]  930 	mov	ar2,r4
      00043A 1B               [12]  931 	dec	r3
      00043B BB FF 01         [24]  932 	cjne	r3,#0xff,00331$
      00043E 1C               [12]  933 	dec	r4
      00043F                        934 00331$:
      00043F E9               [12]  935 	mov	a,r1
      000440 4A               [12]  936 	orl	a,r2
      000441 60 71            [24]  937 	jz	00154$
                                    938 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:49: I2C_SendMasterCmd(I2C_MasterCmd_Recv);
      000443 90 FE 81         [24]  939 	mov	dptr,#0xfe81
      000446 E0               [24]  940 	movx	a,@dptr
      000447 FA               [12]  941 	mov	r2,a
      000448 74 F0            [12]  942 	mov	a,#0xf0
      00044A 5A               [12]  943 	anl	a,r2
      00044B 44 04            [12]  944 	orl	a,#0x04
      00044D F0               [24]  945 	movx	@dptr,a
      00044E                        946 00134$:
      00044E 90 FE 82         [24]  947 	mov	dptr,#0xfe82
      000451 E0               [24]  948 	movx	a,@dptr
      000452 30 E6 F9         [24]  949 	jnb	acc.6,00134$
      000455 90 FE 82         [24]  950 	mov	dptr,#0xfe82
      000458 E0               [24]  951 	movx	a,@dptr
      000459 54 BF            [12]  952 	anl	a,#0xbf
      00045B F0               [24]  953 	movx	@dptr,a
                                    954 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:50: *buf++ = I2CRXD;
      00045C 90 FE 87         [24]  955 	mov	dptr,#0xfe87
      00045F E0               [24]  956 	movx	a,@dptr
      000460 8D 82            [24]  957 	mov	dpl,r5
      000462 8E 83            [24]  958 	mov	dph,r6
      000464 8F F0            [24]  959 	mov	b,r7
      000466 12 15 51         [24]  960 	lcall	__gptrput
      000469 A3               [24]  961 	inc	dptr
      00046A AD 82            [24]  962 	mov	r5,dpl
      00046C AE 83            [24]  963 	mov	r6,dph
                                    964 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:51: if (size == 0)
      00046E EB               [12]  965 	mov	a,r3
      00046F 4C               [12]  966 	orl	a,r4
      000470 70 21            [24]  967 	jnz	00146$
                                    968 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:53: I2C_MasterNAck();
      000472 90 FE 82         [24]  969 	mov	dptr,#0xfe82
      000475 E0               [24]  970 	movx	a,@dptr
      000476 44 01            [12]  971 	orl	a,#0x01
      000478 F0               [24]  972 	movx	@dptr,a
      000479 15 82            [12]  973 	dec	dpl
      00047B E0               [24]  974 	movx	a,@dptr
      00047C FA               [12]  975 	mov	r2,a
      00047D 74 F0            [12]  976 	mov	a,#0xf0
      00047F 5A               [12]  977 	anl	a,r2
      000480 44 05            [12]  978 	orl	a,#0x05
      000482 F0               [24]  979 	movx	@dptr,a
      000483                        980 00137$:
      000483 90 FE 82         [24]  981 	mov	dptr,#0xfe82
      000486 E0               [24]  982 	movx	a,@dptr
      000487 30 E6 F9         [24]  983 	jnb	acc.6,00137$
      00048A 90 FE 82         [24]  984 	mov	dptr,#0xfe82
      00048D E0               [24]  985 	movx	a,@dptr
      00048E 54 BF            [12]  986 	anl	a,#0xbf
      000490 F0               [24]  987 	movx	@dptr,a
                                    988 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:57: I2C_MasterAck();
      000491 80 A3            [24]  989 	sjmp	00152$
      000493                        990 00146$:
      000493 90 FE 82         [24]  991 	mov	dptr,#0xfe82
      000496 E0               [24]  992 	movx	a,@dptr
      000497 54 FE            [12]  993 	anl	a,#0xfe
      000499 F0               [24]  994 	movx	@dptr,a
      00049A 15 82            [12]  995 	dec	dpl
      00049C E0               [24]  996 	movx	a,@dptr
      00049D FA               [12]  997 	mov	r2,a
      00049E 74 F0            [12]  998 	mov	a,#0xf0
      0004A0 5A               [12]  999 	anl	a,r2
      0004A1 44 05            [12] 1000 	orl	a,#0x05
      0004A3 F0               [24] 1001 	movx	@dptr,a
      0004A4                       1002 00143$:
      0004A4 90 FE 82         [24] 1003 	mov	dptr,#0xfe82
      0004A7 E0               [24] 1004 	movx	a,@dptr
      0004A8 30 E6 F9         [24] 1005 	jnb	acc.6,00143$
      0004AB 90 FE 82         [24] 1006 	mov	dptr,#0xfe82
      0004AE E0               [24] 1007 	movx	a,@dptr
      0004AF 54 BF            [12] 1008 	anl	a,#0xbf
      0004B1 F0               [24] 1009 	movx	@dptr,a
      0004B2 80 82            [24] 1010 	sjmp	00152$
      0004B4                       1011 00154$:
                                   1012 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:60: I2C_MasterStop();
      0004B4 90 FE 81         [24] 1013 	mov	dptr,#0xfe81
      0004B7 E0               [24] 1014 	movx	a,@dptr
      0004B8 FF               [12] 1015 	mov	r7,a
      0004B9 74 F0            [12] 1016 	mov	a,#0xf0
      0004BB 5F               [12] 1017 	anl	a,r7
      0004BC 44 06            [12] 1018 	orl	a,#0x06
      0004BE F0               [24] 1019 	movx	@dptr,a
      0004BF                       1020 00155$:
      0004BF 90 FE 82         [24] 1021 	mov	dptr,#0xfe82
      0004C2 E0               [24] 1022 	movx	a,@dptr
      0004C3 30 E6 F9         [24] 1023 	jnb	acc.6,00155$
      0004C6 90 FE 82         [24] 1024 	mov	dptr,#0xfe82
      0004C9 E0               [24] 1025 	movx	a,@dptr
      0004CA 54 BF            [12] 1026 	anl	a,#0xbf
      0004CC F0               [24] 1027 	movx	@dptr,a
                                   1028 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:61: SFRX_OFF();
      0004CD 53 BA 7F         [24] 1029 	anl	_P_SW2,#0x7f
                                   1030 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:62: return HAL_OK;
      0004D0 75 82 00         [24] 1031 	mov	dpl, #0x00
                                   1032 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:63: }
      0004D3 22               [24] 1033 	ret
                                   1034 ;------------------------------------------------------------
                                   1035 ;Allocation info for local variables in function 'I2C_Write16BitAddr'
                                   1036 ;------------------------------------------------------------
                                   1037 ;memAddr       Allocated with name '_I2C_Write16BitAddr_PARM_2'
                                   1038 ;dat           Allocated with name '_I2C_Write16BitAddr_PARM_3'
                                   1039 ;size          Allocated with name '_I2C_Write16BitAddr_PARM_4'
                                   1040 ;devAddr       Allocated with name '_I2C_Write16BitAddr_devAddr_10000_41'
                                   1041 ;------------------------------------------------------------
                                   1042 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:65: uint8_t I2C_Write16BitAddr(uint8_t devAddr, uint16_t memAddr, uint8_t *dat, uint16_t size)
                                   1043 ;	-----------------------------------------
                                   1044 ;	 function I2C_Write16BitAddr
                                   1045 ;	-----------------------------------------
      0004D4                       1046 _I2C_Write16BitAddr:
      0004D4 E5 82            [12] 1047 	mov	a,dpl
      0004D6 90 00 1E         [24] 1048 	mov	dptr,#_I2C_Write16BitAddr_devAddr_10000_41
      0004D9 F0               [24] 1049 	movx	@dptr,a
                                   1050 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:67: SFRX_ON();
      0004DA 43 BA 80         [24] 1051 	orl	_P_SW2,#0x80
                                   1052 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:68: I2C_MasterStart();
      0004DD 90 FE 81         [24] 1053 	mov	dptr,#0xfe81
      0004E0 E0               [24] 1054 	movx	a,@dptr
      0004E1 FF               [12] 1055 	mov	r7,a
      0004E2 74 F0            [12] 1056 	mov	a,#0xf0
      0004E4 5F               [12] 1057 	anl	a,r7
      0004E5 44 01            [12] 1058 	orl	a,#0x01
      0004E7 F0               [24] 1059 	movx	@dptr,a
      0004E8                       1060 00101$:
      0004E8 90 FE 82         [24] 1061 	mov	dptr,#0xfe82
      0004EB E0               [24] 1062 	movx	a,@dptr
      0004EC 30 E6 F9         [24] 1063 	jnb	acc.6,00101$
      0004EF 90 FE 82         [24] 1064 	mov	dptr,#0xfe82
      0004F2 E0               [24] 1065 	movx	a,@dptr
      0004F3 54 BF            [12] 1066 	anl	a,#0xbf
      0004F5 F0               [24] 1067 	movx	@dptr,a
                                   1068 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:69: I2C_MasterSendData(devAddr & 0xFE);
      0004F6 90 00 1E         [24] 1069 	mov	dptr,#_I2C_Write16BitAddr_devAddr_10000_41
      0004F9 E0               [24] 1070 	movx	a,@dptr
      0004FA 54 FE            [12] 1071 	anl	a,#0xfe
      0004FC 90 FE 86         [24] 1072 	mov	dptr,#0xfe86
      0004FF F0               [24] 1073 	movx	@dptr,a
      000500 90 FE 81         [24] 1074 	mov	dptr,#0xfe81
      000503 E0               [24] 1075 	movx	a,@dptr
      000504 FF               [12] 1076 	mov	r7,a
      000505 74 F0            [12] 1077 	mov	a,#0xf0
      000507 5F               [12] 1078 	anl	a,r7
      000508 44 02            [12] 1079 	orl	a,#0x02
      00050A F0               [24] 1080 	movx	@dptr,a
      00050B                       1081 00104$:
      00050B 90 FE 82         [24] 1082 	mov	dptr,#0xfe82
      00050E E0               [24] 1083 	movx	a,@dptr
      00050F 30 E6 F9         [24] 1084 	jnb	acc.6,00104$
      000512 90 FE 82         [24] 1085 	mov	dptr,#0xfe82
      000515 E0               [24] 1086 	movx	a,@dptr
      000516 54 BF            [12] 1087 	anl	a,#0xbf
      000518 F0               [24] 1088 	movx	@dptr,a
                                   1089 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:70: I2C_MasterRxAck();
      000519 15 82            [12] 1090 	dec	dpl
      00051B E0               [24] 1091 	movx	a,@dptr
      00051C FF               [12] 1092 	mov	r7,a
      00051D 74 F0            [12] 1093 	mov	a,#0xf0
      00051F 5F               [12] 1094 	anl	a,r7
      000520 44 03            [12] 1095 	orl	a,#0x03
      000522 F0               [24] 1096 	movx	@dptr,a
      000523                       1097 00110$:
      000523 90 FE 82         [24] 1098 	mov	dptr,#0xfe82
      000526 E0               [24] 1099 	movx	a,@dptr
      000527 30 E6 F9         [24] 1100 	jnb	acc.6,00110$
      00052A 90 FE 82         [24] 1101 	mov	dptr,#0xfe82
      00052D E0               [24] 1102 	movx	a,@dptr
      00052E 54 BF            [12] 1103 	anl	a,#0xbf
      000530 F0               [24] 1104 	movx	@dptr,a
                                   1105 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:71: I2C_MasterSendData(memAddr >> 8);
      000531 90 00 17         [24] 1106 	mov	dptr,#_I2C_Write16BitAddr_PARM_2
      000534 E0               [24] 1107 	movx	a,@dptr
      000535 FE               [12] 1108 	mov	r6,a
      000536 A3               [24] 1109 	inc	dptr
      000537 E0               [24] 1110 	movx	a,@dptr
      000538 90 FE 86         [24] 1111 	mov	dptr,#0xfe86
      00053B F0               [24] 1112 	movx	@dptr,a
      00053C 90 FE 81         [24] 1113 	mov	dptr,#0xfe81
      00053F E0               [24] 1114 	movx	a,@dptr
      000540 FD               [12] 1115 	mov	r5,a
      000541 74 F0            [12] 1116 	mov	a,#0xf0
      000543 5D               [12] 1117 	anl	a,r5
      000544 44 02            [12] 1118 	orl	a,#0x02
      000546 F0               [24] 1119 	movx	@dptr,a
      000547                       1120 00113$:
      000547 90 FE 82         [24] 1121 	mov	dptr,#0xfe82
      00054A E0               [24] 1122 	movx	a,@dptr
      00054B 30 E6 F9         [24] 1123 	jnb	acc.6,00113$
      00054E 90 FE 82         [24] 1124 	mov	dptr,#0xfe82
      000551 E0               [24] 1125 	movx	a,@dptr
      000552 54 BF            [12] 1126 	anl	a,#0xbf
      000554 F0               [24] 1127 	movx	@dptr,a
                                   1128 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:72: I2C_MasterRxAck();
      000555 15 82            [12] 1129 	dec	dpl
      000557 E0               [24] 1130 	movx	a,@dptr
      000558 FD               [12] 1131 	mov	r5,a
      000559 74 F0            [12] 1132 	mov	a,#0xf0
      00055B 5D               [12] 1133 	anl	a,r5
      00055C 44 03            [12] 1134 	orl	a,#0x03
      00055E F0               [24] 1135 	movx	@dptr,a
      00055F                       1136 00119$:
      00055F 90 FE 82         [24] 1137 	mov	dptr,#0xfe82
      000562 E0               [24] 1138 	movx	a,@dptr
      000563 30 E6 F9         [24] 1139 	jnb	acc.6,00119$
      000566 90 FE 82         [24] 1140 	mov	dptr,#0xfe82
      000569 E0               [24] 1141 	movx	a,@dptr
      00056A 54 BF            [12] 1142 	anl	a,#0xbf
      00056C F0               [24] 1143 	movx	@dptr,a
                                   1144 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:73: I2C_MasterSendData(memAddr & 0xFF);
      00056D 90 FE 86         [24] 1145 	mov	dptr,#0xfe86
      000570 EE               [12] 1146 	mov	a,r6
      000571 F0               [24] 1147 	movx	@dptr,a
      000572 90 FE 81         [24] 1148 	mov	dptr,#0xfe81
      000575 E0               [24] 1149 	movx	a,@dptr
      000576 FF               [12] 1150 	mov	r7,a
      000577 74 F0            [12] 1151 	mov	a,#0xf0
      000579 5F               [12] 1152 	anl	a,r7
      00057A 44 02            [12] 1153 	orl	a,#0x02
      00057C F0               [24] 1154 	movx	@dptr,a
      00057D                       1155 00122$:
      00057D 90 FE 82         [24] 1156 	mov	dptr,#0xfe82
      000580 E0               [24] 1157 	movx	a,@dptr
      000581 30 E6 F9         [24] 1158 	jnb	acc.6,00122$
      000584 90 FE 82         [24] 1159 	mov	dptr,#0xfe82
      000587 E0               [24] 1160 	movx	a,@dptr
      000588 54 BF            [12] 1161 	anl	a,#0xbf
      00058A F0               [24] 1162 	movx	@dptr,a
                                   1163 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:74: I2C_MasterRxAck();
      00058B 15 82            [12] 1164 	dec	dpl
      00058D E0               [24] 1165 	movx	a,@dptr
      00058E FF               [12] 1166 	mov	r7,a
      00058F 74 F0            [12] 1167 	mov	a,#0xf0
      000591 5F               [12] 1168 	anl	a,r7
      000592 44 03            [12] 1169 	orl	a,#0x03
      000594 F0               [24] 1170 	movx	@dptr,a
      000595                       1171 00128$:
      000595 90 FE 82         [24] 1172 	mov	dptr,#0xfe82
      000598 E0               [24] 1173 	movx	a,@dptr
      000599 30 E6 F9         [24] 1174 	jnb	acc.6,00128$
      00059C 90 FE 82         [24] 1175 	mov	dptr,#0xfe82
      00059F E0               [24] 1176 	movx	a,@dptr
      0005A0 54 BF            [12] 1177 	anl	a,#0xbf
      0005A2 F0               [24] 1178 	movx	@dptr,a
                                   1179 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:75: while(size--)
      0005A3 90 00 19         [24] 1180 	mov	dptr,#_I2C_Write16BitAddr_PARM_3
      0005A6 E0               [24] 1181 	movx	a,@dptr
      0005A7 FD               [12] 1182 	mov	r5,a
      0005A8 A3               [24] 1183 	inc	dptr
      0005A9 E0               [24] 1184 	movx	a,@dptr
      0005AA FE               [12] 1185 	mov	r6,a
      0005AB A3               [24] 1186 	inc	dptr
      0005AC E0               [24] 1187 	movx	a,@dptr
      0005AD FF               [12] 1188 	mov	r7,a
      0005AE 90 00 1C         [24] 1189 	mov	dptr,#_I2C_Write16BitAddr_PARM_4
      0005B1 E0               [24] 1190 	movx	a,@dptr
      0005B2 FB               [12] 1191 	mov	r3,a
      0005B3 A3               [24] 1192 	inc	dptr
      0005B4 E0               [24] 1193 	movx	a,@dptr
      0005B5 FC               [12] 1194 	mov	r4,a
      0005B6                       1195 00140$:
      0005B6 8B 01            [24] 1196 	mov	ar1,r3
      0005B8 8C 02            [24] 1197 	mov	ar2,r4
      0005BA 1B               [12] 1198 	dec	r3
      0005BB BB FF 01         [24] 1199 	cjne	r3,#0xff,00288$
      0005BE 1C               [12] 1200 	dec	r4
      0005BF                       1201 00288$:
      0005BF E9               [12] 1202 	mov	a,r1
      0005C0 4A               [12] 1203 	orl	a,r2
      0005C1 60 47            [24] 1204 	jz	00142$
                                   1205 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:77: I2C_MasterSendData(*dat++);
      0005C3 8D 82            [24] 1206 	mov	dpl,r5
      0005C5 8E 83            [24] 1207 	mov	dph,r6
      0005C7 8F F0            [24] 1208 	mov	b,r7
      0005C9 12 16 37         [24] 1209 	lcall	__gptrget
      0005CC FA               [12] 1210 	mov	r2,a
      0005CD A3               [24] 1211 	inc	dptr
      0005CE AD 82            [24] 1212 	mov	r5,dpl
      0005D0 AE 83            [24] 1213 	mov	r6,dph
      0005D2 90 FE 86         [24] 1214 	mov	dptr,#0xfe86
      0005D5 EA               [12] 1215 	mov	a,r2
      0005D6 F0               [24] 1216 	movx	@dptr,a
      0005D7 90 FE 81         [24] 1217 	mov	dptr,#0xfe81
      0005DA E0               [24] 1218 	movx	a,@dptr
      0005DB FA               [12] 1219 	mov	r2,a
      0005DC 74 F0            [12] 1220 	mov	a,#0xf0
      0005DE 5A               [12] 1221 	anl	a,r2
      0005DF 44 02            [12] 1222 	orl	a,#0x02
      0005E1 F0               [24] 1223 	movx	@dptr,a
      0005E2                       1224 00131$:
      0005E2 90 FE 82         [24] 1225 	mov	dptr,#0xfe82
      0005E5 E0               [24] 1226 	movx	a,@dptr
      0005E6 30 E6 F9         [24] 1227 	jnb	acc.6,00131$
      0005E9 90 FE 82         [24] 1228 	mov	dptr,#0xfe82
      0005EC E0               [24] 1229 	movx	a,@dptr
      0005ED 54 BF            [12] 1230 	anl	a,#0xbf
      0005EF F0               [24] 1231 	movx	@dptr,a
                                   1232 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:78: I2C_MasterRxAck();
      0005F0 15 82            [12] 1233 	dec	dpl
      0005F2 E0               [24] 1234 	movx	a,@dptr
      0005F3 FA               [12] 1235 	mov	r2,a
      0005F4 74 F0            [12] 1236 	mov	a,#0xf0
      0005F6 5A               [12] 1237 	anl	a,r2
      0005F7 44 03            [12] 1238 	orl	a,#0x03
      0005F9 F0               [24] 1239 	movx	@dptr,a
      0005FA                       1240 00137$:
      0005FA 90 FE 82         [24] 1241 	mov	dptr,#0xfe82
      0005FD E0               [24] 1242 	movx	a,@dptr
      0005FE 30 E6 F9         [24] 1243 	jnb	acc.6,00137$
      000601 90 FE 82         [24] 1244 	mov	dptr,#0xfe82
      000604 E0               [24] 1245 	movx	a,@dptr
      000605 54 BF            [12] 1246 	anl	a,#0xbf
      000607 F0               [24] 1247 	movx	@dptr,a
      000608 80 AC            [24] 1248 	sjmp	00140$
      00060A                       1249 00142$:
                                   1250 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:80: I2C_MasterStop();
      00060A 90 FE 81         [24] 1251 	mov	dptr,#0xfe81
      00060D E0               [24] 1252 	movx	a,@dptr
      00060E FF               [12] 1253 	mov	r7,a
      00060F 74 F0            [12] 1254 	mov	a,#0xf0
      000611 5F               [12] 1255 	anl	a,r7
      000612 44 06            [12] 1256 	orl	a,#0x06
      000614 F0               [24] 1257 	movx	@dptr,a
      000615                       1258 00143$:
      000615 90 FE 82         [24] 1259 	mov	dptr,#0xfe82
      000618 E0               [24] 1260 	movx	a,@dptr
      000619 30 E6 F9         [24] 1261 	jnb	acc.6,00143$
      00061C 90 FE 82         [24] 1262 	mov	dptr,#0xfe82
      00061F E0               [24] 1263 	movx	a,@dptr
      000620 54 BF            [12] 1264 	anl	a,#0xbf
      000622 F0               [24] 1265 	movx	@dptr,a
                                   1266 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:81: SFRX_OFF();
      000623 53 BA 7F         [24] 1267 	anl	_P_SW2,#0x7f
                                   1268 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:82: return HAL_OK;
      000626 75 82 00         [24] 1269 	mov	dpl, #0x00
                                   1270 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:83: }
      000629 22               [24] 1271 	ret
                                   1272 ;------------------------------------------------------------
                                   1273 ;Allocation info for local variables in function 'I2C_Read16BitAddr'
                                   1274 ;------------------------------------------------------------
                                   1275 ;memAddr       Allocated with name '_I2C_Read16BitAddr_PARM_2'
                                   1276 ;buf           Allocated with name '_I2C_Read16BitAddr_PARM_3'
                                   1277 ;size          Allocated with name '_I2C_Read16BitAddr_PARM_4'
                                   1278 ;devAddr       Allocated with name '_I2C_Read16BitAddr_devAddr_10000_58'
                                   1279 ;------------------------------------------------------------
                                   1280 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:85: uint8_t I2C_Read16BitAddr(uint8_t devAddr, uint16_t memAddr, uint8_t *buf, uint16_t size)
                                   1281 ;	-----------------------------------------
                                   1282 ;	 function I2C_Read16BitAddr
                                   1283 ;	-----------------------------------------
      00062A                       1284 _I2C_Read16BitAddr:
      00062A E5 82            [12] 1285 	mov	a,dpl
      00062C 90 00 26         [24] 1286 	mov	dptr,#_I2C_Read16BitAddr_devAddr_10000_58
      00062F F0               [24] 1287 	movx	@dptr,a
                                   1288 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:87: SFRX_ON();
      000630 43 BA 80         [24] 1289 	orl	_P_SW2,#0x80
                                   1290 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:88: I2C_MasterStart();
      000633 90 FE 81         [24] 1291 	mov	dptr,#0xfe81
      000636 E0               [24] 1292 	movx	a,@dptr
      000637 FF               [12] 1293 	mov	r7,a
      000638 74 F0            [12] 1294 	mov	a,#0xf0
      00063A 5F               [12] 1295 	anl	a,r7
      00063B 44 01            [12] 1296 	orl	a,#0x01
      00063D F0               [24] 1297 	movx	@dptr,a
      00063E                       1298 00101$:
      00063E 90 FE 82         [24] 1299 	mov	dptr,#0xfe82
      000641 E0               [24] 1300 	movx	a,@dptr
      000642 30 E6 F9         [24] 1301 	jnb	acc.6,00101$
      000645 90 FE 82         [24] 1302 	mov	dptr,#0xfe82
      000648 E0               [24] 1303 	movx	a,@dptr
      000649 54 BF            [12] 1304 	anl	a,#0xbf
      00064B F0               [24] 1305 	movx	@dptr,a
                                   1306 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:89: I2C_MasterSendData(devAddr & 0xFE);
      00064C 90 00 26         [24] 1307 	mov	dptr,#_I2C_Read16BitAddr_devAddr_10000_58
      00064F E0               [24] 1308 	movx	a,@dptr
      000650 54 FE            [12] 1309 	anl	a,#0xfe
      000652 90 FE 86         [24] 1310 	mov	dptr,#0xfe86
      000655 F0               [24] 1311 	movx	@dptr,a
      000656 90 FE 81         [24] 1312 	mov	dptr,#0xfe81
      000659 E0               [24] 1313 	movx	a,@dptr
      00065A FF               [12] 1314 	mov	r7,a
      00065B 74 F0            [12] 1315 	mov	a,#0xf0
      00065D 5F               [12] 1316 	anl	a,r7
      00065E 44 02            [12] 1317 	orl	a,#0x02
      000660 F0               [24] 1318 	movx	@dptr,a
      000661                       1319 00104$:
      000661 90 FE 82         [24] 1320 	mov	dptr,#0xfe82
      000664 E0               [24] 1321 	movx	a,@dptr
      000665 30 E6 F9         [24] 1322 	jnb	acc.6,00104$
      000668 90 FE 82         [24] 1323 	mov	dptr,#0xfe82
      00066B E0               [24] 1324 	movx	a,@dptr
      00066C 54 BF            [12] 1325 	anl	a,#0xbf
      00066E F0               [24] 1326 	movx	@dptr,a
                                   1327 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:90: I2C_MasterRxAck();
      00066F 15 82            [12] 1328 	dec	dpl
      000671 E0               [24] 1329 	movx	a,@dptr
      000672 FF               [12] 1330 	mov	r7,a
      000673 74 F0            [12] 1331 	mov	a,#0xf0
      000675 5F               [12] 1332 	anl	a,r7
      000676 44 03            [12] 1333 	orl	a,#0x03
      000678 F0               [24] 1334 	movx	@dptr,a
      000679                       1335 00110$:
      000679 90 FE 82         [24] 1336 	mov	dptr,#0xfe82
      00067C E0               [24] 1337 	movx	a,@dptr
      00067D 30 E6 F9         [24] 1338 	jnb	acc.6,00110$
      000680 90 FE 82         [24] 1339 	mov	dptr,#0xfe82
      000683 E0               [24] 1340 	movx	a,@dptr
      000684 54 BF            [12] 1341 	anl	a,#0xbf
      000686 F0               [24] 1342 	movx	@dptr,a
                                   1343 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:91: I2C_MasterSendData(memAddr >> 8);
      000687 90 00 1F         [24] 1344 	mov	dptr,#_I2C_Read16BitAddr_PARM_2
      00068A E0               [24] 1345 	movx	a,@dptr
      00068B FE               [12] 1346 	mov	r6,a
      00068C A3               [24] 1347 	inc	dptr
      00068D E0               [24] 1348 	movx	a,@dptr
      00068E 90 FE 86         [24] 1349 	mov	dptr,#0xfe86
      000691 F0               [24] 1350 	movx	@dptr,a
      000692 90 FE 81         [24] 1351 	mov	dptr,#0xfe81
      000695 E0               [24] 1352 	movx	a,@dptr
      000696 FD               [12] 1353 	mov	r5,a
      000697 74 F0            [12] 1354 	mov	a,#0xf0
      000699 5D               [12] 1355 	anl	a,r5
      00069A 44 02            [12] 1356 	orl	a,#0x02
      00069C F0               [24] 1357 	movx	@dptr,a
      00069D                       1358 00113$:
      00069D 90 FE 82         [24] 1359 	mov	dptr,#0xfe82
      0006A0 E0               [24] 1360 	movx	a,@dptr
      0006A1 30 E6 F9         [24] 1361 	jnb	acc.6,00113$
      0006A4 90 FE 82         [24] 1362 	mov	dptr,#0xfe82
      0006A7 E0               [24] 1363 	movx	a,@dptr
      0006A8 54 BF            [12] 1364 	anl	a,#0xbf
      0006AA F0               [24] 1365 	movx	@dptr,a
                                   1366 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:92: I2C_MasterRxAck();
      0006AB 15 82            [12] 1367 	dec	dpl
      0006AD E0               [24] 1368 	movx	a,@dptr
      0006AE FD               [12] 1369 	mov	r5,a
      0006AF 74 F0            [12] 1370 	mov	a,#0xf0
      0006B1 5D               [12] 1371 	anl	a,r5
      0006B2 44 03            [12] 1372 	orl	a,#0x03
      0006B4 F0               [24] 1373 	movx	@dptr,a
      0006B5                       1374 00119$:
      0006B5 90 FE 82         [24] 1375 	mov	dptr,#0xfe82
      0006B8 E0               [24] 1376 	movx	a,@dptr
      0006B9 30 E6 F9         [24] 1377 	jnb	acc.6,00119$
      0006BC 90 FE 82         [24] 1378 	mov	dptr,#0xfe82
      0006BF E0               [24] 1379 	movx	a,@dptr
      0006C0 54 BF            [12] 1380 	anl	a,#0xbf
      0006C2 F0               [24] 1381 	movx	@dptr,a
                                   1382 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:93: I2C_MasterSendData(memAddr & 0xFF);
      0006C3 90 FE 86         [24] 1383 	mov	dptr,#0xfe86
      0006C6 EE               [12] 1384 	mov	a,r6
      0006C7 F0               [24] 1385 	movx	@dptr,a
      0006C8 90 FE 81         [24] 1386 	mov	dptr,#0xfe81
      0006CB E0               [24] 1387 	movx	a,@dptr
      0006CC FF               [12] 1388 	mov	r7,a
      0006CD 74 F0            [12] 1389 	mov	a,#0xf0
      0006CF 5F               [12] 1390 	anl	a,r7
      0006D0 44 02            [12] 1391 	orl	a,#0x02
      0006D2 F0               [24] 1392 	movx	@dptr,a
      0006D3                       1393 00122$:
      0006D3 90 FE 82         [24] 1394 	mov	dptr,#0xfe82
      0006D6 E0               [24] 1395 	movx	a,@dptr
      0006D7 30 E6 F9         [24] 1396 	jnb	acc.6,00122$
      0006DA 90 FE 82         [24] 1397 	mov	dptr,#0xfe82
      0006DD E0               [24] 1398 	movx	a,@dptr
      0006DE 54 BF            [12] 1399 	anl	a,#0xbf
      0006E0 F0               [24] 1400 	movx	@dptr,a
                                   1401 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:94: I2C_MasterRxAck();
      0006E1 15 82            [12] 1402 	dec	dpl
      0006E3 E0               [24] 1403 	movx	a,@dptr
      0006E4 FF               [12] 1404 	mov	r7,a
      0006E5 74 F0            [12] 1405 	mov	a,#0xf0
      0006E7 5F               [12] 1406 	anl	a,r7
      0006E8 44 03            [12] 1407 	orl	a,#0x03
      0006EA F0               [24] 1408 	movx	@dptr,a
      0006EB                       1409 00128$:
      0006EB 90 FE 82         [24] 1410 	mov	dptr,#0xfe82
      0006EE E0               [24] 1411 	movx	a,@dptr
      0006EF 30 E6 F9         [24] 1412 	jnb	acc.6,00128$
      0006F2 90 FE 82         [24] 1413 	mov	dptr,#0xfe82
      0006F5 E0               [24] 1414 	movx	a,@dptr
      0006F6 54 BF            [12] 1415 	anl	a,#0xbf
      0006F8 F0               [24] 1416 	movx	@dptr,a
                                   1417 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:95: I2C_MasterStart();
      0006F9 15 82            [12] 1418 	dec	dpl
      0006FB E0               [24] 1419 	movx	a,@dptr
      0006FC FF               [12] 1420 	mov	r7,a
      0006FD 74 F0            [12] 1421 	mov	a,#0xf0
      0006FF 5F               [12] 1422 	anl	a,r7
      000700 44 01            [12] 1423 	orl	a,#0x01
      000702 F0               [24] 1424 	movx	@dptr,a
      000703                       1425 00131$:
      000703 90 FE 82         [24] 1426 	mov	dptr,#0xfe82
      000706 E0               [24] 1427 	movx	a,@dptr
      000707 30 E6 F9         [24] 1428 	jnb	acc.6,00131$
      00070A 90 FE 82         [24] 1429 	mov	dptr,#0xfe82
      00070D E0               [24] 1430 	movx	a,@dptr
      00070E 54 BF            [12] 1431 	anl	a,#0xbf
      000710 F0               [24] 1432 	movx	@dptr,a
                                   1433 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:96: I2C_MasterSendData(devAddr | 0x01);
      000711 90 00 26         [24] 1434 	mov	dptr,#_I2C_Read16BitAddr_devAddr_10000_58
      000714 E0               [24] 1435 	movx	a,@dptr
      000715 44 01            [12] 1436 	orl	a,#0x01
      000717 90 FE 86         [24] 1437 	mov	dptr,#0xfe86
      00071A F0               [24] 1438 	movx	@dptr,a
      00071B 90 FE 81         [24] 1439 	mov	dptr,#0xfe81
      00071E E0               [24] 1440 	movx	a,@dptr
      00071F FF               [12] 1441 	mov	r7,a
      000720 74 F0            [12] 1442 	mov	a,#0xf0
      000722 5F               [12] 1443 	anl	a,r7
      000723 44 02            [12] 1444 	orl	a,#0x02
      000725 F0               [24] 1445 	movx	@dptr,a
      000726                       1446 00134$:
      000726 90 FE 82         [24] 1447 	mov	dptr,#0xfe82
      000729 E0               [24] 1448 	movx	a,@dptr
      00072A 30 E6 F9         [24] 1449 	jnb	acc.6,00134$
      00072D 90 FE 82         [24] 1450 	mov	dptr,#0xfe82
      000730 E0               [24] 1451 	movx	a,@dptr
      000731 54 BF            [12] 1452 	anl	a,#0xbf
      000733 F0               [24] 1453 	movx	@dptr,a
                                   1454 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:97: I2C_MasterRxAck();
      000734 15 82            [12] 1455 	dec	dpl
      000736 E0               [24] 1456 	movx	a,@dptr
      000737 FF               [12] 1457 	mov	r7,a
      000738 74 F0            [12] 1458 	mov	a,#0xf0
      00073A 5F               [12] 1459 	anl	a,r7
      00073B 44 03            [12] 1460 	orl	a,#0x03
      00073D F0               [24] 1461 	movx	@dptr,a
      00073E                       1462 00140$:
      00073E 90 FE 82         [24] 1463 	mov	dptr,#0xfe82
      000741 E0               [24] 1464 	movx	a,@dptr
      000742 30 E6 F9         [24] 1465 	jnb	acc.6,00140$
      000745 90 FE 82         [24] 1466 	mov	dptr,#0xfe82
      000748 E0               [24] 1467 	movx	a,@dptr
      000749 54 BF            [12] 1468 	anl	a,#0xbf
      00074B F0               [24] 1469 	movx	@dptr,a
                                   1470 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:98: while(size--)
      00074C 90 00 21         [24] 1471 	mov	dptr,#_I2C_Read16BitAddr_PARM_3
      00074F E0               [24] 1472 	movx	a,@dptr
      000750 FD               [12] 1473 	mov	r5,a
      000751 A3               [24] 1474 	inc	dptr
      000752 E0               [24] 1475 	movx	a,@dptr
      000753 FE               [12] 1476 	mov	r6,a
      000754 A3               [24] 1477 	inc	dptr
      000755 E0               [24] 1478 	movx	a,@dptr
      000756 FF               [12] 1479 	mov	r7,a
      000757 90 00 24         [24] 1480 	mov	dptr,#_I2C_Read16BitAddr_PARM_4
      00075A E0               [24] 1481 	movx	a,@dptr
      00075B FB               [12] 1482 	mov	r3,a
      00075C A3               [24] 1483 	inc	dptr
      00075D E0               [24] 1484 	movx	a,@dptr
      00075E FC               [12] 1485 	mov	r4,a
      00075F                       1486 00161$:
      00075F 8B 01            [24] 1487 	mov	ar1,r3
      000761 8C 02            [24] 1488 	mov	ar2,r4
      000763 1B               [12] 1489 	dec	r3
      000764 BB FF 01         [24] 1490 	cjne	r3,#0xff,00366$
      000767 1C               [12] 1491 	dec	r4
      000768                       1492 00366$:
      000768 E9               [12] 1493 	mov	a,r1
      000769 4A               [12] 1494 	orl	a,r2
      00076A 60 71            [24] 1495 	jz	00163$
                                   1496 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:100: I2C_SendMasterCmd(I2C_MasterCmd_Recv);
      00076C 90 FE 81         [24] 1497 	mov	dptr,#0xfe81
      00076F E0               [24] 1498 	movx	a,@dptr
      000770 FA               [12] 1499 	mov	r2,a
      000771 74 F0            [12] 1500 	mov	a,#0xf0
      000773 5A               [12] 1501 	anl	a,r2
      000774 44 04            [12] 1502 	orl	a,#0x04
      000776 F0               [24] 1503 	movx	@dptr,a
      000777                       1504 00143$:
      000777 90 FE 82         [24] 1505 	mov	dptr,#0xfe82
      00077A E0               [24] 1506 	movx	a,@dptr
      00077B 30 E6 F9         [24] 1507 	jnb	acc.6,00143$
      00077E 90 FE 82         [24] 1508 	mov	dptr,#0xfe82
      000781 E0               [24] 1509 	movx	a,@dptr
      000782 54 BF            [12] 1510 	anl	a,#0xbf
      000784 F0               [24] 1511 	movx	@dptr,a
                                   1512 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:101: *buf++ = I2CRXD;
      000785 90 FE 87         [24] 1513 	mov	dptr,#0xfe87
      000788 E0               [24] 1514 	movx	a,@dptr
      000789 8D 82            [24] 1515 	mov	dpl,r5
      00078B 8E 83            [24] 1516 	mov	dph,r6
      00078D 8F F0            [24] 1517 	mov	b,r7
      00078F 12 15 51         [24] 1518 	lcall	__gptrput
      000792 A3               [24] 1519 	inc	dptr
      000793 AD 82            [24] 1520 	mov	r5,dpl
      000795 AE 83            [24] 1521 	mov	r6,dph
                                   1522 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:102: if (size == 0)
      000797 EB               [12] 1523 	mov	a,r3
      000798 4C               [12] 1524 	orl	a,r4
      000799 70 21            [24] 1525 	jnz	00155$
                                   1526 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:104: I2C_MasterNAck();
      00079B 90 FE 82         [24] 1527 	mov	dptr,#0xfe82
      00079E E0               [24] 1528 	movx	a,@dptr
      00079F 44 01            [12] 1529 	orl	a,#0x01
      0007A1 F0               [24] 1530 	movx	@dptr,a
      0007A2 15 82            [12] 1531 	dec	dpl
      0007A4 E0               [24] 1532 	movx	a,@dptr
      0007A5 FA               [12] 1533 	mov	r2,a
      0007A6 74 F0            [12] 1534 	mov	a,#0xf0
      0007A8 5A               [12] 1535 	anl	a,r2
      0007A9 44 05            [12] 1536 	orl	a,#0x05
      0007AB F0               [24] 1537 	movx	@dptr,a
      0007AC                       1538 00146$:
      0007AC 90 FE 82         [24] 1539 	mov	dptr,#0xfe82
      0007AF E0               [24] 1540 	movx	a,@dptr
      0007B0 30 E6 F9         [24] 1541 	jnb	acc.6,00146$
      0007B3 90 FE 82         [24] 1542 	mov	dptr,#0xfe82
      0007B6 E0               [24] 1543 	movx	a,@dptr
      0007B7 54 BF            [12] 1544 	anl	a,#0xbf
      0007B9 F0               [24] 1545 	movx	@dptr,a
                                   1546 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:108: I2C_MasterAck();
      0007BA 80 A3            [24] 1547 	sjmp	00161$
      0007BC                       1548 00155$:
      0007BC 90 FE 82         [24] 1549 	mov	dptr,#0xfe82
      0007BF E0               [24] 1550 	movx	a,@dptr
      0007C0 54 FE            [12] 1551 	anl	a,#0xfe
      0007C2 F0               [24] 1552 	movx	@dptr,a
      0007C3 15 82            [12] 1553 	dec	dpl
      0007C5 E0               [24] 1554 	movx	a,@dptr
      0007C6 FA               [12] 1555 	mov	r2,a
      0007C7 74 F0            [12] 1556 	mov	a,#0xf0
      0007C9 5A               [12] 1557 	anl	a,r2
      0007CA 44 05            [12] 1558 	orl	a,#0x05
      0007CC F0               [24] 1559 	movx	@dptr,a
      0007CD                       1560 00152$:
      0007CD 90 FE 82         [24] 1561 	mov	dptr,#0xfe82
      0007D0 E0               [24] 1562 	movx	a,@dptr
      0007D1 30 E6 F9         [24] 1563 	jnb	acc.6,00152$
      0007D4 90 FE 82         [24] 1564 	mov	dptr,#0xfe82
      0007D7 E0               [24] 1565 	movx	a,@dptr
      0007D8 54 BF            [12] 1566 	anl	a,#0xbf
      0007DA F0               [24] 1567 	movx	@dptr,a
      0007DB 80 82            [24] 1568 	sjmp	00161$
      0007DD                       1569 00163$:
                                   1570 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:111: I2C_MasterStop();
      0007DD 90 FE 81         [24] 1571 	mov	dptr,#0xfe81
      0007E0 E0               [24] 1572 	movx	a,@dptr
      0007E1 FF               [12] 1573 	mov	r7,a
      0007E2 74 F0            [12] 1574 	mov	a,#0xf0
      0007E4 5F               [12] 1575 	anl	a,r7
      0007E5 44 06            [12] 1576 	orl	a,#0x06
      0007E7 F0               [24] 1577 	movx	@dptr,a
      0007E8                       1578 00164$:
      0007E8 90 FE 82         [24] 1579 	mov	dptr,#0xfe82
      0007EB E0               [24] 1580 	movx	a,@dptr
      0007EC 30 E6 F9         [24] 1581 	jnb	acc.6,00164$
      0007EF 90 FE 82         [24] 1582 	mov	dptr,#0xfe82
      0007F2 E0               [24] 1583 	movx	a,@dptr
      0007F3 54 BF            [12] 1584 	anl	a,#0xbf
      0007F5 F0               [24] 1585 	movx	@dptr,a
                                   1586 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:112: SFRX_OFF();
      0007F6 53 BA 7F         [24] 1587 	anl	_P_SW2,#0x7f
                                   1588 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:113: return HAL_OK;
      0007F9 75 82 00         [24] 1589 	mov	dpl, #0x00
                                   1590 ;	C:\Users\RobinLee\Documents\sdcc\FwLib_STC8\src\fw_i2c.c:114: }
      0007FC 22               [24] 1591 	ret
                                   1592 	.area CSEG    (CODE)
                                   1593 	.area CONST   (CODE)
                                   1594 	.area XINIT   (CODE)
                                   1595 	.area CABS    (ABS,CODE)
