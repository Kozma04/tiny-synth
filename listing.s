
main.elf:     file format elf32-avr


Disassembly of section .data:

00803800 <__data_start>:
  803800:	00 00       	nop
  803802:	00 00       	nop
  803804:	00 00       	nop
  803806:	01 01       	movw	r0, r2
  803808:	01 01       	movw	r0, r2
  80380a:	02 02       	muls	r16, r18
  80380c:	02 02       	muls	r16, r18
  80380e:	02 03       	mulsu	r16, r18
  803810:	03 03       	mulsu	r16, r19
  803812:	03 04       	cpc	r0, r3
  803814:	04 04       	cpc	r0, r4
  803816:	04 05       	cpc	r16, r4
  803818:	05 05       	cpc	r16, r5
  80381a:	05 06       	cpc	r0, r21
  80381c:	06 06       	cpc	r0, r22
  80381e:	06 07       	cpc	r16, r22
  803820:	07 07       	cpc	r16, r23
  803822:	07 08       	sbc	r0, r7
  803824:	08 08       	sbc	r0, r8
  803826:	08 09       	sbc	r16, r8
  803828:	09 09       	sbc	r16, r9
  80382a:	0a 0a       	sbc	r0, r26
  80382c:	0a 0b       	sbc	r16, r26
  80382e:	0b 0b       	sbc	r16, r27
  803830:	0c 0c       	add	r0, r12
  803832:	0c 0d       	add	r16, r12
  803834:	0d 0d       	add	r16, r13
  803836:	0e 0e       	add	r0, r30
  803838:	0e 0f       	add	r16, r30
  80383a:	0f 0f       	add	r16, r31
  80383c:	10 10       	cpse	r1, r0
  80383e:	10 11       	cpse	r17, r0
  803840:	11 12       	cpse	r1, r17
  803842:	12 12       	cpse	r1, r18
  803844:	13 13       	cpse	r17, r19
  803846:	13 14       	cp	r1, r3
  803848:	14 15       	cp	r17, r4
  80384a:	15 16       	cp	r1, r21
  80384c:	16 16       	cp	r1, r22
  80384e:	17 17       	cp	r17, r23
  803850:	18 18       	sub	r1, r8
  803852:	19 19       	sub	r17, r9
  803854:	1a 1a       	sub	r1, r26
  803856:	1b 1b       	sub	r17, r27
  803858:	1c 1c       	adc	r1, r12
  80385a:	1d 1d       	adc	r17, r13
  80385c:	1e 1e       	adc	r1, r30
  80385e:	1f 1f       	adc	r17, r31
  803860:	20 20       	and	r2, r0
  803862:	21 21       	and	r18, r1
  803864:	22 22       	and	r2, r18
  803866:	23 23       	and	r18, r19
  803868:	24 25       	eor	r18, r4
  80386a:	25 26       	eor	r2, r21
  80386c:	26 27       	eor	r18, r22
  80386e:	28 28       	or	r2, r8
  803870:	29 2a       	or	r2, r25
  803872:	2a 2b       	or	r18, r26
  803874:	2c 2c       	mov	r2, r12
  803876:	2d 2e       	mov	r2, r29
  803878:	2e 2f       	mov	r18, r30
  80387a:	30 30       	cpi	r19, 0x00	; 0
  80387c:	31 32       	cpi	r19, 0x21	; 33
  80387e:	33 33       	cpi	r19, 0x33	; 51
  803880:	34 35       	cpi	r19, 0x54	; 84
  803882:	36 36       	cpi	r19, 0x66	; 102
  803884:	37 38       	cpi	r19, 0x87	; 135
  803886:	39 39       	cpi	r19, 0x99	; 153
  803888:	3a 3b       	cpi	r19, 0xBA	; 186
  80388a:	3c 3d       	cpi	r19, 0xDC	; 220
  80388c:	3e 3e       	cpi	r19, 0xEE	; 238
  80388e:	3f 40       	sbci	r19, 0x0F	; 15
  803890:	41 42       	sbci	r20, 0x21	; 33
  803892:	43 44       	sbci	r20, 0x43	; 67
  803894:	45 46       	sbci	r20, 0x65	; 101
  803896:	47 48       	sbci	r20, 0x87	; 135
  803898:	49 4a       	sbci	r20, 0xA9	; 169
  80389a:	4b 4c       	sbci	r20, 0xCB	; 203
  80389c:	4d 4e       	sbci	r20, 0xED	; 237
  80389e:	4f 50       	subi	r20, 0x0F	; 15
  8038a0:	51 52       	subi	r21, 0x21	; 33
  8038a2:	53 54       	subi	r21, 0x43	; 67
  8038a4:	55 56       	subi	r21, 0x65	; 101
  8038a6:	57 58       	subi	r21, 0x87	; 135
  8038a8:	59 5b       	subi	r21, 0xB9	; 185
  8038aa:	5c 5d       	subi	r21, 0xDC	; 220
  8038ac:	5e 5f       	subi	r21, 0xFE	; 254
  8038ae:	61 62       	ori	r22, 0x21	; 33
  8038b0:	63 64       	ori	r22, 0x43	; 67
  8038b2:	66 67       	ori	r22, 0x76	; 118
  8038b4:	68 6a       	ori	r22, 0xA8	; 168
  8038b6:	6b 6c       	ori	r22, 0xCB	; 203
  8038b8:	6e 6f       	ori	r22, 0xFE	; 254
  8038ba:	70 72       	andi	r23, 0x20	; 32
  8038bc:	73 75       	andi	r23, 0x53	; 83
  8038be:	76 77       	andi	r23, 0x76	; 118
  8038c0:	79 7a       	andi	r23, 0xA9	; 169
  8038c2:	7c 7e       	andi	r23, 0xEC	; 236
  8038c4:	7f 81       	ldd	r23, Y+7	; 0x07
  8038c6:	82 84       	ldd	r8, Z+10	; 0x0a
  8038c8:	85 87       	std	Z+13, r24	; 0x0d
  8038ca:	89 8a       	std	Y+17, r8	; 0x11
  8038cc:	8c 8e       	std	Y+28, r8	; 0x1c
  8038ce:	8f 91       	pop	r24
  8038d0:	93 95       	inc	r25
  8038d2:	96 98       	cbi	0x12, 6	; 18
  8038d4:	9a 9c       	mul	r9, r10
  8038d6:	9e a0       	ldd	r9, Y+38	; 0x26
  8038d8:	a2 a4       	ldd	r10, Z+42	; 0x2a
  8038da:	a6 a7       	std	Z+46, r26	; 0x2e
  8038dc:	a9 ab       	std	Y+49, r26	; 0x31
  8038de:	ae b0       	in	r10, 0x0e	; 14
  8038e0:	b2 b4       	in	r11, 0x22	; 34
  8038e2:	b6 b8       	out	0x06, r11	; 6
  8038e4:	ba bc       	out	0x2a, r11	; 42
  8038e6:	bf c1       	rjmp	.+894    	; 0x803c66 <__bss_end+0x22e>
  8038e8:	c3 c5       	rjmp	.+2950   	; 0x804470 <__bss_end+0xa38>
  8038ea:	c8 ca       	rjmp	.-2672   	; 0x802e7c <__RODATA_PM_OFFSET__+0x7fae7c>
  8038ec:	cc cf       	rjmp	.-104    	; 0x803886 <__data_start+0x86>
  8038ee:	d1 d4       	rcall	.+2466   	; 0x804292 <__bss_end+0x85a>
  8038f0:	d6 d9       	rcall	.-3156   	; 0x802c9e <__RODATA_PM_OFFSET__+0x7fac9e>
  8038f2:	db de       	rcall	.-586    	; 0x8036aa <__RODATA_PM_OFFSET__+0x7fb6aa>
  8038f4:	e0 e3       	ldi	r30, 0x30	; 48
  8038f6:	e6 e8       	ldi	r30, 0x86	; 134
  8038f8:	eb ee       	ldi	r30, 0xEB	; 235
  8038fa:	f0 f3       	brcs	.-4      	; 0x8038f8 <__data_start+0xf8>
  8038fc:	f6 f9       	bld	r31, 6
  8038fe:	fc ff       	.word	0xfffc	; ????

00803900 <dac_out_scale>:
  803900:	ff 00       	.word	0x00ff	; ????
	...

Disassembly of section .text:

00000000 <__vectors>:
   0:	3d c0       	rjmp	.+122    	; 0x7c <__ctors_end>
   2:	00 00       	nop
   4:	56 c0       	rjmp	.+172    	; 0xb2 <__bad_interrupt>
   6:	00 00       	nop
   8:	54 c0       	rjmp	.+168    	; 0xb2 <__bad_interrupt>
   a:	00 00       	nop
   c:	52 c0       	rjmp	.+164    	; 0xb2 <__bad_interrupt>
   e:	00 00       	nop
  10:	50 c0       	rjmp	.+160    	; 0xb2 <__bad_interrupt>
  12:	00 00       	nop
  14:	4e c0       	rjmp	.+156    	; 0xb2 <__bad_interrupt>
  16:	00 00       	nop
  18:	4c c0       	rjmp	.+152    	; 0xb2 <__bad_interrupt>
  1a:	00 00       	nop
  1c:	4a c0       	rjmp	.+148    	; 0xb2 <__bad_interrupt>
  1e:	00 00       	nop
  20:	49 c0       	rjmp	.+146    	; 0xb4 <__vector_8>
  22:	00 00       	nop
  24:	46 c0       	rjmp	.+140    	; 0xb2 <__bad_interrupt>
  26:	00 00       	nop
  28:	44 c0       	rjmp	.+136    	; 0xb2 <__bad_interrupt>
  2a:	00 00       	nop
  2c:	42 c0       	rjmp	.+132    	; 0xb2 <__bad_interrupt>
  2e:	00 00       	nop
  30:	40 c0       	rjmp	.+128    	; 0xb2 <__bad_interrupt>
  32:	00 00       	nop
  34:	3e c0       	rjmp	.+124    	; 0xb2 <__bad_interrupt>
  36:	00 00       	nop
  38:	3c c0       	rjmp	.+120    	; 0xb2 <__bad_interrupt>
  3a:	00 00       	nop
  3c:	3a c0       	rjmp	.+116    	; 0xb2 <__bad_interrupt>
  3e:	00 00       	nop
  40:	38 c0       	rjmp	.+112    	; 0xb2 <__bad_interrupt>
  42:	00 00       	nop
  44:	36 c0       	rjmp	.+108    	; 0xb2 <__bad_interrupt>
  46:	00 00       	nop
  48:	34 c0       	rjmp	.+104    	; 0xb2 <__bad_interrupt>
  4a:	00 00       	nop
  4c:	32 c0       	rjmp	.+100    	; 0xb2 <__bad_interrupt>
  4e:	00 00       	nop
  50:	30 c0       	rjmp	.+96     	; 0xb2 <__bad_interrupt>
  52:	00 00       	nop
  54:	2e c0       	rjmp	.+92     	; 0xb2 <__bad_interrupt>
  56:	00 00       	nop
  58:	2c c0       	rjmp	.+88     	; 0xb2 <__bad_interrupt>
  5a:	00 00       	nop
  5c:	2a c0       	rjmp	.+84     	; 0xb2 <__bad_interrupt>
  5e:	00 00       	nop
  60:	28 c0       	rjmp	.+80     	; 0xb2 <__bad_interrupt>
  62:	00 00       	nop
  64:	26 c0       	rjmp	.+76     	; 0xb2 <__bad_interrupt>
  66:	00 00       	nop
  68:	24 c0       	rjmp	.+72     	; 0xb2 <__bad_interrupt>
  6a:	00 00       	nop
  6c:	22 c0       	rjmp	.+68     	; 0xb2 <__bad_interrupt>
  6e:	00 00       	nop
  70:	20 c0       	rjmp	.+64     	; 0xb2 <__bad_interrupt>
  72:	00 00       	nop
  74:	1e c0       	rjmp	.+60     	; 0xb2 <__bad_interrupt>
  76:	00 00       	nop
  78:	1c c0       	rjmp	.+56     	; 0xb2 <__bad_interrupt>
	...

0000007c <__ctors_end>:
  7c:	11 24       	eor	r1, r1
  7e:	1f be       	out	0x3f, r1	; 63
  80:	cf ef       	ldi	r28, 0xFF	; 255
  82:	cd bf       	out	0x3d, r28	; 61
  84:	df e3       	ldi	r29, 0x3F	; 63
  86:	de bf       	out	0x3e, r29	; 62

00000088 <__do_copy_data>:
  88:	1a e3       	ldi	r17, 0x3A	; 58
  8a:	a0 e0       	ldi	r26, 0x00	; 0
  8c:	b8 e3       	ldi	r27, 0x38	; 56
  8e:	ea e1       	ldi	r30, 0x1A	; 26
  90:	f2 e0       	ldi	r31, 0x02	; 2
  92:	02 c0       	rjmp	.+4      	; 0x98 <__do_copy_data+0x10>
  94:	05 90       	lpm	r0, Z+
  96:	0d 92       	st	X+, r0
  98:	a0 30       	cpi	r26, 0x00	; 0
  9a:	b1 07       	cpc	r27, r17
  9c:	d9 f7       	brne	.-10     	; 0x94 <__do_copy_data+0xc>

0000009e <__do_clear_bss>:
  9e:	2a e3       	ldi	r18, 0x3A	; 58
  a0:	a0 e0       	ldi	r26, 0x00	; 0
  a2:	ba e3       	ldi	r27, 0x3A	; 58
  a4:	01 c0       	rjmp	.+2      	; 0xa8 <.do_clear_bss_start>

000000a6 <.do_clear_bss_loop>:
  a6:	1d 92       	st	X+, r1

000000a8 <.do_clear_bss_start>:
  a8:	a8 33       	cpi	r26, 0x38	; 56
  aa:	b2 07       	cpc	r27, r18
  ac:	e1 f7       	brne	.-8      	; 0xa6 <.do_clear_bss_loop>
  ae:	5c d0       	rcall	.+184    	; 0x168 <main>
  b0:	b2 c0       	rjmp	.+356    	; 0x216 <_exit>

000000b2 <__bad_interrupt>:
  b2:	a6 cf       	rjmp	.-180    	; 0x0 <__vectors>

000000b4 <__vector_8>:
  b4:	0f 92       	push	r0
  b6:	1f 92       	push	r1
  b8:	2f 92       	push	r2
  ba:	0f 93       	push	r16
  bc:	1f 93       	push	r17
  be:	2f 93       	push	r18
  c0:	3f 93       	push	r19
  c2:	4f 93       	push	r20
  c4:	5f 93       	push	r21
  c6:	6f 93       	push	r22
  c8:	ef 93       	push	r30
  ca:	ff 93       	push	r31
  cc:	2f b6       	in	r2, 0x3f	; 63
  ce:	00 91 a1 06 	lds	r16, 0x06A1	; 0x8006a1 <__RODATA_PM_OFFSET__+0x7f86a1>
  d2:	00 30       	cpi	r16, 0x00	; 0
  d4:	21 f4       	brne	.+8      	; 0xde <kkk>
  d6:	0f ef       	ldi	r16, 0xFF	; 255
  d8:	00 93 a1 06 	sts	0x06A1, r16	; 0x8006a1 <__RODATA_PM_OFFSET__+0x7f86a1>
  dc:	37 c0       	rjmp	.+110    	; 0x14c <interrupt_end>

000000de <kkk>:
  de:	00 e0       	ldi	r16, 0x00	; 0
  e0:	00 93 a1 06 	sts	0x06A1, r16	; 0x8006a1 <__RODATA_PM_OFFSET__+0x7f86a1>
  e4:	33 c0       	rjmp	.+102    	; 0x14c <interrupt_end>
  e6:	11 e0       	ldi	r17, 0x01	; 1
  e8:	10 93 0b 0a 	sts	0x0A0B, r17	; 0x800a0b <__RODATA_PM_OFFSET__+0x7f8a0b>
  ec:	fa e3       	ldi	r31, 0x3A	; 58
  ee:	e0 e0       	ldi	r30, 0x00	; 0
  f0:	11 27       	eor	r17, r17
  f2:	66 27       	eor	r22, r22
  f4:	44 27       	eor	r20, r20
  f6:	55 27       	eor	r21, r21

000000f8 <channel_loop>:
  f8:	00 81       	ld	r16, Z
  fa:	23 81       	ldd	r18, Z+3	; 0x03
  fc:	35 81       	ldd	r19, Z+5	; 0x05
  fe:	23 0f       	add	r18, r19
 100:	23 83       	std	Z+3, r18	; 0x03
 102:	24 81       	ldd	r18, Z+4	; 0x04
 104:	36 81       	ldd	r19, Z+6	; 0x06
 106:	23 1f       	adc	r18, r19
 108:	24 83       	std	Z+4, r18	; 0x04
 10a:	00 fd       	sbrc	r16, 0
 10c:	03 c0       	rjmp	.+6      	; 0x114 <gen_square>
 10e:	01 fd       	sbrc	r16, 1
 110:	05 c0       	rjmp	.+10     	; 0x11c <add_channel>
 112:	08 c0       	rjmp	.+16     	; 0x124 <next_channel>

00000114 <gen_square>:
 114:	01 81       	ldd	r16, Z+1	; 0x01
 116:	02 17       	cp	r16, r18
 118:	28 f0       	brcs	.+10     	; 0x124 <next_channel>
 11a:	2f ef       	ldi	r18, 0xFF	; 255

0000011c <add_channel>:
 11c:	02 81       	ldd	r16, Z+2	; 0x02
 11e:	20 9f       	mul	r18, r16
 120:	41 0d       	add	r20, r1
 122:	56 1f       	adc	r21, r22

00000124 <next_channel>:
 124:	13 95       	inc	r17
 126:	11 30       	cpi	r17, 0x01	; 1
 128:	11 f0       	breq	.+4      	; 0x12e <dac_out>
 12a:	37 96       	adiw	r30, 0x07	; 7
 12c:	e5 cf       	rjmp	.-54     	; 0xf8 <channel_loop>

0000012e <dac_out>:
 12e:	00 91 00 39 	lds	r16, 0x3900	; 0x803900 <dac_out_scale>
 132:	04 9f       	mul	r16, r20
 134:	90 01       	movw	r18, r0
 136:	05 9f       	mul	r16, r21
 138:	21 0d       	add	r18, r1
 13a:	33 27       	eor	r19, r19
 13c:	30 1d       	adc	r19, r0
 13e:	e0 e0       	ldi	r30, 0x00	; 0
 140:	f8 e3       	ldi	r31, 0x38	; 56
 142:	e3 0f       	add	r30, r19
 144:	f6 1f       	adc	r31, r22
 146:	00 81       	ld	r16, Z
 148:	00 93 a1 06 	sts	0x06A1, r16	; 0x8006a1 <__RODATA_PM_OFFSET__+0x7f86a1>

0000014c <interrupt_end>:
 14c:	ff 91       	pop	r31
 14e:	ef 91       	pop	r30
 150:	6f 91       	pop	r22
 152:	5f 91       	pop	r21
 154:	4f 91       	pop	r20
 156:	3f 91       	pop	r19
 158:	2f 91       	pop	r18
 15a:	1f 91       	pop	r17
 15c:	0f 91       	pop	r16
 15e:	2f 90       	pop	r2
 160:	2f be       	out	0x3f, r2	; 63
 162:	1f 90       	pop	r1
 164:	0f 90       	pop	r0
 166:	18 95       	reti

00000168 <main>:
 168:	f8 94       	cli
 16a:	80 e6       	ldi	r24, 0x60	; 96
 16c:	80 93 01 04 	sts	0x0401, r24	; 0x800401 <__RODATA_PM_OFFSET__+0x7f8401>
 170:	80 e4       	ldi	r24, 0x40	; 64
 172:	80 93 05 04 	sts	0x0405, r24	; 0x800405 <__RODATA_PM_OFFSET__+0x7f8405>
 176:	81 e4       	ldi	r24, 0x41	; 65
 178:	80 93 a0 06 	sts	0x06A0, r24	; 0x8006a0 <__RODATA_PM_OFFSET__+0x7f86a0>
 17c:	80 e2       	ldi	r24, 0x20	; 32
 17e:	80 93 01 04 	sts	0x0401, r24	; 0x800401 <__RODATA_PM_OFFSET__+0x7f8401>
 182:	90 e0       	ldi	r25, 0x00	; 0
 184:	80 e0       	ldi	r24, 0x00	; 0
 186:	37 e0       	ldi	r19, 0x07	; 7
 188:	38 9f       	mul	r19, r24
 18a:	f0 01       	movw	r30, r0
 18c:	39 9f       	mul	r19, r25
 18e:	f0 0d       	add	r31, r0
 190:	11 24       	eor	r1, r1
 192:	e0 50       	subi	r30, 0x00	; 0
 194:	f6 4c       	sbci	r31, 0xC6	; 198
 196:	10 82       	st	Z, r1
 198:	12 82       	std	Z+2, r1	; 0x02
 19a:	01 96       	adiw	r24, 0x01	; 1
 19c:	88 30       	cpi	r24, 0x08	; 8
 19e:	91 05       	cpc	r25, r1
 1a0:	99 f7       	brne	.-26     	; 0x188 <main+0x20>
 1a2:	10 92 a0 00 	sts	0x00A0, r1	; 0x8000a0 <__RODATA_PM_OFFSET__+0x7f80a0>
 1a6:	80 91 a1 00 	lds	r24, 0x00A1	; 0x8000a1 <__RODATA_PM_OFFSET__+0x7f80a1>
 1aa:	81 60       	ori	r24, 0x01	; 1
 1ac:	80 93 a1 00 	sts	0x00A1, r24	; 0x8000a1 <__RODATA_PM_OFFSET__+0x7f80a1>
 1b0:	20 e2       	ldi	r18, 0x20	; 32
 1b2:	20 93 06 04 	sts	0x0406, r18	; 0x800406 <__RODATA_PM_OFFSET__+0x7f8406>
 1b6:	30 93 00 0a 	sts	0x0A00, r19	; 0x800a00 <__RODATA_PM_OFFSET__+0x7f8a00>
 1ba:	91 e0       	ldi	r25, 0x01	; 1
 1bc:	90 93 0a 0a 	sts	0x0A0A, r25	; 0x800a0a <__RODATA_PM_OFFSET__+0x7f8a0a>
 1c0:	10 92 01 0a 	sts	0x0A01, r1	; 0x800a01 <__RODATA_PM_OFFSET__+0x7f8a01>
 1c4:	80 91 09 0a 	lds	r24, 0x0A09	; 0x800a09 <__RODATA_PM_OFFSET__+0x7f8a09>
 1c8:	8e 7f       	andi	r24, 0xFE	; 254
 1ca:	80 93 09 0a 	sts	0x0A09, r24	; 0x800a09 <__RODATA_PM_OFFSET__+0x7f8a09>
 1ce:	48 e3       	ldi	r20, 0x38	; 56
 1d0:	50 e0       	ldi	r21, 0x00	; 0
 1d2:	40 93 26 0a 	sts	0x0A26, r20	; 0x800a26 <__RODATA_PM_OFFSET__+0x7f8a26>
 1d6:	50 93 27 0a 	sts	0x0A27, r21	; 0x800a27 <__RODATA_PM_OFFSET__+0x7f8a27>
 1da:	78 94       	sei
 1dc:	20 93 05 04 	sts	0x0405, r18	; 0x800405 <__RODATA_PM_OFFSET__+0x7f8405>
 1e0:	10 92 a0 00 	sts	0x00A0, r1	; 0x8000a0 <__RODATA_PM_OFFSET__+0x7f80a0>
 1e4:	80 91 a1 00 	lds	r24, 0x00A1	; 0x8000a1 <__RODATA_PM_OFFSET__+0x7f80a1>
 1e8:	81 60       	ori	r24, 0x01	; 1
 1ea:	80 93 a1 00 	sts	0x00A1, r24	; 0x8000a1 <__RODATA_PM_OFFSET__+0x7f80a1>
 1ee:	e7 e8       	ldi	r30, 0x87	; 135
 1f0:	f3 e1       	ldi	r31, 0x13	; 19
 1f2:	31 97       	sbiw	r30, 0x01	; 1
 1f4:	f1 f7       	brne	.-4      	; 0x1f2 <main+0x8a>
 1f6:	00 c0       	rjmp	.+0      	; 0x1f8 <main+0x90>
 1f8:	00 00       	nop
 1fa:	90 93 00 3a 	sts	0x3A00, r25	; 0x803a00 <__data_end>
 1fe:	8f e7       	ldi	r24, 0x7F	; 127
 200:	80 93 01 3a 	sts	0x3A01, r24	; 0x803a01 <__data_end+0x1>
 204:	29 e2       	ldi	r18, 0x29	; 41
 206:	31 e0       	ldi	r19, 0x01	; 1
 208:	20 93 05 3a 	sts	0x3A05, r18	; 0x803a05 <__data_end+0x5>
 20c:	30 93 06 3a 	sts	0x3A06, r19	; 0x803a06 <__data_end+0x6>
 210:	80 93 02 3a 	sts	0x3A02, r24	; 0x803a02 <__data_end+0x2>
 214:	ff cf       	rjmp	.-2      	; 0x214 <main+0xac>

00000216 <_exit>:
 216:	f8 94       	cli

00000218 <__stop_program>:
 218:	ff cf       	rjmp	.-2      	; 0x218 <__stop_program>

Disassembly of section .bss:

00803a00 <__bss_start>:
	...

Disassembly of section .comment:

00000000 <_end-0x803a38>:
   0:	47 43       	sbci	r20, 0x37	; 55
   2:	43 3a       	cpi	r20, 0xA3	; 163
   4:	20 28       	or	r2, r0
   6:	47 4e       	sbci	r20, 0xE7	; 231
   8:	55 29       	or	r21, r5
   a:	20 37       	cpi	r18, 0x70	; 112
   c:	2e 33       	cpi	r18, 0x3E	; 62
   e:	2e 30       	cpi	r18, 0x0E	; 14
	...

Disassembly of section .note.gnu.avr.deviceinfo:

00000000 <.note.gnu.avr.deviceinfo>:
   0:	04 00       	.word	0x0004	; ????
   2:	00 00       	nop
   4:	2d 00       	.word	0x002d	; ????
   6:	00 00       	nop
   8:	01 00       	.word	0x0001	; ????
   a:	00 00       	nop
   c:	41 56       	subi	r20, 0x61	; 97
   e:	52 00       	.word	0x0052	; ????
  10:	00 00       	nop
  12:	00 00       	nop
  14:	00 40       	sbci	r16, 0x00	; 0
  16:	00 00       	nop
  18:	00 38       	cpi	r16, 0x80	; 128
  1a:	00 00       	nop
  1c:	00 08       	sbc	r0, r0
  1e:	00 00       	nop
  20:	00 00       	nop
  22:	00 00       	nop
  24:	00 01       	movw	r0, r0
  26:	00 00       	nop
  28:	08 00       	.word	0x0008	; ????
  2a:	00 00       	nop
  2c:	01 00       	.word	0x0001	; ????
  2e:	00 00       	nop
  30:	00 61       	ori	r16, 0x10	; 16
  32:	74 74       	andi	r23, 0x44	; 68
  34:	69 6e       	ori	r22, 0xE9	; 233
  36:	79 31       	cpi	r23, 0x19	; 25
  38:	36 31       	cpi	r19, 0x16	; 22
  3a:	34 00       	.word	0x0034	; ????
  3c:	00 00       	nop
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00       	.word	0x001c	; ????
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	a2 1b       	sub	r26, r18
   8:	00 00       	nop
   a:	04 00       	.word	0x0004	; ????
   c:	00 00       	nop
   e:	00 00       	nop
  10:	68 01       	movw	r12, r16
  12:	00 00       	nop
  14:	ae 00       	.word	0x00ae	; ????
	...
  1e:	00 00       	nop
  20:	1c 00       	.word	0x001c	; ????
  22:	00 00       	nop
  24:	02 00       	.word	0x0002	; ????
  26:	5c 26       	eor	r5, r28
  28:	00 00       	nop
  2a:	04 00       	.word	0x0004	; ????
  2c:	00 00       	nop
  2e:	00 00       	nop
  30:	16 02       	muls	r17, r22
  32:	00 00       	nop
  34:	04 00       	.word	0x0004	; ????
	...
  3e:	00 00       	nop
  40:	1c 00       	.word	0x001c	; ????
  42:	00 00       	nop
  44:	02 00       	.word	0x0002	; ????
  46:	f9 26       	eor	r15, r25
  48:	00 00       	nop
  4a:	04 00       	.word	0x0004	; ????
  4c:	00 00       	nop
  4e:	00 00       	nop
  50:	88 00       	.word	0x0088	; ????
  52:	00 00       	nop
  54:	16 00       	.word	0x0016	; ????
	...
  5e:	00 00       	nop
  60:	1c 00       	.word	0x001c	; ????
  62:	00 00       	nop
  64:	02 00       	.word	0x0002	; ????
  66:	96 27       	eor	r25, r22
  68:	00 00       	nop
  6a:	04 00       	.word	0x0004	; ????
  6c:	00 00       	nop
  6e:	00 00       	nop
  70:	9e 00       	.word	0x009e	; ????
  72:	00 00       	nop
  74:	10 00       	.word	0x0010	; ????
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	9e 1b       	sub	r25, r30
       2:	00 00       	nop
       4:	02 00       	.word	0x0002	; ????
       6:	00 00       	nop
       8:	00 00       	nop
       a:	04 01       	movw	r0, r8
	...
      14:	02 0f       	add	r16, r18
      16:	00 00       	nop
      18:	00 01       	movw	r0, r0
      1a:	08 03       	fmul	r16, r16
      1c:	17 00       	.word	0x0017	; ????
      1e:	00 00       	nop
      20:	02 07       	cpc	r16, r18
      22:	04 20       	and	r0, r4
      24:	00 00       	nop
      26:	00 00       	nop
      28:	00 14       	cp	r0, r0
      2a:	00 00       	nop
      2c:	00 01       	movw	r0, r0
      2e:	05 03       	mulsu	r16, r21
      30:	80 06       	cpc	r8, r16
      32:	80 00       	.word	0x0080	; ????
      34:	05 26       	eor	r0, r21
      36:	00 00       	nop
      38:	00 00       	nop
      3a:	00 14       	cp	r0, r0
      3c:	00 00       	nop
      3e:	00 01       	movw	r0, r0
      40:	05 03       	mulsu	r16, r21
      42:	82 06       	cpc	r8, r18
      44:	80 00       	.word	0x0080	; ????
      46:	06 2f       	mov	r16, r22
      48:	00 00       	nop
      4a:	00 00       	nop
      4c:	00 14       	cp	r0, r0
      4e:	00 00       	nop
      50:	00 01       	movw	r0, r0
      52:	05 03       	mulsu	r16, r21
      54:	86 06       	cpc	r8, r22
      56:	80 00       	.word	0x0080	; ????
      58:	07 37       	cpi	r16, 0x77	; 119
      5a:	00 00       	nop
      5c:	00 00       	nop
      5e:	00 14       	cp	r0, r0
      60:	00 00       	nop
      62:	00 01       	movw	r0, r0
      64:	05 03       	mulsu	r16, r21
      66:	87 06       	cpc	r8, r23
      68:	80 00       	.word	0x0080	; ????
      6a:	08 3e       	cpi	r16, 0xE8	; 232
      6c:	00 00       	nop
      6e:	00 00       	nop
      70:	00 14       	cp	r0, r0
      72:	00 00       	nop
      74:	00 01       	movw	r0, r0
      76:	05 03       	mulsu	r16, r21
      78:	88 06       	cpc	r8, r24
      7a:	80 00       	.word	0x0080	; ????
      7c:	09 44       	sbci	r16, 0x49	; 73
      7e:	00 00       	nop
      80:	00 00       	nop
      82:	00 14       	cp	r0, r0
      84:	00 00       	nop
      86:	00 01       	movw	r0, r0
      88:	05 03       	mulsu	r16, r21
      8a:	8a 06       	cpc	r8, r26
      8c:	80 00       	.word	0x0080	; ????
      8e:	0a 4d       	sbci	r16, 0xDA	; 218
      90:	00 00       	nop
      92:	00 00       	nop
      94:	00 14       	cp	r0, r0
      96:	00 00       	nop
      98:	00 01       	movw	r0, r0
      9a:	05 03       	mulsu	r16, r21
      9c:	8e 06       	cpc	r8, r30
      9e:	80 00       	.word	0x0080	; ????
      a0:	0b 55       	subi	r16, 0x5B	; 91
      a2:	00 00       	nop
      a4:	00 00       	nop
      a6:	00 14       	cp	r0, r0
      a8:	00 00       	nop
      aa:	00 01       	movw	r0, r0
      ac:	05 03       	mulsu	r16, r21
      ae:	8f 06       	cpc	r8, r31
      b0:	80 00       	.word	0x0080	; ????
      b2:	0c 5c       	subi	r16, 0xCC	; 204
      b4:	00 00       	nop
      b6:	00 00       	nop
      b8:	00 14       	cp	r0, r0
      ba:	00 00       	nop
      bc:	00 01       	movw	r0, r0
      be:	05 03       	mulsu	r16, r21
      c0:	90 06       	cpc	r9, r16
      c2:	80 00       	.word	0x0080	; ????
      c4:	0d 62       	ori	r16, 0x2D	; 45
      c6:	00 00       	nop
      c8:	00 00       	nop
      ca:	00 14       	cp	r0, r0
      cc:	00 00       	nop
      ce:	00 01       	movw	r0, r0
      d0:	05 03       	mulsu	r16, r21
      d2:	92 06       	cpc	r9, r18
      d4:	80 00       	.word	0x0080	; ????
      d6:	0e 6b       	ori	r16, 0xBE	; 190
      d8:	00 00       	nop
      da:	00 00       	nop
      dc:	00 14       	cp	r0, r0
      de:	00 00       	nop
      e0:	00 01       	movw	r0, r0
      e2:	05 03       	mulsu	r16, r21
      e4:	96 06       	cpc	r9, r22
      e6:	80 00       	.word	0x0080	; ????
      e8:	0f 73       	andi	r16, 0x3F	; 63
      ea:	00 00       	nop
      ec:	00 00       	nop
      ee:	00 14       	cp	r0, r0
      f0:	00 00       	nop
      f2:	00 01       	movw	r0, r0
      f4:	05 03       	mulsu	r16, r21
      f6:	97 06       	cpc	r9, r23
      f8:	80 00       	.word	0x0080	; ????
      fa:	10 7a       	andi	r17, 0xA0	; 160
      fc:	00 00       	nop
      fe:	00 00       	nop
     100:	00 14       	cp	r0, r0
     102:	00 00       	nop
     104:	00 01       	movw	r0, r0
     106:	05 03       	mulsu	r16, r21
     108:	00 06       	cpc	r0, r16
     10a:	80 00       	.word	0x0080	; ????
     10c:	11 80       	ldd	r1, Z+1	; 0x01
     10e:	00 00       	nop
     110:	00 00       	nop
     112:	00 14       	cp	r0, r0
     114:	00 00       	nop
     116:	00 01       	movw	r0, r0
     118:	05 03       	mulsu	r16, r21
     11a:	01 06       	cpc	r0, r17
     11c:	80 00       	.word	0x0080	; ????
     11e:	12 86       	std	Z+10, r1	; 0x0a
     120:	00 00       	nop
     122:	00 00       	nop
     124:	00 14       	cp	r0, r0
     126:	00 00       	nop
     128:	00 01       	movw	r0, r0
     12a:	05 03       	mulsu	r16, r21
     12c:	02 06       	cpc	r0, r18
     12e:	80 00       	.word	0x0080	; ????
     130:	13 8c       	ldd	r1, Z+27	; 0x1b
     132:	00 00       	nop
     134:	00 00       	nop
     136:	00 14       	cp	r0, r0
     138:	00 00       	nop
     13a:	00 01       	movw	r0, r0
     13c:	05 03       	mulsu	r16, r21
     13e:	03 06       	cpc	r0, r19
     140:	80 00       	.word	0x0080	; ????
     142:	14 92       	xch	Z, r1
     144:	00 00       	nop
     146:	00 00       	nop
     148:	00 14       	cp	r0, r0
     14a:	00 00       	nop
     14c:	00 01       	movw	r0, r0
     14e:	05 03       	mulsu	r16, r21
     150:	04 06       	cpc	r0, r20
     152:	80 00       	.word	0x0080	; ????
     154:	15 98       	cbi	0x02, 5	; 2
     156:	00 00       	nop
     158:	00 00       	nop
     15a:	00 14       	cp	r0, r0
     15c:	00 00       	nop
     15e:	00 01       	movw	r0, r0
     160:	05 03       	mulsu	r16, r21
     162:	05 06       	cpc	r0, r21
     164:	80 00       	.word	0x0080	; ????
     166:	16 a1       	ldd	r17, Z+38	; 0x26
     168:	00 00       	nop
     16a:	00 00       	nop
     16c:	00 14       	cp	r0, r0
     16e:	00 00       	nop
     170:	00 01       	movw	r0, r0
     172:	05 03       	mulsu	r16, r21
     174:	06 06       	cpc	r0, r22
     176:	80 00       	.word	0x0080	; ????
     178:	17 a8       	ldd	r1, Z+55	; 0x37
     17a:	00 00       	nop
     17c:	00 00       	nop
     17e:	00 14       	cp	r0, r0
     180:	00 00       	nop
     182:	00 01       	movw	r0, r0
     184:	05 03       	mulsu	r16, r21
     186:	08 06       	cpc	r0, r24
     188:	80 00       	.word	0x0080	; ????
     18a:	18 b0       	in	r1, 0x08	; 8
     18c:	00 00       	nop
     18e:	00 00       	nop
     190:	00 14       	cp	r0, r0
     192:	00 00       	nop
     194:	00 01       	movw	r0, r0
     196:	05 03       	mulsu	r16, r21
     198:	09 06       	cpc	r0, r25
     19a:	80 00       	.word	0x0080	; ????
     19c:	19 b7       	in	r17, 0x39	; 57
     19e:	00 00       	nop
     1a0:	00 00       	nop
     1a2:	00 14       	cp	r0, r0
     1a4:	00 00       	nop
     1a6:	00 01       	movw	r0, r0
     1a8:	05 03       	mulsu	r16, r21
     1aa:	0a 06       	cpc	r0, r26
     1ac:	80 00       	.word	0x0080	; ????
     1ae:	1a bf       	out	0x3a, r17	; 58
     1b0:	00 00       	nop
     1b2:	00 00       	nop
     1b4:	00 14       	cp	r0, r0
     1b6:	00 00       	nop
     1b8:	00 01       	movw	r0, r0
     1ba:	05 03       	mulsu	r16, r21
     1bc:	0b 06       	cpc	r0, r27
     1be:	80 00       	.word	0x0080	; ????
     1c0:	1b c8       	rjmp	.-4042   	; 0xfffff1f8 <__eeprom_end+0xff7ef1f8>
     1c2:	00 00       	nop
     1c4:	00 00       	nop
     1c6:	00 14       	cp	r0, r0
     1c8:	00 00       	nop
     1ca:	00 01       	movw	r0, r0
     1cc:	05 03       	mulsu	r16, r21
     1ce:	0c 06       	cpc	r0, r28
     1d0:	80 00       	.word	0x0080	; ????
     1d2:	1c d0       	rcall	.+56     	; 0x20c <main+0xa4>
     1d4:	00 00       	nop
     1d6:	00 00       	nop
     1d8:	00 14       	cp	r0, r0
     1da:	00 00       	nop
     1dc:	00 01       	movw	r0, r0
     1de:	05 03       	mulsu	r16, r21
     1e0:	0d 06       	cpc	r0, r29
     1e2:	80 00       	.word	0x0080	; ????
     1e4:	1d d5       	rcall	.+2618   	; 0xc20 <__DATA_REGION_LENGTH__+0x420>
     1e6:	00 00       	nop
     1e8:	00 00       	nop
     1ea:	00 1b       	sub	r16, r16
     1ec:	00 00       	nop
     1ee:	00 01       	movw	r0, r0
     1f0:	05 03       	mulsu	r16, r21
     1f2:	10 06       	cpc	r1, r16
     1f4:	80 00       	.word	0x0080	; ????
     1f6:	1e d9       	rcall	.-3524   	; 0xfffff434 <__eeprom_end+0xff7ef434>
     1f8:	00 00       	nop
     1fa:	00 00       	nop
     1fc:	00 1b       	sub	r16, r16
     1fe:	00 00       	nop
     200:	00 01       	movw	r0, r0
     202:	05 03       	mulsu	r16, r21
     204:	12 06       	cpc	r1, r18
     206:	80 00       	.word	0x0080	; ????
     208:	1f df       	rcall	.-450    	; 0x48 <__SREG__+0x9>
     20a:	00 00       	nop
     20c:	00 00       	nop
     20e:	00 1b       	sub	r16, r16
     210:	00 00       	nop
     212:	00 01       	movw	r0, r0
     214:	05 03       	mulsu	r16, r21
     216:	14 06       	cpc	r1, r20
     218:	80 00       	.word	0x0080	; ????
     21a:	20 e5       	ldi	r18, 0x50	; 80
     21c:	00 00       	nop
     21e:	00 00       	nop
     220:	00 14       	cp	r0, r0
     222:	00 00       	nop
     224:	00 01       	movw	r0, r0
     226:	05 03       	mulsu	r16, r21
     228:	16 06       	cpc	r1, r22
     22a:	80 00       	.word	0x0080	; ????
     22c:	21 eb       	ldi	r18, 0xB1	; 177
     22e:	00 00       	nop
     230:	00 00       	nop
     232:	00 14       	cp	r0, r0
     234:	00 00       	nop
     236:	00 01       	movw	r0, r0
     238:	05 03       	mulsu	r16, r21
     23a:	40 06       	cpc	r4, r16
     23c:	80 00       	.word	0x0080	; ????
     23e:	22 f1       	brmi	.+72     	; 0x288 <__data_load_start+0x6e>
     240:	00 00       	nop
     242:	00 00       	nop
     244:	00 14       	cp	r0, r0
     246:	00 00       	nop
     248:	00 01       	movw	r0, r0
     24a:	05 03       	mulsu	r16, r21
     24c:	41 06       	cpc	r4, r17
     24e:	80 00       	.word	0x0080	; ????
     250:	23 f7       	brvc	.-56     	; 0x21a <__data_load_start>
     252:	00 00       	nop
     254:	00 00       	nop
     256:	00 14       	cp	r0, r0
     258:	00 00       	nop
     25a:	00 01       	movw	r0, r0
     25c:	05 03       	mulsu	r16, r21
     25e:	42 06       	cpc	r4, r18
     260:	80 00       	.word	0x0080	; ????
     262:	24 fd       	sbrc	r18, 4
     264:	00 00       	nop
     266:	00 00       	nop
     268:	00 14       	cp	r0, r0
     26a:	00 00       	nop
     26c:	00 01       	movw	r0, r0
     26e:	05 03       	mulsu	r16, r21
     270:	43 06       	cpc	r4, r19
     272:	80 00       	.word	0x0080	; ????
     274:	25 03       	mulsu	r18, r21
     276:	01 00       	.word	0x0001	; ????
     278:	00 00       	nop
     27a:	00 14       	cp	r0, r0
     27c:	00 00       	nop
     27e:	00 01       	movw	r0, r0
     280:	05 03       	mulsu	r16, r21
     282:	44 06       	cpc	r4, r20
     284:	80 00       	.word	0x0080	; ????
     286:	26 09       	sbc	r18, r6
     288:	01 00       	.word	0x0001	; ????
     28a:	00 00       	nop
     28c:	00 14       	cp	r0, r0
     28e:	00 00       	nop
     290:	00 01       	movw	r0, r0
     292:	05 03       	mulsu	r16, r21
     294:	45 06       	cpc	r4, r21
     296:	80 00       	.word	0x0080	; ????
     298:	27 12       	cpse	r2, r23
     29a:	01 00       	.word	0x0001	; ????
     29c:	00 00       	nop
     29e:	00 14       	cp	r0, r0
     2a0:	00 00       	nop
     2a2:	00 01       	movw	r0, r0
     2a4:	05 03       	mulsu	r16, r21
     2a6:	46 06       	cpc	r4, r22
     2a8:	80 00       	.word	0x0080	; ????
     2aa:	28 19       	sub	r18, r8
     2ac:	01 00       	.word	0x0001	; ????
     2ae:	00 00       	nop
     2b0:	00 14       	cp	r0, r0
     2b2:	00 00       	nop
     2b4:	00 01       	movw	r0, r0
     2b6:	05 03       	mulsu	r16, r21
     2b8:	48 06       	cpc	r4, r24
     2ba:	80 00       	.word	0x0080	; ????
     2bc:	29 21       	and	r18, r9
     2be:	01 00       	.word	0x0001	; ????
     2c0:	00 00       	nop
     2c2:	00 14       	cp	r0, r0
     2c4:	00 00       	nop
     2c6:	00 01       	movw	r0, r0
     2c8:	05 03       	mulsu	r16, r21
     2ca:	49 06       	cpc	r4, r25
     2cc:	80 00       	.word	0x0080	; ????
     2ce:	2a 28       	or	r2, r10
     2d0:	01 00       	.word	0x0001	; ????
     2d2:	00 00       	nop
     2d4:	00 14       	cp	r0, r0
     2d6:	00 00       	nop
     2d8:	00 01       	movw	r0, r0
     2da:	05 03       	mulsu	r16, r21
     2dc:	4a 06       	cpc	r4, r26
     2de:	80 00       	.word	0x0080	; ????
     2e0:	2b 30       	cpi	r18, 0x0B	; 11
     2e2:	01 00       	.word	0x0001	; ????
     2e4:	00 00       	nop
     2e6:	00 14       	cp	r0, r0
     2e8:	00 00       	nop
     2ea:	00 01       	movw	r0, r0
     2ec:	05 03       	mulsu	r16, r21
     2ee:	4b 06       	cpc	r4, r27
     2f0:	80 00       	.word	0x0080	; ????
     2f2:	2c 39       	cpi	r18, 0x9C	; 156
     2f4:	01 00       	.word	0x0001	; ????
     2f6:	00 00       	nop
     2f8:	00 14       	cp	r0, r0
     2fa:	00 00       	nop
     2fc:	00 01       	movw	r0, r0
     2fe:	05 03       	mulsu	r16, r21
     300:	4c 06       	cpc	r4, r28
     302:	80 00       	.word	0x0080	; ????
     304:	2d 41       	sbci	r18, 0x1D	; 29
     306:	01 00       	.word	0x0001	; ????
     308:	00 00       	nop
     30a:	00 14       	cp	r0, r0
     30c:	00 00       	nop
     30e:	00 01       	movw	r0, r0
     310:	05 03       	mulsu	r16, r21
     312:	4d 06       	cpc	r4, r29
     314:	80 00       	.word	0x0080	; ????
     316:	2e 46       	sbci	r18, 0x6E	; 110
     318:	01 00       	.word	0x0001	; ????
     31a:	00 00       	nop
     31c:	00 1b       	sub	r16, r16
     31e:	00 00       	nop
     320:	00 01       	movw	r0, r0
     322:	05 03       	mulsu	r16, r21
     324:	50 06       	cpc	r5, r16
     326:	80 00       	.word	0x0080	; ????
     328:	2f 4a       	sbci	r18, 0xAF	; 175
     32a:	01 00       	.word	0x0001	; ????
     32c:	00 00       	nop
     32e:	00 1b       	sub	r16, r16
     330:	00 00       	nop
     332:	00 01       	movw	r0, r0
     334:	05 03       	mulsu	r16, r21
     336:	52 06       	cpc	r5, r18
     338:	80 00       	.word	0x0080	; ????
     33a:	30 50       	subi	r19, 0x00	; 0
     33c:	01 00       	.word	0x0001	; ????
     33e:	00 00       	nop
     340:	00 1b       	sub	r16, r16
     342:	00 00       	nop
     344:	00 01       	movw	r0, r0
     346:	05 03       	mulsu	r16, r21
     348:	54 06       	cpc	r5, r20
     34a:	80 00       	.word	0x0080	; ????
     34c:	31 56       	subi	r19, 0x61	; 97
     34e:	01 00       	.word	0x0001	; ????
     350:	00 00       	nop
     352:	00 14       	cp	r0, r0
     354:	00 00       	nop
     356:	00 01       	movw	r0, r0
     358:	05 03       	mulsu	r16, r21
     35a:	56 06       	cpc	r5, r22
     35c:	80 00       	.word	0x0080	; ????
     35e:	32 5c       	subi	r19, 0xC2	; 194
     360:	01 00       	.word	0x0001	; ????
     362:	00 00       	nop
     364:	00 14       	cp	r0, r0
     366:	00 00       	nop
     368:	00 01       	movw	r0, r0
     36a:	05 03       	mulsu	r16, r21
     36c:	80 00       	.word	0x0080	; ????
     36e:	80 00       	.word	0x0080	; ????
     370:	33 62       	ori	r19, 0x23	; 35
     372:	01 00       	.word	0x0001	; ????
     374:	00 00       	nop
     376:	00 14       	cp	r0, r0
     378:	00 00       	nop
     37a:	00 01       	movw	r0, r0
     37c:	05 03       	mulsu	r16, r21
     37e:	81 00       	.word	0x0081	; ????
     380:	80 00       	.word	0x0080	; ????
     382:	34 68       	ori	r19, 0x84	; 132
     384:	01 00       	.word	0x0001	; ????
     386:	00 00       	nop
     388:	00 14       	cp	r0, r0
     38a:	00 00       	nop
     38c:	00 01       	movw	r0, r0
     38e:	05 03       	mulsu	r16, r21
     390:	88 00       	.word	0x0088	; ????
     392:	80 00       	.word	0x0080	; ????
     394:	35 71       	andi	r19, 0x15	; 21
     396:	01 00       	.word	0x0001	; ????
     398:	00 00       	nop
     39a:	00 14       	cp	r0, r0
     39c:	00 00       	nop
     39e:	00 01       	movw	r0, r0
     3a0:	05 03       	mulsu	r16, r21
     3a2:	89 00       	.word	0x0089	; ????
     3a4:	80 00       	.word	0x0080	; ????
     3a6:	36 79       	andi	r19, 0x96	; 150
     3a8:	01 00       	.word	0x0001	; ????
     3aa:	00 00       	nop
     3ac:	00 14       	cp	r0, r0
     3ae:	00 00       	nop
     3b0:	00 01       	movw	r0, r0
     3b2:	05 03       	mulsu	r16, r21
     3b4:	8a 00       	.word	0x008a	; ????
     3b6:	80 00       	.word	0x0080	; ????
     3b8:	37 82       	std	Z+7, r3	; 0x07
     3ba:	01 00       	.word	0x0001	; ????
     3bc:	00 00       	nop
     3be:	00 14       	cp	r0, r0
     3c0:	00 00       	nop
     3c2:	00 01       	movw	r0, r0
     3c4:	05 03       	mulsu	r16, r21
     3c6:	8b 00       	.word	0x008b	; ????
     3c8:	80 00       	.word	0x0080	; ????
     3ca:	38 89       	ldd	r19, Y+16	; 0x10
     3cc:	01 00       	.word	0x0001	; ????
     3ce:	00 00       	nop
     3d0:	00 14       	cp	r0, r0
     3d2:	00 00       	nop
     3d4:	00 01       	movw	r0, r0
     3d6:	05 03       	mulsu	r16, r21
     3d8:	c0 01       	movw	r24, r0
     3da:	80 00       	.word	0x0080	; ????
     3dc:	39 8f       	std	Y+25, r19	; 0x19
     3de:	01 00       	.word	0x0001	; ????
     3e0:	00 00       	nop
     3e2:	00 14       	cp	r0, r0
     3e4:	00 00       	nop
     3e6:	00 01       	movw	r0, r0
     3e8:	05 03       	mulsu	r16, r21
     3ea:	c1 01       	movw	r24, r2
     3ec:	80 00       	.word	0x0080	; ????
     3ee:	3a 98       	cbi	0x07, 2	; 7
     3f0:	01 00       	.word	0x0001	; ????
     3f2:	00 00       	nop
     3f4:	00 14       	cp	r0, r0
     3f6:	00 00       	nop
     3f8:	00 01       	movw	r0, r0
     3fa:	05 03       	mulsu	r16, r21
     3fc:	c5 01       	movw	r24, r10
     3fe:	80 00       	.word	0x0080	; ????
     400:	3b a2       	std	Y+35, r3	; 0x23
     402:	01 00       	.word	0x0001	; ????
     404:	00 00       	nop
     406:	00 14       	cp	r0, r0
     408:	00 00       	nop
     40a:	00 01       	movw	r0, r0
     40c:	05 03       	mulsu	r16, r21
     40e:	c6 01       	movw	r24, r12
     410:	80 00       	.word	0x0080	; ????
     412:	3c ac       	ldd	r3, Y+60	; 0x3c
     414:	01 00       	.word	0x0001	; ????
     416:	00 00       	nop
     418:	00 14       	cp	r0, r0
     41a:	00 00       	nop
     41c:	00 01       	movw	r0, r0
     41e:	05 03       	mulsu	r16, r21
     420:	c7 01       	movw	r24, r14
     422:	80 00       	.word	0x0080	; ????
     424:	3d b6       	in	r3, 0x3d	; 61
     426:	01 00       	.word	0x0001	; ????
     428:	00 00       	nop
     42a:	00 14       	cp	r0, r0
     42c:	00 00       	nop
     42e:	00 01       	movw	r0, r0
     430:	05 03       	mulsu	r16, r21
     432:	c8 01       	movw	r24, r16
     434:	80 00       	.word	0x0080	; ????
     436:	3e bd       	out	0x2e, r19	; 46
     438:	01 00       	.word	0x0001	; ????
     43a:	00 00       	nop
     43c:	00 14       	cp	r0, r0
     43e:	00 00       	nop
     440:	00 01       	movw	r0, r0
     442:	05 03       	mulsu	r16, r21
     444:	c9 01       	movw	r24, r18
     446:	80 00       	.word	0x0080	; ????
     448:	3f c7       	rjmp	.+3710   	; 0x12c8 <__DATA_REGION_LENGTH__+0xac8>
     44a:	01 00       	.word	0x0001	; ????
     44c:	00 00       	nop
     44e:	00 14       	cp	r0, r0
     450:	00 00       	nop
     452:	00 01       	movw	r0, r0
     454:	05 03       	mulsu	r16, r21
     456:	ca 01       	movw	r24, r20
     458:	80 00       	.word	0x0080	; ????
     45a:	40 d1       	rcall	.+640    	; 0x6dc <__data_load_end+0x2c2>
     45c:	01 00       	.word	0x0001	; ????
     45e:	00 00       	nop
     460:	00 14       	cp	r0, r0
     462:	00 00       	nop
     464:	00 01       	movw	r0, r0
     466:	05 03       	mulsu	r16, r21
     468:	cb 01       	movw	r24, r22
     46a:	80 00       	.word	0x0080	; ????
     46c:	41 db       	rcall	.-2430   	; 0xfffffaf0 <__eeprom_end+0xff7efaf0>
     46e:	01 00       	.word	0x0001	; ????
     470:	00 00       	nop
     472:	00 14       	cp	r0, r0
     474:	00 00       	nop
     476:	00 01       	movw	r0, r0
     478:	05 03       	mulsu	r16, r21
     47a:	cc 01       	movw	r24, r24
     47c:	80 00       	.word	0x0080	; ????
     47e:	42 e2       	ldi	r20, 0x22	; 34
     480:	01 00       	.word	0x0001	; ????
     482:	00 00       	nop
     484:	00 14       	cp	r0, r0
     486:	00 00       	nop
     488:	00 01       	movw	r0, r0
     48a:	05 03       	mulsu	r16, r21
     48c:	60 00       	.word	0x0060	; ????
     48e:	80 00       	.word	0x0080	; ????
     490:	43 ec       	ldi	r20, 0xC3	; 195
     492:	01 00       	.word	0x0001	; ????
     494:	00 00       	nop
     496:	00 14       	cp	r0, r0
     498:	00 00       	nop
     49a:	00 01       	movw	r0, r0
     49c:	05 03       	mulsu	r16, r21
     49e:	61 00       	.word	0x0061	; ????
     4a0:	80 00       	.word	0x0080	; ????
     4a2:	44 f6       	brge	.-112    	; 0x434 <__data_load_end+0x1a>
     4a4:	01 00       	.word	0x0001	; ????
     4a6:	00 00       	nop
     4a8:	00 14       	cp	r0, r0
     4aa:	00 00       	nop
     4ac:	00 01       	movw	r0, r0
     4ae:	05 03       	mulsu	r16, r21
     4b0:	62 00       	.word	0x0062	; ????
     4b2:	80 00       	.word	0x0080	; ????
     4b4:	45 ff       	sbrs	r20, 5
     4b6:	01 00       	.word	0x0001	; ????
     4b8:	00 00       	nop
     4ba:	00 14       	cp	r0, r0
     4bc:	00 00       	nop
     4be:	00 01       	movw	r0, r0
     4c0:	05 03       	mulsu	r16, r21
     4c2:	63 00       	.word	0x0063	; ????
     4c4:	80 00       	.word	0x0080	; ????
     4c6:	46 0a       	sbc	r4, r22
     4c8:	02 00       	.word	0x0002	; ????
     4ca:	00 00       	nop
     4cc:	00 14       	cp	r0, r0
     4ce:	00 00       	nop
     4d0:	00 01       	movw	r0, r0
     4d2:	05 03       	mulsu	r16, r21
     4d4:	70 00       	.word	0x0070	; ????
     4d6:	80 00       	.word	0x0080	; ????
     4d8:	47 16       	cp	r4, r23
     4da:	02 00       	.word	0x0002	; ????
     4dc:	00 00       	nop
     4de:	00 14       	cp	r0, r0
     4e0:	00 00       	nop
     4e2:	00 01       	movw	r0, r0
     4e4:	05 03       	mulsu	r16, r21
     4e6:	71 00       	.word	0x0071	; ????
     4e8:	80 00       	.word	0x0080	; ????
     4ea:	48 23       	and	r20, r24
     4ec:	02 00       	.word	0x0002	; ????
     4ee:	00 00       	nop
     4f0:	00 14       	cp	r0, r0
     4f2:	00 00       	nop
     4f4:	00 01       	movw	r0, r0
     4f6:	05 03       	mulsu	r16, r21
     4f8:	72 00       	.word	0x0072	; ????
     4fa:	80 00       	.word	0x0080	; ????
     4fc:	49 30       	cpi	r20, 0x09	; 9
     4fe:	02 00       	.word	0x0002	; ????
     500:	00 00       	nop
     502:	00 14       	cp	r0, r0
     504:	00 00       	nop
     506:	00 01       	movw	r0, r0
     508:	05 03       	mulsu	r16, r21
     50a:	78 00       	.word	0x0078	; ????
     50c:	80 00       	.word	0x0080	; ????
     50e:	4a 3c       	cpi	r20, 0xCA	; 202
     510:	02 00       	.word	0x0002	; ????
     512:	00 00       	nop
     514:	00 14       	cp	r0, r0
     516:	00 00       	nop
     518:	00 01       	movw	r0, r0
     51a:	05 03       	mulsu	r16, r21
     51c:	7c 00       	.word	0x007c	; ????
     51e:	80 00       	.word	0x0080	; ????
     520:	4b 49       	sbci	r20, 0x9B	; 155
     522:	02 00       	.word	0x0002	; ????
     524:	00 00       	nop
     526:	00 14       	cp	r0, r0
     528:	00 00       	nop
     52a:	00 01       	movw	r0, r0
     52c:	05 03       	mulsu	r16, r21
     52e:	34 00       	.word	0x0034	; ????
     530:	80 00       	.word	0x0080	; ????
     532:	4c 4d       	sbci	r20, 0xDC	; 220
     534:	02 00       	.word	0x0002	; ????
     536:	00 00       	nop
     538:	00 14       	cp	r0, r0
     53a:	00 00       	nop
     53c:	00 01       	movw	r0, r0
     53e:	05 03       	mulsu	r16, r21
     540:	3d 00       	.word	0x003d	; ????
     542:	80 00       	.word	0x0080	; ????
     544:	4d 51       	subi	r20, 0x1D	; 29
     546:	02 00       	.word	0x0002	; ????
     548:	00 00       	nop
     54a:	00 14       	cp	r0, r0
     54c:	00 00       	nop
     54e:	00 01       	movw	r0, r0
     550:	05 03       	mulsu	r16, r21
     552:	3e 00       	.word	0x003e	; ????
     554:	80 00       	.word	0x0080	; ????
     556:	4e 55       	subi	r20, 0x5E	; 94
     558:	02 00       	.word	0x0002	; ????
     55a:	00 00       	nop
     55c:	00 14       	cp	r0, r0
     55e:	00 00       	nop
     560:	00 01       	movw	r0, r0
     562:	05 03       	mulsu	r16, r21
     564:	3f 00       	.word	0x003f	; ????
     566:	80 00       	.word	0x0080	; ????
     568:	4f 5a       	subi	r20, 0xAF	; 175
     56a:	02 00       	.word	0x0002	; ????
     56c:	00 00       	nop
     56e:	00 14       	cp	r0, r0
     570:	00 00       	nop
     572:	00 01       	movw	r0, r0
     574:	05 03       	mulsu	r16, r21
     576:	10 01       	movw	r2, r0
     578:	80 00       	.word	0x0080	; ????
     57a:	50 60       	ori	r21, 0x00	; 0
     57c:	02 00       	.word	0x0002	; ????
     57e:	00 00       	nop
     580:	00 14       	cp	r0, r0
     582:	00 00       	nop
     584:	00 01       	movw	r0, r0
     586:	05 03       	mulsu	r16, r21
     588:	11 01       	movw	r2, r2
     58a:	80 00       	.word	0x0080	; ????
     58c:	51 67       	ori	r21, 0x71	; 113
     58e:	02 00       	.word	0x0002	; ????
     590:	00 00       	nop
     592:	00 14       	cp	r0, r0
     594:	00 00       	nop
     596:	00 01       	movw	r0, r0
     598:	05 03       	mulsu	r16, r21
     59a:	12 01       	movw	r2, r4
     59c:	80 00       	.word	0x0080	; ????
     59e:	52 6f       	ori	r21, 0xF2	; 242
     5a0:	02 00       	.word	0x0002	; ????
     5a2:	00 00       	nop
     5a4:	00 14       	cp	r0, r0
     5a6:	00 00       	nop
     5a8:	00 01       	movw	r0, r0
     5aa:	05 03       	mulsu	r16, r21
     5ac:	13 01       	movw	r2, r6
     5ae:	80 00       	.word	0x0080	; ????
     5b0:	53 77       	andi	r21, 0x73	; 115
     5b2:	02 00       	.word	0x0002	; ????
     5b4:	00 00       	nop
     5b6:	00 14       	cp	r0, r0
     5b8:	00 00       	nop
     5ba:	00 01       	movw	r0, r0
     5bc:	05 03       	mulsu	r16, r21
     5be:	20 01       	movw	r4, r0
     5c0:	80 00       	.word	0x0080	; ????
     5c2:	54 7d       	andi	r21, 0xD4	; 212
     5c4:	02 00       	.word	0x0002	; ????
     5c6:	00 00       	nop
     5c8:	00 14       	cp	r0, r0
     5ca:	00 00       	nop
     5cc:	00 01       	movw	r0, r0
     5ce:	05 03       	mulsu	r16, r21
     5d0:	21 01       	movw	r4, r2
     5d2:	80 00       	.word	0x0080	; ????
     5d4:	55 83       	std	Z+5, r21	; 0x05
     5d6:	02 00       	.word	0x0002	; ????
     5d8:	00 00       	nop
     5da:	00 14       	cp	r0, r0
     5dc:	00 00       	nop
     5de:	00 01       	movw	r0, r0
     5e0:	05 03       	mulsu	r16, r21
     5e2:	22 01       	movw	r4, r4
     5e4:	80 00       	.word	0x0080	; ????
     5e6:	56 8a       	std	Z+22, r5	; 0x16
     5e8:	02 00       	.word	0x0002	; ????
     5ea:	00 00       	nop
     5ec:	00 14       	cp	r0, r0
     5ee:	00 00       	nop
     5f0:	00 01       	movw	r0, r0
     5f2:	05 03       	mulsu	r16, r21
     5f4:	a0 06       	cpc	r10, r16
     5f6:	80 00       	.word	0x0080	; ????
     5f8:	57 90       	elpm	r5, Z+
     5fa:	02 00       	.word	0x0002	; ????
     5fc:	00 00       	nop
     5fe:	00 14       	cp	r0, r0
     600:	00 00       	nop
     602:	00 01       	movw	r0, r0
     604:	05 03       	mulsu	r16, r21
     606:	a1 06       	cpc	r10, r17
     608:	80 00       	.word	0x0080	; ????
     60a:	58 95       	.word	0x9558	; ????
     60c:	02 00       	.word	0x0002	; ????
     60e:	00 00       	nop
     610:	00 14       	cp	r0, r0
     612:	00 00       	nop
     614:	00 01       	movw	r0, r0
     616:	05 03       	mulsu	r16, r21
     618:	a8 06       	cpc	r10, r24
     61a:	80 00       	.word	0x0080	; ????
     61c:	59 9b       	sbis	0x0b, 1	; 11
     61e:	02 00       	.word	0x0002	; ????
     620:	00 00       	nop
     622:	00 14       	cp	r0, r0
     624:	00 00       	nop
     626:	00 01       	movw	r0, r0
     628:	05 03       	mulsu	r16, r21
     62a:	a9 06       	cpc	r10, r25
     62c:	80 00       	.word	0x0080	; ????
     62e:	5a a0       	ldd	r5, Y+34	; 0x22
     630:	02 00       	.word	0x0002	; ????
     632:	00 00       	nop
     634:	00 14       	cp	r0, r0
     636:	00 00       	nop
     638:	00 01       	movw	r0, r0
     63a:	05 03       	mulsu	r16, r21
     63c:	b0 06       	cpc	r11, r16
     63e:	80 00       	.word	0x0080	; ????
     640:	5b a6       	std	Y+43, r5	; 0x2b
     642:	02 00       	.word	0x0002	; ????
     644:	00 00       	nop
     646:	00 14       	cp	r0, r0
     648:	00 00       	nop
     64a:	00 01       	movw	r0, r0
     64c:	05 03       	mulsu	r16, r21
     64e:	b1 06       	cpc	r11, r17
     650:	80 00       	.word	0x0080	; ????
     652:	5c ab       	std	Y+52, r21	; 0x34
     654:	02 00       	.word	0x0002	; ????
     656:	00 00       	nop
     658:	00 14       	cp	r0, r0
     65a:	00 00       	nop
     65c:	00 01       	movw	r0, r0
     65e:	05 03       	mulsu	r16, r21
     660:	80 01       	movw	r16, r0
     662:	80 00       	.word	0x0080	; ????
     664:	5d b7       	in	r21, 0x3d	; 61
     666:	02 00       	.word	0x0002	; ????
     668:	00 00       	nop
     66a:	00 14       	cp	r0, r0
     66c:	00 00       	nop
     66e:	00 01       	movw	r0, r0
     670:	05 03       	mulsu	r16, r21
     672:	81 01       	movw	r16, r2
     674:	80 00       	.word	0x0080	; ????
     676:	5e c2       	rjmp	.+1212   	; 0xb34 <__DATA_REGION_LENGTH__+0x334>
     678:	02 00       	.word	0x0002	; ????
     67a:	00 00       	nop
     67c:	00 14       	cp	r0, r0
     67e:	00 00       	nop
     680:	00 01       	movw	r0, r0
     682:	05 03       	mulsu	r16, r21
     684:	82 01       	movw	r16, r4
     686:	80 00       	.word	0x0080	; ????
     688:	5f cb       	rjmp	.-2370   	; 0xfffffd48 <__eeprom_end+0xff7efd48>
     68a:	02 00       	.word	0x0002	; ????
     68c:	00 00       	nop
     68e:	00 14       	cp	r0, r0
     690:	00 00       	nop
     692:	00 01       	movw	r0, r0
     694:	05 03       	mulsu	r16, r21
     696:	83 01       	movw	r16, r6
     698:	80 00       	.word	0x0080	; ????
     69a:	60 d4       	rcall	.+2240   	; 0xf5c <__DATA_REGION_LENGTH__+0x75c>
     69c:	02 00       	.word	0x0002	; ????
     69e:	00 00       	nop
     6a0:	00 14       	cp	r0, r0
     6a2:	00 00       	nop
     6a4:	00 01       	movw	r0, r0
     6a6:	05 03       	mulsu	r16, r21
     6a8:	84 01       	movw	r16, r8
     6aa:	80 00       	.word	0x0080	; ????
     6ac:	61 dd       	rcall	.-1342   	; 0x170 <main+0x8>
     6ae:	02 00       	.word	0x0002	; ????
     6b0:	00 00       	nop
     6b2:	00 14       	cp	r0, r0
     6b4:	00 00       	nop
     6b6:	00 01       	movw	r0, r0
     6b8:	05 03       	mulsu	r16, r21
     6ba:	85 01       	movw	r16, r10
     6bc:	80 00       	.word	0x0080	; ????
     6be:	62 e6       	ldi	r22, 0x62	; 98
     6c0:	02 00       	.word	0x0002	; ????
     6c2:	00 00       	nop
     6c4:	00 14       	cp	r0, r0
     6c6:	00 00       	nop
     6c8:	00 01       	movw	r0, r0
     6ca:	05 03       	mulsu	r16, r21
     6cc:	8a 01       	movw	r16, r20
     6ce:	80 00       	.word	0x0080	; ????
     6d0:	63 ee       	ldi	r22, 0xE3	; 227
     6d2:	02 00       	.word	0x0002	; ????
     6d4:	00 00       	nop
     6d6:	00 14       	cp	r0, r0
     6d8:	00 00       	nop
     6da:	00 01       	movw	r0, r0
     6dc:	05 03       	mulsu	r16, r21
     6de:	8b 01       	movw	r16, r22
     6e0:	80 00       	.word	0x0080	; ????
     6e2:	64 f6       	brge	.-104    	; 0x67c <__data_load_end+0x262>
     6e4:	02 00       	.word	0x0002	; ????
     6e6:	00 00       	nop
     6e8:	00 14       	cp	r0, r0
     6ea:	00 00       	nop
     6ec:	00 01       	movw	r0, r0
     6ee:	05 03       	mulsu	r16, r21
     6f0:	92 01       	movw	r18, r4
     6f2:	80 00       	.word	0x0080	; ????
     6f4:	65 01       	movw	r12, r10
     6f6:	03 00       	.word	0x0003	; ????
     6f8:	00 00       	nop
     6fa:	00 14       	cp	r0, r0
     6fc:	00 00       	nop
     6fe:	00 01       	movw	r0, r0
     700:	05 03       	mulsu	r16, r21
     702:	93 01       	movw	r18, r6
     704:	80 00       	.word	0x0080	; ????
     706:	66 0c       	add	r6, r6
     708:	03 00       	.word	0x0003	; ????
     70a:	00 00       	nop
     70c:	00 14       	cp	r0, r0
     70e:	00 00       	nop
     710:	00 01       	movw	r0, r0
     712:	05 03       	mulsu	r16, r21
     714:	94 01       	movw	r18, r8
     716:	80 00       	.word	0x0080	; ????
     718:	67 17       	cp	r22, r23
     71a:	03 00       	.word	0x0003	; ????
     71c:	00 00       	nop
     71e:	00 14       	cp	r0, r0
     720:	00 00       	nop
     722:	00 01       	movw	r0, r0
     724:	05 03       	mulsu	r16, r21
     726:	95 01       	movw	r18, r10
     728:	80 00       	.word	0x0080	; ????
     72a:	68 22       	and	r6, r24
     72c:	03 00       	.word	0x0003	; ????
     72e:	00 00       	nop
     730:	00 14       	cp	r0, r0
     732:	00 00       	nop
     734:	00 01       	movw	r0, r0
     736:	05 03       	mulsu	r16, r21
     738:	96 01       	movw	r18, r12
     73a:	80 00       	.word	0x0080	; ????
     73c:	69 2d       	mov	r22, r9
     73e:	03 00       	.word	0x0003	; ????
     740:	00 00       	nop
     742:	00 14       	cp	r0, r0
     744:	00 00       	nop
     746:	00 01       	movw	r0, r0
     748:	05 03       	mulsu	r16, r21
     74a:	97 01       	movw	r18, r14
     74c:	80 00       	.word	0x0080	; ????
     74e:	6a 38       	cpi	r22, 0x8A	; 138
     750:	03 00       	.word	0x0003	; ????
     752:	00 00       	nop
     754:	00 14       	cp	r0, r0
     756:	00 00       	nop
     758:	00 01       	movw	r0, r0
     75a:	05 03       	mulsu	r16, r21
     75c:	98 01       	movw	r18, r16
     75e:	80 00       	.word	0x0080	; ????
     760:	6b 43       	sbci	r22, 0x3B	; 59
     762:	03 00       	.word	0x0003	; ????
     764:	00 00       	nop
     766:	00 14       	cp	r0, r0
     768:	00 00       	nop
     76a:	00 01       	movw	r0, r0
     76c:	05 03       	mulsu	r16, r21
     76e:	99 01       	movw	r18, r18
     770:	80 00       	.word	0x0080	; ????
     772:	6c 4e       	sbci	r22, 0xEC	; 236
     774:	03 00       	.word	0x0003	; ????
     776:	00 00       	nop
     778:	00 14       	cp	r0, r0
     77a:	00 00       	nop
     77c:	00 01       	movw	r0, r0
     77e:	05 03       	mulsu	r16, r21
     780:	9a 01       	movw	r18, r20
     782:	80 00       	.word	0x0080	; ????
     784:	6d 59       	subi	r22, 0x9D	; 157
     786:	03 00       	.word	0x0003	; ????
     788:	00 00       	nop
     78a:	00 14       	cp	r0, r0
     78c:	00 00       	nop
     78e:	00 01       	movw	r0, r0
     790:	05 03       	mulsu	r16, r21
     792:	9b 01       	movw	r18, r22
     794:	80 00       	.word	0x0080	; ????
     796:	6e 64       	ori	r22, 0x4E	; 78
     798:	03 00       	.word	0x0003	; ????
     79a:	00 00       	nop
     79c:	00 14       	cp	r0, r0
     79e:	00 00       	nop
     7a0:	00 01       	movw	r0, r0
     7a2:	05 03       	mulsu	r16, r21
     7a4:	9c 01       	movw	r18, r24
     7a6:	80 00       	.word	0x0080	; ????
     7a8:	6f 70       	andi	r22, 0x0F	; 15
     7aa:	03 00       	.word	0x0003	; ????
     7ac:	00 00       	nop
     7ae:	00 14       	cp	r0, r0
     7b0:	00 00       	nop
     7b2:	00 01       	movw	r0, r0
     7b4:	05 03       	mulsu	r16, r21
     7b6:	9d 01       	movw	r18, r26
     7b8:	80 00       	.word	0x0080	; ????
     7ba:	70 7c       	andi	r23, 0xC0	; 192
     7bc:	03 00       	.word	0x0003	; ????
     7be:	00 00       	nop
     7c0:	00 14       	cp	r0, r0
     7c2:	00 00       	nop
     7c4:	00 01       	movw	r0, r0
     7c6:	05 03       	mulsu	r16, r21
     7c8:	9e 01       	movw	r18, r28
     7ca:	80 00       	.word	0x0080	; ????
     7cc:	71 88       	ldd	r7, Z+17	; 0x11
     7ce:	03 00       	.word	0x0003	; ????
     7d0:	00 00       	nop
     7d2:	00 14       	cp	r0, r0
     7d4:	00 00       	nop
     7d6:	00 01       	movw	r0, r0
     7d8:	05 03       	mulsu	r16, r21
     7da:	a2 01       	movw	r20, r4
     7dc:	80 00       	.word	0x0080	; ????
     7de:	72 92       	st	-Z, r7
     7e0:	03 00       	.word	0x0003	; ????
     7e2:	00 00       	nop
     7e4:	00 14       	cp	r0, r0
     7e6:	00 00       	nop
     7e8:	00 01       	movw	r0, r0
     7ea:	05 03       	mulsu	r16, r21
     7ec:	a3 01       	movw	r20, r6
     7ee:	80 00       	.word	0x0080	; ????
     7f0:	73 9c       	mul	r7, r3
     7f2:	03 00       	.word	0x0003	; ????
     7f4:	00 00       	nop
     7f6:	00 14       	cp	r0, r0
     7f8:	00 00       	nop
     7fa:	00 01       	movw	r0, r0
     7fc:	05 03       	mulsu	r16, r21
     7fe:	80 12       	cpse	r8, r16
     800:	80 00       	.word	0x0080	; ????
     802:	74 a3       	std	Z+36, r23	; 0x24
     804:	03 00       	.word	0x0003	; ????
     806:	00 00       	nop
     808:	00 14       	cp	r0, r0
     80a:	00 00       	nop
     80c:	00 01       	movw	r0, r0
     80e:	05 03       	mulsu	r16, r21
     810:	81 12       	cpse	r8, r17
     812:	80 00       	.word	0x0080	; ????
     814:	75 aa       	std	Z+53, r7	; 0x35
     816:	03 00       	.word	0x0003	; ????
     818:	00 00       	nop
     81a:	00 14       	cp	r0, r0
     81c:	00 00       	nop
     81e:	00 01       	movw	r0, r0
     820:	05 03       	mulsu	r16, r21
     822:	82 12       	cpse	r8, r18
     824:	80 00       	.word	0x0080	; ????
     826:	76 b1       	in	r23, 0x06	; 6
     828:	03 00       	.word	0x0003	; ????
     82a:	00 00       	nop
     82c:	00 14       	cp	r0, r0
     82e:	00 00       	nop
     830:	00 01       	movw	r0, r0
     832:	05 03       	mulsu	r16, r21
     834:	84 12       	cpse	r8, r20
     836:	80 00       	.word	0x0080	; ????
     838:	77 b9       	out	0x07, r23	; 7
     83a:	03 00       	.word	0x0003	; ????
     83c:	00 00       	nop
     83e:	00 14       	cp	r0, r0
     840:	00 00       	nop
     842:	00 01       	movw	r0, r0
     844:	05 03       	mulsu	r16, r21
     846:	85 12       	cpse	r8, r21
     848:	80 00       	.word	0x0080	; ????
     84a:	78 c1       	rjmp	.+752    	; 0xb3c <__DATA_REGION_LENGTH__+0x33c>
     84c:	03 00       	.word	0x0003	; ????
     84e:	00 00       	nop
     850:	00 14       	cp	r0, r0
     852:	00 00       	nop
     854:	00 01       	movw	r0, r0
     856:	05 03       	mulsu	r16, r21
     858:	86 12       	cpse	r8, r22
     85a:	80 00       	.word	0x0080	; ????
     85c:	79 c9       	rjmp	.-3342   	; 0xfffffb50 <__eeprom_end+0xff7efb50>
     85e:	03 00       	.word	0x0003	; ????
     860:	00 00       	nop
     862:	00 14       	cp	r0, r0
     864:	00 00       	nop
     866:	00 01       	movw	r0, r0
     868:	05 03       	mulsu	r16, r21
     86a:	87 12       	cpse	r8, r23
     86c:	80 00       	.word	0x0080	; ????
     86e:	7a d0       	rcall	.+244    	; 0x964 <__DATA_REGION_LENGTH__+0x164>
     870:	03 00       	.word	0x0003	; ????
     872:	00 00       	nop
     874:	00 14       	cp	r0, r0
     876:	00 00       	nop
     878:	00 01       	movw	r0, r0
     87a:	05 03       	mulsu	r16, r21
     87c:	88 12       	cpse	r8, r24
     87e:	80 00       	.word	0x0080	; ????
     880:	7b d8       	rcall	.-3850   	; 0xfffff978 <__eeprom_end+0xff7ef978>
     882:	03 00       	.word	0x0003	; ????
     884:	00 00       	nop
     886:	00 14       	cp	r0, r0
     888:	00 00       	nop
     88a:	00 01       	movw	r0, r0
     88c:	05 03       	mulsu	r16, r21
     88e:	1c 00       	.word	0x001c	; ????
     890:	80 00       	.word	0x0080	; ????
     892:	7c df       	rcall	.-264    	; 0x78c <__data_load_end+0x372>
     894:	03 00       	.word	0x0003	; ????
     896:	00 00       	nop
     898:	00 14       	cp	r0, r0
     89a:	00 00       	nop
     89c:	00 01       	movw	r0, r0
     89e:	05 03       	mulsu	r16, r21
     8a0:	1d 00       	.word	0x001d	; ????
     8a2:	80 00       	.word	0x0080	; ????
     8a4:	7d e6       	ldi	r23, 0x6D	; 109
     8a6:	03 00       	.word	0x0003	; ????
     8a8:	00 00       	nop
     8aa:	00 14       	cp	r0, r0
     8ac:	00 00       	nop
     8ae:	00 01       	movw	r0, r0
     8b0:	05 03       	mulsu	r16, r21
     8b2:	1e 00       	.word	0x001e	; ????
     8b4:	80 00       	.word	0x0080	; ????
     8b6:	7e ed       	ldi	r23, 0xDE	; 222
     8b8:	03 00       	.word	0x0003	; ????
     8ba:	00 00       	nop
     8bc:	00 14       	cp	r0, r0
     8be:	00 00       	nop
     8c0:	00 01       	movw	r0, r0
     8c2:	05 03       	mulsu	r16, r21
     8c4:	1f 00       	.word	0x001f	; ????
     8c6:	80 00       	.word	0x0080	; ????
     8c8:	7f f4       	brid	.+30     	; 0x8e8 <__DATA_REGION_LENGTH__+0xe8>
     8ca:	03 00       	.word	0x0003	; ????
     8cc:	00 00       	nop
     8ce:	00 14       	cp	r0, r0
     8d0:	00 00       	nop
     8d2:	00 01       	movw	r0, r0
     8d4:	05 03       	mulsu	r16, r21
     8d6:	8a 12       	cpse	r8, r26
     8d8:	80 00       	.word	0x0080	; ????
     8da:	80 01       	movw	r16, r0
     8dc:	fc 03       	fmulsu	r23, r20
     8de:	00 00       	nop
     8e0:	00 00       	nop
     8e2:	14 00       	.word	0x0014	; ????
     8e4:	00 00       	nop
     8e6:	01 05       	cpc	r16, r1
     8e8:	03 00       	.word	0x0003	; ????
     8ea:	10 80       	ld	r1, Z
     8ec:	00 81       	ld	r16, Z
     8ee:	01 02       	muls	r16, r17
     8f0:	04 00       	.word	0x0004	; ????
     8f2:	00 00       	nop
     8f4:	00 14       	cp	r0, r0
     8f6:	00 00       	nop
     8f8:	00 01       	movw	r0, r0
     8fa:	05 03       	mulsu	r16, r21
     8fc:	01 10       	cpse	r0, r1
     8fe:	80 00       	.word	0x0080	; ????
     900:	82 01       	movw	r16, r4
     902:	08 04       	cpc	r0, r8
     904:	00 00       	nop
     906:	00 00       	nop
     908:	14 00       	.word	0x0014	; ????
     90a:	00 00       	nop
     90c:	01 05       	cpc	r16, r1
     90e:	03 02       	muls	r16, r19
     910:	10 80       	ld	r1, Z
     912:	00 83       	st	Z, r16
     914:	01 0f       	add	r16, r17
     916:	04 00       	.word	0x0004	; ????
     918:	00 00       	nop
     91a:	00 14       	cp	r0, r0
     91c:	00 00       	nop
     91e:	00 01       	movw	r0, r0
     920:	05 03       	mulsu	r16, r21
     922:	03 10       	cpse	r0, r3
     924:	80 00       	.word	0x0080	; ????
     926:	84 01       	movw	r16, r8
     928:	17 04       	cpc	r1, r7
     92a:	00 00       	nop
     92c:	00 00       	nop
     92e:	14 00       	.word	0x0014	; ????
     930:	00 00       	nop
     932:	01 05       	cpc	r16, r1
     934:	03 04       	cpc	r0, r3
     936:	10 80       	ld	r1, Z
     938:	00 85       	ldd	r16, Z+8	; 0x08
     93a:	01 20       	and	r0, r1
     93c:	04 00       	.word	0x0004	; ????
     93e:	00 00       	nop
     940:	00 1b       	sub	r16, r16
     942:	00 00       	nop
     944:	00 01       	movw	r0, r0
     946:	05 03       	mulsu	r16, r21
     948:	06 10       	cpse	r0, r6
     94a:	80 00       	.word	0x0080	; ????
     94c:	86 01       	movw	r16, r12
     94e:	25 04       	cpc	r2, r5
     950:	00 00       	nop
     952:	00 00       	nop
     954:	1b 00       	.word	0x001b	; ????
     956:	00 00       	nop
     958:	01 05       	cpc	r16, r1
     95a:	03 08       	sbc	r0, r3
     95c:	10 80       	ld	r1, Z
     95e:	00 87       	std	Z+8, r16	; 0x08
     960:	01 2a       	or	r0, r17
     962:	04 00       	.word	0x0004	; ????
     964:	00 00       	nop
     966:	00 14       	cp	r0, r0
     968:	00 00       	nop
     96a:	00 01       	movw	r0, r0
     96c:	05 03       	mulsu	r16, r21
     96e:	00 04       	cpc	r0, r0
     970:	80 00       	.word	0x0080	; ????
     972:	88 01       	movw	r16, r16
     974:	2e 04       	cpc	r2, r14
     976:	00 00       	nop
     978:	00 00       	nop
     97a:	14 00       	.word	0x0014	; ????
     97c:	00 00       	nop
     97e:	01 05       	cpc	r16, r1
     980:	03 01       	movw	r0, r6
     982:	04 80       	ldd	r0, Z+4	; 0x04
     984:	00 89       	ldd	r16, Z+16	; 0x10
     986:	01 35       	cpi	r16, 0x51	; 81
     988:	04 00       	.word	0x0004	; ????
     98a:	00 00       	nop
     98c:	00 14       	cp	r0, r0
     98e:	00 00       	nop
     990:	00 01       	movw	r0, r0
     992:	05 03       	mulsu	r16, r21
     994:	02 04       	cpc	r0, r2
     996:	80 00       	.word	0x0080	; ????
     998:	8a 01       	movw	r16, r20
     99a:	3c 04       	cpc	r3, r12
     99c:	00 00       	nop
     99e:	00 00       	nop
     9a0:	14 00       	.word	0x0014	; ????
     9a2:	00 00       	nop
     9a4:	01 05       	cpc	r16, r1
     9a6:	03 03       	mulsu	r16, r19
     9a8:	04 80       	ldd	r0, Z+4	; 0x04
     9aa:	00 8b       	std	Z+16, r16	; 0x10
     9ac:	01 43       	sbci	r16, 0x31	; 49
     9ae:	04 00       	.word	0x0004	; ????
     9b0:	00 00       	nop
     9b2:	00 14       	cp	r0, r0
     9b4:	00 00       	nop
     9b6:	00 01       	movw	r0, r0
     9b8:	05 03       	mulsu	r16, r21
     9ba:	04 04       	cpc	r0, r4
     9bc:	80 00       	.word	0x0080	; ????
     9be:	8c 01       	movw	r16, r24
     9c0:	47 04       	cpc	r4, r7
     9c2:	00 00       	nop
     9c4:	00 00       	nop
     9c6:	14 00       	.word	0x0014	; ????
     9c8:	00 00       	nop
     9ca:	01 05       	cpc	r16, r1
     9cc:	03 05       	cpc	r16, r3
     9ce:	04 80       	ldd	r0, Z+4	; 0x04
     9d0:	00 8d       	ldd	r16, Z+24	; 0x18
     9d2:	01 4e       	sbci	r16, 0xE1	; 225
     9d4:	04 00       	.word	0x0004	; ????
     9d6:	00 00       	nop
     9d8:	00 14       	cp	r0, r0
     9da:	00 00       	nop
     9dc:	00 01       	movw	r0, r0
     9de:	05 03       	mulsu	r16, r21
     9e0:	06 04       	cpc	r0, r6
     9e2:	80 00       	.word	0x0080	; ????
     9e4:	8e 01       	movw	r16, r28
     9e6:	55 04       	cpc	r5, r5
     9e8:	00 00       	nop
     9ea:	00 00       	nop
     9ec:	14 00       	.word	0x0014	; ????
     9ee:	00 00       	nop
     9f0:	01 05       	cpc	r16, r1
     9f2:	03 07       	cpc	r16, r19
     9f4:	04 80       	ldd	r0, Z+4	; 0x04
     9f6:	00 8f       	std	Z+24, r16	; 0x18
     9f8:	01 5c       	subi	r16, 0xC1	; 193
     9fa:	04 00       	.word	0x0004	; ????
     9fc:	00 00       	nop
     9fe:	00 14       	cp	r0, r0
     a00:	00 00       	nop
     a02:	00 01       	movw	r0, r0
     a04:	05 03       	mulsu	r16, r21
     a06:	08 04       	cpc	r0, r8
     a08:	80 00       	.word	0x0080	; ????
     a0a:	90 01       	movw	r18, r0
     a0c:	5f 04       	cpc	r5, r15
     a0e:	00 00       	nop
     a10:	00 00       	nop
     a12:	14 00       	.word	0x0014	; ????
     a14:	00 00       	nop
     a16:	01 05       	cpc	r16, r1
     a18:	03 09       	sbc	r16, r3
     a1a:	04 80       	ldd	r0, Z+4	; 0x04
     a1c:	00 91 01 68 	lds	r16, 0x6801	; 0x806801 <__bss_end+0x2dc9>
     a20:	04 00       	.word	0x0004	; ????
     a22:	00 00       	nop
     a24:	00 14       	cp	r0, r0
     a26:	00 00       	nop
     a28:	00 01       	movw	r0, r0
     a2a:	05 03       	mulsu	r16, r21
     a2c:	10 04       	cpc	r1, r0
     a2e:	80 00       	.word	0x0080	; ????
     a30:	92 01       	movw	r18, r4
     a32:	71 04       	cpc	r7, r1
     a34:	00 00       	nop
     a36:	00 00       	nop
     a38:	14 00       	.word	0x0014	; ????
     a3a:	00 00       	nop
     a3c:	01 05       	cpc	r16, r1
     a3e:	03 11       	cpse	r16, r3
     a40:	04 80       	ldd	r0, Z+4	; 0x04
     a42:	00 93 01 7a 	sts	0x7A01, r16	; 0x807a01 <__bss_end+0x3fc9>
     a46:	04 00       	.word	0x0004	; ????
     a48:	00 00       	nop
     a4a:	00 14       	cp	r0, r0
     a4c:	00 00       	nop
     a4e:	00 01       	movw	r0, r0
     a50:	05 03       	mulsu	r16, r21
     a52:	12 04       	cpc	r1, r2
     a54:	80 00       	.word	0x0080	; ????
     a56:	94 01       	movw	r18, r8
     a58:	83 04       	cpc	r8, r3
     a5a:	00 00       	nop
     a5c:	00 00       	nop
     a5e:	14 00       	.word	0x0014	; ????
     a60:	00 00       	nop
     a62:	01 05       	cpc	r16, r1
     a64:	03 13       	cpse	r16, r19
     a66:	04 80       	ldd	r0, Z+4	; 0x04
     a68:	00 95       	com	r16
     a6a:	01 8c       	ldd	r0, Z+25	; 0x19
     a6c:	04 00       	.word	0x0004	; ????
     a6e:	00 00       	nop
     a70:	00 14       	cp	r0, r0
     a72:	00 00       	nop
     a74:	00 01       	movw	r0, r0
     a76:	05 03       	mulsu	r16, r21
     a78:	14 04       	cpc	r1, r4
     a7a:	80 00       	.word	0x0080	; ????
     a7c:	96 01       	movw	r18, r12
     a7e:	95 04       	cpc	r9, r5
     a80:	00 00       	nop
     a82:	00 00       	nop
     a84:	14 00       	.word	0x0014	; ????
     a86:	00 00       	nop
     a88:	01 05       	cpc	r16, r1
     a8a:	03 15       	cp	r16, r3
     a8c:	04 80       	ldd	r0, Z+4	; 0x04
     a8e:	00 97       	sbiw	r24, 0x00	; 0
     a90:	01 9e       	mul	r0, r17
     a92:	04 00       	.word	0x0004	; ????
     a94:	00 00       	nop
     a96:	00 14       	cp	r0, r0
     a98:	00 00       	nop
     a9a:	00 01       	movw	r0, r0
     a9c:	05 03       	mulsu	r16, r21
     a9e:	16 04       	cpc	r1, r6
     aa0:	80 00       	.word	0x0080	; ????
     aa2:	98 01       	movw	r18, r16
     aa4:	a7 04       	cpc	r10, r7
     aa6:	00 00       	nop
     aa8:	00 00       	nop
     aaa:	14 00       	.word	0x0014	; ????
     aac:	00 00       	nop
     aae:	01 05       	cpc	r16, r1
     ab0:	03 17       	cp	r16, r19
     ab2:	04 80       	ldd	r0, Z+4	; 0x04
     ab4:	00 99       	sbic	0x00, 0	; 0
     ab6:	01 b0       	in	r0, 0x01	; 1
     ab8:	04 00       	.word	0x0004	; ????
     aba:	00 00       	nop
     abc:	00 14       	cp	r0, r0
     abe:	00 00       	nop
     ac0:	00 01       	movw	r0, r0
     ac2:	05 03       	mulsu	r16, r21
     ac4:	20 04       	cpc	r2, r0
     ac6:	80 00       	.word	0x0080	; ????
     ac8:	9a 01       	movw	r18, r20
     aca:	b4 04       	cpc	r11, r4
     acc:	00 00       	nop
     ace:	00 00       	nop
     ad0:	14 00       	.word	0x0014	; ????
     ad2:	00 00       	nop
     ad4:	01 05       	cpc	r16, r1
     ad6:	03 21       	and	r16, r3
     ad8:	04 80       	ldd	r0, Z+4	; 0x04
     ada:	00 9b       	sbis	0x00, 0	; 0
     adc:	01 bb       	out	0x11, r16	; 17
     ade:	04 00       	.word	0x0004	; ????
     ae0:	00 00       	nop
     ae2:	00 14       	cp	r0, r0
     ae4:	00 00       	nop
     ae6:	00 01       	movw	r0, r0
     ae8:	05 03       	mulsu	r16, r21
     aea:	22 04       	cpc	r2, r2
     aec:	80 00       	.word	0x0080	; ????
     aee:	9c 01       	movw	r18, r24
     af0:	c2 04       	cpc	r12, r2
     af2:	00 00       	nop
     af4:	00 00       	nop
     af6:	14 00       	.word	0x0014	; ????
     af8:	00 00       	nop
     afa:	01 05       	cpc	r16, r1
     afc:	03 23       	and	r16, r19
     afe:	04 80       	ldd	r0, Z+4	; 0x04
     b00:	00 9d       	mul	r16, r0
     b02:	01 c9       	rjmp	.-3582   	; 0xfffffd06 <__eeprom_end+0xff7efd06>
     b04:	04 00       	.word	0x0004	; ????
     b06:	00 00       	nop
     b08:	00 14       	cp	r0, r0
     b0a:	00 00       	nop
     b0c:	00 01       	movw	r0, r0
     b0e:	05 03       	mulsu	r16, r21
     b10:	24 04       	cpc	r2, r4
     b12:	80 00       	.word	0x0080	; ????
     b14:	9e 01       	movw	r18, r28
     b16:	cd 04       	cpc	r12, r13
     b18:	00 00       	nop
     b1a:	00 00       	nop
     b1c:	14 00       	.word	0x0014	; ????
     b1e:	00 00       	nop
     b20:	01 05       	cpc	r16, r1
     b22:	03 25       	eor	r16, r3
     b24:	04 80       	ldd	r0, Z+4	; 0x04
     b26:	00 9f       	mul	r16, r16
     b28:	01 d4       	rcall	.+2050   	; 0x132c <__DATA_REGION_LENGTH__+0xb2c>
     b2a:	04 00       	.word	0x0004	; ????
     b2c:	00 00       	nop
     b2e:	00 14       	cp	r0, r0
     b30:	00 00       	nop
     b32:	00 01       	movw	r0, r0
     b34:	05 03       	mulsu	r16, r21
     b36:	26 04       	cpc	r2, r6
     b38:	80 00       	.word	0x0080	; ????
     b3a:	a0 01       	movw	r20, r0
     b3c:	db 04       	cpc	r13, r11
     b3e:	00 00       	nop
     b40:	00 00       	nop
     b42:	14 00       	.word	0x0014	; ????
     b44:	00 00       	nop
     b46:	01 05       	cpc	r16, r1
     b48:	03 27       	eor	r16, r19
     b4a:	04 80       	ldd	r0, Z+4	; 0x04
     b4c:	00 a1       	ldd	r16, Z+32	; 0x20
     b4e:	01 e2       	ldi	r16, 0x21	; 33
     b50:	04 00       	.word	0x0004	; ????
     b52:	00 00       	nop
     b54:	00 14       	cp	r0, r0
     b56:	00 00       	nop
     b58:	00 01       	movw	r0, r0
     b5a:	05 03       	mulsu	r16, r21
     b5c:	28 04       	cpc	r2, r8
     b5e:	80 00       	.word	0x0080	; ????
     b60:	a2 01       	movw	r20, r4
     b62:	e5 04       	cpc	r14, r5
     b64:	00 00       	nop
     b66:	00 00       	nop
     b68:	14 00       	.word	0x0014	; ????
     b6a:	00 00       	nop
     b6c:	01 05       	cpc	r16, r1
     b6e:	03 29       	or	r16, r3
     b70:	04 80       	ldd	r0, Z+4	; 0x04
     b72:	00 a3       	std	Z+32, r16	; 0x20
     b74:	01 ee       	ldi	r16, 0xE1	; 225
     b76:	04 00       	.word	0x0004	; ????
     b78:	00 00       	nop
     b7a:	00 14       	cp	r0, r0
     b7c:	00 00       	nop
     b7e:	00 01       	movw	r0, r0
     b80:	05 03       	mulsu	r16, r21
     b82:	30 04       	cpc	r3, r0
     b84:	80 00       	.word	0x0080	; ????
     b86:	a4 01       	movw	r20, r8
     b88:	f7 04       	cpc	r15, r7
     b8a:	00 00       	nop
     b8c:	00 00       	nop
     b8e:	14 00       	.word	0x0014	; ????
     b90:	00 00       	nop
     b92:	01 05       	cpc	r16, r1
     b94:	03 31       	cpi	r16, 0x13	; 19
     b96:	04 80       	ldd	r0, Z+4	; 0x04
     b98:	00 a5       	ldd	r16, Z+40	; 0x28
     b9a:	01 00       	.word	0x0001	; ????
     b9c:	05 00       	.word	0x0005	; ????
     b9e:	00 00       	nop
     ba0:	00 14       	cp	r0, r0
     ba2:	00 00       	nop
     ba4:	00 01       	movw	r0, r0
     ba6:	05 03       	mulsu	r16, r21
     ba8:	32 04       	cpc	r3, r2
     baa:	80 00       	.word	0x0080	; ????
     bac:	a6 01       	movw	r20, r12
     bae:	09 05       	cpc	r16, r9
     bb0:	00 00       	nop
     bb2:	00 00       	nop
     bb4:	14 00       	.word	0x0014	; ????
     bb6:	00 00       	nop
     bb8:	01 05       	cpc	r16, r1
     bba:	03 33       	cpi	r16, 0x33	; 51
     bbc:	04 80       	ldd	r0, Z+4	; 0x04
     bbe:	00 a7       	std	Z+40, r16	; 0x28
     bc0:	01 12       	cpse	r0, r17
     bc2:	05 00       	.word	0x0005	; ????
     bc4:	00 00       	nop
     bc6:	00 14       	cp	r0, r0
     bc8:	00 00       	nop
     bca:	00 01       	movw	r0, r0
     bcc:	05 03       	mulsu	r16, r21
     bce:	34 04       	cpc	r3, r4
     bd0:	80 00       	.word	0x0080	; ????
     bd2:	a8 01       	movw	r20, r16
     bd4:	1b 05       	cpc	r17, r11
     bd6:	00 00       	nop
     bd8:	00 00       	nop
     bda:	14 00       	.word	0x0014	; ????
     bdc:	00 00       	nop
     bde:	01 05       	cpc	r16, r1
     be0:	03 35       	cpi	r16, 0x53	; 83
     be2:	04 80       	ldd	r0, Z+4	; 0x04
     be4:	00 a9       	ldd	r16, Z+48	; 0x30
     be6:	01 24       	eor	r0, r1
     be8:	05 00       	.word	0x0005	; ????
     bea:	00 00       	nop
     bec:	00 14       	cp	r0, r0
     bee:	00 00       	nop
     bf0:	00 01       	movw	r0, r0
     bf2:	05 03       	mulsu	r16, r21
     bf4:	36 04       	cpc	r3, r6
     bf6:	80 00       	.word	0x0080	; ????
     bf8:	aa 01       	movw	r20, r20
     bfa:	2d 05       	cpc	r18, r13
     bfc:	00 00       	nop
     bfe:	00 00       	nop
     c00:	14 00       	.word	0x0014	; ????
     c02:	00 00       	nop
     c04:	01 05       	cpc	r16, r1
     c06:	03 37       	cpi	r16, 0x73	; 115
     c08:	04 80       	ldd	r0, Z+4	; 0x04
     c0a:	00 ab       	std	Z+48, r16	; 0x30
     c0c:	01 36       	cpi	r16, 0x61	; 97
     c0e:	05 00       	.word	0x0005	; ????
     c10:	00 00       	nop
     c12:	00 14       	cp	r0, r0
     c14:	00 00       	nop
     c16:	00 01       	movw	r0, r0
     c18:	05 03       	mulsu	r16, r21
     c1a:	00 02       	muls	r16, r16
     c1c:	80 00       	.word	0x0080	; ????
     c1e:	ac 01       	movw	r20, r24
     c20:	3c 05       	cpc	r19, r12
     c22:	00 00       	nop
     c24:	00 00       	nop
     c26:	14 00       	.word	0x0014	; ????
     c28:	00 00       	nop
     c2a:	01 05       	cpc	r16, r1
     c2c:	03 01       	movw	r0, r6
     c2e:	02 80       	ldd	r0, Z+2	; 0x02
     c30:	00 ad       	ldd	r16, Z+56	; 0x38
     c32:	01 42       	sbci	r16, 0x21	; 33
     c34:	05 00       	.word	0x0005	; ????
     c36:	00 00       	nop
     c38:	00 14       	cp	r0, r0
     c3a:	00 00       	nop
     c3c:	00 01       	movw	r0, r0
     c3e:	05 03       	mulsu	r16, r21
     c40:	02 02       	muls	r16, r18
     c42:	80 00       	.word	0x0080	; ????
     c44:	ae 01       	movw	r20, r28
     c46:	48 05       	cpc	r20, r8
     c48:	00 00       	nop
     c4a:	00 00       	nop
     c4c:	14 00       	.word	0x0014	; ????
     c4e:	00 00       	nop
     c50:	01 05       	cpc	r16, r1
     c52:	03 03       	mulsu	r16, r19
     c54:	02 80       	ldd	r0, Z+2	; 0x02
     c56:	00 af       	std	Z+56, r16	; 0x38
     c58:	01 4e       	sbci	r16, 0xE1	; 225
     c5a:	05 00       	.word	0x0005	; ????
     c5c:	00 00       	nop
     c5e:	00 14       	cp	r0, r0
     c60:	00 00       	nop
     c62:	00 01       	movw	r0, r0
     c64:	05 03       	mulsu	r16, r21
     c66:	40 00       	.word	0x0040	; ????
     c68:	80 00       	.word	0x0080	; ????
     c6a:	b0 01       	movw	r22, r0
     c6c:	54 05       	cpc	r21, r4
     c6e:	00 00       	nop
     c70:	00 00       	nop
     c72:	14 00       	.word	0x0014	; ????
     c74:	00 00       	nop
     c76:	01 05       	cpc	r16, r1
     c78:	03 41       	sbci	r16, 0x13	; 19
     c7a:	00 80       	ld	r0, Z
     c7c:	00 b1       	in	r16, 0x00	; 0
     c7e:	01 59       	subi	r16, 0x91	; 145
     c80:	05 00       	.word	0x0005	; ????
     c82:	00 00       	nop
     c84:	00 14       	cp	r0, r0
     c86:	00 00       	nop
     c88:	00 01       	movw	r0, r0
     c8a:	05 03       	mulsu	r16, r21
     c8c:	40 01       	movw	r8, r0
     c8e:	80 00       	.word	0x0080	; ????
     c90:	b2 01       	movw	r22, r4
     c92:	5f 05       	cpc	r21, r15
     c94:	00 00       	nop
     c96:	00 00       	nop
     c98:	14 00       	.word	0x0014	; ????
     c9a:	00 00       	nop
     c9c:	01 05       	cpc	r16, r1
     c9e:	03 41       	sbci	r16, 0x13	; 19
     ca0:	01 80       	ldd	r0, Z+1	; 0x01
     ca2:	00 b3       	in	r16, 0x10	; 16
     ca4:	01 66       	ori	r16, 0x61	; 97
     ca6:	05 00       	.word	0x0005	; ????
     ca8:	00 00       	nop
     caa:	00 14       	cp	r0, r0
     cac:	00 00       	nop
     cae:	00 01       	movw	r0, r0
     cb0:	05 03       	mulsu	r16, r21
     cb2:	42 01       	movw	r8, r4
     cb4:	80 00       	.word	0x0080	; ????
     cb6:	b4 01       	movw	r22, r8
     cb8:	6e 05       	cpc	r22, r14
     cba:	00 00       	nop
     cbc:	00 00       	nop
     cbe:	14 00       	.word	0x0014	; ????
     cc0:	00 00       	nop
     cc2:	01 05       	cpc	r16, r1
     cc4:	03 43       	sbci	r16, 0x33	; 51
     cc6:	01 80       	ldd	r0, Z+1	; 0x01
     cc8:	00 b5       	in	r16, 0x20	; 32
     cca:	01 77       	andi	r16, 0x71	; 113
     ccc:	05 00       	.word	0x0005	; ????
     cce:	00 00       	nop
     cd0:	00 14       	cp	r0, r0
     cd2:	00 00       	nop
     cd4:	00 01       	movw	r0, r0
     cd6:	05 03       	mulsu	r16, r21
     cd8:	44 01       	movw	r8, r8
     cda:	80 00       	.word	0x0080	; ????
     cdc:	b6 01       	movw	r22, r12
     cde:	7c 05       	cpc	r23, r12
     ce0:	00 00       	nop
     ce2:	00 00       	nop
     ce4:	14 00       	.word	0x0014	; ????
     ce6:	00 00       	nop
     ce8:	01 05       	cpc	r16, r1
     cea:	03 45       	sbci	r16, 0x53	; 83
     cec:	01 80       	ldd	r0, Z+1	; 0x01
     cee:	00 b7       	in	r16, 0x30	; 48
     cf0:	01 84       	ldd	r0, Z+9	; 0x09
     cf2:	05 00       	.word	0x0005	; ????
     cf4:	00 00       	nop
     cf6:	00 14       	cp	r0, r0
     cf8:	00 00       	nop
     cfa:	00 01       	movw	r0, r0
     cfc:	05 03       	mulsu	r16, r21
     cfe:	47 01       	movw	r8, r14
     d00:	80 00       	.word	0x0080	; ????
     d02:	b8 01       	movw	r22, r16
     d04:	8b 05       	cpc	r24, r11
     d06:	00 00       	nop
     d08:	00 00       	nop
     d0a:	1b 00       	.word	0x001b	; ????
     d0c:	00 00       	nop
     d0e:	01 05       	cpc	r16, r1
     d10:	03 48       	sbci	r16, 0x83	; 131
     d12:	01 80       	ldd	r0, Z+1	; 0x01
     d14:	00 b9       	out	0x00, r16	; 0
     d16:	01 8f       	std	Z+25, r16	; 0x19
     d18:	05 00       	.word	0x0005	; ????
     d1a:	00 00       	nop
     d1c:	00 1b       	sub	r16, r16
     d1e:	00 00       	nop
     d20:	00 01       	movw	r0, r0
     d22:	05 03       	mulsu	r16, r21
     d24:	4a 01       	movw	r8, r20
     d26:	80 00       	.word	0x0080	; ????
     d28:	ba 01       	movw	r22, r20
     d2a:	93 05       	cpc	r25, r3
     d2c:	00 00       	nop
     d2e:	00 00       	nop
     d30:	1b 00       	.word	0x001b	; ????
     d32:	00 00       	nop
     d34:	01 05       	cpc	r16, r1
     d36:	03 4c       	sbci	r16, 0xC3	; 195
     d38:	01 80       	ldd	r0, Z+1	; 0x01
     d3a:	00 bb       	out	0x10, r16	; 16
     d3c:	01 97       	sbiw	r24, 0x01	; 1
     d3e:	05 00       	.word	0x0005	; ????
     d40:	00 00       	nop
     d42:	00 14       	cp	r0, r0
     d44:	00 00       	nop
     d46:	00 01       	movw	r0, r0
     d48:	05 03       	mulsu	r16, r21
     d4a:	50 01       	movw	r10, r0
     d4c:	80 00       	.word	0x0080	; ????
     d4e:	bc 01       	movw	r22, r24
     d50:	a0 05       	cpc	r26, r0
     d52:	00 00       	nop
     d54:	00 00       	nop
     d56:	14 00       	.word	0x0014	; ????
     d58:	00 00       	nop
     d5a:	01 05       	cpc	r16, r1
     d5c:	03 51       	subi	r16, 0x13	; 19
     d5e:	01 80       	ldd	r0, Z+1	; 0x01
     d60:	00 bd       	out	0x20, r16	; 32
     d62:	01 aa       	std	Z+49, r0	; 0x31
     d64:	05 00       	.word	0x0005	; ????
     d66:	00 00       	nop
     d68:	00 14       	cp	r0, r0
     d6a:	00 00       	nop
     d6c:	00 01       	movw	r0, r0
     d6e:	05 03       	mulsu	r16, r21
     d70:	52 01       	movw	r10, r4
     d72:	80 00       	.word	0x0080	; ????
     d74:	be 01       	movw	r22, r28
     d76:	b5 05       	cpc	r27, r5
     d78:	00 00       	nop
     d7a:	00 00       	nop
     d7c:	14 00       	.word	0x0014	; ????
     d7e:	00 00       	nop
     d80:	01 05       	cpc	r16, r1
     d82:	03 53       	subi	r16, 0x33	; 51
     d84:	01 80       	ldd	r0, Z+1	; 0x01
     d86:	00 bf       	out	0x30, r16	; 48
     d88:	01 c1       	rjmp	.+514    	; 0xf8c <__DATA_REGION_LENGTH__+0x78c>
     d8a:	05 00       	.word	0x0005	; ????
     d8c:	00 00       	nop
     d8e:	00 14       	cp	r0, r0
     d90:	00 00       	nop
     d92:	00 01       	movw	r0, r0
     d94:	05 03       	mulsu	r16, r21
     d96:	55 01       	movw	r10, r10
     d98:	80 00       	.word	0x0080	; ????
     d9a:	c0 01       	movw	r24, r0
     d9c:	cc 05       	cpc	r28, r12
     d9e:	00 00       	nop
     da0:	00 00       	nop
     da2:	14 00       	.word	0x0014	; ????
     da4:	00 00       	nop
     da6:	01 05       	cpc	r16, r1
     da8:	03 00       	.word	0x0003	; ????
     daa:	11 80       	ldd	r1, Z+1	; 0x01
     dac:	00 c1       	rjmp	.+512    	; 0xfae <__DATA_REGION_LENGTH__+0x7ae>
     dae:	01 d6       	rcall	.+3074   	; 0x19b2 <__DATA_REGION_LENGTH__+0x11b2>
     db0:	05 00       	.word	0x0005	; ????
     db2:	00 00       	nop
     db4:	00 14       	cp	r0, r0
     db6:	00 00       	nop
     db8:	00 01       	movw	r0, r0
     dba:	05 03       	mulsu	r16, r21
     dbc:	01 11       	cpse	r16, r1
     dbe:	80 00       	.word	0x0080	; ????
     dc0:	c2 01       	movw	r24, r4
     dc2:	e0 05       	cpc	r30, r0
     dc4:	00 00       	nop
     dc6:	00 00       	nop
     dc8:	14 00       	.word	0x0014	; ????
     dca:	00 00       	nop
     dcc:	01 05       	cpc	r16, r1
     dce:	03 02       	muls	r16, r19
     dd0:	11 80       	ldd	r1, Z+1	; 0x01
     dd2:	00 c3       	rjmp	.+1536   	; 0x13d4 <__DATA_REGION_LENGTH__+0xbd4>
     dd4:	01 ea       	ldi	r16, 0xA1	; 161
     dd6:	05 00       	.word	0x0005	; ????
     dd8:	00 00       	nop
     dda:	00 14       	cp	r0, r0
     ddc:	00 00       	nop
     dde:	00 01       	movw	r0, r0
     de0:	05 03       	mulsu	r16, r21
     de2:	03 11       	cpse	r16, r3
     de4:	80 00       	.word	0x0080	; ????
     de6:	c4 01       	movw	r24, r8
     de8:	f2 05       	cpc	r31, r2
     dea:	00 00       	nop
     dec:	00 00       	nop
     dee:	14 00       	.word	0x0014	; ????
     df0:	00 00       	nop
     df2:	01 05       	cpc	r16, r1
     df4:	03 04       	cpc	r0, r3
     df6:	11 80       	ldd	r1, Z+1	; 0x01
     df8:	00 c5       	rjmp	.+2560   	; 0x17fa <__DATA_REGION_LENGTH__+0xffa>
     dfa:	01 fa       	bst	r0, 1
     dfc:	05 00       	.word	0x0005	; ????
     dfe:	00 00       	nop
     e00:	00 14       	cp	r0, r0
     e02:	00 00       	nop
     e04:	00 01       	movw	r0, r0
     e06:	05 03       	mulsu	r16, r21
     e08:	05 11       	cpse	r16, r5
     e0a:	80 00       	.word	0x0080	; ????
     e0c:	c6 01       	movw	r24, r12
     e0e:	02 06       	cpc	r0, r18
     e10:	00 00       	nop
     e12:	00 00       	nop
     e14:	14 00       	.word	0x0014	; ????
     e16:	00 00       	nop
     e18:	01 05       	cpc	r16, r1
     e1a:	03 06       	cpc	r0, r19
     e1c:	11 80       	ldd	r1, Z+1	; 0x01
     e1e:	00 c7       	rjmp	.+3584   	; 0x1c20 <__DATA_REGION_LENGTH__+0x1420>
     e20:	01 0a       	sbc	r0, r17
     e22:	06 00       	.word	0x0006	; ????
     e24:	00 00       	nop
     e26:	00 14       	cp	r0, r0
     e28:	00 00       	nop
     e2a:	00 01       	movw	r0, r0
     e2c:	05 03       	mulsu	r16, r21
     e2e:	07 11       	cpse	r16, r7
     e30:	80 00       	.word	0x0080	; ????
     e32:	c8 01       	movw	r24, r16
     e34:	12 06       	cpc	r1, r18
     e36:	00 00       	nop
     e38:	00 00       	nop
     e3a:	14 00       	.word	0x0014	; ????
     e3c:	00 00       	nop
     e3e:	01 05       	cpc	r16, r1
     e40:	03 08       	sbc	r0, r3
     e42:	11 80       	ldd	r1, Z+1	; 0x01
     e44:	00 c9       	rjmp	.-3584   	; 0x46 <__SREG__+0x7>
     e46:	01 1a       	sub	r0, r17
     e48:	06 00       	.word	0x0006	; ????
     e4a:	00 00       	nop
     e4c:	00 14       	cp	r0, r0
     e4e:	00 00       	nop
     e50:	00 01       	movw	r0, r0
     e52:	05 03       	mulsu	r16, r21
     e54:	09 11       	cpse	r16, r9
     e56:	80 00       	.word	0x0080	; ????
     e58:	ca 01       	movw	r24, r20
     e5a:	22 06       	cpc	r2, r18
     e5c:	00 00       	nop
     e5e:	00 00       	nop
     e60:	14 00       	.word	0x0014	; ????
     e62:	00 00       	nop
     e64:	01 05       	cpc	r16, r1
     e66:	03 0a       	sbc	r0, r19
     e68:	11 80       	ldd	r1, Z+1	; 0x01
     e6a:	00 cb       	rjmp	.-2560   	; 0x46c <__data_load_end+0x52>
     e6c:	01 2a       	or	r0, r17
     e6e:	06 00       	.word	0x0006	; ????
     e70:	00 00       	nop
     e72:	00 14       	cp	r0, r0
     e74:	00 00       	nop
     e76:	00 01       	movw	r0, r0
     e78:	05 03       	mulsu	r16, r21
     e7a:	0b 11       	cpse	r16, r11
     e7c:	80 00       	.word	0x0080	; ????
     e7e:	cc 01       	movw	r24, r24
     e80:	32 06       	cpc	r3, r18
     e82:	00 00       	nop
     e84:	00 00       	nop
     e86:	14 00       	.word	0x0014	; ????
     e88:	00 00       	nop
     e8a:	01 05       	cpc	r16, r1
     e8c:	03 0c       	add	r0, r3
     e8e:	11 80       	ldd	r1, Z+1	; 0x01
     e90:	00 cd       	rjmp	.-1536   	; 0x892 <__DATA_REGION_LENGTH__+0x92>
     e92:	01 3a       	cpi	r16, 0xA1	; 161
     e94:	06 00       	.word	0x0006	; ????
     e96:	00 00       	nop
     e98:	00 14       	cp	r0, r0
     e9a:	00 00       	nop
     e9c:	00 01       	movw	r0, r0
     e9e:	05 03       	mulsu	r16, r21
     ea0:	20 11       	cpse	r18, r0
     ea2:	80 00       	.word	0x0080	; ????
     ea4:	ce 01       	movw	r24, r28
     ea6:	45 06       	cpc	r4, r21
     ea8:	00 00       	nop
     eaa:	00 00       	nop
     eac:	14 00       	.word	0x0014	; ????
     eae:	00 00       	nop
     eb0:	01 05       	cpc	r16, r1
     eb2:	03 21       	and	r16, r3
     eb4:	11 80       	ldd	r1, Z+1	; 0x01
     eb6:	00 cf       	rjmp	.-512    	; 0xcb8 <__DATA_REGION_LENGTH__+0x4b8>
     eb8:	01 50       	subi	r16, 0x01	; 1
     eba:	06 00       	.word	0x0006	; ????
     ebc:	00 00       	nop
     ebe:	00 14       	cp	r0, r0
     ec0:	00 00       	nop
     ec2:	00 01       	movw	r0, r0
     ec4:	05 03       	mulsu	r16, r21
     ec6:	22 11       	cpse	r18, r2
     ec8:	80 00       	.word	0x0080	; ????
     eca:	d0 01       	movw	r26, r0
     ecc:	5b 06       	cpc	r5, r27
     ece:	00 00       	nop
     ed0:	00 00       	nop
     ed2:	14 00       	.word	0x0014	; ????
     ed4:	00 00       	nop
     ed6:	01 05       	cpc	r16, r1
     ed8:	03 23       	and	r16, r19
     eda:	11 80       	ldd	r1, Z+1	; 0x01
     edc:	00 d1       	rcall	.+512    	; 0x10de <__DATA_REGION_LENGTH__+0x8de>
     ede:	01 66       	ori	r16, 0x61	; 97
     ee0:	06 00       	.word	0x0006	; ????
     ee2:	00 00       	nop
     ee4:	00 14       	cp	r0, r0
     ee6:	00 00       	nop
     ee8:	00 01       	movw	r0, r0
     eea:	05 03       	mulsu	r16, r21
     eec:	24 11       	cpse	r18, r4
     eee:	80 00       	.word	0x0080	; ????
     ef0:	d2 01       	movw	r26, r4
     ef2:	71 06       	cpc	r7, r17
     ef4:	00 00       	nop
     ef6:	00 00       	nop
     ef8:	14 00       	.word	0x0014	; ????
     efa:	00 00       	nop
     efc:	01 05       	cpc	r16, r1
     efe:	03 25       	eor	r16, r3
     f00:	11 80       	ldd	r1, Z+1	; 0x01
     f02:	00 d3       	rcall	.+1536   	; 0x1504 <__DATA_REGION_LENGTH__+0xd04>
     f04:	01 7c       	andi	r16, 0xC1	; 193
     f06:	06 00       	.word	0x0006	; ????
     f08:	00 00       	nop
     f0a:	00 14       	cp	r0, r0
     f0c:	00 00       	nop
     f0e:	00 01       	movw	r0, r0
     f10:	05 03       	mulsu	r16, r21
     f12:	50 00       	.word	0x0050	; ????
     f14:	80 00       	.word	0x0080	; ????
     f16:	d4 01       	movw	r26, r8
     f18:	82 06       	cpc	r8, r18
     f1a:	00 00       	nop
     f1c:	00 00       	nop
     f1e:	14 00       	.word	0x0014	; ????
     f20:	00 00       	nop
     f22:	01 05       	cpc	r16, r1
     f24:	03 20       	and	r0, r3
     f26:	08 80       	ld	r0, Y
     f28:	00 d5       	rcall	.+2560   	; 0x192a <__DATA_REGION_LENGTH__+0x112a>
     f2a:	01 88       	ldd	r0, Z+17	; 0x11
     f2c:	06 00       	.word	0x0006	; ????
     f2e:	00 00       	nop
     f30:	00 14       	cp	r0, r0
     f32:	00 00       	nop
     f34:	00 01       	movw	r0, r0
     f36:	05 03       	mulsu	r16, r21
     f38:	21 08       	sbc	r2, r1
     f3a:	80 00       	.word	0x0080	; ????
     f3c:	d6 01       	movw	r26, r12
     f3e:	8e 06       	cpc	r8, r30
     f40:	00 00       	nop
     f42:	00 00       	nop
     f44:	14 00       	.word	0x0014	; ????
     f46:	00 00       	nop
     f48:	01 05       	cpc	r16, r1
     f4a:	03 22       	and	r0, r19
     f4c:	08 80       	ld	r0, Y
     f4e:	00 d7       	rcall	.+3584   	; 0x1d50 <__DATA_REGION_LENGTH__+0x1550>
     f50:	01 96       	adiw	r24, 0x01	; 1
     f52:	06 00       	.word	0x0006	; ????
     f54:	00 00       	nop
     f56:	00 14       	cp	r0, r0
     f58:	00 00       	nop
     f5a:	00 01       	movw	r0, r0
     f5c:	05 03       	mulsu	r16, r21
     f5e:	23 08       	sbc	r2, r3
     f60:	80 00       	.word	0x0080	; ????
     f62:	d8 01       	movw	r26, r16
     f64:	9f 06       	cpc	r9, r31
     f66:	00 00       	nop
     f68:	00 00       	nop
     f6a:	14 00       	.word	0x0014	; ????
     f6c:	00 00       	nop
     f6e:	01 05       	cpc	r16, r1
     f70:	03 24       	eor	r0, r3
     f72:	08 80       	ld	r0, Y
     f74:	00 d9       	rcall	.-3584   	; 0x176 <main+0xe>
     f76:	01 a4       	ldd	r0, Z+41	; 0x29
     f78:	06 00       	.word	0x0006	; ????
     f7a:	00 00       	nop
     f7c:	00 14       	cp	r0, r0
     f7e:	00 00       	nop
     f80:	00 01       	movw	r0, r0
     f82:	05 03       	mulsu	r16, r21
     f84:	01 0f       	add	r16, r17
     f86:	80 00       	.word	0x0080	; ????
     f88:	da 01       	movw	r26, r20
     f8a:	aa 06       	cpc	r10, r26
     f8c:	00 00       	nop
     f8e:	00 00       	nop
     f90:	14 00       	.word	0x0014	; ????
     f92:	00 00       	nop
     f94:	01 05       	cpc	r16, r1
     f96:	03 02       	muls	r16, r19
     f98:	0f 80       	ldd	r0, Y+7	; 0x07
     f9a:	00 db       	rcall	.-2560   	; 0x59c <__data_load_end+0x182>
     f9c:	01 b1       	in	r16, 0x01	; 1
     f9e:	06 00       	.word	0x0006	; ????
     fa0:	00 00       	nop
     fa2:	00 14       	cp	r0, r0
     fa4:	00 00       	nop
     fa6:	00 01       	movw	r0, r0
     fa8:	05 03       	mulsu	r16, r21
     faa:	00 0a       	sbc	r0, r16
     fac:	80 00       	.word	0x0080	; ????
     fae:	dc 01       	movw	r26, r24
     fb0:	b7 06       	cpc	r11, r23
     fb2:	00 00       	nop
     fb4:	00 00       	nop
     fb6:	14 00       	.word	0x0014	; ????
     fb8:	00 00       	nop
     fba:	01 05       	cpc	r16, r1
     fbc:	03 01       	movw	r0, r6
     fbe:	0a 80       	ldd	r0, Y+2	; 0x02
     fc0:	00 dd       	rcall	.-1536   	; 0x9c2 <__DATA_REGION_LENGTH__+0x1c2>
     fc2:	01 bd       	out	0x21, r16	; 33
     fc4:	06 00       	.word	0x0006	; ????
     fc6:	00 00       	nop
     fc8:	00 14       	cp	r0, r0
     fca:	00 00       	nop
     fcc:	00 01       	movw	r0, r0
     fce:	05 03       	mulsu	r16, r21
     fd0:	02 0a       	sbc	r0, r18
     fd2:	80 00       	.word	0x0080	; ????
     fd4:	de 01       	movw	r26, r28
     fd6:	c3 06       	cpc	r12, r19
     fd8:	00 00       	nop
     fda:	00 00       	nop
     fdc:	14 00       	.word	0x0014	; ????
     fde:	00 00       	nop
     fe0:	01 05       	cpc	r16, r1
     fe2:	03 03       	mulsu	r16, r19
     fe4:	0a 80       	ldd	r0, Y+2	; 0x02
     fe6:	00 df       	rcall	.-512    	; 0xde8 <__DATA_REGION_LENGTH__+0x5e8>
     fe8:	01 c9       	rjmp	.-3582   	; 0x1ec <main+0x84>
     fea:	06 00       	.word	0x0006	; ????
     fec:	00 00       	nop
     fee:	00 14       	cp	r0, r0
     ff0:	00 00       	nop
     ff2:	00 01       	movw	r0, r0
     ff4:	05 03       	mulsu	r16, r21
     ff6:	04 0a       	sbc	r0, r20
     ff8:	80 00       	.word	0x0080	; ????
     ffa:	e0 01       	movw	r28, r0
     ffc:	d2 06       	cpc	r13, r18
     ffe:	00 00       	nop
    1000:	00 00       	nop
    1002:	14 00       	.word	0x0014	; ????
    1004:	00 00       	nop
    1006:	01 05       	cpc	r16, r1
    1008:	03 05       	cpc	r16, r3
    100a:	0a 80       	ldd	r0, Y+2	; 0x02
    100c:	00 e1       	ldi	r16, 0x10	; 16
    100e:	01 db       	rcall	.-2558   	; 0x612 <__data_load_end+0x1f8>
    1010:	06 00       	.word	0x0006	; ????
    1012:	00 00       	nop
    1014:	00 14       	cp	r0, r0
    1016:	00 00       	nop
    1018:	00 01       	movw	r0, r0
    101a:	05 03       	mulsu	r16, r21
    101c:	06 0a       	sbc	r0, r22
    101e:	80 00       	.word	0x0080	; ????
    1020:	e2 01       	movw	r28, r4
    1022:	e4 06       	cpc	r14, r20
    1024:	00 00       	nop
    1026:	00 00       	nop
    1028:	14 00       	.word	0x0014	; ????
    102a:	00 00       	nop
    102c:	01 05       	cpc	r16, r1
    102e:	03 07       	cpc	r16, r19
    1030:	0a 80       	ldd	r0, Y+2	; 0x02
    1032:	00 e3       	ldi	r16, 0x30	; 48
    1034:	01 ed       	ldi	r16, 0xD1	; 209
    1036:	06 00       	.word	0x0006	; ????
    1038:	00 00       	nop
    103a:	00 14       	cp	r0, r0
    103c:	00 00       	nop
    103e:	00 01       	movw	r0, r0
    1040:	05 03       	mulsu	r16, r21
    1042:	09 0a       	sbc	r0, r25
    1044:	80 00       	.word	0x0080	; ????
    1046:	e4 01       	movw	r28, r8
    1048:	f4 06       	cpc	r15, r20
    104a:	00 00       	nop
    104c:	00 00       	nop
    104e:	14 00       	.word	0x0014	; ????
    1050:	00 00       	nop
    1052:	01 05       	cpc	r16, r1
    1054:	03 0a       	sbc	r0, r19
    1056:	0a 80       	ldd	r0, Y+2	; 0x02
    1058:	00 e5       	ldi	r16, 0x50	; 80
    105a:	01 fc       	sbrc	r0, 1
    105c:	06 00       	.word	0x0006	; ????
    105e:	00 00       	nop
    1060:	00 14       	cp	r0, r0
    1062:	00 00       	nop
    1064:	00 01       	movw	r0, r0
    1066:	05 03       	mulsu	r16, r21
    1068:	0b 0a       	sbc	r0, r27
    106a:	80 00       	.word	0x0080	; ????
    106c:	e6 01       	movw	r28, r12
    106e:	05 07       	cpc	r16, r21
    1070:	00 00       	nop
    1072:	00 00       	nop
    1074:	14 00       	.word	0x0014	; ????
    1076:	00 00       	nop
    1078:	01 05       	cpc	r16, r1
    107a:	03 0e       	add	r0, r19
    107c:	0a 80       	ldd	r0, Y+2	; 0x02
    107e:	00 e7       	ldi	r16, 0x70	; 112
    1080:	01 0d       	add	r16, r1
    1082:	07 00       	.word	0x0007	; ????
    1084:	00 00       	nop
    1086:	00 14       	cp	r0, r0
    1088:	00 00       	nop
    108a:	00 01       	movw	r0, r0
    108c:	05 03       	mulsu	r16, r21
    108e:	0f 0a       	sbc	r0, r31
    1090:	80 00       	.word	0x0080	; ????
    1092:	e8 01       	movw	r28, r16
    1094:	12 07       	cpc	r17, r18
    1096:	00 00       	nop
    1098:	00 00       	nop
    109a:	1b 00       	.word	0x001b	; ????
    109c:	00 00       	nop
    109e:	01 05       	cpc	r16, r1
    10a0:	03 20       	and	r0, r3
    10a2:	0a 80       	ldd	r0, Y+2	; 0x02
    10a4:	00 e9       	ldi	r16, 0x90	; 144
    10a6:	01 16       	cp	r0, r17
    10a8:	07 00       	.word	0x0007	; ????
    10aa:	00 00       	nop
    10ac:	00 1b       	sub	r16, r16
    10ae:	00 00       	nop
    10b0:	00 01       	movw	r0, r0
    10b2:	05 03       	mulsu	r16, r21
    10b4:	26 0a       	sbc	r2, r22
    10b6:	80 00       	.word	0x0080	; ????
    10b8:	ea 01       	movw	r28, r20
    10ba:	1a 07       	cpc	r17, r26
    10bc:	00 00       	nop
    10be:	00 00       	nop
    10c0:	1b 00       	.word	0x001b	; ????
    10c2:	00 00       	nop
    10c4:	01 05       	cpc	r16, r1
    10c6:	03 28       	or	r0, r3
    10c8:	0a 80       	ldd	r0, Y+2	; 0x02
    10ca:	00 eb       	ldi	r16, 0xB0	; 176
    10cc:	01 1f       	adc	r16, r17
    10ce:	07 00       	.word	0x0007	; ????
    10d0:	00 00       	nop
    10d2:	00 1b       	sub	r16, r16
    10d4:	00 00       	nop
    10d6:	00 01       	movw	r0, r0
    10d8:	05 03       	mulsu	r16, r21
    10da:	2a 0a       	sbc	r2, r26
    10dc:	80 00       	.word	0x0080	; ????
    10de:	ec 01       	movw	r28, r24
    10e0:	24 07       	cpc	r18, r20
    10e2:	00 00       	nop
    10e4:	00 00       	nop
    10e6:	1b 00       	.word	0x001b	; ????
    10e8:	00 00       	nop
    10ea:	01 05       	cpc	r16, r1
    10ec:	03 2c       	mov	r0, r3
    10ee:	0a 80       	ldd	r0, Y+2	; 0x02
    10f0:	00 ed       	ldi	r16, 0xD0	; 208
    10f2:	01 29       	or	r16, r1
    10f4:	07 00       	.word	0x0007	; ????
    10f6:	00 00       	nop
    10f8:	00 1b       	sub	r16, r16
    10fa:	00 00       	nop
    10fc:	00 01       	movw	r0, r0
    10fe:	05 03       	mulsu	r16, r21
    1100:	36 0a       	sbc	r3, r22
    1102:	80 00       	.word	0x0080	; ????
    1104:	ee 01       	movw	r28, r28
    1106:	30 07       	cpc	r19, r16
    1108:	00 00       	nop
    110a:	00 00       	nop
    110c:	1b 00       	.word	0x001b	; ????
    110e:	00 00       	nop
    1110:	01 05       	cpc	r16, r1
    1112:	03 38       	cpi	r16, 0x83	; 131
    1114:	0a 80       	ldd	r0, Y+2	; 0x02
    1116:	00 ef       	ldi	r16, 0xF0	; 240
    1118:	01 38       	cpi	r16, 0x81	; 129
    111a:	07 00       	.word	0x0007	; ????
    111c:	00 00       	nop
    111e:	00 1b       	sub	r16, r16
    1120:	00 00       	nop
    1122:	00 01       	movw	r0, r0
    1124:	05 03       	mulsu	r16, r21
    1126:	3a 0a       	sbc	r3, r26
    1128:	80 00       	.word	0x0080	; ????
    112a:	f0 01       	movw	r30, r0
    112c:	40 07       	cpc	r20, r16
    112e:	00 00       	nop
    1130:	00 00       	nop
    1132:	1b 00       	.word	0x001b	; ????
    1134:	00 00       	nop
    1136:	01 05       	cpc	r16, r1
    1138:	03 3c       	cpi	r16, 0xC3	; 195
    113a:	0a 80       	ldd	r0, Y+2	; 0x02
    113c:	00 f1       	brcs	.+64     	; 0x117e <__DATA_REGION_LENGTH__+0x97e>
    113e:	01 48       	sbci	r16, 0x81	; 129
    1140:	07 00       	.word	0x0007	; ????
    1142:	00 00       	nop
    1144:	00 14       	cp	r0, r0
    1146:	00 00       	nop
    1148:	00 01       	movw	r0, r0
    114a:	05 03       	mulsu	r16, r21
    114c:	00 0a       	sbc	r0, r16
    114e:	80 00       	.word	0x0080	; ????
    1150:	f2 01       	movw	r30, r4
    1152:	4e 07       	cpc	r20, r30
    1154:	00 00       	nop
    1156:	00 00       	nop
    1158:	14 00       	.word	0x0014	; ????
    115a:	00 00       	nop
    115c:	01 05       	cpc	r16, r1
    115e:	03 01       	movw	r0, r6
    1160:	0a 80       	ldd	r0, Y+2	; 0x02
    1162:	00 f3       	brcs	.-64     	; 0x1124 <__DATA_REGION_LENGTH__+0x924>
    1164:	01 54       	subi	r16, 0x41	; 65
    1166:	07 00       	.word	0x0007	; ????
    1168:	00 00       	nop
    116a:	00 14       	cp	r0, r0
    116c:	00 00       	nop
    116e:	00 01       	movw	r0, r0
    1170:	05 03       	mulsu	r16, r21
    1172:	02 0a       	sbc	r0, r18
    1174:	80 00       	.word	0x0080	; ????
    1176:	f4 01       	movw	r30, r8
    1178:	5a 07       	cpc	r21, r26
    117a:	00 00       	nop
    117c:	00 00       	nop
    117e:	14 00       	.word	0x0014	; ????
    1180:	00 00       	nop
    1182:	01 05       	cpc	r16, r1
    1184:	03 03       	mulsu	r16, r19
    1186:	0a 80       	ldd	r0, Y+2	; 0x02
    1188:	00 f5       	brcc	.+64     	; 0x11ca <__DATA_REGION_LENGTH__+0x9ca>
    118a:	01 60       	ori	r16, 0x01	; 1
    118c:	07 00       	.word	0x0007	; ????
    118e:	00 00       	nop
    1190:	00 14       	cp	r0, r0
    1192:	00 00       	nop
    1194:	00 01       	movw	r0, r0
    1196:	05 03       	mulsu	r16, r21
    1198:	04 0a       	sbc	r0, r20
    119a:	80 00       	.word	0x0080	; ????
    119c:	f6 01       	movw	r30, r12
    119e:	69 07       	cpc	r22, r25
    11a0:	00 00       	nop
    11a2:	00 00       	nop
    11a4:	14 00       	.word	0x0014	; ????
    11a6:	00 00       	nop
    11a8:	01 05       	cpc	r16, r1
    11aa:	03 05       	cpc	r16, r3
    11ac:	0a 80       	ldd	r0, Y+2	; 0x02
    11ae:	00 f7       	brcc	.-64     	; 0x1170 <__DATA_REGION_LENGTH__+0x970>
    11b0:	01 72       	andi	r16, 0x21	; 33
    11b2:	07 00       	.word	0x0007	; ????
    11b4:	00 00       	nop
    11b6:	00 14       	cp	r0, r0
    11b8:	00 00       	nop
    11ba:	00 01       	movw	r0, r0
    11bc:	05 03       	mulsu	r16, r21
    11be:	0a 0a       	sbc	r0, r26
    11c0:	80 00       	.word	0x0080	; ????
    11c2:	f8 01       	movw	r30, r16
    11c4:	7a 07       	cpc	r23, r26
    11c6:	00 00       	nop
    11c8:	00 00       	nop
    11ca:	14 00       	.word	0x0014	; ????
    11cc:	00 00       	nop
    11ce:	01 05       	cpc	r16, r1
    11d0:	03 0b       	sbc	r16, r19
    11d2:	0a 80       	ldd	r0, Y+2	; 0x02
    11d4:	00 f9       	bld	r16, 0
    11d6:	01 83       	std	Z+1, r16	; 0x01
    11d8:	07 00       	.word	0x0007	; ????
    11da:	00 00       	nop
    11dc:	00 14       	cp	r0, r0
    11de:	00 00       	nop
    11e0:	00 01       	movw	r0, r0
    11e2:	05 03       	mulsu	r16, r21
    11e4:	0e 0a       	sbc	r0, r30
    11e6:	80 00       	.word	0x0080	; ????
    11e8:	fa 01       	movw	r30, r20
    11ea:	8b 07       	cpc	r24, r27
    11ec:	00 00       	nop
    11ee:	00 00       	nop
    11f0:	14 00       	.word	0x0014	; ????
    11f2:	00 00       	nop
    11f4:	01 05       	cpc	r16, r1
    11f6:	03 20       	and	r0, r3
    11f8:	0a 80       	ldd	r0, Y+2	; 0x02
    11fa:	00 fb       	bst	r16, 0
    11fc:	01 90       	ld	r0, Z+
    11fe:	07 00       	.word	0x0007	; ????
    1200:	00 00       	nop
    1202:	00 14       	cp	r0, r0
    1204:	00 00       	nop
    1206:	00 01       	movw	r0, r0
    1208:	05 03       	mulsu	r16, r21
    120a:	21 0a       	sbc	r2, r17
    120c:	80 00       	.word	0x0080	; ????
    120e:	fc 01       	movw	r30, r24
    1210:	95 07       	cpc	r25, r21
    1212:	00 00       	nop
    1214:	00 00       	nop
    1216:	14 00       	.word	0x0014	; ????
    1218:	00 00       	nop
    121a:	01 05       	cpc	r16, r1
    121c:	03 26       	eor	r0, r19
    121e:	0a 80       	ldd	r0, Y+2	; 0x02
    1220:	00 fd       	sbrc	r16, 0
    1222:	01 9a       	sbi	0x00, 1	; 0
    1224:	07 00       	.word	0x0007	; ????
    1226:	00 00       	nop
    1228:	00 14       	cp	r0, r0
    122a:	00 00       	nop
    122c:	00 01       	movw	r0, r0
    122e:	05 03       	mulsu	r16, r21
    1230:	27 0a       	sbc	r2, r23
    1232:	80 00       	.word	0x0080	; ????
    1234:	fe 01       	movw	r30, r28
    1236:	9f 07       	cpc	r25, r31
    1238:	00 00       	nop
    123a:	00 00       	nop
    123c:	14 00       	.word	0x0014	; ????
    123e:	00 00       	nop
    1240:	01 05       	cpc	r16, r1
    1242:	03 28       	or	r0, r3
    1244:	0a 80       	ldd	r0, Y+2	; 0x02
    1246:	00 ff       	sbrs	r16, 0
    1248:	01 a5       	ldd	r16, Z+41	; 0x29
    124a:	07 00       	.word	0x0007	; ????
    124c:	00 00       	nop
    124e:	00 14       	cp	r0, r0
    1250:	00 00       	nop
    1252:	00 01       	movw	r0, r0
    1254:	05 03       	mulsu	r16, r21
    1256:	29 0a       	sbc	r2, r25
    1258:	80 00       	.word	0x0080	; ????
    125a:	80 02       	muls	r24, r16
    125c:	ab 07       	cpc	r26, r27
    125e:	00 00       	nop
    1260:	00 00       	nop
    1262:	14 00       	.word	0x0014	; ????
    1264:	00 00       	nop
    1266:	01 05       	cpc	r16, r1
    1268:	03 2a       	or	r0, r19
    126a:	0a 80       	ldd	r0, Y+2	; 0x02
    126c:	00 81       	ld	r16, Z
    126e:	02 b1       	in	r16, 0x02	; 2
    1270:	07 00       	.word	0x0007	; ????
    1272:	00 00       	nop
    1274:	00 14       	cp	r0, r0
    1276:	00 00       	nop
    1278:	00 01       	movw	r0, r0
    127a:	05 03       	mulsu	r16, r21
    127c:	2b 0a       	sbc	r2, r27
    127e:	80 00       	.word	0x0080	; ????
    1280:	82 02       	muls	r24, r18
    1282:	b7 07       	cpc	r27, r23
    1284:	00 00       	nop
    1286:	00 00       	nop
    1288:	14 00       	.word	0x0014	; ????
    128a:	00 00       	nop
    128c:	01 05       	cpc	r16, r1
    128e:	03 2c       	mov	r0, r3
    1290:	0a 80       	ldd	r0, Y+2	; 0x02
    1292:	00 83       	st	Z, r16
    1294:	02 bd       	out	0x22, r16	; 34
    1296:	07 00       	.word	0x0007	; ????
    1298:	00 00       	nop
    129a:	00 14       	cp	r0, r0
    129c:	00 00       	nop
    129e:	00 01       	movw	r0, r0
    12a0:	05 03       	mulsu	r16, r21
    12a2:	2d 0a       	sbc	r2, r29
    12a4:	80 00       	.word	0x0080	; ????
    12a6:	84 02       	muls	r24, r20
    12a8:	c3 07       	cpc	r28, r19
    12aa:	00 00       	nop
    12ac:	00 00       	nop
    12ae:	14 00       	.word	0x0014	; ????
    12b0:	00 00       	nop
    12b2:	01 05       	cpc	r16, r1
    12b4:	03 40       	sbci	r16, 0x03	; 3
    12b6:	0a 80       	ldd	r0, Y+2	; 0x02
    12b8:	00 85       	ldd	r16, Z+8	; 0x08
    12ba:	02 c9       	rjmp	.-3580   	; 0x4c0 <__data_load_end+0xa6>
    12bc:	07 00       	.word	0x0007	; ????
    12be:	00 00       	nop
    12c0:	00 14       	cp	r0, r0
    12c2:	00 00       	nop
    12c4:	00 01       	movw	r0, r0
    12c6:	05 03       	mulsu	r16, r21
    12c8:	41 0a       	sbc	r4, r17
    12ca:	80 00       	.word	0x0080	; ????
    12cc:	86 02       	muls	r24, r22
    12ce:	cf 07       	cpc	r28, r31
    12d0:	00 00       	nop
    12d2:	00 00       	nop
    12d4:	14 00       	.word	0x0014	; ????
    12d6:	00 00       	nop
    12d8:	01 05       	cpc	r16, r1
    12da:	03 44       	sbci	r16, 0x43	; 67
    12dc:	0a 80       	ldd	r0, Y+2	; 0x02
    12de:	00 87       	std	Z+8, r16	; 0x08
    12e0:	02 d6       	rcall	.+3076   	; 0x1ee6 <__DATA_REGION_LENGTH__+0x16e6>
    12e2:	07 00       	.word	0x0007	; ????
    12e4:	00 00       	nop
    12e6:	00 14       	cp	r0, r0
    12e8:	00 00       	nop
    12ea:	00 01       	movw	r0, r0
    12ec:	05 03       	mulsu	r16, r21
    12ee:	45 0a       	sbc	r4, r21
    12f0:	80 00       	.word	0x0080	; ????
    12f2:	88 02       	muls	r24, r24
    12f4:	de 07       	cpc	r29, r30
    12f6:	00 00       	nop
    12f8:	00 00       	nop
    12fa:	14 00       	.word	0x0014	; ????
    12fc:	00 00       	nop
    12fe:	01 05       	cpc	r16, r1
    1300:	03 46       	sbci	r16, 0x63	; 99
    1302:	0a 80       	ldd	r0, Y+2	; 0x02
    1304:	00 89       	ldd	r16, Z+16	; 0x10
    1306:	02 e7       	ldi	r16, 0x72	; 114
    1308:	07 00       	.word	0x0007	; ????
    130a:	00 00       	nop
    130c:	00 14       	cp	r0, r0
    130e:	00 00       	nop
    1310:	00 01       	movw	r0, r0
    1312:	05 03       	mulsu	r16, r21
    1314:	47 0a       	sbc	r4, r23
    1316:	80 00       	.word	0x0080	; ????
    1318:	8a 02       	muls	r24, r26
    131a:	ee 07       	cpc	r30, r30
    131c:	00 00       	nop
    131e:	00 00       	nop
    1320:	14 00       	.word	0x0014	; ????
    1322:	00 00       	nop
    1324:	01 05       	cpc	r16, r1
    1326:	03 48       	sbci	r16, 0x83	; 131
    1328:	0a 80       	ldd	r0, Y+2	; 0x02
    132a:	00 8b       	std	Z+16, r16	; 0x10
    132c:	02 f6       	brpl	.-128    	; 0x12ae <__DATA_REGION_LENGTH__+0xaae>
    132e:	07 00       	.word	0x0007	; ????
    1330:	00 00       	nop
    1332:	00 14       	cp	r0, r0
    1334:	00 00       	nop
    1336:	00 01       	movw	r0, r0
    1338:	05 03       	mulsu	r16, r21
    133a:	49 0a       	sbc	r4, r25
    133c:	80 00       	.word	0x0080	; ????
    133e:	8c 02       	muls	r24, r28
    1340:	fb 07       	cpc	r31, r27
    1342:	00 00       	nop
    1344:	00 00       	nop
    1346:	1b 00       	.word	0x001b	; ????
    1348:	00 00       	nop
    134a:	01 05       	cpc	r16, r1
    134c:	03 4a       	sbci	r16, 0xA3	; 163
    134e:	0a 80       	ldd	r0, Y+2	; 0x02
    1350:	00 8d       	ldd	r16, Z+24	; 0x18
    1352:	02 ff       	sbrs	r16, 2
    1354:	07 00       	.word	0x0007	; ????
    1356:	00 00       	nop
    1358:	00 1b       	sub	r16, r16
    135a:	00 00       	nop
    135c:	00 01       	movw	r0, r0
    135e:	05 03       	mulsu	r16, r21
    1360:	4c 0a       	sbc	r4, r28
    1362:	80 00       	.word	0x0080	; ????
    1364:	8e 02       	muls	r24, r30
    1366:	04 08       	sbc	r0, r4
    1368:	00 00       	nop
    136a:	00 00       	nop
    136c:	14 00       	.word	0x0014	; ????
    136e:	00 00       	nop
    1370:	01 05       	cpc	r16, r1
    1372:	03 50       	subi	r16, 0x03	; 3
    1374:	0a 80       	ldd	r0, Y+2	; 0x02
    1376:	00 8f       	std	Z+24, r16	; 0x18
    1378:	02 0a       	sbc	r0, r18
    137a:	08 00       	.word	0x0008	; ????
    137c:	00 00       	nop
    137e:	00 14       	cp	r0, r0
    1380:	00 00       	nop
    1382:	00 01       	movw	r0, r0
    1384:	05 03       	mulsu	r16, r21
    1386:	51 0a       	sbc	r5, r17
    1388:	80 00       	.word	0x0080	; ????
    138a:	90 02       	muls	r25, r16
    138c:	10 08       	sbc	r1, r0
    138e:	00 00       	nop
    1390:	00 00       	nop
    1392:	14 00       	.word	0x0014	; ????
    1394:	00 00       	nop
    1396:	01 05       	cpc	r16, r1
    1398:	03 54       	subi	r16, 0x43	; 67
    139a:	0a 80       	ldd	r0, Y+2	; 0x02
    139c:	00 91 02 17 	lds	r16, 0x1702	; 0x801702 <__RODATA_PM_OFFSET__+0x7f9702>
    13a0:	08 00       	.word	0x0008	; ????
    13a2:	00 00       	nop
    13a4:	00 14       	cp	r0, r0
    13a6:	00 00       	nop
    13a8:	00 01       	movw	r0, r0
    13aa:	05 03       	mulsu	r16, r21
    13ac:	55 0a       	sbc	r5, r21
    13ae:	80 00       	.word	0x0080	; ????
    13b0:	92 02       	muls	r25, r18
    13b2:	1f 08       	sbc	r1, r15
    13b4:	00 00       	nop
    13b6:	00 00       	nop
    13b8:	14 00       	.word	0x0014	; ????
    13ba:	00 00       	nop
    13bc:	01 05       	cpc	r16, r1
    13be:	03 56       	subi	r16, 0x63	; 99
    13c0:	0a 80       	ldd	r0, Y+2	; 0x02
    13c2:	00 93 02 28 	sts	0x2802, r16	; 0x802802 <__RODATA_PM_OFFSET__+0x7fa802>
    13c6:	08 00       	.word	0x0008	; ????
    13c8:	00 00       	nop
    13ca:	00 14       	cp	r0, r0
    13cc:	00 00       	nop
    13ce:	00 01       	movw	r0, r0
    13d0:	05 03       	mulsu	r16, r21
    13d2:	57 0a       	sbc	r5, r23
    13d4:	80 00       	.word	0x0080	; ????
    13d6:	94 02       	muls	r25, r20
    13d8:	2f 08       	sbc	r2, r15
    13da:	00 00       	nop
    13dc:	00 00       	nop
    13de:	14 00       	.word	0x0014	; ????
    13e0:	00 00       	nop
    13e2:	01 05       	cpc	r16, r1
    13e4:	03 58       	subi	r16, 0x83	; 131
    13e6:	0a 80       	ldd	r0, Y+2	; 0x02
    13e8:	00 95       	com	r16
    13ea:	02 37       	cpi	r16, 0x72	; 114
    13ec:	08 00       	.word	0x0008	; ????
    13ee:	00 00       	nop
    13f0:	00 14       	cp	r0, r0
    13f2:	00 00       	nop
    13f4:	00 01       	movw	r0, r0
    13f6:	05 03       	mulsu	r16, r21
    13f8:	59 0a       	sbc	r5, r25
    13fa:	80 00       	.word	0x0080	; ????
    13fc:	96 02       	muls	r25, r22
    13fe:	3c 08       	sbc	r3, r12
    1400:	00 00       	nop
    1402:	00 00       	nop
    1404:	1b 00       	.word	0x001b	; ????
    1406:	00 00       	nop
    1408:	01 05       	cpc	r16, r1
    140a:	03 5a       	subi	r16, 0xA3	; 163
    140c:	0a 80       	ldd	r0, Y+2	; 0x02
    140e:	00 97       	sbiw	r24, 0x00	; 0
    1410:	02 40       	sbci	r16, 0x02	; 2
    1412:	08 00       	.word	0x0008	; ????
    1414:	00 00       	nop
    1416:	00 1b       	sub	r16, r16
    1418:	00 00       	nop
    141a:	00 01       	movw	r0, r0
    141c:	05 03       	mulsu	r16, r21
    141e:	5c 0a       	sbc	r5, r28
    1420:	80 00       	.word	0x0080	; ????
    1422:	98 02       	muls	r25, r24
    1424:	45 08       	sbc	r4, r5
    1426:	00 00       	nop
    1428:	00 00       	nop
    142a:	14 00       	.word	0x0014	; ????
    142c:	00 00       	nop
    142e:	01 05       	cpc	r16, r1
    1430:	03 80       	ldd	r0, Z+3	; 0x03
    1432:	0a 80       	ldd	r0, Y+2	; 0x02
    1434:	00 99       	sbic	0x00, 0	; 0
    1436:	02 4b       	sbci	r16, 0xB2	; 178
    1438:	08 00       	.word	0x0008	; ????
    143a:	00 00       	nop
    143c:	00 14       	cp	r0, r0
    143e:	00 00       	nop
    1440:	00 01       	movw	r0, r0
    1442:	05 03       	mulsu	r16, r21
    1444:	81 0a       	sbc	r8, r17
    1446:	80 00       	.word	0x0080	; ????
    1448:	9a 02       	muls	r25, r26
    144a:	51 08       	sbc	r5, r1
    144c:	00 00       	nop
    144e:	00 00       	nop
    1450:	14 00       	.word	0x0014	; ????
    1452:	00 00       	nop
    1454:	01 05       	cpc	r16, r1
    1456:	03 82       	std	Z+3, r0	; 0x03
    1458:	0a 80       	ldd	r0, Y+2	; 0x02
    145a:	00 9b       	sbis	0x00, 0	; 0
    145c:	02 57       	subi	r16, 0x72	; 114
    145e:	08 00       	.word	0x0008	; ????
    1460:	00 00       	nop
    1462:	00 14       	cp	r0, r0
    1464:	00 00       	nop
    1466:	00 01       	movw	r0, r0
    1468:	05 03       	mulsu	r16, r21
    146a:	83 0a       	sbc	r8, r19
    146c:	80 00       	.word	0x0080	; ????
    146e:	9c 02       	muls	r25, r28
    1470:	5d 08       	sbc	r5, r13
    1472:	00 00       	nop
    1474:	00 00       	nop
    1476:	14 00       	.word	0x0014	; ????
    1478:	00 00       	nop
    147a:	01 05       	cpc	r16, r1
    147c:	03 84       	ldd	r0, Z+11	; 0x0b
    147e:	0a 80       	ldd	r0, Y+2	; 0x02
    1480:	00 9d       	mul	r16, r0
    1482:	02 63       	ori	r16, 0x32	; 50
    1484:	08 00       	.word	0x0008	; ????
    1486:	00 00       	nop
    1488:	00 14       	cp	r0, r0
    148a:	00 00       	nop
    148c:	00 01       	movw	r0, r0
    148e:	05 03       	mulsu	r16, r21
    1490:	88 0a       	sbc	r8, r24
    1492:	80 00       	.word	0x0080	; ????
    1494:	9e 02       	muls	r25, r30
    1496:	6b 08       	sbc	r6, r11
    1498:	00 00       	nop
    149a:	00 00       	nop
    149c:	14 00       	.word	0x0014	; ????
    149e:	00 00       	nop
    14a0:	01 05       	cpc	r16, r1
    14a2:	03 89       	ldd	r16, Z+19	; 0x13
    14a4:	0a 80       	ldd	r0, Y+2	; 0x02
    14a6:	00 9f       	mul	r16, r16
    14a8:	02 73       	andi	r16, 0x32	; 50
    14aa:	08 00       	.word	0x0008	; ????
    14ac:	00 00       	nop
    14ae:	00 14       	cp	r0, r0
    14b0:	00 00       	nop
    14b2:	00 01       	movw	r0, r0
    14b4:	05 03       	mulsu	r16, r21
    14b6:	8c 0a       	sbc	r8, r28
    14b8:	80 00       	.word	0x0080	; ????
    14ba:	a0 02       	muls	r26, r16
    14bc:	7b 08       	sbc	r7, r11
    14be:	00 00       	nop
    14c0:	00 00       	nop
    14c2:	14 00       	.word	0x0014	; ????
    14c4:	00 00       	nop
    14c6:	01 05       	cpc	r16, r1
    14c8:	03 8d       	ldd	r16, Z+27	; 0x1b
    14ca:	0a 80       	ldd	r0, Y+2	; 0x02
    14cc:	00 a1       	ldd	r16, Z+32	; 0x20
    14ce:	02 84       	ldd	r0, Z+10	; 0x0a
    14d0:	08 00       	.word	0x0008	; ????
    14d2:	00 00       	nop
    14d4:	00 14       	cp	r0, r0
    14d6:	00 00       	nop
    14d8:	00 01       	movw	r0, r0
    14da:	05 03       	mulsu	r16, r21
    14dc:	8e 0a       	sbc	r8, r30
    14de:	80 00       	.word	0x0080	; ????
    14e0:	a2 02       	muls	r26, r18
    14e2:	8b 08       	sbc	r8, r11
    14e4:	00 00       	nop
    14e6:	00 00       	nop
    14e8:	14 00       	.word	0x0014	; ????
    14ea:	00 00       	nop
    14ec:	01 05       	cpc	r16, r1
    14ee:	03 90       	.word	0x9003	; ????
    14f0:	0a 80       	ldd	r0, Y+2	; 0x02
    14f2:	00 a3       	std	Z+32, r16	; 0x20
    14f4:	02 96       	adiw	r24, 0x02	; 2
    14f6:	08 00       	.word	0x0008	; ????
    14f8:	00 00       	nop
    14fa:	00 14       	cp	r0, r0
    14fc:	00 00       	nop
    14fe:	00 01       	movw	r0, r0
    1500:	05 03       	mulsu	r16, r21
    1502:	91 0a       	sbc	r9, r17
    1504:	80 00       	.word	0x0080	; ????
    1506:	a4 02       	muls	r26, r20
    1508:	a1 08       	sbc	r10, r1
    150a:	00 00       	nop
    150c:	00 00       	nop
    150e:	14 00       	.word	0x0014	; ????
    1510:	00 00       	nop
    1512:	01 05       	cpc	r16, r1
    1514:	03 92       	.word	0x9203	; ????
    1516:	0a 80       	ldd	r0, Y+2	; 0x02
    1518:	00 a5       	ldd	r16, Z+40	; 0x28
    151a:	02 ab       	std	Z+50, r16	; 0x32
    151c:	08 00       	.word	0x0008	; ????
    151e:	00 00       	nop
    1520:	00 14       	cp	r0, r0
    1522:	00 00       	nop
    1524:	00 01       	movw	r0, r0
    1526:	05 03       	mulsu	r16, r21
    1528:	94 0a       	sbc	r9, r20
    152a:	80 00       	.word	0x0080	; ????
    152c:	a6 02       	muls	r26, r22
    152e:	b3 08       	sbc	r11, r3
    1530:	00 00       	nop
    1532:	00 00       	nop
    1534:	14 00       	.word	0x0014	; ????
    1536:	00 00       	nop
    1538:	01 05       	cpc	r16, r1
    153a:	03 95       	inc	r16
    153c:	0a 80       	ldd	r0, Y+2	; 0x02
    153e:	00 a7       	std	Z+40, r16	; 0x28
    1540:	02 ba       	out	0x12, r0	; 18
    1542:	08 00       	.word	0x0008	; ????
    1544:	00 00       	nop
    1546:	00 14       	cp	r0, r0
    1548:	00 00       	nop
    154a:	00 01       	movw	r0, r0
    154c:	05 03       	mulsu	r16, r21
    154e:	98 0a       	sbc	r9, r24
    1550:	80 00       	.word	0x0080	; ????
    1552:	a8 02       	muls	r26, r24
    1554:	c2 08       	sbc	r12, r2
    1556:	00 00       	nop
    1558:	00 00       	nop
    155a:	14 00       	.word	0x0014	; ????
    155c:	00 00       	nop
    155e:	01 05       	cpc	r16, r1
    1560:	03 99       	sbic	0x00, 3	; 0
    1562:	0a 80       	ldd	r0, Y+2	; 0x02
    1564:	00 a9       	ldd	r16, Z+48	; 0x30
    1566:	02 c9       	rjmp	.-3580   	; 0x76c <__data_load_end+0x352>
    1568:	08 00       	.word	0x0008	; ????
    156a:	00 00       	nop
    156c:	00 14       	cp	r0, r0
    156e:	00 00       	nop
    1570:	00 01       	movw	r0, r0
    1572:	05 03       	mulsu	r16, r21
    1574:	9e 0a       	sbc	r9, r30
    1576:	80 00       	.word	0x0080	; ????
    1578:	aa 02       	muls	r26, r26
    157a:	d1 08       	sbc	r13, r1
    157c:	00 00       	nop
    157e:	00 00       	nop
    1580:	1b 00       	.word	0x001b	; ????
    1582:	00 00       	nop
    1584:	01 05       	cpc	r16, r1
    1586:	03 a2       	std	Z+35, r0	; 0x23
    1588:	0a 80       	ldd	r0, Y+2	; 0x02
    158a:	00 ab       	std	Z+48, r16	; 0x30
    158c:	02 da       	rcall	.-3068   	; 0x992 <__DATA_REGION_LENGTH__+0x192>
    158e:	08 00       	.word	0x0008	; ????
    1590:	00 00       	nop
    1592:	00 1b       	sub	r16, r16
    1594:	00 00       	nop
    1596:	00 01       	movw	r0, r0
    1598:	05 03       	mulsu	r16, r21
    159a:	a4 0a       	sbc	r10, r20
    159c:	80 00       	.word	0x0080	; ????
    159e:	ac 02       	muls	r26, r28
    15a0:	e3 08       	sbc	r14, r3
    15a2:	00 00       	nop
    15a4:	00 00       	nop
    15a6:	1b 00       	.word	0x001b	; ????
    15a8:	00 00       	nop
    15aa:	01 05       	cpc	r16, r1
    15ac:	03 a8       	ldd	r0, Z+51	; 0x33
    15ae:	0a 80       	ldd	r0, Y+2	; 0x02
    15b0:	00 ad       	ldd	r16, Z+56	; 0x38
    15b2:	02 eb       	ldi	r16, 0xB2	; 178
    15b4:	08 00       	.word	0x0008	; ????
    15b6:	00 00       	nop
    15b8:	00 1b       	sub	r16, r16
    15ba:	00 00       	nop
    15bc:	00 01       	movw	r0, r0
    15be:	05 03       	mulsu	r16, r21
    15c0:	aa 0a       	sbc	r10, r26
    15c2:	80 00       	.word	0x0080	; ????
    15c4:	ae 02       	muls	r26, r30
    15c6:	f3 08       	sbc	r15, r3
    15c8:	00 00       	nop
    15ca:	00 00       	nop
    15cc:	1b 00       	.word	0x001b	; ????
    15ce:	00 00       	nop
    15d0:	01 05       	cpc	r16, r1
    15d2:	03 ac       	ldd	r0, Z+59	; 0x3b
    15d4:	0a 80       	ldd	r0, Y+2	; 0x02
    15d6:	00 af       	std	Z+56, r16	; 0x38
    15d8:	02 fb       	bst	r16, 2
    15da:	08 00       	.word	0x0008	; ????
    15dc:	00 00       	nop
    15de:	00 1b       	sub	r16, r16
    15e0:	00 00       	nop
    15e2:	00 01       	movw	r0, r0
    15e4:	05 03       	mulsu	r16, r21
    15e6:	ae 0a       	sbc	r10, r30
    15e8:	80 00       	.word	0x0080	; ????
    15ea:	b0 02       	muls	r27, r16
    15ec:	03 09       	sbc	r16, r3
    15ee:	00 00       	nop
    15f0:	00 00       	nop
    15f2:	14 00       	.word	0x0014	; ????
    15f4:	00 00       	nop
    15f6:	01 05       	cpc	r16, r1
    15f8:	03 10       	cpse	r0, r3
    15fa:	08 80       	ld	r0, Y
    15fc:	00 b1       	in	r16, 0x00	; 0
    15fe:	02 09       	sbc	r16, r2
    1600:	09 00       	.word	0x0009	; ????
    1602:	00 00       	nop
    1604:	00 14       	cp	r0, r0
    1606:	00 00       	nop
    1608:	00 01       	movw	r0, r0
    160a:	05 03       	mulsu	r16, r21
    160c:	12 08       	sbc	r1, r2
    160e:	80 00       	.word	0x0080	; ????
    1610:	b2 02       	muls	r27, r18
    1612:	11 09       	sbc	r17, r1
    1614:	00 00       	nop
    1616:	00 00       	nop
    1618:	14 00       	.word	0x0014	; ????
    161a:	00 00       	nop
    161c:	01 05       	cpc	r16, r1
    161e:	03 13       	cpse	r16, r19
    1620:	08 80       	ld	r0, Y
    1622:	00 b3       	in	r16, 0x10	; 16
    1624:	02 18       	sub	r0, r2
    1626:	09 00       	.word	0x0009	; ????
    1628:	00 00       	nop
    162a:	00 14       	cp	r0, r0
    162c:	00 00       	nop
    162e:	00 01       	movw	r0, r0
    1630:	05 03       	mulsu	r16, r21
    1632:	14 08       	sbc	r1, r4
    1634:	80 00       	.word	0x0080	; ????
    1636:	b4 02       	muls	r27, r20
    1638:	1f 09       	sbc	r17, r15
    163a:	00 00       	nop
    163c:	00 00       	nop
    163e:	14 00       	.word	0x0014	; ????
    1640:	00 00       	nop
    1642:	01 05       	cpc	r16, r1
    1644:	03 15       	cp	r16, r3
    1646:	08 80       	ld	r0, Y
    1648:	00 b5       	in	r16, 0x20	; 32
    164a:	02 27       	eor	r16, r18
    164c:	09 00       	.word	0x0009	; ????
    164e:	00 00       	nop
    1650:	00 14       	cp	r0, r0
    1652:	00 00       	nop
    1654:	00 01       	movw	r0, r0
    1656:	05 03       	mulsu	r16, r21
    1658:	16 08       	sbc	r1, r6
    165a:	80 00       	.word	0x0080	; ????
    165c:	b6 02       	muls	r27, r22
    165e:	2d 09       	sbc	r18, r13
    1660:	00 00       	nop
    1662:	00 00       	nop
    1664:	14 00       	.word	0x0014	; ????
    1666:	00 00       	nop
    1668:	01 05       	cpc	r16, r1
    166a:	03 17       	cp	r16, r19
    166c:	08 80       	ld	r0, Y
    166e:	00 b7       	in	r16, 0x30	; 48
    1670:	02 33       	cpi	r16, 0x32	; 50
    1672:	09 00       	.word	0x0009	; ????
    1674:	00 00       	nop
    1676:	00 14       	cp	r0, r0
    1678:	00 00       	nop
    167a:	00 01       	movw	r0, r0
    167c:	05 03       	mulsu	r16, r21
    167e:	18 08       	sbc	r1, r8
    1680:	80 00       	.word	0x0080	; ????
    1682:	b8 02       	muls	r27, r24
    1684:	39 09       	sbc	r19, r9
    1686:	00 00       	nop
    1688:	00 00       	nop
    168a:	14 00       	.word	0x0014	; ????
    168c:	00 00       	nop
    168e:	01 05       	cpc	r16, r1
    1690:	03 19       	sub	r16, r3
    1692:	08 80       	ld	r0, Y
    1694:	00 b9       	out	0x00, r16	; 0
    1696:	02 40       	sbci	r16, 0x02	; 2
    1698:	09 00       	.word	0x0009	; ????
    169a:	00 00       	nop
    169c:	00 14       	cp	r0, r0
    169e:	00 00       	nop
    16a0:	00 01       	movw	r0, r0
    16a2:	05 03       	mulsu	r16, r21
    16a4:	1a 08       	sbc	r1, r10
    16a6:	80 00       	.word	0x0080	; ????
    16a8:	ba 02       	muls	r27, r26
    16aa:	47 09       	sbc	r20, r7
    16ac:	00 00       	nop
    16ae:	00 00       	nop
    16b0:	14 00       	.word	0x0014	; ????
    16b2:	00 00       	nop
    16b4:	01 05       	cpc	r16, r1
    16b6:	03 1b       	sub	r16, r19
    16b8:	08 80       	ld	r0, Y
    16ba:	00 bb       	out	0x10, r16	; 16
    16bc:	02 4f       	sbci	r16, 0xF2	; 242
    16be:	09 00       	.word	0x0009	; ????
    16c0:	00 00       	nop
    16c2:	00 14       	cp	r0, r0
    16c4:	00 00       	nop
    16c6:	00 01       	movw	r0, r0
    16c8:	05 03       	mulsu	r16, r21
    16ca:	1c 08       	sbc	r1, r12
    16cc:	80 00       	.word	0x0080	; ????
    16ce:	bc 02       	muls	r27, r28
    16d0:	55 09       	sbc	r21, r5
    16d2:	00 00       	nop
    16d4:	00 00       	nop
    16d6:	14 00       	.word	0x0014	; ????
    16d8:	00 00       	nop
    16da:	01 05       	cpc	r16, r1
    16dc:	03 1d       	adc	r16, r3
    16de:	08 80       	ld	r0, Y
    16e0:	00 bd       	out	0x20, r16	; 32
    16e2:	02 5b       	subi	r16, 0xB2	; 178
    16e4:	09 00       	.word	0x0009	; ????
    16e6:	00 00       	nop
    16e8:	00 14       	cp	r0, r0
    16ea:	00 00       	nop
    16ec:	00 01       	movw	r0, r0
    16ee:	05 03       	mulsu	r16, r21
    16f0:	1e 08       	sbc	r1, r14
    16f2:	80 00       	.word	0x0080	; ????
    16f4:	be 02       	muls	r27, r30
    16f6:	65 09       	sbc	r22, r5
    16f8:	00 00       	nop
    16fa:	00 00       	nop
    16fc:	14 00       	.word	0x0014	; ????
    16fe:	00 00       	nop
    1700:	01 05       	cpc	r16, r1
    1702:	03 00       	.word	0x0003	; ????
    1704:	08 80       	ld	r0, Y
    1706:	00 bf       	out	0x30, r16	; 48
    1708:	02 6d       	ori	r16, 0xD2	; 210
    170a:	09 00       	.word	0x0009	; ????
    170c:	00 00       	nop
    170e:	00 14       	cp	r0, r0
    1710:	00 00       	nop
    1712:	00 01       	movw	r0, r0
    1714:	05 03       	mulsu	r16, r21
    1716:	01 08       	sbc	r0, r1
    1718:	80 00       	.word	0x0080	; ????
    171a:	c0 02       	muls	r28, r16
    171c:	75 09       	sbc	r23, r5
    171e:	00 00       	nop
    1720:	00 00       	nop
    1722:	14 00       	.word	0x0014	; ????
    1724:	00 00       	nop
    1726:	01 05       	cpc	r16, r1
    1728:	03 02       	muls	r16, r19
    172a:	08 80       	ld	r0, Y
    172c:	00 c1       	rjmp	.+512    	; 0x192e <__DATA_REGION_LENGTH__+0x112e>
    172e:	02 7d       	andi	r16, 0xD2	; 210
    1730:	09 00       	.word	0x0009	; ????
    1732:	00 00       	nop
    1734:	00 14       	cp	r0, r0
    1736:	00 00       	nop
    1738:	00 01       	movw	r0, r0
    173a:	05 03       	mulsu	r16, r21
    173c:	03 08       	sbc	r0, r3
    173e:	80 00       	.word	0x0080	; ????
    1740:	c2 02       	muls	r28, r18
    1742:	85 09       	sbc	r24, r5
    1744:	00 00       	nop
    1746:	00 00       	nop
    1748:	14 00       	.word	0x0014	; ????
    174a:	00 00       	nop
    174c:	01 05       	cpc	r16, r1
    174e:	03 04       	cpc	r0, r3
    1750:	08 80       	ld	r0, Y
    1752:	00 c3       	rjmp	.+1536   	; 0x1d54 <__DATA_REGION_LENGTH__+0x1554>
    1754:	02 8c       	ldd	r0, Z+26	; 0x1a
    1756:	09 00       	.word	0x0009	; ????
    1758:	00 00       	nop
    175a:	00 14       	cp	r0, r0
    175c:	00 00       	nop
    175e:	00 01       	movw	r0, r0
    1760:	05 03       	mulsu	r16, r21
    1762:	05 08       	sbc	r0, r5
    1764:	80 00       	.word	0x0080	; ????
    1766:	c4 02       	muls	r28, r20
    1768:	92 09       	sbc	r25, r2
    176a:	00 00       	nop
    176c:	00 00       	nop
    176e:	14 00       	.word	0x0014	; ????
    1770:	00 00       	nop
    1772:	01 05       	cpc	r16, r1
    1774:	03 06       	cpc	r0, r19
    1776:	08 80       	ld	r0, Y
    1778:	00 c5       	rjmp	.+2560   	; 0x217a <__DATA_REGION_LENGTH__+0x197a>
    177a:	02 98       	cbi	0x00, 2	; 0
    177c:	09 00       	.word	0x0009	; ????
    177e:	00 00       	nop
    1780:	00 14       	cp	r0, r0
    1782:	00 00       	nop
    1784:	00 01       	movw	r0, r0
    1786:	05 03       	mulsu	r16, r21
    1788:	07 08       	sbc	r0, r7
    178a:	80 00       	.word	0x0080	; ????
    178c:	c6 02       	muls	r28, r22
    178e:	9e 09       	sbc	r25, r14
    1790:	00 00       	nop
    1792:	00 00       	nop
    1794:	1b 00       	.word	0x001b	; ????
    1796:	00 00       	nop
    1798:	01 05       	cpc	r16, r1
    179a:	03 08       	sbc	r0, r3
    179c:	08 80       	ld	r0, Y
    179e:	00 c7       	rjmp	.+3584   	; 0x25a0 <__DATA_REGION_LENGTH__+0x1da0>
    17a0:	02 a3       	std	Z+34, r16	; 0x22
    17a2:	09 00       	.word	0x0009	; ????
    17a4:	00 00       	nop
    17a6:	00 14       	cp	r0, r0
    17a8:	00 00       	nop
    17aa:	00 01       	movw	r0, r0
    17ac:	05 03       	mulsu	r16, r21
    17ae:	0b 08       	sbc	r0, r11
    17b0:	80 00       	.word	0x0080	; ????
    17b2:	c8 02       	muls	r28, r24
    17b4:	ab 09       	sbc	r26, r11
    17b6:	00 00       	nop
    17b8:	00 00       	nop
    17ba:	14 00       	.word	0x0014	; ????
    17bc:	00 00       	nop
    17be:	01 05       	cpc	r16, r1
    17c0:	03 0c       	add	r0, r3
    17c2:	08 80       	ld	r0, Y
    17c4:	00 c9       	rjmp	.-3584   	; 0x9c6 <__DATA_REGION_LENGTH__+0x1c6>
    17c6:	02 b2       	in	r0, 0x12	; 18
    17c8:	09 00       	.word	0x0009	; ????
    17ca:	00 00       	nop
    17cc:	00 14       	cp	r0, r0
    17ce:	00 00       	nop
    17d0:	00 01       	movw	r0, r0
    17d2:	05 03       	mulsu	r16, r21
    17d4:	0d 08       	sbc	r0, r13
    17d6:	80 00       	.word	0x0080	; ????
    17d8:	ca 02       	muls	r28, r26
    17da:	bb 09       	sbc	r27, r11
    17dc:	00 00       	nop
    17de:	00 00       	nop
    17e0:	14 00       	.word	0x0014	; ????
    17e2:	00 00       	nop
    17e4:	01 05       	cpc	r16, r1
    17e6:	03 0e       	add	r0, r19
    17e8:	08 80       	ld	r0, Y
    17ea:	00 cb       	rjmp	.-2560   	; 0xdec <__DATA_REGION_LENGTH__+0x5ec>
    17ec:	02 c4       	rjmp	.+2052   	; 0x1ff2 <__DATA_REGION_LENGTH__+0x17f2>
    17ee:	09 00       	.word	0x0009	; ????
    17f0:	00 00       	nop
    17f2:	00 14       	cp	r0, r0
    17f4:	00 00       	nop
    17f6:	00 01       	movw	r0, r0
    17f8:	05 03       	mulsu	r16, r21
    17fa:	00 13       	cpse	r16, r16
    17fc:	80 00       	.word	0x0080	; ????
    17fe:	cc 02       	muls	r28, r28
    1800:	cd 09       	sbc	r28, r13
    1802:	00 00       	nop
    1804:	00 00       	nop
    1806:	14 00       	.word	0x0014	; ????
    1808:	00 00       	nop
    180a:	01 05       	cpc	r16, r1
    180c:	03 01       	movw	r0, r6
    180e:	13 80       	ldd	r1, Z+3	; 0x03
    1810:	00 cd       	rjmp	.-1536   	; 0x1212 <__DATA_REGION_LENGTH__+0xa12>
    1812:	02 d6       	rcall	.+3076   	; 0x2418 <__DATA_REGION_LENGTH__+0x1c18>
    1814:	09 00       	.word	0x0009	; ????
    1816:	00 00       	nop
    1818:	00 14       	cp	r0, r0
    181a:	00 00       	nop
    181c:	00 01       	movw	r0, r0
    181e:	05 03       	mulsu	r16, r21
    1820:	02 13       	cpse	r16, r18
    1822:	80 00       	.word	0x0080	; ????
    1824:	ce 02       	muls	r28, r30
    1826:	df 09       	sbc	r29, r15
    1828:	00 00       	nop
    182a:	00 00       	nop
    182c:	14 00       	.word	0x0014	; ????
    182e:	00 00       	nop
    1830:	01 05       	cpc	r16, r1
    1832:	03 03       	mulsu	r16, r19
    1834:	13 80       	ldd	r1, Z+3	; 0x03
    1836:	00 cf       	rjmp	.-512    	; 0x1638 <__DATA_REGION_LENGTH__+0xe38>
    1838:	02 e8       	ldi	r16, 0x82	; 130
    183a:	09 00       	.word	0x0009	; ????
    183c:	00 00       	nop
    183e:	00 14       	cp	r0, r0
    1840:	00 00       	nop
    1842:	00 01       	movw	r0, r0
    1844:	05 03       	mulsu	r16, r21
    1846:	04 13       	cpse	r16, r20
    1848:	80 00       	.word	0x0080	; ????
    184a:	d0 02       	muls	r29, r16
    184c:	f1 09       	sbc	r31, r1
    184e:	00 00       	nop
    1850:	00 00       	nop
    1852:	14 00       	.word	0x0014	; ????
    1854:	00 00       	nop
    1856:	01 05       	cpc	r16, r1
    1858:	03 05       	cpc	r16, r3
    185a:	13 80       	ldd	r1, Z+3	; 0x03
    185c:	00 d1       	rcall	.+512    	; 0x1a5e <__DATA_REGION_LENGTH__+0x125e>
    185e:	02 fa       	bst	r0, 2
    1860:	09 00       	.word	0x0009	; ????
    1862:	00 00       	nop
    1864:	00 14       	cp	r0, r0
    1866:	00 00       	nop
    1868:	00 01       	movw	r0, r0
    186a:	05 03       	mulsu	r16, r21
    186c:	06 13       	cpse	r16, r22
    186e:	80 00       	.word	0x0080	; ????
    1870:	d2 02       	muls	r29, r18
    1872:	03 0a       	sbc	r0, r19
    1874:	00 00       	nop
    1876:	00 00       	nop
    1878:	14 00       	.word	0x0014	; ????
    187a:	00 00       	nop
    187c:	01 05       	cpc	r16, r1
    187e:	03 07       	cpc	r16, r19
    1880:	13 80       	ldd	r1, Z+3	; 0x03
    1882:	00 d3       	rcall	.+1536   	; 0x1e84 <__DATA_REGION_LENGTH__+0x1684>
    1884:	02 0c       	add	r0, r2
    1886:	0a 00       	.word	0x000a	; ????
    1888:	00 00       	nop
    188a:	00 14       	cp	r0, r0
    188c:	00 00       	nop
    188e:	00 01       	movw	r0, r0
    1890:	05 03       	mulsu	r16, r21
    1892:	08 13       	cpse	r16, r24
    1894:	80 00       	.word	0x0080	; ????
    1896:	d4 02       	muls	r29, r20
    1898:	15 0a       	sbc	r1, r21
    189a:	00 00       	nop
    189c:	00 00       	nop
    189e:	14 00       	.word	0x0014	; ????
    18a0:	00 00       	nop
    18a2:	01 05       	cpc	r16, r1
    18a4:	03 09       	sbc	r16, r3
    18a6:	13 80       	ldd	r1, Z+3	; 0x03
    18a8:	00 d5       	rcall	.+2560   	; 0x22aa <__DATA_REGION_LENGTH__+0x1aaa>
    18aa:	02 1e       	adc	r0, r18
    18ac:	0a 00       	.word	0x000a	; ????
    18ae:	00 00       	nop
    18b0:	00 14       	cp	r0, r0
    18b2:	00 00       	nop
    18b4:	00 01       	movw	r0, r0
    18b6:	05 03       	mulsu	r16, r21
    18b8:	0a 13       	cpse	r16, r26
    18ba:	80 00       	.word	0x0080	; ????
    18bc:	d6 02       	muls	r29, r22
    18be:	28 0a       	sbc	r2, r24
    18c0:	00 00       	nop
    18c2:	00 00       	nop
    18c4:	14 00       	.word	0x0014	; ????
    18c6:	00 00       	nop
    18c8:	01 05       	cpc	r16, r1
    18ca:	03 0b       	sbc	r16, r19
    18cc:	13 80       	ldd	r1, Z+3	; 0x03
    18ce:	00 d7       	rcall	.+3584   	; 0x26d0 <__DATA_REGION_LENGTH__+0x1ed0>
    18d0:	02 32       	cpi	r16, 0x22	; 34
    18d2:	0a 00       	.word	0x000a	; ????
    18d4:	00 00       	nop
    18d6:	00 14       	cp	r0, r0
    18d8:	00 00       	nop
    18da:	00 01       	movw	r0, r0
    18dc:	05 03       	mulsu	r16, r21
    18de:	0c 13       	cpse	r16, r28
    18e0:	80 00       	.word	0x0080	; ????
    18e2:	d8 02       	muls	r29, r24
    18e4:	3c 0a       	sbc	r3, r28
    18e6:	00 00       	nop
    18e8:	00 00       	nop
    18ea:	14 00       	.word	0x0014	; ????
    18ec:	00 00       	nop
    18ee:	01 05       	cpc	r16, r1
    18f0:	03 0d       	add	r16, r3
    18f2:	13 80       	ldd	r1, Z+3	; 0x03
    18f4:	00 d9       	rcall	.-3584   	; 0xaf6 <__DATA_REGION_LENGTH__+0x2f6>
    18f6:	02 46       	sbci	r16, 0x62	; 98
    18f8:	0a 00       	.word	0x000a	; ????
    18fa:	00 00       	nop
    18fc:	00 14       	cp	r0, r0
    18fe:	00 00       	nop
    1900:	00 01       	movw	r0, r0
    1902:	05 03       	mulsu	r16, r21
    1904:	0e 13       	cpse	r16, r30
    1906:	80 00       	.word	0x0080	; ????
    1908:	da 02       	muls	r29, r26
    190a:	50 0a       	sbc	r5, r16
    190c:	00 00       	nop
    190e:	00 00       	nop
    1910:	14 00       	.word	0x0014	; ????
    1912:	00 00       	nop
    1914:	01 05       	cpc	r16, r1
    1916:	03 0f       	add	r16, r19
    1918:	13 80       	ldd	r1, Z+3	; 0x03
    191a:	00 db       	rcall	.-2560   	; 0xf1c <__DATA_REGION_LENGTH__+0x71c>
    191c:	02 5a       	subi	r16, 0xA2	; 162
    191e:	0a 00       	.word	0x000a	; ????
    1920:	00 00       	nop
    1922:	00 14       	cp	r0, r0
    1924:	00 00       	nop
    1926:	00 01       	movw	r0, r0
    1928:	05 03       	mulsu	r16, r21
    192a:	10 13       	cpse	r17, r16
    192c:	80 00       	.word	0x0080	; ????
    192e:	dc 02       	muls	r29, r28
    1930:	64 0a       	sbc	r6, r20
    1932:	00 00       	nop
    1934:	00 00       	nop
    1936:	14 00       	.word	0x0014	; ????
    1938:	00 00       	nop
    193a:	01 05       	cpc	r16, r1
    193c:	03 11       	cpse	r16, r3
    193e:	13 80       	ldd	r1, Z+3	; 0x03
    1940:	00 dd       	rcall	.-1536   	; 0x1342 <__DATA_REGION_LENGTH__+0xb42>
    1942:	02 6e       	ori	r16, 0xE2	; 226
    1944:	0a 00       	.word	0x000a	; ????
    1946:	00 00       	nop
    1948:	00 14       	cp	r0, r0
    194a:	00 00       	nop
    194c:	00 01       	movw	r0, r0
    194e:	05 03       	mulsu	r16, r21
    1950:	12 13       	cpse	r17, r18
    1952:	80 00       	.word	0x0080	; ????
    1954:	de 02       	muls	r29, r30
    1956:	78 0a       	sbc	r7, r24
    1958:	00 00       	nop
    195a:	00 00       	nop
    195c:	14 00       	.word	0x0014	; ????
    195e:	00 00       	nop
    1960:	01 05       	cpc	r16, r1
    1962:	03 13       	cpse	r16, r19
    1964:	13 80       	ldd	r1, Z+3	; 0x03
    1966:	00 df       	rcall	.-512    	; 0x1768 <__DATA_REGION_LENGTH__+0xf68>
    1968:	02 82       	std	Z+2, r0	; 0x02
    196a:	0a 00       	.word	0x000a	; ????
    196c:	00 00       	nop
    196e:	00 14       	cp	r0, r0
    1970:	00 00       	nop
    1972:	00 01       	movw	r0, r0
    1974:	05 03       	mulsu	r16, r21
    1976:	14 13       	cpse	r17, r20
    1978:	80 00       	.word	0x0080	; ????
    197a:	e0 02       	muls	r30, r16
    197c:	8c 0a       	sbc	r8, r28
    197e:	00 00       	nop
    1980:	00 00       	nop
    1982:	14 00       	.word	0x0014	; ????
    1984:	00 00       	nop
    1986:	01 05       	cpc	r16, r1
    1988:	03 15       	cp	r16, r3
    198a:	13 80       	ldd	r1, Z+3	; 0x03
    198c:	00 e1       	ldi	r16, 0x10	; 16
    198e:	02 96       	adiw	r24, 0x02	; 2
    1990:	0a 00       	.word	0x000a	; ????
    1992:	00 00       	nop
    1994:	00 14       	cp	r0, r0
    1996:	00 00       	nop
    1998:	00 01       	movw	r0, r0
    199a:	05 03       	mulsu	r16, r21
    199c:	16 13       	cpse	r17, r22
    199e:	80 00       	.word	0x0080	; ????
    19a0:	e2 02       	muls	r30, r18
    19a2:	a0 0a       	sbc	r10, r16
    19a4:	00 00       	nop
    19a6:	00 00       	nop
    19a8:	14 00       	.word	0x0014	; ????
    19aa:	00 00       	nop
    19ac:	01 05       	cpc	r16, r1
    19ae:	03 17       	cp	r16, r19
    19b0:	13 80       	ldd	r1, Z+3	; 0x03
    19b2:	00 e3       	ldi	r16, 0x30	; 48
    19b4:	02 aa       	std	Z+50, r0	; 0x32
    19b6:	0a 00       	.word	0x000a	; ????
    19b8:	00 00       	nop
    19ba:	00 14       	cp	r0, r0
    19bc:	00 00       	nop
    19be:	00 01       	movw	r0, r0
    19c0:	05 03       	mulsu	r16, r21
    19c2:	18 13       	cpse	r17, r24
    19c4:	80 00       	.word	0x0080	; ????
    19c6:	e4 02       	muls	r30, r20
    19c8:	b4 0a       	sbc	r11, r20
    19ca:	00 00       	nop
    19cc:	00 00       	nop
    19ce:	14 00       	.word	0x0014	; ????
    19d0:	00 00       	nop
    19d2:	01 05       	cpc	r16, r1
    19d4:	03 19       	sub	r16, r3
    19d6:	13 80       	ldd	r1, Z+3	; 0x03
    19d8:	00 e5       	ldi	r16, 0x50	; 80
    19da:	02 be       	out	0x32, r0	; 50
    19dc:	0a 00       	.word	0x000a	; ????
    19de:	00 00       	nop
    19e0:	00 14       	cp	r0, r0
    19e2:	00 00       	nop
    19e4:	00 01       	movw	r0, r0
    19e6:	05 03       	mulsu	r16, r21
    19e8:	1a 13       	cpse	r17, r26
    19ea:	80 00       	.word	0x0080	; ????
    19ec:	e6 02       	muls	r30, r22
    19ee:	c8 0a       	sbc	r12, r24
    19f0:	00 00       	nop
    19f2:	00 00       	nop
    19f4:	14 00       	.word	0x0014	; ????
    19f6:	00 00       	nop
    19f8:	01 05       	cpc	r16, r1
    19fa:	03 1b       	sub	r16, r19
    19fc:	13 80       	ldd	r1, Z+3	; 0x03
    19fe:	00 e7       	ldi	r16, 0x70	; 112
    1a00:	02 d2       	rcall	.+1028   	; 0x1e06 <__DATA_REGION_LENGTH__+0x1606>
    1a02:	0a 00       	.word	0x000a	; ????
    1a04:	00 00       	nop
    1a06:	00 14       	cp	r0, r0
    1a08:	00 00       	nop
    1a0a:	00 01       	movw	r0, r0
    1a0c:	05 03       	mulsu	r16, r21
    1a0e:	1c 13       	cpse	r17, r28
    1a10:	80 00       	.word	0x0080	; ????
    1a12:	e8 02       	muls	r30, r24
    1a14:	dc 0a       	sbc	r13, r28
    1a16:	00 00       	nop
    1a18:	00 00       	nop
    1a1a:	14 00       	.word	0x0014	; ????
    1a1c:	00 00       	nop
    1a1e:	01 05       	cpc	r16, r1
    1a20:	03 1d       	adc	r16, r3
    1a22:	13 80       	ldd	r1, Z+3	; 0x03
    1a24:	00 e9       	ldi	r16, 0x90	; 144
    1a26:	02 e6       	ldi	r16, 0x62	; 98
    1a28:	0a 00       	.word	0x000a	; ????
    1a2a:	00 00       	nop
    1a2c:	00 14       	cp	r0, r0
    1a2e:	00 00       	nop
    1a30:	00 01       	movw	r0, r0
    1a32:	05 03       	mulsu	r16, r21
    1a34:	1e 13       	cpse	r17, r30
    1a36:	80 00       	.word	0x0080	; ????
    1a38:	ea 02       	muls	r30, r26
    1a3a:	f0 0a       	sbc	r15, r16
    1a3c:	00 00       	nop
    1a3e:	00 00       	nop
    1a40:	14 00       	.word	0x0014	; ????
    1a42:	00 00       	nop
    1a44:	01 05       	cpc	r16, r1
    1a46:	03 1f       	adc	r16, r19
    1a48:	13 80       	ldd	r1, Z+3	; 0x03
    1a4a:	00 eb       	ldi	r16, 0xB0	; 176
    1a4c:	02 fa       	bst	r0, 2
    1a4e:	0a 00       	.word	0x000a	; ????
    1a50:	00 00       	nop
    1a52:	00 14       	cp	r0, r0
    1a54:	00 00       	nop
    1a56:	00 01       	movw	r0, r0
    1a58:	05 03       	mulsu	r16, r21
    1a5a:	00 00       	nop
    1a5c:	80 00       	.word	0x0080	; ????
    1a5e:	ec 02       	muls	r30, r28
    1a60:	fe 0a       	sbc	r15, r30
    1a62:	00 00       	nop
    1a64:	00 00       	nop
    1a66:	14 00       	.word	0x0014	; ????
    1a68:	00 00       	nop
    1a6a:	01 05       	cpc	r16, r1
    1a6c:	03 01       	movw	r0, r6
    1a6e:	00 80       	ld	r0, Z
    1a70:	00 ed       	ldi	r16, 0xD0	; 208
    1a72:	02 02       	muls	r16, r18
    1a74:	0b 00       	.word	0x000b	; ????
    1a76:	00 00       	nop
    1a78:	00 14       	cp	r0, r0
    1a7a:	00 00       	nop
    1a7c:	00 01       	movw	r0, r0
    1a7e:	05 03       	mulsu	r16, r21
    1a80:	02 00       	.word	0x0002	; ????
    1a82:	80 00       	.word	0x0080	; ????
    1a84:	ee 02       	muls	r30, r30
    1a86:	05 0b       	sbc	r16, r21
    1a88:	00 00       	nop
    1a8a:	00 00       	nop
    1a8c:	14 00       	.word	0x0014	; ????
    1a8e:	00 00       	nop
    1a90:	01 05       	cpc	r16, r1
    1a92:	03 03       	mulsu	r16, r19
    1a94:	00 80       	ld	r0, Z
    1a96:	00 ef       	ldi	r16, 0xF0	; 240
    1a98:	02 0e       	add	r0, r18
    1a9a:	0b 00       	.word	0x000b	; ????
    1a9c:	00 00       	nop
    1a9e:	00 14       	cp	r0, r0
    1aa0:	00 00       	nop
    1aa2:	00 01       	movw	r0, r0
    1aa4:	05 03       	mulsu	r16, r21
    1aa6:	04 00       	.word	0x0004	; ????
    1aa8:	80 00       	.word	0x0080	; ????
    1aaa:	f0 02       	muls	r31, r16
    1aac:	12 0b       	sbc	r17, r18
    1aae:	00 00       	nop
    1ab0:	00 00       	nop
    1ab2:	14 00       	.word	0x0014	; ????
    1ab4:	00 00       	nop
    1ab6:	01 05       	cpc	r16, r1
    1ab8:	03 05       	cpc	r16, r3
    1aba:	00 80       	ld	r0, Z
    1abc:	00 f1       	brcs	.+64     	; 0x1afe <__DATA_REGION_LENGTH__+0x12fe>
    1abe:	02 16       	cp	r0, r18
    1ac0:	0b 00       	.word	0x000b	; ????
    1ac2:	00 00       	nop
    1ac4:	00 14       	cp	r0, r0
    1ac6:	00 00       	nop
    1ac8:	00 01       	movw	r0, r0
    1aca:	05 03       	mulsu	r16, r21
    1acc:	06 00       	.word	0x0006	; ????
    1ace:	80 00       	.word	0x0080	; ????
    1ad0:	f2 02       	muls	r31, r18
    1ad2:	19 0b       	sbc	r17, r25
    1ad4:	00 00       	nop
    1ad6:	00 00       	nop
    1ad8:	14 00       	.word	0x0014	; ????
    1ada:	00 00       	nop
    1adc:	01 05       	cpc	r16, r1
    1ade:	03 07       	cpc	r16, r19
    1ae0:	00 80       	ld	r0, Z
    1ae2:	00 f3       	brcs	.-64     	; 0x1aa4 <__DATA_REGION_LENGTH__+0x12a4>
    1ae4:	02 22       	and	r0, r18
    1ae6:	0b 00       	.word	0x000b	; ????
    1ae8:	00 00       	nop
    1aea:	00 14       	cp	r0, r0
    1aec:	00 00       	nop
    1aee:	00 01       	movw	r0, r0
    1af0:	05 03       	mulsu	r16, r21
    1af2:	08 00       	.word	0x0008	; ????
    1af4:	80 00       	.word	0x0080	; ????
    1af6:	f4 02       	muls	r31, r20
    1af8:	26 0b       	sbc	r18, r22
    1afa:	00 00       	nop
    1afc:	00 00       	nop
    1afe:	14 00       	.word	0x0014	; ????
    1b00:	00 00       	nop
    1b02:	01 05       	cpc	r16, r1
    1b04:	03 09       	sbc	r16, r3
    1b06:	00 80       	ld	r0, Z
    1b08:	00 f5       	brcc	.+64     	; 0x1b4a <__DATA_REGION_LENGTH__+0x134a>
    1b0a:	02 2a       	or	r0, r18
    1b0c:	0b 00       	.word	0x000b	; ????
    1b0e:	00 00       	nop
    1b10:	00 14       	cp	r0, r0
    1b12:	00 00       	nop
    1b14:	00 01       	movw	r0, r0
    1b16:	05 03       	mulsu	r16, r21
    1b18:	0a 00       	.word	0x000a	; ????
    1b1a:	80 00       	.word	0x0080	; ????
    1b1c:	f6 02       	muls	r31, r22
    1b1e:	2d 0b       	sbc	r18, r29
    1b20:	00 00       	nop
    1b22:	00 00       	nop
    1b24:	14 00       	.word	0x0014	; ????
    1b26:	00 00       	nop
    1b28:	01 05       	cpc	r16, r1
    1b2a:	03 0b       	sbc	r16, r19
    1b2c:	00 80       	ld	r0, Z
    1b2e:	00 f7       	brcc	.-64     	; 0x1af0 <__DATA_REGION_LENGTH__+0x12f0>
    1b30:	02 36       	cpi	r16, 0x62	; 98
    1b32:	0b 00       	.word	0x000b	; ????
    1b34:	00 00       	nop
    1b36:	00 14       	cp	r0, r0
    1b38:	00 00       	nop
    1b3a:	00 01       	movw	r0, r0
    1b3c:	05 03       	mulsu	r16, r21
    1b3e:	a0 00       	.word	0x00a0	; ????
    1b40:	80 00       	.word	0x0080	; ????
    1b42:	f8 02       	muls	r31, r24
    1b44:	3c 0b       	sbc	r19, r28
    1b46:	00 00       	nop
    1b48:	00 00       	nop
    1b4a:	14 00       	.word	0x0014	; ????
    1b4c:	00 00       	nop
    1b4e:	01 05       	cpc	r16, r1
    1b50:	03 a1       	ldd	r16, Z+35	; 0x23
    1b52:	00 80       	ld	r0, Z
    1b54:	00 f9       	bld	r16, 0
    1b56:	02 42       	sbci	r16, 0x22	; 34
    1b58:	0b 00       	.word	0x000b	; ????
    1b5a:	00 00       	nop
    1b5c:	00 14       	cp	r0, r0
    1b5e:	00 00       	nop
    1b60:	00 01       	movw	r0, r0
    1b62:	05 03       	mulsu	r16, r21
    1b64:	a2 00       	.word	0x00a2	; ????
    1b66:	80 00       	.word	0x0080	; ????
    1b68:	fa 02       	muls	r31, r26
    1b6a:	48 0b       	sbc	r20, r24
    1b6c:	00 00       	nop
    1b6e:	00 00       	nop
    1b70:	14 00       	.word	0x0014	; ????
    1b72:	00 00       	nop
    1b74:	01 05       	cpc	r16, r1
    1b76:	03 a3       	std	Z+35, r16	; 0x23
    1b78:	00 80       	ld	r0, Z
    1b7a:	00 fb       	bst	r16, 0
    1b7c:	02 4e       	sbci	r16, 0xE2	; 226
    1b7e:	0b 00       	.word	0x000b	; ????
    1b80:	00 00       	nop
    1b82:	00 14       	cp	r0, r0
    1b84:	00 00       	nop
    1b86:	00 01       	movw	r0, r0
    1b88:	05 03       	mulsu	r16, r21
    1b8a:	00 01       	movw	r0, r0
    1b8c:	80 00       	.word	0x0080	; ????
    1b8e:	fc 02       	muls	r31, r28
    1b90:	54 0b       	sbc	r21, r20
    1b92:	00 00       	nop
    1b94:	00 00       	nop
    1b96:	14 00       	.word	0x0014	; ????
    1b98:	00 00       	nop
    1b9a:	01 05       	cpc	r16, r1
    1b9c:	03 01       	movw	r0, r6
    1b9e:	01 80       	ldd	r0, Z+1	; 0x01
    1ba0:	00 00       	nop
    1ba2:	b6 0a       	sbc	r11, r22
    1ba4:	00 00       	nop
    1ba6:	02 00       	.word	0x0002	; ????
    1ba8:	26 1a       	sub	r2, r22
    1baa:	00 00       	nop
    1bac:	04 01       	movw	r0, r8
    1bae:	88 0d       	add	r24, r8
    1bb0:	00 00       	nop
    1bb2:	0c f5       	brge	.+66     	; 0x1bf6 <__DATA_REGION_LENGTH__+0x13f6>
    1bb4:	0c 00       	.word	0x000c	; ????
    1bb6:	00 0a       	sbc	r0, r16
    1bb8:	0d 00       	.word	0x000d	; ????
    1bba:	00 18       	sub	r0, r0
	...
    1bc4:	00 00       	nop
    1bc6:	00 51       	subi	r16, 0x10	; 16
    1bc8:	01 00       	.word	0x0001	; ????
    1bca:	00 02       	muls	r16, r16
    1bcc:	07 02       	muls	r16, r23
    1bce:	4f 00       	.word	0x004f	; ????
    1bd0:	00 00       	nop
    1bd2:	04 0f       	add	r16, r20
    1bd4:	4f 00       	.word	0x004f	; ????
    1bd6:	00 00       	nop
    1bd8:	03 e9       	ldi	r16, 0x93	; 147
    1bda:	0c 00       	.word	0x000c	; ????
    1bdc:	00 00       	nop
    1bde:	03 98       	cbi	0x00, 3	; 0
    1be0:	0b 00       	.word	0x000b	; ????
    1be2:	00 01       	movw	r0, r0
    1be4:	03 d8       	rcall	.-4090   	; 0xbec <__DATA_REGION_LENGTH__+0x3ec>
    1be6:	0f 00       	.word	0x000f	; ????
    1be8:	00 02       	muls	r16, r16
    1bea:	03 b7       	in	r16, 0x33	; 51
    1bec:	0f 00       	.word	0x000f	; ????
    1bee:	00 03       	mulsu	r16, r16
    1bf0:	00 04       	cpc	r0, r0
    1bf2:	02 07       	cpc	r16, r18
    1bf4:	16 0f       	add	r17, r22
    1bf6:	00 00       	nop
    1bf8:	05 7d       	andi	r16, 0xD5	; 213
    1bfa:	0c 00       	.word	0x000c	; ????
    1bfc:	00 04       	cpc	r0, r0
    1bfe:	14 29       	or	r17, r4
    1c00:	00 00       	nop
    1c02:	00 05       	cpc	r16, r0
    1c04:	61 0f       	add	r22, r17
    1c06:	00 00       	nop
    1c08:	05 7e       	andi	r16, 0xE5	; 229
    1c0a:	71 00       	.word	0x0071	; ????
    1c0c:	00 00       	nop
    1c0e:	06 61       	ori	r16, 0x16	; 22
    1c10:	00 00       	nop
    1c12:	00 04       	cpc	r0, r0
    1c14:	01 08       	sbc	r0, r1
    1c16:	4c 0d       	add	r20, r12
    1c18:	00 00       	nop
    1c1a:	05 5c       	subi	r16, 0xC5	; 197
    1c1c:	0e 00       	.word	0x000e	; ????
    1c1e:	00 05       	cpc	r16, r0
    1c20:	80 4f       	sbci	r24, 0xF0	; 240
    1c22:	00 00       	nop
    1c24:	00 06       	cpc	r0, r16
    1c26:	78 00       	.word	0x0078	; ????
    1c28:	00 00       	nop
    1c2a:	07 be       	out	0x37, r0	; 55
    1c2c:	0b 00       	.word	0x000b	; ????
    1c2e:	00 07       	cpc	r16, r16
    1c30:	04 07       	cpc	r16, r20
    1c32:	db 00       	.word	0x00db	; ????
    1c34:	00 00       	nop
    1c36:	08 d2       	rcall	.+1040   	; 0x2048 <__DATA_REGION_LENGTH__+0x1848>
    1c38:	0e 00       	.word	0x000e	; ????
    1c3a:	00 04       	cpc	r0, r0
    1c3c:	08 61       	ori	r16, 0x18	; 24
    1c3e:	00 00       	nop
    1c40:	00 02       	muls	r16, r16
    1c42:	23 00       	.word	0x0023	; ????
    1c44:	08 d3       	rcall	.+1552   	; 0x2256 <__DATA_REGION_LENGTH__+0x1a56>
    1c46:	0f 00       	.word	0x000f	; ????
    1c48:	00 04       	cpc	r0, r0
    1c4a:	09 61       	ori	r16, 0x19	; 25
    1c4c:	00 00       	nop
    1c4e:	00 02       	muls	r16, r16
    1c50:	23 01       	movw	r4, r6
    1c52:	08 7e       	andi	r16, 0xE8	; 232
    1c54:	0d 00       	.word	0x000d	; ????
    1c56:	00 04       	cpc	r0, r0
    1c58:	0a 61       	ori	r16, 0x1A	; 26
    1c5a:	00 00       	nop
    1c5c:	00 02       	muls	r16, r16
    1c5e:	23 02       	muls	r18, r19
    1c60:	08 cf       	rjmp	.-496    	; 0x1a72 <__DATA_REGION_LENGTH__+0x1272>
    1c62:	0b 00       	.word	0x000b	; ????
    1c64:	00 04       	cpc	r0, r0
    1c66:	0b 78       	andi	r16, 0x8B	; 139
    1c68:	00 00       	nop
    1c6a:	00 02       	muls	r16, r16
    1c6c:	23 03       	mulsu	r18, r19
    1c6e:	08 8b       	std	Y+16, r16	; 0x10
    1c70:	0f 00       	.word	0x000f	; ????
    1c72:	00 04       	cpc	r0, r0
    1c74:	0c 78       	andi	r16, 0x8C	; 140
    1c76:	00 00       	nop
    1c78:	00 02       	muls	r16, r16
    1c7a:	23 05       	cpc	r18, r3
    1c7c:	00 06       	cpc	r0, r16
    1c7e:	88 00       	.word	0x0088	; ????
    1c80:	00 00       	nop
    1c82:	05 53       	subi	r16, 0x35	; 53
    1c84:	0e 00       	.word	0x000e	; ????
    1c86:	00 05       	cpc	r16, r0
    1c88:	82 eb       	ldi	r24, 0xB2	; 178
    1c8a:	00 00       	nop
    1c8c:	00 04       	cpc	r0, r0
    1c8e:	04 07       	cpc	r16, r20
    1c90:	11 0f       	add	r17, r17
    1c92:	00 00       	nop
    1c94:	05 94       	asr	r0
    1c96:	0f 00       	.word	0x000f	; ????
    1c98:	00 06       	cpc	r0, r16
    1c9a:	43 6c       	ori	r20, 0xC3	; 195
    1c9c:	00 00       	nop
    1c9e:	00 09       	sbc	r16, r0
    1ca0:	3a 0f       	add	r19, r26
    1ca2:	00 00       	nop
    1ca4:	20 06       	cpc	r2, r16
    1ca6:	7b 04       	cpc	r7, r11
    1ca8:	36 02       	muls	r19, r22
    1caa:	00 00       	nop
    1cac:	0a 44       	sbci	r16, 0x4A	; 74
    1cae:	49 52       	subi	r20, 0x29	; 41
    1cb0:	00 06       	cpc	r0, r16
    1cb2:	7d 04       	cpc	r7, r13
    1cb4:	f2 00       	.word	0x00f2	; ????
    1cb6:	00 00       	nop
    1cb8:	02 23       	and	r16, r18
    1cba:	00 0b       	sbc	r16, r16
    1cbc:	c8 0b       	sbc	r28, r24
    1cbe:	00 00       	nop
    1cc0:	06 7e       	andi	r16, 0xE6	; 230
    1cc2:	04 f2       	brlt	.-128    	; 0x1c44 <__DATA_REGION_LENGTH__+0x1444>
    1cc4:	00 00       	nop
    1cc6:	00 02       	muls	r16, r16
    1cc8:	23 01       	movw	r4, r6
    1cca:	0b 3f       	cpi	r16, 0xFB	; 251
    1ccc:	0c 00       	.word	0x000c	; ????
    1cce:	00 06       	cpc	r0, r16
    1cd0:	7f 04       	cpc	r7, r15
    1cd2:	f2 00       	.word	0x00f2	; ????
    1cd4:	00 00       	nop
    1cd6:	02 23       	and	r16, r18
    1cd8:	02 0b       	sbc	r16, r18
    1cda:	2d 0c       	add	r2, r13
    1cdc:	00 00       	nop
    1cde:	06 80       	ldd	r0, Z+6	; 0x06
    1ce0:	04 f2       	brlt	.-128    	; 0x1c62 <__DATA_REGION_LENGTH__+0x1462>
    1ce2:	00 00       	nop
    1ce4:	00 02       	muls	r16, r16
    1ce6:	23 03       	mulsu	r18, r19
    1ce8:	0a 4f       	sbci	r16, 0xFA	; 250
    1cea:	55 54       	subi	r21, 0x45	; 69
    1cec:	00 06       	cpc	r0, r16
    1cee:	81 04       	cpc	r8, r1
    1cf0:	f2 00       	.word	0x00f2	; ????
    1cf2:	00 00       	nop
    1cf4:	02 23       	and	r16, r18
    1cf6:	04 0b       	sbc	r16, r20
    1cf8:	7e 0f       	add	r23, r30
    1cfa:	00 00       	nop
    1cfc:	06 82       	std	Z+6, r0	; 0x06
    1cfe:	04 f2       	brlt	.-128    	; 0x1c80 <__DATA_REGION_LENGTH__+0x1480>
    1d00:	00 00       	nop
    1d02:	00 02       	muls	r16, r16
    1d04:	23 05       	cpc	r18, r3
    1d06:	0b 61       	ori	r16, 0x1B	; 27
    1d08:	0c 00       	.word	0x000c	; ????
    1d0a:	00 06       	cpc	r0, r16
    1d0c:	83 04       	cpc	r8, r3
    1d0e:	f2 00       	.word	0x00f2	; ????
    1d10:	00 00       	nop
    1d12:	02 23       	and	r16, r18
    1d14:	06 0b       	sbc	r16, r22
    1d16:	33 0f       	add	r19, r19
    1d18:	00 00       	nop
    1d1a:	06 84       	ldd	r0, Z+14	; 0x0e
    1d1c:	04 f2       	brlt	.-128    	; 0x1c9e <__DATA_REGION_LENGTH__+0x149e>
    1d1e:	00 00       	nop
    1d20:	00 02       	muls	r16, r16
    1d22:	23 07       	cpc	r18, r19
    1d24:	0a 49       	sbci	r16, 0x9A	; 154
    1d26:	4e 00       	.word	0x004e	; ????
    1d28:	06 85       	ldd	r16, Z+14	; 0x0e
    1d2a:	04 f2       	brlt	.-128    	; 0x1cac <__DATA_REGION_LENGTH__+0x14ac>
    1d2c:	00 00       	nop
    1d2e:	00 02       	muls	r16, r16
    1d30:	23 08       	sbc	r2, r3
    1d32:	0b 5b       	subi	r16, 0xBB	; 187
    1d34:	0b 00       	.word	0x000b	; ????
    1d36:	00 06       	cpc	r0, r16
    1d38:	86 04       	cpc	r8, r6
    1d3a:	f2 00       	.word	0x00f2	; ????
    1d3c:	00 00       	nop
    1d3e:	02 23       	and	r16, r18
    1d40:	09 0b       	sbc	r16, r25
    1d42:	65 0e       	add	r6, r21
    1d44:	00 00       	nop
    1d46:	06 87       	std	Z+14, r16	; 0x0e
    1d48:	04 46       	sbci	r16, 0x64	; 100
    1d4a:	02 00       	.word	0x0002	; ????
    1d4c:	00 02       	muls	r16, r16
    1d4e:	23 0a       	sbc	r2, r19
    1d50:	0b ca       	rjmp	.-3050   	; 0x1168 <__DATA_REGION_LENGTH__+0x968>
    1d52:	0f 00       	.word	0x000f	; ????
    1d54:	00 06       	cpc	r0, r16
    1d56:	88 04       	cpc	r8, r8
    1d58:	f2 00       	.word	0x00f2	; ????
    1d5a:	00 00       	nop
    1d5c:	02 23       	and	r16, r18
    1d5e:	10 0b       	sbc	r17, r16
    1d60:	4c 0f       	add	r20, r28
    1d62:	00 00       	nop
    1d64:	06 89       	ldd	r16, Z+22	; 0x16
    1d66:	04 f2       	brlt	.-128    	; 0x1ce8 <__DATA_REGION_LENGTH__+0x14e8>
    1d68:	00 00       	nop
    1d6a:	00 02       	muls	r16, r16
    1d6c:	23 11       	cpse	r18, r3
    1d6e:	0b a9       	ldd	r16, Y+51	; 0x33
    1d70:	0e 00       	.word	0x000e	; ????
    1d72:	00 06       	cpc	r0, r16
    1d74:	8a 04       	cpc	r8, r10
    1d76:	f2 00       	.word	0x00f2	; ????
    1d78:	00 00       	nop
    1d7a:	02 23       	and	r16, r18
    1d7c:	12 0b       	sbc	r17, r18
    1d7e:	ae 0f       	add	r26, r30
    1d80:	00 00       	nop
    1d82:	06 8b       	std	Z+22, r16	; 0x16
    1d84:	04 f2       	brlt	.-128    	; 0x1d06 <__DATA_REGION_LENGTH__+0x1506>
    1d86:	00 00       	nop
    1d88:	00 02       	muls	r16, r16
    1d8a:	23 13       	cpse	r18, r19
    1d8c:	0b 88       	ldd	r0, Y+19	; 0x13
    1d8e:	0c 00       	.word	0x000c	; ????
    1d90:	00 06       	cpc	r0, r16
    1d92:	8c 04       	cpc	r8, r12
    1d94:	f2 00       	.word	0x00f2	; ????
    1d96:	00 00       	nop
    1d98:	02 23       	and	r16, r18
    1d9a:	14 0b       	sbc	r17, r20
    1d9c:	96 0c       	add	r9, r6
    1d9e:	00 00       	nop
    1da0:	06 8d       	ldd	r16, Z+30	; 0x1e
    1da2:	04 f2       	brlt	.-128    	; 0x1d24 <__DATA_REGION_LENGTH__+0x1524>
    1da4:	00 00       	nop
    1da6:	00 02       	muls	r16, r16
    1da8:	23 15       	cp	r18, r3
    1daa:	0b 69       	ori	r16, 0x9B	; 155
    1dac:	0b 00       	.word	0x000b	; ????
    1dae:	00 06       	cpc	r0, r16
    1db0:	8e 04       	cpc	r8, r14
    1db2:	f2 00       	.word	0x00f2	; ????
    1db4:	00 00       	nop
    1db6:	02 23       	and	r16, r18
    1db8:	16 0b       	sbc	r17, r22
    1dba:	c1 0c       	add	r12, r1
    1dbc:	00 00       	nop
    1dbe:	06 8f       	std	Z+30, r16	; 0x1e
    1dc0:	04 f2       	brlt	.-128    	; 0x1d42 <__DATA_REGION_LENGTH__+0x1542>
    1dc2:	00 00       	nop
    1dc4:	00 02       	muls	r16, r16
    1dc6:	23 17       	cp	r18, r19
    1dc8:	0b 0c       	add	r0, r11
    1dca:	0c 00       	.word	0x000c	; ????
    1dcc:	00 06       	cpc	r0, r16
    1dce:	90 04       	cpc	r9, r0
    1dd0:	5b 02       	muls	r21, r27
    1dd2:	00 00       	nop
    1dd4:	02 23       	and	r16, r18
    1dd6:	18 00       	.word	0x0018	; ????
    1dd8:	0c f2       	brlt	.-126    	; 0x1d5c <__DATA_REGION_LENGTH__+0x155c>
    1dda:	00 00       	nop
    1ddc:	00 46       	sbci	r16, 0x60	; 96
    1dde:	02 00       	.word	0x0002	; ????
    1de0:	00 0d       	add	r16, r0
    1de2:	4f 00       	.word	0x004f	; ????
    1de4:	00 00       	nop
    1de6:	05 00       	.word	0x0005	; ????
    1de8:	06 36       	cpi	r16, 0x66	; 102
    1dea:	02 00       	.word	0x0002	; ????
    1dec:	00 0c       	add	r0, r0
    1dee:	f2 00       	.word	0x00f2	; ????
    1df0:	00 00       	nop
    1df2:	5b 02       	muls	r21, r27
    1df4:	00 00       	nop
    1df6:	0d 4f       	sbci	r16, 0xFD	; 253
    1df8:	00 00       	nop
    1dfa:	00 07       	cpc	r16, r16
    1dfc:	00 06       	cpc	r0, r16
    1dfe:	4b 02       	muls	r20, r27
    1e00:	00 00       	nop
    1e02:	0e 5a       	subi	r16, 0xAE	; 174
    1e04:	0f 00       	.word	0x000f	; ????
    1e06:	00 06       	cpc	r0, r16
    1e08:	91 04       	cpc	r9, r1
    1e0a:	fd 00       	.word	0x00fd	; ????
    1e0c:	00 00       	nop
    1e0e:	09 e3       	ldi	r16, 0x39	; 57
    1e10:	0f 00       	.word	0x000f	; ????
    1e12:	00 04       	cpc	r0, r0
    1e14:	06 54       	subi	r16, 0x46	; 70
    1e16:	02 a7       	std	Z+42, r16	; 0x2a
    1e18:	02 00       	.word	0x0002	; ????
    1e1a:	00 0b       	sbc	r16, r16
    1e1c:	bb 0c       	add	r11, r11
    1e1e:	00 00       	nop
    1e20:	06 56       	subi	r16, 0x66	; 102
    1e22:	02 f2       	brmi	.-128    	; 0x1da4 <__DATA_REGION_LENGTH__+0x15a4>
    1e24:	00 00       	nop
    1e26:	00 02       	muls	r16, r16
    1e28:	23 00       	.word	0x0023	; ????
    1e2a:	0b 34       	cpi	r16, 0x4B	; 75
    1e2c:	0d 00       	.word	0x000d	; ????
    1e2e:	00 06       	cpc	r0, r16
    1e30:	57 02       	muls	r21, r23
    1e32:	f2 00       	.word	0x00f2	; ????
    1e34:	00 00       	nop
    1e36:	02 23       	and	r16, r18
    1e38:	01 0b       	sbc	r16, r17
    1e3a:	65 0e       	add	r6, r21
    1e3c:	00 00       	nop
    1e3e:	06 58       	subi	r16, 0x86	; 134
    1e40:	02 b7       	in	r16, 0x32	; 50
    1e42:	02 00       	.word	0x0002	; ????
    1e44:	00 02       	muls	r16, r16
    1e46:	23 02       	muls	r18, r19
    1e48:	00 0c       	add	r0, r0
    1e4a:	f2 00       	.word	0x00f2	; ????
    1e4c:	00 00       	nop
    1e4e:	b7 02       	muls	r27, r23
    1e50:	00 00       	nop
    1e52:	0d 4f       	sbci	r16, 0xFD	; 253
    1e54:	00 00       	nop
    1e56:	00 01       	movw	r0, r0
    1e58:	00 06       	cpc	r0, r16
    1e5a:	a7 02       	muls	r26, r23
    1e5c:	00 00       	nop
    1e5e:	0e 46       	sbci	r16, 0x6E	; 110
    1e60:	0f 00       	.word	0x000f	; ????
    1e62:	00 06       	cpc	r0, r16
    1e64:	59 02       	muls	r21, r25
    1e66:	6c 02       	muls	r22, r28
    1e68:	00 00       	nop
    1e6a:	0f 02       	muls	r16, r31
    1e6c:	06 f8       	bld	r0, 6
    1e6e:	05 f0       	brhs	.+0      	; 0x1e70 <__DATA_REGION_LENGTH__+0x1670>
    1e70:	02 00       	.word	0x0002	; ????
    1e72:	00 0b       	sbc	r16, r16
    1e74:	03 0c       	add	r0, r3
    1e76:	00 00       	nop
    1e78:	06 f8       	bld	r0, 6
    1e7a:	05 f2       	brhs	.-128    	; 0x1dfc <__DATA_REGION_LENGTH__+0x15fc>
    1e7c:	00 00       	nop
    1e7e:	00 02       	muls	r16, r16
    1e80:	23 00       	.word	0x0023	; ????
    1e82:	0b ef       	ldi	r16, 0xFB	; 251
    1e84:	0b 00       	.word	0x000b	; ????
    1e86:	00 06       	cpc	r0, r16
    1e88:	f8 05       	cpc	r31, r8
    1e8a:	f2 00       	.word	0x00f2	; ????
    1e8c:	00 00       	nop
    1e8e:	02 23       	and	r16, r18
    1e90:	01 00       	.word	0x0001	; ????
    1e92:	05 76       	andi	r16, 0x65	; 101
    1e94:	0e 00       	.word	0x000e	; ????
    1e96:	00 06       	cpc	r0, r16
    1e98:	44 83       	std	Z+4, r20	; 0x04
    1e9a:	00 00       	nop
    1e9c:	00 10       	cpse	r0, r0
    1e9e:	02 06       	cpc	r0, r18
    1ea0:	f8 05       	cpc	r31, r8
    1ea2:	16 03       	mulsu	r17, r22
    1ea4:	00 00       	nop
    1ea6:	11 ca       	rjmp	.-3038   	; 0x12ca <__DATA_REGION_LENGTH__+0xaca>
    1ea8:	0e 00       	.word	0x000e	; ????
    1eaa:	00 06       	cpc	r0, r16
    1eac:	f8 05       	cpc	r31, r8
    1eae:	f0 02       	muls	r31, r16
    1eb0:	00 00       	nop
    1eb2:	12 c8       	rjmp	.-4060   	; 0xed8 <__DATA_REGION_LENGTH__+0x6d8>
    1eb4:	02 00       	.word	0x0002	; ????
    1eb6:	00 00       	nop
    1eb8:	0f 02       	muls	r16, r31
    1eba:	06 f7       	brtc	.-64     	; 0x1e7c <__DATA_REGION_LENGTH__+0x167c>
    1ebc:	05 3e       	cpi	r16, 0xE5	; 229
    1ebe:	03 00       	.word	0x0003	; ????
    1ec0:	00 0b       	sbc	r16, r16
    1ec2:	6e 0c       	add	r6, r14
    1ec4:	00 00       	nop
    1ec6:	06 f7       	brtc	.-64     	; 0x1e88 <__DATA_REGION_LENGTH__+0x1688>
    1ec8:	05 f2       	brhs	.-128    	; 0x1e4a <__DATA_REGION_LENGTH__+0x164a>
    1eca:	00 00       	nop
    1ecc:	00 02       	muls	r16, r16
    1ece:	23 00       	.word	0x0023	; ????
    1ed0:	0b 75       	andi	r16, 0x5B	; 91
    1ed2:	0f 00       	.word	0x000f	; ????
    1ed4:	00 06       	cpc	r0, r16
    1ed6:	f7 05       	cpc	r31, r7
    1ed8:	f2 00       	.word	0x00f2	; ????
    1eda:	00 00       	nop
    1edc:	02 23       	and	r16, r18
    1ede:	01 00       	.word	0x0001	; ????
    1ee0:	10 02       	muls	r17, r16
    1ee2:	06 f7       	brtc	.-64     	; 0x1ea4 <__DATA_REGION_LENGTH__+0x16a4>
    1ee4:	05 59       	subi	r16, 0x95	; 149
    1ee6:	03 00       	.word	0x0003	; ????
    1ee8:	00 11       	cpse	r16, r0
    1eea:	02 0d       	add	r16, r2
    1eec:	00 00       	nop
    1eee:	06 f7       	brtc	.-64     	; 0x1eb0 <__DATA_REGION_LENGTH__+0x16b0>
    1ef0:	05 f0       	brhs	.+0      	; 0x1ef2 <__DATA_REGION_LENGTH__+0x16f2>
    1ef2:	02 00       	.word	0x0002	; ????
    1ef4:	00 12       	cpse	r0, r16
    1ef6:	16 03       	mulsu	r17, r22
    1ef8:	00 00       	nop
    1efa:	00 0f       	add	r16, r16
    1efc:	02 06       	cpc	r0, r18
    1efe:	f6 05       	cpc	r31, r6
    1f00:	81 03       	fmuls	r16, r17
    1f02:	00 00       	nop
    1f04:	0b 75       	andi	r16, 0x5B	; 91
    1f06:	0d 00       	.word	0x000d	; ????
    1f08:	00 06       	cpc	r0, r16
    1f0a:	f6 05       	cpc	r31, r6
    1f0c:	f2 00       	.word	0x00f2	; ????
    1f0e:	00 00       	nop
    1f10:	02 23       	and	r16, r18
    1f12:	00 0b       	sbc	r16, r16
    1f14:	6c 0d       	add	r22, r12
    1f16:	00 00       	nop
    1f18:	06 f6       	brtc	.-128    	; 0x1e9a <__DATA_REGION_LENGTH__+0x169a>
    1f1a:	05 f2       	brhs	.-128    	; 0x1e9c <__DATA_REGION_LENGTH__+0x169c>
    1f1c:	00 00       	nop
    1f1e:	00 02       	muls	r16, r16
    1f20:	23 01       	movw	r4, r6
    1f22:	00 10       	cpse	r0, r0
    1f24:	02 06       	cpc	r0, r18
    1f26:	f6 05       	cpc	r31, r6
    1f28:	9c 03       	fmulsu	r17, r20
    1f2a:	00 00       	nop
    1f2c:	11 e0       	ldi	r17, 0x01	; 1
    1f2e:	0b 00       	.word	0x000b	; ????
    1f30:	00 06       	cpc	r0, r16
    1f32:	f6 05       	cpc	r31, r6
    1f34:	f0 02       	muls	r31, r16
    1f36:	00 00       	nop
    1f38:	12 59       	subi	r17, 0x92	; 146
    1f3a:	03 00       	.word	0x0003	; ????
    1f3c:	00 00       	nop
    1f3e:	0f 02       	muls	r16, r31
    1f40:	06 f5       	brtc	.+64     	; 0x1f82 <__DATA_REGION_LENGTH__+0x1782>
    1f42:	05 c4       	rjmp	.+2058   	; 0x274e <__DATA_REGION_LENGTH__+0x1f4e>
    1f44:	03 00       	.word	0x0003	; ????
    1f46:	00 0b       	sbc	r16, r16
    1f48:	44 0d       	add	r20, r4
    1f4a:	00 00       	nop
    1f4c:	06 f5       	brtc	.+64     	; 0x1f8e <__DATA_REGION_LENGTH__+0x178e>
    1f4e:	05 f2       	brhs	.-128    	; 0x1ed0 <__DATA_REGION_LENGTH__+0x16d0>
    1f50:	00 00       	nop
    1f52:	00 02       	muls	r16, r16
    1f54:	23 00       	.word	0x0023	; ????
    1f56:	0b 2c       	mov	r0, r11
    1f58:	0d 00       	.word	0x000d	; ????
    1f5a:	00 06       	cpc	r0, r16
    1f5c:	f5 05       	cpc	r31, r5
    1f5e:	f2 00       	.word	0x00f2	; ????
    1f60:	00 00       	nop
    1f62:	02 23       	and	r16, r18
    1f64:	01 00       	.word	0x0001	; ????
    1f66:	10 02       	muls	r17, r16
    1f68:	06 f5       	brtc	.+64     	; 0x1faa <__DATA_REGION_LENGTH__+0x17aa>
    1f6a:	05 df       	rcall	.-502    	; 0x1d76 <__DATA_REGION_LENGTH__+0x1576>
    1f6c:	03 00       	.word	0x0003	; ????
    1f6e:	00 11       	cpse	r16, r0
    1f70:	9f 0c       	add	r9, r15
    1f72:	00 00       	nop
    1f74:	06 f5       	brtc	.+64     	; 0x1fb6 <__DATA_REGION_LENGTH__+0x17b6>
    1f76:	05 f0       	brhs	.+0      	; 0x1f78 <__DATA_REGION_LENGTH__+0x1778>
    1f78:	02 00       	.word	0x0002	; ????
    1f7a:	00 12       	cpse	r0, r16
    1f7c:	9c 03       	fmulsu	r17, r20
    1f7e:	00 00       	nop
    1f80:	00 0f       	add	r16, r16
    1f82:	02 06       	cpc	r0, r18
    1f84:	f3 05       	cpc	r31, r3
    1f86:	07 04       	cpc	r0, r7
    1f88:	00 00       	nop
    1f8a:	0b a8       	ldd	r0, Y+51	; 0x33
    1f8c:	0f 00       	.word	0x000f	; ????
    1f8e:	00 06       	cpc	r0, r16
    1f90:	f3 05       	cpc	r31, r3
    1f92:	f2 00       	.word	0x00f2	; ????
    1f94:	00 00       	nop
    1f96:	02 23       	and	r16, r18
    1f98:	00 0b       	sbc	r16, r16
    1f9a:	85 0f       	add	r24, r21
    1f9c:	00 00       	nop
    1f9e:	06 f3       	brts	.-64     	; 0x1f60 <__DATA_REGION_LENGTH__+0x1760>
    1fa0:	05 f2       	brhs	.-128    	; 0x1f22 <__DATA_REGION_LENGTH__+0x1722>
    1fa2:	00 00       	nop
    1fa4:	00 02       	muls	r16, r16
    1fa6:	23 01       	movw	r4, r6
    1fa8:	00 10       	cpse	r0, r0
    1faa:	02 06       	cpc	r0, r18
    1fac:	f3 05       	cpc	r31, r3
    1fae:	22 04       	cpc	r2, r2
    1fb0:	00 00       	nop
    1fb2:	11 78       	andi	r17, 0x81	; 129
    1fb4:	0c 00       	.word	0x000c	; ????
    1fb6:	00 06       	cpc	r0, r16
    1fb8:	f3 05       	cpc	r31, r3
    1fba:	f0 02       	muls	r31, r16
    1fbc:	00 00       	nop
    1fbe:	12 df       	rcall	.-476    	; 0x1de4 <__DATA_REGION_LENGTH__+0x15e4>
    1fc0:	03 00       	.word	0x0003	; ????
    1fc2:	00 00       	nop
    1fc4:	0f 02       	muls	r16, r31
    1fc6:	06 f2       	brts	.-128    	; 0x1f48 <__DATA_REGION_LENGTH__+0x1748>
    1fc8:	05 4a       	sbci	r16, 0xA5	; 165
    1fca:	04 00       	.word	0x0004	; ????
    1fcc:	00 0b       	sbc	r16, r16
    1fce:	b2 0e       	add	r11, r18
    1fd0:	00 00       	nop
    1fd2:	06 f2       	brts	.-128    	; 0x1f54 <__DATA_REGION_LENGTH__+0x1754>
    1fd4:	05 f2       	brhs	.-128    	; 0x1f56 <__DATA_REGION_LENGTH__+0x1756>
    1fd6:	00 00       	nop
    1fd8:	00 02       	muls	r16, r16
    1fda:	23 00       	.word	0x0023	; ????
    1fdc:	0b 8c       	ldd	r0, Y+27	; 0x1b
    1fde:	0b 00       	.word	0x000b	; ????
    1fe0:	00 06       	cpc	r0, r16
    1fe2:	f2 05       	cpc	r31, r2
    1fe4:	f2 00       	.word	0x00f2	; ????
    1fe6:	00 00       	nop
    1fe8:	02 23       	and	r16, r18
    1fea:	01 00       	.word	0x0001	; ????
    1fec:	10 02       	muls	r17, r16
    1fee:	06 f2       	brts	.-128    	; 0x1f70 <__DATA_REGION_LENGTH__+0x1770>
    1ff0:	05 65       	ori	r16, 0x55	; 85
    1ff2:	04 00       	.word	0x0004	; ????
    1ff4:	00 11       	cpse	r16, r0
    1ff6:	93 0b       	sbc	r25, r19
    1ff8:	00 00       	nop
    1ffa:	06 f2       	brts	.-128    	; 0x1f7c <__DATA_REGION_LENGTH__+0x177c>
    1ffc:	05 f0       	brhs	.+0      	; 0x1ffe <__DATA_REGION_LENGTH__+0x17fe>
    1ffe:	02 00       	.word	0x0002	; ????
    2000:	00 12       	cpse	r0, r16
    2002:	22 04       	cpc	r2, r2
    2004:	00 00       	nop
    2006:	00 0f       	add	r16, r16
    2008:	02 06       	cpc	r0, r18
    200a:	f1 05       	cpc	r31, r1
    200c:	8d 04       	cpc	r8, r13
    200e:	00 00       	nop
    2010:	0b ac       	ldd	r0, Y+59	; 0x3b
    2012:	0c 00       	.word	0x000c	; ????
    2014:	00 06       	cpc	r0, r16
    2016:	f1 05       	cpc	r31, r1
    2018:	f2 00       	.word	0x00f2	; ????
    201a:	00 00       	nop
    201c:	02 23       	and	r16, r18
    201e:	00 0b       	sbc	r16, r16
    2020:	a6 0c       	add	r10, r6
    2022:	00 00       	nop
    2024:	06 f1       	brts	.+64     	; 0x2066 <__DATA_REGION_LENGTH__+0x1866>
    2026:	05 f2       	brhs	.-128    	; 0x1fa8 <__DATA_REGION_LENGTH__+0x17a8>
    2028:	00 00       	nop
    202a:	00 02       	muls	r16, r16
    202c:	23 01       	movw	r4, r6
    202e:	00 10       	cpse	r0, r0
    2030:	02 06       	cpc	r0, r18
    2032:	f1 05       	cpc	r31, r1
    2034:	a8 04       	cpc	r10, r8
    2036:	00 00       	nop
    2038:	11 69       	ori	r17, 0x91	; 145
    203a:	0c 00       	.word	0x000c	; ????
    203c:	00 06       	cpc	r0, r16
    203e:	f1 05       	cpc	r31, r1
    2040:	f0 02       	muls	r31, r16
    2042:	00 00       	nop
    2044:	12 65       	ori	r17, 0x52	; 82
    2046:	04 00       	.word	0x0004	; ????
    2048:	00 00       	nop
    204a:	0f 02       	muls	r16, r31
    204c:	06 f0       	brts	.+0      	; 0x204e <__DATA_REGION_LENGTH__+0x184e>
    204e:	05 d0       	rcall	.+10     	; 0x205a <__DATA_REGION_LENGTH__+0x185a>
    2050:	04 00       	.word	0x0004	; ????
    2052:	00 0b       	sbc	r16, r16
    2054:	a4 0e       	add	r10, r20
    2056:	00 00       	nop
    2058:	06 f0       	brts	.+0      	; 0x205a <__DATA_REGION_LENGTH__+0x185a>
    205a:	05 f2       	brhs	.-128    	; 0x1fdc <__DATA_REGION_LENGTH__+0x17dc>
    205c:	00 00       	nop
    205e:	00 02       	muls	r16, r16
    2060:	23 00       	.word	0x0023	; ????
    2062:	0b 94       	des	0
    2064:	0e 00       	.word	0x000e	; ????
    2066:	00 06       	cpc	r0, r16
    2068:	f0 05       	cpc	r31, r0
    206a:	f2 00       	.word	0x00f2	; ????
    206c:	00 00       	nop
    206e:	02 23       	and	r16, r18
    2070:	01 00       	.word	0x0001	; ????
    2072:	10 02       	muls	r17, r16
    2074:	06 f0       	brts	.+0      	; 0x2076 <__DATA_REGION_LENGTH__+0x1876>
    2076:	05 eb       	ldi	r16, 0xB5	; 181
    2078:	04 00       	.word	0x0004	; ????
    207a:	00 13       	cpse	r16, r16
    207c:	50 45       	sbci	r21, 0x50	; 80
    207e:	52 00       	.word	0x0052	; ????
    2080:	06 f0       	brts	.+0      	; 0x2082 <__DATA_REGION_LENGTH__+0x1882>
    2082:	05 f0       	brhs	.+0      	; 0x2084 <__DATA_REGION_LENGTH__+0x1884>
    2084:	02 00       	.word	0x0002	; ????
    2086:	00 12       	cpse	r0, r16
    2088:	a8 04       	cpc	r10, r8
    208a:	00 00       	nop
    208c:	00 0f       	add	r16, r16
    208e:	02 06       	cpc	r0, r18
    2090:	ee 05       	cpc	r30, r14
    2092:	13 05       	cpc	r17, r3
    2094:	00 00       	nop
    2096:	0b 0c       	add	r0, r11
    2098:	0f 00       	.word	0x000f	; ????
    209a:	00 06       	cpc	r0, r16
    209c:	ee 05       	cpc	r30, r14
    209e:	f2 00       	.word	0x00f2	; ????
    20a0:	00 00       	nop
    20a2:	02 23       	and	r16, r18
    20a4:	00 0b       	sbc	r16, r16
    20a6:	f8 0e       	add	r15, r24
    20a8:	00 00       	nop
    20aa:	06 ee       	ldi	r16, 0xE6	; 230
    20ac:	05 f2       	brhs	.-128    	; 0x202e <__DATA_REGION_LENGTH__+0x182e>
    20ae:	00 00       	nop
    20b0:	00 02       	muls	r16, r16
    20b2:	23 01       	movw	r4, r6
    20b4:	00 10       	cpse	r0, r0
    20b6:	02 06       	cpc	r0, r18
    20b8:	ee 05       	cpc	r30, r14
    20ba:	2e 05       	cpc	r18, r14
    20bc:	00 00       	nop
    20be:	13 43       	sbci	r17, 0x33	; 51
    20c0:	4e 54       	subi	r20, 0x4E	; 78
    20c2:	00 06       	cpc	r0, r16
    20c4:	ee 05       	cpc	r30, r14
    20c6:	f0 02       	muls	r31, r16
    20c8:	00 00       	nop
    20ca:	12 eb       	ldi	r17, 0xB2	; 178
    20cc:	04 00       	.word	0x0004	; ????
    20ce:	00 00       	nop
    20d0:	09 5a       	subi	r16, 0xA9	; 169
    20d2:	0d 00       	.word	0x000d	; ????
    20d4:	00 40       	sbci	r16, 0x00	; 0
    20d6:	06 dc       	rcall	.-2036   	; 0x18e4 <__DATA_REGION_LENGTH__+0x10e4>
    20d8:	05 a1       	ldd	r16, Z+37	; 0x25
    20da:	06 00       	.word	0x0006	; ????
    20dc:	00 0b       	sbc	r16, r16
    20de:	bb 0c       	add	r11, r11
    20e0:	00 00       	nop
    20e2:	06 de       	rcall	.-1012   	; 0x1cf0 <__DATA_REGION_LENGTH__+0x14f0>
    20e4:	05 f2       	brhs	.-128    	; 0x2066 <__DATA_REGION_LENGTH__+0x1866>
    20e6:	00 00       	nop
    20e8:	00 02       	muls	r16, r16
    20ea:	23 00       	.word	0x0023	; ????
    20ec:	0b 4c       	sbci	r16, 0xCB	; 203
    20ee:	0c 00       	.word	0x000c	; ????
    20f0:	00 06       	cpc	r0, r16
    20f2:	df 05       	cpc	r29, r15
    20f4:	f2 00       	.word	0x00f2	; ????
    20f6:	00 00       	nop
    20f8:	02 23       	and	r16, r18
    20fa:	01 0b       	sbc	r16, r17
    20fc:	ca 0c       	add	r12, r10
    20fe:	00 00       	nop
    2100:	06 e0       	ldi	r16, 0x06	; 6
    2102:	05 f2       	brhs	.-128    	; 0x2084 <__DATA_REGION_LENGTH__+0x1884>
    2104:	00 00       	nop
    2106:	00 02       	muls	r16, r16
    2108:	23 02       	muls	r18, r19
    210a:	0b d0       	rcall	.+22     	; 0x2122 <__DATA_REGION_LENGTH__+0x1922>
    210c:	0c 00       	.word	0x000c	; ????
    210e:	00 06       	cpc	r0, r16
    2110:	e1 05       	cpc	r30, r1
    2112:	f2 00       	.word	0x00f2	; ????
    2114:	00 00       	nop
    2116:	02 23       	and	r16, r18
    2118:	03 0b       	sbc	r16, r19
    211a:	b5 0b       	sbc	r27, r21
    211c:	00 00       	nop
    211e:	06 e2       	ldi	r16, 0x26	; 38
    2120:	05 f2       	brhs	.-128    	; 0x20a2 <__DATA_REGION_LENGTH__+0x18a2>
    2122:	00 00       	nop
    2124:	00 02       	muls	r16, r16
    2126:	23 04       	cpc	r2, r3
    2128:	0b e0       	ldi	r16, 0x0B	; 11
    212a:	0c 00       	.word	0x000c	; ????
    212c:	00 06       	cpc	r0, r16
    212e:	e3 05       	cpc	r30, r3
    2130:	f2 00       	.word	0x00f2	; ????
    2132:	00 00       	nop
    2134:	02 23       	and	r16, r18
    2136:	05 0b       	sbc	r16, r21
    2138:	b2 0c       	add	r11, r2
    213a:	00 00       	nop
    213c:	06 e4       	ldi	r16, 0x46	; 70
    213e:	05 f2       	brhs	.-128    	; 0x20c0 <__DATA_REGION_LENGTH__+0x18c0>
    2140:	00 00       	nop
    2142:	00 02       	muls	r16, r16
    2144:	23 06       	cpc	r2, r19
    2146:	0b c1       	rjmp	.+534    	; 0x235e <__DATA_REGION_LENGTH__+0x1b5e>
    2148:	0e 00       	.word	0x000e	; ????
    214a:	00 06       	cpc	r0, r16
    214c:	e5 05       	cpc	r30, r5
    214e:	f2 00       	.word	0x00f2	; ????
    2150:	00 00       	nop
    2152:	02 23       	and	r16, r18
    2154:	07 0b       	sbc	r16, r23
    2156:	65 0e       	add	r6, r21
    2158:	00 00       	nop
    215a:	06 e6       	ldi	r16, 0x66	; 102
    215c:	05 b1       	in	r16, 0x05	; 5
    215e:	06 00       	.word	0x0006	; ????
    2160:	00 02       	muls	r16, r16
    2162:	23 08       	sbc	r2, r3
    2164:	0b 69       	ori	r16, 0x9B	; 155
    2166:	0f 00       	.word	0x000f	; ????
    2168:	00 06       	cpc	r0, r16
    216a:	e7 05       	cpc	r30, r7
    216c:	f2 00       	.word	0x00f2	; ????
    216e:	00 00       	nop
    2170:	02 23       	and	r16, r18
    2172:	09 0b       	sbc	r16, r25
    2174:	a0 0f       	add	r26, r16
    2176:	00 00       	nop
    2178:	06 e8       	ldi	r16, 0x86	; 134
    217a:	05 f2       	brhs	.-128    	; 0x20fc <__DATA_REGION_LENGTH__+0x18fc>
    217c:	00 00       	nop
    217e:	00 02       	muls	r16, r16
    2180:	23 0a       	sbc	r2, r19
    2182:	0b 5b       	subi	r16, 0xBB	; 187
    2184:	0b 00       	.word	0x000b	; ????
    2186:	00 06       	cpc	r0, r16
    2188:	e9 05       	cpc	r30, r9
    218a:	f2 00       	.word	0x00f2	; ????
    218c:	00 00       	nop
    218e:	02 23       	and	r16, r18
    2190:	0b 0b       	sbc	r16, r27
    2192:	0c 0c       	add	r0, r12
    2194:	00 00       	nop
    2196:	06 ea       	ldi	r16, 0xA6	; 166
    2198:	05 b7       	in	r16, 0x35	; 53
    219a:	02 00       	.word	0x0002	; ????
    219c:	00 02       	muls	r16, r16
    219e:	23 0c       	add	r2, r3
    21a0:	0b e4       	ldi	r16, 0x4B	; 75
    21a2:	0e 00       	.word	0x000e	; ????
    21a4:	00 06       	cpc	r0, r16
    21a6:	eb 05       	cpc	r30, r11
    21a8:	f2 00       	.word	0x00f2	; ????
    21aa:	00 00       	nop
    21ac:	02 23       	and	r16, r18
    21ae:	0e 0b       	sbc	r16, r30
    21b0:	91 0c       	add	r9, r1
    21b2:	00 00       	nop
    21b4:	06 ec       	ldi	r16, 0xC6	; 198
    21b6:	05 f2       	brhs	.-128    	; 0x2138 <__DATA_REGION_LENGTH__+0x1938>
    21b8:	00 00       	nop
    21ba:	00 02       	muls	r16, r16
    21bc:	23 0f       	add	r18, r19
    21be:	0b 17       	cp	r16, r27
    21c0:	0c 00       	.word	0x000c	; ????
    21c2:	00 06       	cpc	r0, r16
    21c4:	ed 05       	cpc	r30, r13
    21c6:	c6 06       	cpc	r12, r22
    21c8:	00 00       	nop
    21ca:	02 23       	and	r16, r18
    21cc:	10 14       	cp	r1, r0
    21ce:	13 05       	cpc	r17, r3
    21d0:	00 00       	nop
    21d2:	02 23       	and	r16, r18
    21d4:	20 0b       	sbc	r18, r16
    21d6:	22 0c       	add	r2, r2
    21d8:	00 00       	nop
    21da:	06 ef       	ldi	r16, 0xF6	; 246
    21dc:	05 db       	rcall	.-2550   	; 0x17e8 <__DATA_REGION_LENGTH__+0xfe8>
    21de:	06 00       	.word	0x0006	; ????
    21e0:	00 02       	muls	r16, r16
    21e2:	23 22       	and	r2, r19
    21e4:	14 d0       	rcall	.+40     	; 0x220e <__DATA_REGION_LENGTH__+0x1a0e>
    21e6:	04 00       	.word	0x0004	; ????
    21e8:	00 02       	muls	r16, r16
    21ea:	23 26       	eor	r2, r19
    21ec:	14 8d       	ldd	r17, Z+28	; 0x1c
    21ee:	04 00       	.word	0x0004	; ????
    21f0:	00 02       	muls	r16, r16
    21f2:	23 28       	or	r2, r3
    21f4:	14 4a       	sbci	r17, 0xA4	; 164
    21f6:	04 00       	.word	0x0004	; ????
    21f8:	00 02       	muls	r16, r16
    21fa:	23 2a       	or	r2, r19
    21fc:	14 07       	cpc	r17, r20
    21fe:	04 00       	.word	0x0004	; ????
    2200:	00 02       	muls	r16, r16
    2202:	23 2c       	mov	r2, r3
    2204:	0b 99       	sbic	0x01, 3	; 1
    2206:	0e 00       	.word	0x000e	; ????
    2208:	00 06       	cpc	r0, r16
    220a:	f4 05       	cpc	r31, r4
    220c:	5b 02       	muls	r21, r27
    220e:	00 00       	nop
    2210:	02 23       	and	r16, r18
    2212:	2e 14       	cp	r2, r14
    2214:	c4 03       	fmuls	r20, r20
    2216:	00 00       	nop
    2218:	02 23       	and	r16, r18
    221a:	36 14       	cp	r3, r6
    221c:	81 03       	fmuls	r16, r17
    221e:	00 00       	nop
    2220:	02 23       	and	r16, r18
    2222:	38 14       	cp	r3, r8
    2224:	3e 03       	fmul	r19, r22
    2226:	00 00       	nop
    2228:	02 23       	and	r16, r18
    222a:	3a 14       	cp	r3, r10
    222c:	fb 02       	muls	r31, r27
    222e:	00 00       	nop
    2230:	02 23       	and	r16, r18
    2232:	3c 0b       	sbc	r19, r28
    2234:	34 0c       	add	r3, r4
    2236:	00 00       	nop
    2238:	06 f9       	bld	r16, 6
    223a:	05 b7       	in	r16, 0x35	; 53
    223c:	02 00       	.word	0x0002	; ????
    223e:	00 02       	muls	r16, r16
    2240:	23 3e       	cpi	r18, 0xE3	; 227
    2242:	00 0c       	add	r0, r0
    2244:	f2 00       	.word	0x00f2	; ????
    2246:	00 00       	nop
    2248:	b1 06       	cpc	r11, r17
    224a:	00 00       	nop
    224c:	0d 4f       	sbci	r16, 0xFD	; 253
    224e:	00 00       	nop
    2250:	00 00       	nop
    2252:	00 06       	cpc	r0, r16
    2254:	a1 06       	cpc	r10, r17
    2256:	00 00       	nop
    2258:	0c f2       	brlt	.-126    	; 0x21dc <__DATA_REGION_LENGTH__+0x19dc>
    225a:	00 00       	nop
    225c:	00 c6       	rjmp	.+3072   	; 0x2e5e <__DATA_REGION_LENGTH__+0x265e>
    225e:	06 00       	.word	0x0006	; ????
    2260:	00 0d       	add	r16, r0
    2262:	4f 00       	.word	0x004f	; ????
    2264:	00 00       	nop
    2266:	0f 00       	.word	0x000f	; ????
    2268:	06 b6       	in	r0, 0x36	; 54
    226a:	06 00       	.word	0x0006	; ????
    226c:	00 0c       	add	r0, r0
    226e:	f2 00       	.word	0x00f2	; ????
    2270:	00 00       	nop
    2272:	db 06       	cpc	r13, r27
    2274:	00 00       	nop
    2276:	0d 4f       	sbci	r16, 0xFD	; 253
    2278:	00 00       	nop
    227a:	00 03       	mulsu	r16, r16
    227c:	00 06       	cpc	r0, r16
    227e:	cb 06       	cpc	r12, r27
    2280:	00 00       	nop
    2282:	0e d7       	rcall	.+3612   	; 0x30a0 <__DATA_REGION_LENGTH__+0x28a0>
    2284:	0e 00       	.word	0x000e	; ????
    2286:	00 06       	cpc	r0, r16
    2288:	fa 05       	cpc	r31, r10
    228a:	2e 05       	cpc	r18, r14
    228c:	00 00       	nop
    228e:	09 83       	std	Y+1, r16	; 0x01
    2290:	0e 00       	.word	0x000e	; ????
    2292:	00 40       	sbci	r16, 0x00	; 0
    2294:	06 fd       	sbrc	r16, 6
    2296:	05 62       	ori	r16, 0x25	; 37
    2298:	08 00       	.word	0x0008	; ????
    229a:	00 0b       	sbc	r16, r16
    229c:	bb 0c       	add	r11, r11
    229e:	00 00       	nop
    22a0:	06 ff       	sbrs	r16, 6
    22a2:	05 f2       	brhs	.-128    	; 0x2224 <__DATA_REGION_LENGTH__+0x1a24>
    22a4:	00 00       	nop
    22a6:	00 02       	muls	r16, r16
    22a8:	23 00       	.word	0x0023	; ????
    22aa:	0b 4c       	sbci	r16, 0xCB	; 203
    22ac:	0c 00       	.word	0x000c	; ????
    22ae:	00 06       	cpc	r0, r16
    22b0:	00 06       	cpc	r0, r16
    22b2:	f2 00       	.word	0x00f2	; ????
    22b4:	00 00       	nop
    22b6:	02 23       	and	r16, r18
    22b8:	01 0b       	sbc	r16, r17
    22ba:	ca 0c       	add	r12, r10
    22bc:	00 00       	nop
    22be:	06 01       	movw	r0, r12
    22c0:	06 f2       	brts	.-128    	; 0x2242 <__DATA_REGION_LENGTH__+0x1a42>
    22c2:	00 00       	nop
    22c4:	00 02       	muls	r16, r16
    22c6:	23 02       	muls	r18, r19
    22c8:	0b d0       	rcall	.+22     	; 0x22e0 <__DATA_REGION_LENGTH__+0x1ae0>
    22ca:	0c 00       	.word	0x000c	; ????
    22cc:	00 06       	cpc	r0, r16
    22ce:	02 06       	cpc	r0, r18
    22d0:	f2 00       	.word	0x00f2	; ????
    22d2:	00 00       	nop
    22d4:	02 23       	and	r16, r18
    22d6:	03 0b       	sbc	r16, r19
    22d8:	b5 0b       	sbc	r27, r21
    22da:	00 00       	nop
    22dc:	06 03       	mulsu	r16, r22
    22de:	06 f2       	brts	.-128    	; 0x2260 <__DATA_REGION_LENGTH__+0x1a60>
    22e0:	00 00       	nop
    22e2:	00 02       	muls	r16, r16
    22e4:	23 04       	cpc	r2, r3
    22e6:	0b e0       	ldi	r16, 0x0B	; 11
    22e8:	0c 00       	.word	0x000c	; ????
    22ea:	00 06       	cpc	r0, r16
    22ec:	04 06       	cpc	r0, r20
    22ee:	f2 00       	.word	0x00f2	; ????
    22f0:	00 00       	nop
    22f2:	02 23       	and	r16, r18
    22f4:	05 0b       	sbc	r16, r21
    22f6:	65 0e       	add	r6, r21
    22f8:	00 00       	nop
    22fa:	06 05       	cpc	r16, r6
    22fc:	06 db       	rcall	.-2548   	; 0x190a <__DATA_REGION_LENGTH__+0x110a>
    22fe:	06 00       	.word	0x0006	; ????
    2300:	00 02       	muls	r16, r16
    2302:	23 06       	cpc	r2, r19
    2304:	0b a0       	ldd	r0, Y+35	; 0x23
    2306:	0f 00       	.word	0x000f	; ????
    2308:	00 06       	cpc	r0, r16
    230a:	06 06       	cpc	r0, r22
    230c:	f2 00       	.word	0x00f2	; ????
    230e:	00 00       	nop
    2310:	02 23       	and	r16, r18
    2312:	0a 0b       	sbc	r16, r26
    2314:	5b 0b       	sbc	r21, r27
    2316:	00 00       	nop
    2318:	06 07       	cpc	r16, r22
    231a:	06 f2       	brts	.-128    	; 0x229c <__DATA_REGION_LENGTH__+0x1a9c>
    231c:	00 00       	nop
    231e:	00 02       	muls	r16, r16
    2320:	23 0b       	sbc	r18, r19
    2322:	0b 0c       	add	r0, r11
    2324:	0c 00       	.word	0x000c	; ????
    2326:	00 06       	cpc	r0, r16
    2328:	08 06       	cpc	r0, r24
    232a:	b7 02       	muls	r27, r23
    232c:	00 00       	nop
    232e:	02 23       	and	r16, r18
    2330:	0c 0b       	sbc	r16, r28
    2332:	e4 0e       	add	r14, r20
    2334:	00 00       	nop
    2336:	06 09       	sbc	r16, r6
    2338:	06 f2       	brts	.-128    	; 0x22ba <__DATA_REGION_LENGTH__+0x1aba>
    233a:	00 00       	nop
    233c:	00 02       	muls	r16, r16
    233e:	23 0e       	add	r2, r19
    2340:	0b 17       	cp	r16, r27
    2342:	0c 00       	.word	0x000c	; ????
    2344:	00 06       	cpc	r0, r16
    2346:	0a 06       	cpc	r0, r26
    2348:	72 08       	sbc	r7, r2
    234a:	00 00       	nop
    234c:	02 23       	and	r16, r18
    234e:	0f 0b       	sbc	r16, r31
    2350:	2e 0f       	add	r18, r30
    2352:	00 00       	nop
    2354:	06 0b       	sbc	r16, r22
    2356:	06 f2       	brts	.-128    	; 0x22d8 <__DATA_REGION_LENGTH__+0x1ad8>
    2358:	00 00       	nop
    235a:	00 02       	muls	r16, r16
    235c:	23 20       	and	r2, r3
    235e:	0b 07       	cpc	r16, r27
    2360:	0f 00       	.word	0x000f	; ????
    2362:	00 06       	cpc	r0, r16
    2364:	0c 06       	cpc	r0, r28
    2366:	f2 00       	.word	0x00f2	; ????
    2368:	00 00       	nop
    236a:	02 23       	and	r16, r18
    236c:	21 0b       	sbc	r18, r17
    236e:	22 0c       	add	r2, r2
    2370:	00 00       	nop
    2372:	06 0d       	add	r16, r6
    2374:	06 db       	rcall	.-2548   	; 0x1982 <__DATA_REGION_LENGTH__+0x1182>
    2376:	06 00       	.word	0x0006	; ????
    2378:	00 02       	muls	r16, r16
    237a:	23 22       	and	r2, r19
    237c:	0b 70       	andi	r16, 0x0B	; 11
    237e:	0f 00       	.word	0x000f	; ????
    2380:	00 06       	cpc	r0, r16
    2382:	0e 06       	cpc	r0, r30
    2384:	f2 00       	.word	0x00f2	; ????
    2386:	00 00       	nop
    2388:	02 23       	and	r16, r18
    238a:	26 0b       	sbc	r18, r22
    238c:	55 0f       	add	r21, r21
    238e:	00 00       	nop
    2390:	06 0f       	add	r16, r22
    2392:	06 f2       	brts	.-128    	; 0x2314 <__DATA_REGION_LENGTH__+0x1b14>
    2394:	00 00       	nop
    2396:	00 02       	muls	r16, r16
    2398:	23 27       	eor	r18, r19
    239a:	0b 46       	sbci	r16, 0x6B	; 107
    239c:	0c 00       	.word	0x000c	; ????
    239e:	00 06       	cpc	r0, r16
    23a0:	10 06       	cpc	r1, r16
    23a2:	f2 00       	.word	0x00f2	; ????
    23a4:	00 00       	nop
    23a6:	02 23       	and	r16, r18
    23a8:	28 0b       	sbc	r18, r24
    23aa:	68 0c       	add	r6, r8
    23ac:	00 00       	nop
    23ae:	06 11       	cpse	r16, r6
    23b0:	06 f2       	brts	.-128    	; 0x2332 <__DATA_REGION_LENGTH__+0x1b32>
    23b2:	00 00       	nop
    23b4:	00 02       	muls	r16, r16
    23b6:	23 29       	or	r18, r3
    23b8:	0b ec       	ldi	r16, 0xCB	; 203
    23ba:	0e 00       	.word	0x000e	; ????
    23bc:	00 06       	cpc	r0, r16
    23be:	12 06       	cpc	r1, r18
    23c0:	f2 00       	.word	0x00f2	; ????
    23c2:	00 00       	nop
    23c4:	02 23       	and	r16, r18
    23c6:	2a 0b       	sbc	r18, r26
    23c8:	92 0b       	sbc	r25, r18
    23ca:	00 00       	nop
    23cc:	06 13       	cpse	r16, r22
    23ce:	06 f2       	brts	.-128    	; 0x2350 <__DATA_REGION_LENGTH__+0x1b50>
    23d0:	00 00       	nop
    23d2:	00 02       	muls	r16, r16
    23d4:	23 2b       	or	r18, r19
    23d6:	0b f2       	brvs	.-126    	; 0x235a <__DATA_REGION_LENGTH__+0x1b5a>
    23d8:	0e 00       	.word	0x000e	; ????
    23da:	00 06       	cpc	r0, r16
    23dc:	14 06       	cpc	r1, r20
    23de:	f2 00       	.word	0x00f2	; ????
    23e0:	00 00       	nop
    23e2:	02 23       	and	r16, r18
    23e4:	2c 0b       	sbc	r18, r28
    23e6:	77 0c       	add	r7, r7
    23e8:	00 00       	nop
    23ea:	06 15       	cp	r16, r6
    23ec:	06 f2       	brts	.-128    	; 0x236e <__DATA_REGION_LENGTH__+0x1b6e>
    23ee:	00 00       	nop
    23f0:	00 02       	muls	r16, r16
    23f2:	23 2d       	mov	r18, r3
    23f4:	0b 99       	sbic	0x01, 3	; 1
    23f6:	0e 00       	.word	0x000e	; ????
    23f8:	00 06       	cpc	r0, r16
    23fa:	16 06       	cpc	r1, r22
    23fc:	87 08       	sbc	r8, r7
    23fe:	00 00       	nop
    2400:	02 23       	and	r16, r18
    2402:	2e 00       	.word	0x002e	; ????
    2404:	0c f2       	brlt	.-126    	; 0x2388 <__DATA_REGION_LENGTH__+0x1b88>
    2406:	00 00       	nop
    2408:	00 72       	andi	r16, 0x20	; 32
    240a:	08 00       	.word	0x0008	; ????
    240c:	00 0d       	add	r16, r0
    240e:	4f 00       	.word	0x004f	; ????
    2410:	00 00       	nop
    2412:	10 00       	.word	0x0010	; ????
    2414:	06 62       	ori	r16, 0x26	; 38
    2416:	08 00       	.word	0x0008	; ????
    2418:	00 0c       	add	r0, r0
    241a:	f2 00       	.word	0x00f2	; ????
    241c:	00 00       	nop
    241e:	87 08       	sbc	r8, r7
    2420:	00 00       	nop
    2422:	0d 4f       	sbci	r16, 0xFD	; 253
    2424:	00 00       	nop
    2426:	00 11       	cpse	r16, r0
    2428:	00 06       	cpc	r0, r16
    242a:	77 08       	sbc	r7, r7
    242c:	00 00       	nop
    242e:	0e a3       	std	Y+38, r16	; 0x26
    2430:	0b 00       	.word	0x000b	; ????
    2432:	00 06       	cpc	r0, r16
    2434:	17 06       	cpc	r1, r23
    2436:	ec 06       	cpc	r14, r28
    2438:	00 00       	nop
    243a:	15 fd       	sbrc	r17, 5
    243c:	0e 00       	.word	0x000e	; ????
    243e:	00 40       	sbci	r16, 0x00	; 0
    2440:	06 1a       	sub	r0, r22
    2442:	06 be       	out	0x36, r0	; 54
    2444:	08 00       	.word	0x0008	; ????
    2446:	00 11       	cpse	r16, r0
    2448:	c3 0f       	add	r28, r19
    244a:	00 00       	nop
    244c:	06 1c       	adc	r0, r6
    244e:	06 e0       	ldi	r16, 0x06	; 6
    2450:	06 00       	.word	0x0006	; ????
    2452:	00 11       	cpse	r16, r0
    2454:	70 0e       	add	r7, r16
    2456:	00 00       	nop
    2458:	06 1d       	adc	r16, r6
    245a:	06 8c       	ldd	r0, Z+30	; 0x1e
    245c:	08 00       	.word	0x0008	; ????
    245e:	00 00       	nop
    2460:	0e da       	rcall	.-3044   	; 0x187e <__DATA_REGION_LENGTH__+0x107e>
    2462:	0b 00       	.word	0x000b	; ????
    2464:	00 06       	cpc	r0, r16
    2466:	1e 06       	cpc	r1, r30
    2468:	98 08       	sbc	r9, r8
    246a:	00 00       	nop
    246c:	16 f8       	bld	r1, 6
    246e:	0b 00       	.word	0x000b	; ????
    2470:	00 02       	muls	r16, r16
    2472:	1e 01       	movw	r2, r28
    2474:	01 e3       	ldi	r16, 0x31	; 49
    2476:	08 00       	.word	0x0008	; ????
    2478:	00 17       	cp	r16, r16
    247a:	fe 0b       	sbc	r31, r30
    247c:	00 00       	nop
    247e:	02 1e       	adc	r0, r18
    2480:	61 00       	.word	0x0061	; ????
    2482:	00 00       	nop
    2484:	00 16       	cp	r0, r16
    2486:	52 0c       	add	r5, r2
    2488:	00 00       	nop
    248a:	02 23       	and	r16, r18
    248c:	01 01       	movw	r0, r2
    248e:	fc 08       	sbc	r15, r12
    2490:	00 00       	nop
    2492:	17 5c       	subi	r17, 0xC7	; 199
    2494:	0c 00       	.word	0x000c	; ????
    2496:	00 02       	muls	r16, r16
    2498:	23 56       	subi	r18, 0x63	; 99
    249a:	00 00       	nop
    249c:	00 00       	nop
    249e:	18 23       	and	r17, r24
    24a0:	0f 00       	.word	0x000f	; ????
    24a2:	00 02       	muls	r16, r16
    24a4:	08 01       	movw	r0, r16
    24a6:	14 09       	sbc	r17, r4
    24a8:	00 00       	nop
    24aa:	19 1a       	sub	r1, r25
    24ac:	69 00       	.word	0x0069	; ????
    24ae:	02 0f       	add	r16, r18
    24b0:	14 09       	sbc	r17, r4
    24b2:	00 00       	nop
    24b4:	00 00       	nop
    24b6:	1b 02       	muls	r17, r27
    24b8:	05 69       	ori	r16, 0x95	; 149
    24ba:	6e 74       	andi	r22, 0x4E	; 78
    24bc:	00 1c       	adc	r0, r0
    24be:	01 d5       	rcall	.+2562   	; 0x2ec2 <__DATA_REGION_LENGTH__+0x26c2>
    24c0:	0b 00       	.word	0x000b	; ????
    24c2:	00 01       	movw	r0, r0
    24c4:	09 01       	movw	r0, r18
    24c6:	14 09       	sbc	r17, r4
    24c8:	00 00       	nop
    24ca:	01 68       	ori	r16, 0x81	; 129
    24cc:	01 00       	.word	0x0001	; ????
    24ce:	00 16       	cp	r0, r16
    24d0:	02 00       	.word	0x0002	; ????
    24d2:	00 03       	mulsu	r16, r16
    24d4:	92 20       	and	r9, r2
    24d6:	02 01       	movw	r0, r4
    24d8:	31 0a       	sbc	r3, r17
    24da:	00 00       	nop
    24dc:	1d 76       	andi	r17, 0x6D	; 109
    24de:	00 01       	movw	r0, r0
    24e0:	0f 61       	ori	r16, 0x1F	; 31
    24e2:	00 00       	nop
    24e4:	00 00       	nop
    24e6:	1d 63       	ori	r17, 0x3D	; 61
    24e8:	00 01       	movw	r0, r0
    24ea:	10 78       	andi	r17, 0x80	; 128
    24ec:	00 00       	nop
    24ee:	00 00       	nop
    24f0:	1e fc       	.word	0xfc1e	; ????
    24f2:	08 00       	.word	0x0008	; ????
    24f4:	00 68       	ori	r16, 0x80	; 128
    24f6:	01 00       	.word	0x0001	; ????
    24f8:	00 00       	nop
    24fa:	00 00       	nop
    24fc:	00 01       	movw	r0, r0
    24fe:	0a af       	std	Y+58, r16	; 0x3a
    2500:	09 00       	.word	0x0009	; ????
    2502:	00 1f       	adc	r16, r16
    2504:	08 09       	sbc	r16, r8
    2506:	00 00       	nop
    2508:	86 01       	movw	r16, r12
    250a:	00 00       	nop
    250c:	a2 01       	movw	r20, r4
    250e:	00 00       	nop
    2510:	7c 09       	sbc	r23, r12
    2512:	00 00       	nop
    2514:	20 09       	sbc	r18, r0
    2516:	09 00       	.word	0x0009	; ????
    2518:	00 00       	nop
    251a:	00 00       	nop
    251c:	00 00       	nop
    251e:	21 e3       	ldi	r18, 0x31	; 49
    2520:	08 00       	.word	0x0008	; ????
    2522:	00 a2       	std	Z+32, r0	; 0x20
    2524:	01 00       	.word	0x0001	; ????
    2526:	00 b0       	in	r0, 0x00	; 0
    2528:	01 00       	.word	0x0001	; ????
    252a:	00 02       	muls	r16, r16
    252c:	14 99       	sbic	0x02, 4	; 2
    252e:	09 00       	.word	0x0009	; ????
    2530:	00 22       	and	r0, r16
    2532:	f0 08       	sbc	r15, r0
    2534:	00 00       	nop
    2536:	24 00       	.word	0x0024	; ????
    2538:	00 00       	nop
    253a:	00 23       	and	r16, r16
    253c:	ca 08       	sbc	r12, r10
    253e:	00 00       	nop
    2540:	b0 01       	movw	r22, r0
    2542:	00 00       	nop
    2544:	b6 01       	movw	r22, r12
    2546:	00 00       	nop
    2548:	02 15       	cp	r16, r2
    254a:	24 38       	cpi	r18, 0x84	; 132
    254c:	00 00       	nop
    254e:	00 00       	nop
    2550:	00 21       	and	r16, r0
    2552:	ca 08       	sbc	r12, r10
    2554:	00 00       	nop
    2556:	dc 01       	movw	r26, r24
    2558:	00 00       	nop
    255a:	e0 01       	movw	r28, r0
    255c:	00 00       	nop
    255e:	01 0b       	sbc	r16, r17
    2560:	cc 09       	sbc	r28, r12
    2562:	00 00       	nop
    2564:	22 d7       	rcall	.+3652   	; 0x33aa <__DATA_REGION_LENGTH__+0x2baa>
    2566:	08 00       	.word	0x0008	; ????
    2568:	00 4c       	sbci	r16, 0xC0	; 192
    256a:	00 00       	nop
    256c:	00 00       	nop
    256e:	21 e3       	ldi	r18, 0x31	; 49
    2570:	08 00       	.word	0x0008	; ????
    2572:	00 e0       	ldi	r16, 0x00	; 0
    2574:	01 00       	.word	0x0001	; ????
    2576:	00 ee       	ldi	r16, 0xE0	; 224
    2578:	01 00       	.word	0x0001	; ????
    257a:	00 01       	movw	r0, r0
    257c:	0c e9       	ldi	r16, 0x9C	; 156
    257e:	09 00       	.word	0x0009	; ????
    2580:	00 22       	and	r0, r16
    2582:	f0 08       	sbc	r15, r0
    2584:	00 00       	nop
    2586:	60 00       	.word	0x0060	; ????
    2588:	00 00       	nop
    258a:	00 23       	and	r16, r16
    258c:	31 0a       	sbc	r3, r17
    258e:	00 00       	nop
    2590:	ee 01       	movw	r28, r28
    2592:	00 00       	nop
    2594:	fa 01       	movw	r30, r20
    2596:	00 00       	nop
    2598:	01 0d       	add	r16, r1
    259a:	25 64       	ori	r18, 0x45	; 69
    259c:	0b 00       	.word	0x000b	; ????
    259e:	00 01       	movw	r0, r0
    25a0:	09 3a       	cpi	r16, 0xA9	; 169
    25a2:	0a 00       	.word	0x000a	; ????
    25a4:	00 74       	andi	r16, 0x40	; 64
    25a6:	00 00       	nop
    25a8:	00 26       	eor	r0, r16
    25aa:	ee 01       	movw	r28, r28
    25ac:	00 00       	nop
    25ae:	fa 01       	movw	r30, r20
    25b0:	00 00       	nop
    25b2:	25 af       	std	Z+61, r18	; 0x3d
    25b4:	0b 00       	.word	0x000b	; ????
    25b6:	00 03       	mulsu	r16, r16
    25b8:	a8 3a       	cpi	r26, 0xA8	; 168
    25ba:	0a 00       	.word	0x000a	; ????
    25bc:	00 8c       	ldd	r0, Z+24	; 0x18
    25be:	00 00       	nop
    25c0:	00 25       	eor	r16, r0
    25c2:	39 0d       	add	r19, r9
    25c4:	00 00       	nop
    25c6:	03 ac       	ldd	r0, Z+59	; 0x3b
    25c8:	e0 00       	.word	0x00e0	; ????
    25ca:	00 00       	nop
    25cc:	a4 00       	.word	0x00a4	; ????
    25ce:	00 00       	nop
    25d0:	00 00       	nop
    25d2:	00 27       	eor	r16, r16
    25d4:	d6 0c       	add	r13, r6
    25d6:	00 00       	nop
    25d8:	03 a6       	std	Z+43, r0	; 0x2b
    25da:	01 03       	mulsu	r16, r17
    25dc:	04 04       	cpc	r0, r4
    25de:	04 e8       	ldi	r16, 0x84	; 132
    25e0:	0b 00       	.word	0x000b	; ????
    25e2:	00 0c       	add	r0, r0
    25e4:	67 0a       	sbc	r6, r23
    25e6:	00 00       	nop
    25e8:	51 0a       	sbc	r5, r17
    25ea:	00 00       	nop
    25ec:	0d 4f       	sbci	r16, 0xFD	; 253
    25ee:	00 00       	nop
    25f0:	00 ff       	sbrs	r16, 0
    25f2:	00 28       	or	r0, r0
    25f4:	41 0a       	sbc	r4, r17
    25f6:	00 00       	nop
    25f8:	06 51       	subi	r16, 0x16	; 22
    25fa:	0a 00       	.word	0x000a	; ????
    25fc:	00 04       	cpc	r0, r0
    25fe:	01 08       	sbc	r0, r1
    2600:	61 0f       	add	r22, r17
    2602:	00 00       	nop
    2604:	28 5b       	subi	r18, 0xB8	; 184
    2606:	0a 00       	.word	0x000a	; ????
    2608:	00 06       	cpc	r0, r16
    260a:	62 0a       	sbc	r6, r18
    260c:	00 00       	nop
    260e:	29 80       	ldd	r2, Y+1	; 0x01
    2610:	0b 00       	.word	0x000b	; ????
    2612:	00 02       	muls	r16, r16
    2614:	04 56       	subi	r16, 0x64	; 100
    2616:	0a 00       	.word	0x000a	; ????
    2618:	00 01       	movw	r0, r0
    261a:	00 01       	movw	r0, r0
    261c:	05 03       	mulsu	r16, r21
    261e:	00 38       	cpi	r16, 0x80	; 128
    2620:	80 00       	.word	0x0080	; ????
    2622:	2a 72       	andi	r18, 0x2A	; 42
    2624:	0b 00       	.word	0x000b	; ????
    2626:	00 02       	muls	r16, r16
    2628:	05 6c       	ori	r16, 0xC5	; 197
    262a:	00 00       	nop
    262c:	00 01       	movw	r0, r0
    262e:	05 03       	mulsu	r16, r21
    2630:	00 39       	cpi	r16, 0x90	; 144
    2632:	80 00       	.word	0x0080	; ????
    2634:	0c db       	rcall	.-2536   	; 0x1c4e <__DATA_REGION_LENGTH__+0x144e>
    2636:	00 00       	nop
    2638:	00 a2       	std	Z+32, r0	; 0x20
    263a:	0a 00       	.word	0x000a	; ????
    263c:	00 0d       	add	r16, r0
    263e:	4f 00       	.word	0x004f	; ????
    2640:	00 00       	nop
    2642:	07 00       	.word	0x0007	; ????
    2644:	06 92       	lac	Z, r0
    2646:	0a 00       	.word	0x000a	; ????
    2648:	00 2a       	or	r0, r16
    264a:	b8 0e       	add	r11, r24
    264c:	00 00       	nop
    264e:	02 06       	cpc	r0, r18
    2650:	a2 0a       	sbc	r10, r18
    2652:	00 00       	nop
    2654:	01 05       	cpc	r16, r1
    2656:	03 00       	.word	0x0003	; ????
    2658:	3a 80       	ldd	r3, Y+2	; 0x02
    265a:	00 00       	nop
    265c:	99 00       	.word	0x0099	; ????
    265e:	00 00       	nop
    2660:	02 00       	.word	0x0002	; ????
    2662:	54 1c       	adc	r5, r4
    2664:	00 00       	nop
    2666:	04 01       	movw	r0, r8
    2668:	ac 03       	fmulsu	r18, r20
    266a:	00 00       	nop
    266c:	16 02       	muls	r17, r22
    266e:	00 00       	nop
    2670:	1a 02       	muls	r17, r26
    2672:	00 00       	nop
    2674:	2e 2e       	mov	r2, r30
    2676:	2f 2e       	mov	r2, r31
    2678:	2e 2f       	mov	r18, r30
    267a:	2e 2e       	mov	r2, r30
    267c:	2f 2e       	mov	r2, r31
    267e:	2e 2f       	mov	r18, r30
    2680:	67 63       	ori	r22, 0x37	; 55
    2682:	63 2f       	mov	r22, r19
    2684:	6c 69       	ori	r22, 0x9C	; 156
    2686:	62 67       	ori	r22, 0x72	; 114
    2688:	63 63       	ori	r22, 0x33	; 51
    268a:	2f 63       	ori	r18, 0x3F	; 63
    268c:	6f 6e       	ori	r22, 0xEF	; 239
    268e:	66 69       	ori	r22, 0x96	; 150
    2690:	67 2f       	mov	r22, r23
    2692:	61 76       	andi	r22, 0x61	; 97
    2694:	72 2f       	mov	r23, r18
    2696:	6c 69       	ori	r22, 0x9C	; 156
    2698:	62 31       	cpi	r22, 0x12	; 18
    269a:	66 75       	andi	r22, 0x56	; 86
    269c:	6e 63       	ori	r22, 0x3E	; 62
    269e:	73 2e       	mov	r7, r19
    26a0:	53 00       	.word	0x0053	; ????
    26a2:	2f 68       	ori	r18, 0x8F	; 143
    26a4:	6f 6d       	ori	r22, 0xDF	; 223
    26a6:	65 2f       	mov	r22, r21
    26a8:	61 64       	ori	r22, 0x41	; 65
    26aa:	6d 69       	ori	r22, 0x9D	; 157
    26ac:	6e 2f       	mov	r22, r30
    26ae:	41 72       	andi	r20, 0x21	; 33
    26b0:	64 75       	andi	r22, 0x54	; 84
    26b2:	69 6e       	ori	r22, 0xE9	; 233
    26b4:	6f 2f       	mov	r22, r31
    26b6:	74 6f       	ori	r23, 0xF4	; 244
    26b8:	6f 6c       	ori	r22, 0xCF	; 207
    26ba:	63 68       	ori	r22, 0x83	; 131
    26bc:	61 69       	ori	r22, 0x91	; 145
    26be:	6e 2d       	mov	r22, r14
    26c0:	61 76       	andi	r22, 0x61	; 97
    26c2:	72 2d       	mov	r23, r2
    26c4:	73 70       	andi	r23, 0x03	; 3
    26c6:	65 63       	ori	r22, 0x35	; 53
    26c8:	69 61       	ori	r22, 0x19	; 25
    26ca:	6c 2f       	mov	r22, r28
    26cc:	67 63       	ori	r22, 0x37	; 55
    26ce:	63 2d       	mov	r22, r3
    26d0:	62 75       	andi	r22, 0x52	; 82
    26d2:	69 6c       	ori	r22, 0xC9	; 201
    26d4:	64 2f       	mov	r22, r20
    26d6:	61 76       	andi	r22, 0x61	; 97
    26d8:	72 2f       	mov	r23, r18
    26da:	61 76       	andi	r22, 0x61	; 97
    26dc:	72 78       	andi	r23, 0x82	; 130
    26de:	6d 65       	ori	r22, 0x5D	; 93
    26e0:	67 61       	ori	r22, 0x17	; 23
    26e2:	33 2f       	mov	r19, r19
    26e4:	6c 69       	ori	r22, 0x9C	; 156
    26e6:	62 67       	ori	r22, 0x72	; 114
    26e8:	63 63       	ori	r22, 0x33	; 51
    26ea:	00 47       	sbci	r16, 0x70	; 112
    26ec:	4e 55       	subi	r20, 0x5E	; 94
    26ee:	20 41       	sbci	r18, 0x10	; 16
    26f0:	53 20       	and	r5, r3
    26f2:	32 2e       	mov	r3, r18
    26f4:	32 36       	cpi	r19, 0x62	; 98
    26f6:	00 01       	movw	r0, r0
    26f8:	80 99       	sbic	0x10, 0	; 16
    26fa:	00 00       	nop
    26fc:	00 02       	muls	r16, r16
    26fe:	00 68       	ori	r16, 0x80	; 128
    2700:	1c 00       	.word	0x001c	; ????
    2702:	00 04       	cpc	r0, r0
    2704:	01 0e       	add	r0, r17
    2706:	04 00       	.word	0x0004	; ????
    2708:	00 88       	ldd	r0, Z+16	; 0x10
    270a:	00 00       	nop
    270c:	00 9e       	mul	r0, r16
    270e:	00 00       	nop
    2710:	00 2e       	mov	r0, r16
    2712:	2e 2f       	mov	r18, r30
    2714:	2e 2e       	mov	r2, r30
    2716:	2f 2e       	mov	r2, r31
    2718:	2e 2f       	mov	r18, r30
    271a:	2e 2e       	mov	r2, r30
    271c:	2f 67       	ori	r18, 0x7F	; 127
    271e:	63 63       	ori	r22, 0x33	; 51
    2720:	2f 6c       	ori	r18, 0xCF	; 207
    2722:	69 62       	ori	r22, 0x29	; 41
    2724:	67 63       	ori	r22, 0x37	; 55
    2726:	63 2f       	mov	r22, r19
    2728:	63 6f       	ori	r22, 0xF3	; 243
    272a:	6e 66       	ori	r22, 0x6E	; 110
    272c:	69 67       	ori	r22, 0x79	; 121
    272e:	2f 61       	ori	r18, 0x1F	; 31
    2730:	76 72       	andi	r23, 0x26	; 38
    2732:	2f 6c       	ori	r18, 0xCF	; 207
    2734:	69 62       	ori	r22, 0x29	; 41
    2736:	31 66       	ori	r19, 0x61	; 97
    2738:	75 6e       	ori	r23, 0xE5	; 229
    273a:	63 73       	andi	r22, 0x33	; 51
    273c:	2e 53       	subi	r18, 0x3E	; 62
    273e:	00 2f       	mov	r16, r16
    2740:	68 6f       	ori	r22, 0xF8	; 248
    2742:	6d 65       	ori	r22, 0x5D	; 93
    2744:	2f 61       	ori	r18, 0x1F	; 31
    2746:	64 6d       	ori	r22, 0xD4	; 212
    2748:	69 6e       	ori	r22, 0xE9	; 233
    274a:	2f 41       	sbci	r18, 0x1F	; 31
    274c:	72 64       	ori	r23, 0x42	; 66
    274e:	75 69       	ori	r23, 0x95	; 149
    2750:	6e 6f       	ori	r22, 0xFE	; 254
    2752:	2f 74       	andi	r18, 0x4F	; 79
    2754:	6f 6f       	ori	r22, 0xFF	; 255
    2756:	6c 63       	ori	r22, 0x3C	; 60
    2758:	68 61       	ori	r22, 0x18	; 24
    275a:	69 6e       	ori	r22, 0xE9	; 233
    275c:	2d 61       	ori	r18, 0x1D	; 29
    275e:	76 72       	andi	r23, 0x26	; 38
    2760:	2d 73       	andi	r18, 0x3D	; 61
    2762:	70 65       	ori	r23, 0x50	; 80
    2764:	63 69       	ori	r22, 0x93	; 147
    2766:	61 6c       	ori	r22, 0xC1	; 193
    2768:	2f 67       	ori	r18, 0x7F	; 127
    276a:	63 63       	ori	r22, 0x33	; 51
    276c:	2d 62       	ori	r18, 0x2D	; 45
    276e:	75 69       	ori	r23, 0x95	; 149
    2770:	6c 64       	ori	r22, 0x4C	; 76
    2772:	2f 61       	ori	r18, 0x1F	; 31
    2774:	76 72       	andi	r23, 0x26	; 38
    2776:	2f 61       	ori	r18, 0x1F	; 31
    2778:	76 72       	andi	r23, 0x26	; 38
    277a:	78 6d       	ori	r23, 0xD8	; 216
    277c:	65 67       	ori	r22, 0x75	; 117
    277e:	61 33       	cpi	r22, 0x31	; 49
    2780:	2f 6c       	ori	r18, 0xCF	; 207
    2782:	69 62       	ori	r22, 0x29	; 41
    2784:	67 63       	ori	r22, 0x37	; 55
    2786:	63 00       	.word	0x0063	; ????
    2788:	47 4e       	sbci	r20, 0xE7	; 231
    278a:	55 20       	and	r5, r5
    278c:	41 53       	subi	r20, 0x31	; 49
    278e:	20 32       	cpi	r18, 0x20	; 32
    2790:	2e 32       	cpi	r18, 0x2E	; 46
    2792:	36 00       	.word	0x0036	; ????
    2794:	01 80       	ldd	r0, Z+1	; 0x01
    2796:	99 00       	.word	0x0099	; ????
    2798:	00 00       	nop
    279a:	02 00       	.word	0x0002	; ????
    279c:	7c 1c       	adc	r7, r12
    279e:	00 00       	nop
    27a0:	04 01       	movw	r0, r8
    27a2:	a6 04       	cpc	r10, r6
    27a4:	00 00       	nop
    27a6:	9e 00       	.word	0x009e	; ????
    27a8:	00 00       	nop
    27aa:	ae 00       	.word	0x00ae	; ????
    27ac:	00 00       	nop
    27ae:	2e 2e       	mov	r2, r30
    27b0:	2f 2e       	mov	r2, r31
    27b2:	2e 2f       	mov	r18, r30
    27b4:	2e 2e       	mov	r2, r30
    27b6:	2f 2e       	mov	r2, r31
    27b8:	2e 2f       	mov	r18, r30
    27ba:	67 63       	ori	r22, 0x37	; 55
    27bc:	63 2f       	mov	r22, r19
    27be:	6c 69       	ori	r22, 0x9C	; 156
    27c0:	62 67       	ori	r22, 0x72	; 114
    27c2:	63 63       	ori	r22, 0x33	; 51
    27c4:	2f 63       	ori	r18, 0x3F	; 63
    27c6:	6f 6e       	ori	r22, 0xEF	; 239
    27c8:	66 69       	ori	r22, 0x96	; 150
    27ca:	67 2f       	mov	r22, r23
    27cc:	61 76       	andi	r22, 0x61	; 97
    27ce:	72 2f       	mov	r23, r18
    27d0:	6c 69       	ori	r22, 0x9C	; 156
    27d2:	62 31       	cpi	r22, 0x12	; 18
    27d4:	66 75       	andi	r22, 0x56	; 86
    27d6:	6e 63       	ori	r22, 0x3E	; 62
    27d8:	73 2e       	mov	r7, r19
    27da:	53 00       	.word	0x0053	; ????
    27dc:	2f 68       	ori	r18, 0x8F	; 143
    27de:	6f 6d       	ori	r22, 0xDF	; 223
    27e0:	65 2f       	mov	r22, r21
    27e2:	61 64       	ori	r22, 0x41	; 65
    27e4:	6d 69       	ori	r22, 0x9D	; 157
    27e6:	6e 2f       	mov	r22, r30
    27e8:	41 72       	andi	r20, 0x21	; 33
    27ea:	64 75       	andi	r22, 0x54	; 84
    27ec:	69 6e       	ori	r22, 0xE9	; 233
    27ee:	6f 2f       	mov	r22, r31
    27f0:	74 6f       	ori	r23, 0xF4	; 244
    27f2:	6f 6c       	ori	r22, 0xCF	; 207
    27f4:	63 68       	ori	r22, 0x83	; 131
    27f6:	61 69       	ori	r22, 0x91	; 145
    27f8:	6e 2d       	mov	r22, r14
    27fa:	61 76       	andi	r22, 0x61	; 97
    27fc:	72 2d       	mov	r23, r2
    27fe:	73 70       	andi	r23, 0x03	; 3
    2800:	65 63       	ori	r22, 0x35	; 53
    2802:	69 61       	ori	r22, 0x19	; 25
    2804:	6c 2f       	mov	r22, r28
    2806:	67 63       	ori	r22, 0x37	; 55
    2808:	63 2d       	mov	r22, r3
    280a:	62 75       	andi	r22, 0x52	; 82
    280c:	69 6c       	ori	r22, 0xC9	; 201
    280e:	64 2f       	mov	r22, r20
    2810:	61 76       	andi	r22, 0x61	; 97
    2812:	72 2f       	mov	r23, r18
    2814:	61 76       	andi	r22, 0x61	; 97
    2816:	72 78       	andi	r23, 0x82	; 130
    2818:	6d 65       	ori	r22, 0x5D	; 93
    281a:	67 61       	ori	r22, 0x17	; 23
    281c:	33 2f       	mov	r19, r19
    281e:	6c 69       	ori	r22, 0x9C	; 156
    2820:	62 67       	ori	r22, 0x72	; 114
    2822:	63 63       	ori	r22, 0x33	; 51
    2824:	00 47       	sbci	r16, 0x70	; 112
    2826:	4e 55       	subi	r20, 0x5E	; 94
    2828:	20 41       	sbci	r18, 0x10	; 16
    282a:	53 20       	and	r5, r3
    282c:	32 2e       	mov	r3, r18
    282e:	32 36       	cpi	r19, 0x62	; 98
    2830:	00 01       	movw	r0, r0
    2832:	80 00       	Address 0x00002832 is out of bounds.
.word	0xffff	; ????

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
       0:	01 11       	cpse	r16, r1
       2:	01 25       	eor	r16, r1
       4:	0e 10       	cpse	r0, r14
       6:	06 00       	.word	0x0006	; ????
       8:	00 02       	muls	r16, r16
       a:	24 00       	.word	0x0024	; ????
       c:	03 0e       	add	r0, r19
       e:	0b 0b       	sbc	r16, r27
      10:	3e 0b       	sbc	r19, r30
      12:	00 00       	nop
      14:	03 24       	eor	r0, r3
      16:	00 03       	mulsu	r16, r16
      18:	0e 0b       	sbc	r16, r30
      1a:	0b 3e       	cpi	r16, 0xEB	; 235
      1c:	0b 00       	.word	0x000b	; ????
      1e:	00 04       	cpc	r0, r0
      20:	34 00       	.word	0x0034	; ????
      22:	03 0e       	add	r0, r19
      24:	3a 0b       	sbc	r19, r26
      26:	3b 0b       	sbc	r19, r27
      28:	49 13       	cpse	r20, r25
      2a:	3f 0c       	add	r3, r15
      2c:	02 0a       	sbc	r0, r18
      2e:	00 00       	nop
      30:	05 34       	cpi	r16, 0x45	; 69
      32:	00 03       	mulsu	r16, r16
      34:	0e 3a       	cpi	r16, 0xAE	; 174
      36:	0b 3b       	cpi	r16, 0xBB	; 187
      38:	0b 49       	sbci	r16, 0x9B	; 155
      3a:	13 3f       	cpi	r17, 0xF3	; 243
      3c:	0c 02       	muls	r16, r28
      3e:	0a 00       	.word	0x000a	; ????
      40:	00 06       	cpc	r0, r16
      42:	34 00       	.word	0x0034	; ????
      44:	03 0e       	add	r0, r19
      46:	3a 0b       	sbc	r19, r26
      48:	3b 0b       	sbc	r19, r27
      4a:	49 13       	cpse	r20, r25
      4c:	3f 0c       	add	r3, r15
      4e:	02 0a       	sbc	r0, r18
      50:	00 00       	nop
      52:	07 34       	cpi	r16, 0x47	; 71
      54:	00 03       	mulsu	r16, r16
      56:	0e 3a       	cpi	r16, 0xAE	; 174
      58:	0b 3b       	cpi	r16, 0xBB	; 187
      5a:	0b 49       	sbci	r16, 0x9B	; 155
      5c:	13 3f       	cpi	r17, 0xF3	; 243
      5e:	0c 02       	muls	r16, r28
      60:	0a 00       	.word	0x000a	; ????
      62:	00 08       	sbc	r0, r0
      64:	34 00       	.word	0x0034	; ????
      66:	03 0e       	add	r0, r19
      68:	3a 0b       	sbc	r19, r26
      6a:	3b 0b       	sbc	r19, r27
      6c:	49 13       	cpse	r20, r25
      6e:	3f 0c       	add	r3, r15
      70:	02 0a       	sbc	r0, r18
      72:	00 00       	nop
      74:	09 34       	cpi	r16, 0x49	; 73
      76:	00 03       	mulsu	r16, r16
      78:	0e 3a       	cpi	r16, 0xAE	; 174
      7a:	0b 3b       	cpi	r16, 0xBB	; 187
      7c:	0b 49       	sbci	r16, 0x9B	; 155
      7e:	13 3f       	cpi	r17, 0xF3	; 243
      80:	0c 02       	muls	r16, r28
      82:	0a 00       	.word	0x000a	; ????
      84:	00 0a       	sbc	r0, r16
      86:	34 00       	.word	0x0034	; ????
      88:	03 0e       	add	r0, r19
      8a:	3a 0b       	sbc	r19, r26
      8c:	3b 0b       	sbc	r19, r27
      8e:	49 13       	cpse	r20, r25
      90:	3f 0c       	add	r3, r15
      92:	02 0a       	sbc	r0, r18
      94:	00 00       	nop
      96:	0b 34       	cpi	r16, 0x4B	; 75
      98:	00 03       	mulsu	r16, r16
      9a:	0e 3a       	cpi	r16, 0xAE	; 174
      9c:	0b 3b       	cpi	r16, 0xBB	; 187
      9e:	0b 49       	sbci	r16, 0x9B	; 155
      a0:	13 3f       	cpi	r17, 0xF3	; 243
      a2:	0c 02       	muls	r16, r28
      a4:	0a 00       	.word	0x000a	; ????
      a6:	00 0c       	add	r0, r0
      a8:	34 00       	.word	0x0034	; ????
      aa:	03 0e       	add	r0, r19
      ac:	3a 0b       	sbc	r19, r26
      ae:	3b 0b       	sbc	r19, r27
      b0:	49 13       	cpse	r20, r25
      b2:	3f 0c       	add	r3, r15
      b4:	02 0a       	sbc	r0, r18
      b6:	00 00       	nop
      b8:	0d 34       	cpi	r16, 0x4D	; 77
      ba:	00 03       	mulsu	r16, r16
      bc:	0e 3a       	cpi	r16, 0xAE	; 174
      be:	0b 3b       	cpi	r16, 0xBB	; 187
      c0:	0b 49       	sbci	r16, 0x9B	; 155
      c2:	13 3f       	cpi	r17, 0xF3	; 243
      c4:	0c 02       	muls	r16, r28
      c6:	0a 00       	.word	0x000a	; ????
      c8:	00 0e       	add	r0, r16
      ca:	34 00       	.word	0x0034	; ????
      cc:	03 0e       	add	r0, r19
      ce:	3a 0b       	sbc	r19, r26
      d0:	3b 0b       	sbc	r19, r27
      d2:	49 13       	cpse	r20, r25
      d4:	3f 0c       	add	r3, r15
      d6:	02 0a       	sbc	r0, r18
      d8:	00 00       	nop
      da:	0f 34       	cpi	r16, 0x4F	; 79
      dc:	00 03       	mulsu	r16, r16
      de:	0e 3a       	cpi	r16, 0xAE	; 174
      e0:	0b 3b       	cpi	r16, 0xBB	; 187
      e2:	0b 49       	sbci	r16, 0x9B	; 155
      e4:	13 3f       	cpi	r17, 0xF3	; 243
      e6:	0c 02       	muls	r16, r28
      e8:	0a 00       	.word	0x000a	; ????
      ea:	00 10       	cpse	r0, r0
      ec:	34 00       	.word	0x0034	; ????
      ee:	03 0e       	add	r0, r19
      f0:	3a 0b       	sbc	r19, r26
      f2:	3b 0b       	sbc	r19, r27
      f4:	49 13       	cpse	r20, r25
      f6:	3f 0c       	add	r3, r15
      f8:	02 0a       	sbc	r0, r18
      fa:	00 00       	nop
      fc:	11 34       	cpi	r17, 0x41	; 65
      fe:	00 03       	mulsu	r16, r16
     100:	0e 3a       	cpi	r16, 0xAE	; 174
     102:	0b 3b       	cpi	r16, 0xBB	; 187
     104:	0b 49       	sbci	r16, 0x9B	; 155
     106:	13 3f       	cpi	r17, 0xF3	; 243
     108:	0c 02       	muls	r16, r28
     10a:	0a 00       	.word	0x000a	; ????
     10c:	00 12       	cpse	r0, r16
     10e:	34 00       	.word	0x0034	; ????
     110:	03 0e       	add	r0, r19
     112:	3a 0b       	sbc	r19, r26
     114:	3b 0b       	sbc	r19, r27
     116:	49 13       	cpse	r20, r25
     118:	3f 0c       	add	r3, r15
     11a:	02 0a       	sbc	r0, r18
     11c:	00 00       	nop
     11e:	13 34       	cpi	r17, 0x43	; 67
     120:	00 03       	mulsu	r16, r16
     122:	0e 3a       	cpi	r16, 0xAE	; 174
     124:	0b 3b       	cpi	r16, 0xBB	; 187
     126:	0b 49       	sbci	r16, 0x9B	; 155
     128:	13 3f       	cpi	r17, 0xF3	; 243
     12a:	0c 02       	muls	r16, r28
     12c:	0a 00       	.word	0x000a	; ????
     12e:	00 14       	cp	r0, r0
     130:	34 00       	.word	0x0034	; ????
     132:	03 0e       	add	r0, r19
     134:	3a 0b       	sbc	r19, r26
     136:	3b 0b       	sbc	r19, r27
     138:	49 13       	cpse	r20, r25
     13a:	3f 0c       	add	r3, r15
     13c:	02 0a       	sbc	r0, r18
     13e:	00 00       	nop
     140:	15 34       	cpi	r17, 0x45	; 69
     142:	00 03       	mulsu	r16, r16
     144:	0e 3a       	cpi	r16, 0xAE	; 174
     146:	0b 3b       	cpi	r16, 0xBB	; 187
     148:	0b 49       	sbci	r16, 0x9B	; 155
     14a:	13 3f       	cpi	r17, 0xF3	; 243
     14c:	0c 02       	muls	r16, r28
     14e:	0a 00       	.word	0x000a	; ????
     150:	00 16       	cp	r0, r16
     152:	34 00       	.word	0x0034	; ????
     154:	03 0e       	add	r0, r19
     156:	3a 0b       	sbc	r19, r26
     158:	3b 0b       	sbc	r19, r27
     15a:	49 13       	cpse	r20, r25
     15c:	3f 0c       	add	r3, r15
     15e:	02 0a       	sbc	r0, r18
     160:	00 00       	nop
     162:	17 34       	cpi	r17, 0x47	; 71
     164:	00 03       	mulsu	r16, r16
     166:	0e 3a       	cpi	r16, 0xAE	; 174
     168:	0b 3b       	cpi	r16, 0xBB	; 187
     16a:	0b 49       	sbci	r16, 0x9B	; 155
     16c:	13 3f       	cpi	r17, 0xF3	; 243
     16e:	0c 02       	muls	r16, r28
     170:	0a 00       	.word	0x000a	; ????
     172:	00 18       	sub	r0, r0
     174:	34 00       	.word	0x0034	; ????
     176:	03 0e       	add	r0, r19
     178:	3a 0b       	sbc	r19, r26
     17a:	3b 0b       	sbc	r19, r27
     17c:	49 13       	cpse	r20, r25
     17e:	3f 0c       	add	r3, r15
     180:	02 0a       	sbc	r0, r18
     182:	00 00       	nop
     184:	19 34       	cpi	r17, 0x49	; 73
     186:	00 03       	mulsu	r16, r16
     188:	0e 3a       	cpi	r16, 0xAE	; 174
     18a:	0b 3b       	cpi	r16, 0xBB	; 187
     18c:	0b 49       	sbci	r16, 0x9B	; 155
     18e:	13 3f       	cpi	r17, 0xF3	; 243
     190:	0c 02       	muls	r16, r28
     192:	0a 00       	.word	0x000a	; ????
     194:	00 1a       	sub	r0, r16
     196:	34 00       	.word	0x0034	; ????
     198:	03 0e       	add	r0, r19
     19a:	3a 0b       	sbc	r19, r26
     19c:	3b 0b       	sbc	r19, r27
     19e:	49 13       	cpse	r20, r25
     1a0:	3f 0c       	add	r3, r15
     1a2:	02 0a       	sbc	r0, r18
     1a4:	00 00       	nop
     1a6:	1b 34       	cpi	r17, 0x4B	; 75
     1a8:	00 03       	mulsu	r16, r16
     1aa:	0e 3a       	cpi	r16, 0xAE	; 174
     1ac:	0b 3b       	cpi	r16, 0xBB	; 187
     1ae:	0b 49       	sbci	r16, 0x9B	; 155
     1b0:	13 3f       	cpi	r17, 0xF3	; 243
     1b2:	0c 02       	muls	r16, r28
     1b4:	0a 00       	.word	0x000a	; ????
     1b6:	00 1c       	adc	r0, r0
     1b8:	34 00       	.word	0x0034	; ????
     1ba:	03 0e       	add	r0, r19
     1bc:	3a 0b       	sbc	r19, r26
     1be:	3b 0b       	sbc	r19, r27
     1c0:	49 13       	cpse	r20, r25
     1c2:	3f 0c       	add	r3, r15
     1c4:	02 0a       	sbc	r0, r18
     1c6:	00 00       	nop
     1c8:	1d 34       	cpi	r17, 0x4D	; 77
     1ca:	00 03       	mulsu	r16, r16
     1cc:	0e 3a       	cpi	r16, 0xAE	; 174
     1ce:	0b 3b       	cpi	r16, 0xBB	; 187
     1d0:	0b 49       	sbci	r16, 0x9B	; 155
     1d2:	13 3f       	cpi	r17, 0xF3	; 243
     1d4:	0c 02       	muls	r16, r28
     1d6:	0a 00       	.word	0x000a	; ????
     1d8:	00 1e       	adc	r0, r16
     1da:	34 00       	.word	0x0034	; ????
     1dc:	03 0e       	add	r0, r19
     1de:	3a 0b       	sbc	r19, r26
     1e0:	3b 0b       	sbc	r19, r27
     1e2:	49 13       	cpse	r20, r25
     1e4:	3f 0c       	add	r3, r15
     1e6:	02 0a       	sbc	r0, r18
     1e8:	00 00       	nop
     1ea:	1f 34       	cpi	r17, 0x4F	; 79
     1ec:	00 03       	mulsu	r16, r16
     1ee:	0e 3a       	cpi	r16, 0xAE	; 174
     1f0:	0b 3b       	cpi	r16, 0xBB	; 187
     1f2:	0b 49       	sbci	r16, 0x9B	; 155
     1f4:	13 3f       	cpi	r17, 0xF3	; 243
     1f6:	0c 02       	muls	r16, r28
     1f8:	0a 00       	.word	0x000a	; ????
     1fa:	00 20       	and	r0, r0
     1fc:	34 00       	.word	0x0034	; ????
     1fe:	03 0e       	add	r0, r19
     200:	3a 0b       	sbc	r19, r26
     202:	3b 0b       	sbc	r19, r27
     204:	49 13       	cpse	r20, r25
     206:	3f 0c       	add	r3, r15
     208:	02 0a       	sbc	r0, r18
     20a:	00 00       	nop
     20c:	21 34       	cpi	r18, 0x41	; 65
     20e:	00 03       	mulsu	r16, r16
     210:	0e 3a       	cpi	r16, 0xAE	; 174
     212:	0b 3b       	cpi	r16, 0xBB	; 187
     214:	0b 49       	sbci	r16, 0x9B	; 155
     216:	13 3f       	cpi	r17, 0xF3	; 243
     218:	0c 02       	muls	r16, r28
     21a:	0a 00       	.word	0x000a	; ????
     21c:	00 22       	and	r0, r16
     21e:	34 00       	.word	0x0034	; ????
     220:	03 0e       	add	r0, r19
     222:	3a 0b       	sbc	r19, r26
     224:	3b 0b       	sbc	r19, r27
     226:	49 13       	cpse	r20, r25
     228:	3f 0c       	add	r3, r15
     22a:	02 0a       	sbc	r0, r18
     22c:	00 00       	nop
     22e:	23 34       	cpi	r18, 0x43	; 67
     230:	00 03       	mulsu	r16, r16
     232:	0e 3a       	cpi	r16, 0xAE	; 174
     234:	0b 3b       	cpi	r16, 0xBB	; 187
     236:	0b 49       	sbci	r16, 0x9B	; 155
     238:	13 3f       	cpi	r17, 0xF3	; 243
     23a:	0c 02       	muls	r16, r28
     23c:	0a 00       	.word	0x000a	; ????
     23e:	00 24       	eor	r0, r0
     240:	34 00       	.word	0x0034	; ????
     242:	03 0e       	add	r0, r19
     244:	3a 0b       	sbc	r19, r26
     246:	3b 0b       	sbc	r19, r27
     248:	49 13       	cpse	r20, r25
     24a:	3f 0c       	add	r3, r15
     24c:	02 0a       	sbc	r0, r18
     24e:	00 00       	nop
     250:	25 34       	cpi	r18, 0x45	; 69
     252:	00 03       	mulsu	r16, r16
     254:	0e 3a       	cpi	r16, 0xAE	; 174
     256:	0b 3b       	cpi	r16, 0xBB	; 187
     258:	0b 49       	sbci	r16, 0x9B	; 155
     25a:	13 3f       	cpi	r17, 0xF3	; 243
     25c:	0c 02       	muls	r16, r28
     25e:	0a 00       	.word	0x000a	; ????
     260:	00 26       	eor	r0, r16
     262:	34 00       	.word	0x0034	; ????
     264:	03 0e       	add	r0, r19
     266:	3a 0b       	sbc	r19, r26
     268:	3b 0b       	sbc	r19, r27
     26a:	49 13       	cpse	r20, r25
     26c:	3f 0c       	add	r3, r15
     26e:	02 0a       	sbc	r0, r18
     270:	00 00       	nop
     272:	27 34       	cpi	r18, 0x47	; 71
     274:	00 03       	mulsu	r16, r16
     276:	0e 3a       	cpi	r16, 0xAE	; 174
     278:	0b 3b       	cpi	r16, 0xBB	; 187
     27a:	0b 49       	sbci	r16, 0x9B	; 155
     27c:	13 3f       	cpi	r17, 0xF3	; 243
     27e:	0c 02       	muls	r16, r28
     280:	0a 00       	.word	0x000a	; ????
     282:	00 28       	or	r0, r0
     284:	34 00       	.word	0x0034	; ????
     286:	03 0e       	add	r0, r19
     288:	3a 0b       	sbc	r19, r26
     28a:	3b 0b       	sbc	r19, r27
     28c:	49 13       	cpse	r20, r25
     28e:	3f 0c       	add	r3, r15
     290:	02 0a       	sbc	r0, r18
     292:	00 00       	nop
     294:	29 34       	cpi	r18, 0x49	; 73
     296:	00 03       	mulsu	r16, r16
     298:	0e 3a       	cpi	r16, 0xAE	; 174
     29a:	0b 3b       	cpi	r16, 0xBB	; 187
     29c:	0b 49       	sbci	r16, 0x9B	; 155
     29e:	13 3f       	cpi	r17, 0xF3	; 243
     2a0:	0c 02       	muls	r16, r28
     2a2:	0a 00       	.word	0x000a	; ????
     2a4:	00 2a       	or	r0, r16
     2a6:	34 00       	.word	0x0034	; ????
     2a8:	03 0e       	add	r0, r19
     2aa:	3a 0b       	sbc	r19, r26
     2ac:	3b 0b       	sbc	r19, r27
     2ae:	49 13       	cpse	r20, r25
     2b0:	3f 0c       	add	r3, r15
     2b2:	02 0a       	sbc	r0, r18
     2b4:	00 00       	nop
     2b6:	2b 34       	cpi	r18, 0x4B	; 75
     2b8:	00 03       	mulsu	r16, r16
     2ba:	0e 3a       	cpi	r16, 0xAE	; 174
     2bc:	0b 3b       	cpi	r16, 0xBB	; 187
     2be:	0b 49       	sbci	r16, 0x9B	; 155
     2c0:	13 3f       	cpi	r17, 0xF3	; 243
     2c2:	0c 02       	muls	r16, r28
     2c4:	0a 00       	.word	0x000a	; ????
     2c6:	00 2c       	mov	r0, r0
     2c8:	34 00       	.word	0x0034	; ????
     2ca:	03 0e       	add	r0, r19
     2cc:	3a 0b       	sbc	r19, r26
     2ce:	3b 0b       	sbc	r19, r27
     2d0:	49 13       	cpse	r20, r25
     2d2:	3f 0c       	add	r3, r15
     2d4:	02 0a       	sbc	r0, r18
     2d6:	00 00       	nop
     2d8:	2d 34       	cpi	r18, 0x4D	; 77
     2da:	00 03       	mulsu	r16, r16
     2dc:	0e 3a       	cpi	r16, 0xAE	; 174
     2de:	0b 3b       	cpi	r16, 0xBB	; 187
     2e0:	0b 49       	sbci	r16, 0x9B	; 155
     2e2:	13 3f       	cpi	r17, 0xF3	; 243
     2e4:	0c 02       	muls	r16, r28
     2e6:	0a 00       	.word	0x000a	; ????
     2e8:	00 2e       	mov	r0, r16
     2ea:	34 00       	.word	0x0034	; ????
     2ec:	03 0e       	add	r0, r19
     2ee:	3a 0b       	sbc	r19, r26
     2f0:	3b 0b       	sbc	r19, r27
     2f2:	49 13       	cpse	r20, r25
     2f4:	3f 0c       	add	r3, r15
     2f6:	02 0a       	sbc	r0, r18
     2f8:	00 00       	nop
     2fa:	2f 34       	cpi	r18, 0x4F	; 79
     2fc:	00 03       	mulsu	r16, r16
     2fe:	0e 3a       	cpi	r16, 0xAE	; 174
     300:	0b 3b       	cpi	r16, 0xBB	; 187
     302:	0b 49       	sbci	r16, 0x9B	; 155
     304:	13 3f       	cpi	r17, 0xF3	; 243
     306:	0c 02       	muls	r16, r28
     308:	0a 00       	.word	0x000a	; ????
     30a:	00 30       	cpi	r16, 0x00	; 0
     30c:	34 00       	.word	0x0034	; ????
     30e:	03 0e       	add	r0, r19
     310:	3a 0b       	sbc	r19, r26
     312:	3b 0b       	sbc	r19, r27
     314:	49 13       	cpse	r20, r25
     316:	3f 0c       	add	r3, r15
     318:	02 0a       	sbc	r0, r18
     31a:	00 00       	nop
     31c:	31 34       	cpi	r19, 0x41	; 65
     31e:	00 03       	mulsu	r16, r16
     320:	0e 3a       	cpi	r16, 0xAE	; 174
     322:	0b 3b       	cpi	r16, 0xBB	; 187
     324:	0b 49       	sbci	r16, 0x9B	; 155
     326:	13 3f       	cpi	r17, 0xF3	; 243
     328:	0c 02       	muls	r16, r28
     32a:	0a 00       	.word	0x000a	; ????
     32c:	00 32       	cpi	r16, 0x20	; 32
     32e:	34 00       	.word	0x0034	; ????
     330:	03 0e       	add	r0, r19
     332:	3a 0b       	sbc	r19, r26
     334:	3b 0b       	sbc	r19, r27
     336:	49 13       	cpse	r20, r25
     338:	3f 0c       	add	r3, r15
     33a:	02 0a       	sbc	r0, r18
     33c:	00 00       	nop
     33e:	33 34       	cpi	r19, 0x43	; 67
     340:	00 03       	mulsu	r16, r16
     342:	0e 3a       	cpi	r16, 0xAE	; 174
     344:	0b 3b       	cpi	r16, 0xBB	; 187
     346:	0b 49       	sbci	r16, 0x9B	; 155
     348:	13 3f       	cpi	r17, 0xF3	; 243
     34a:	0c 02       	muls	r16, r28
     34c:	0a 00       	.word	0x000a	; ????
     34e:	00 34       	cpi	r16, 0x40	; 64
     350:	34 00       	.word	0x0034	; ????
     352:	03 0e       	add	r0, r19
     354:	3a 0b       	sbc	r19, r26
     356:	3b 0b       	sbc	r19, r27
     358:	49 13       	cpse	r20, r25
     35a:	3f 0c       	add	r3, r15
     35c:	02 0a       	sbc	r0, r18
     35e:	00 00       	nop
     360:	35 34       	cpi	r19, 0x45	; 69
     362:	00 03       	mulsu	r16, r16
     364:	0e 3a       	cpi	r16, 0xAE	; 174
     366:	0b 3b       	cpi	r16, 0xBB	; 187
     368:	0b 49       	sbci	r16, 0x9B	; 155
     36a:	13 3f       	cpi	r17, 0xF3	; 243
     36c:	0c 02       	muls	r16, r28
     36e:	0a 00       	.word	0x000a	; ????
     370:	00 36       	cpi	r16, 0x60	; 96
     372:	34 00       	.word	0x0034	; ????
     374:	03 0e       	add	r0, r19
     376:	3a 0b       	sbc	r19, r26
     378:	3b 0b       	sbc	r19, r27
     37a:	49 13       	cpse	r20, r25
     37c:	3f 0c       	add	r3, r15
     37e:	02 0a       	sbc	r0, r18
     380:	00 00       	nop
     382:	37 34       	cpi	r19, 0x47	; 71
     384:	00 03       	mulsu	r16, r16
     386:	0e 3a       	cpi	r16, 0xAE	; 174
     388:	0b 3b       	cpi	r16, 0xBB	; 187
     38a:	0b 49       	sbci	r16, 0x9B	; 155
     38c:	13 3f       	cpi	r17, 0xF3	; 243
     38e:	0c 02       	muls	r16, r28
     390:	0a 00       	.word	0x000a	; ????
     392:	00 38       	cpi	r16, 0x80	; 128
     394:	34 00       	.word	0x0034	; ????
     396:	03 0e       	add	r0, r19
     398:	3a 0b       	sbc	r19, r26
     39a:	3b 0b       	sbc	r19, r27
     39c:	49 13       	cpse	r20, r25
     39e:	3f 0c       	add	r3, r15
     3a0:	02 0a       	sbc	r0, r18
     3a2:	00 00       	nop
     3a4:	39 34       	cpi	r19, 0x49	; 73
     3a6:	00 03       	mulsu	r16, r16
     3a8:	0e 3a       	cpi	r16, 0xAE	; 174
     3aa:	0b 3b       	cpi	r16, 0xBB	; 187
     3ac:	0b 49       	sbci	r16, 0x9B	; 155
     3ae:	13 3f       	cpi	r17, 0xF3	; 243
     3b0:	0c 02       	muls	r16, r28
     3b2:	0a 00       	.word	0x000a	; ????
     3b4:	00 3a       	cpi	r16, 0xA0	; 160
     3b6:	34 00       	.word	0x0034	; ????
     3b8:	03 0e       	add	r0, r19
     3ba:	3a 0b       	sbc	r19, r26
     3bc:	3b 0b       	sbc	r19, r27
     3be:	49 13       	cpse	r20, r25
     3c0:	3f 0c       	add	r3, r15
     3c2:	02 0a       	sbc	r0, r18
     3c4:	00 00       	nop
     3c6:	3b 34       	cpi	r19, 0x4B	; 75
     3c8:	00 03       	mulsu	r16, r16
     3ca:	0e 3a       	cpi	r16, 0xAE	; 174
     3cc:	0b 3b       	cpi	r16, 0xBB	; 187
     3ce:	0b 49       	sbci	r16, 0x9B	; 155
     3d0:	13 3f       	cpi	r17, 0xF3	; 243
     3d2:	0c 02       	muls	r16, r28
     3d4:	0a 00       	.word	0x000a	; ????
     3d6:	00 3c       	cpi	r16, 0xC0	; 192
     3d8:	34 00       	.word	0x0034	; ????
     3da:	03 0e       	add	r0, r19
     3dc:	3a 0b       	sbc	r19, r26
     3de:	3b 0b       	sbc	r19, r27
     3e0:	49 13       	cpse	r20, r25
     3e2:	3f 0c       	add	r3, r15
     3e4:	02 0a       	sbc	r0, r18
     3e6:	00 00       	nop
     3e8:	3d 34       	cpi	r19, 0x4D	; 77
     3ea:	00 03       	mulsu	r16, r16
     3ec:	0e 3a       	cpi	r16, 0xAE	; 174
     3ee:	0b 3b       	cpi	r16, 0xBB	; 187
     3f0:	0b 49       	sbci	r16, 0x9B	; 155
     3f2:	13 3f       	cpi	r17, 0xF3	; 243
     3f4:	0c 02       	muls	r16, r28
     3f6:	0a 00       	.word	0x000a	; ????
     3f8:	00 3e       	cpi	r16, 0xE0	; 224
     3fa:	34 00       	.word	0x0034	; ????
     3fc:	03 0e       	add	r0, r19
     3fe:	3a 0b       	sbc	r19, r26
     400:	3b 0b       	sbc	r19, r27
     402:	49 13       	cpse	r20, r25
     404:	3f 0c       	add	r3, r15
     406:	02 0a       	sbc	r0, r18
     408:	00 00       	nop
     40a:	3f 34       	cpi	r19, 0x4F	; 79
     40c:	00 03       	mulsu	r16, r16
     40e:	0e 3a       	cpi	r16, 0xAE	; 174
     410:	0b 3b       	cpi	r16, 0xBB	; 187
     412:	0b 49       	sbci	r16, 0x9B	; 155
     414:	13 3f       	cpi	r17, 0xF3	; 243
     416:	0c 02       	muls	r16, r28
     418:	0a 00       	.word	0x000a	; ????
     41a:	00 40       	sbci	r16, 0x00	; 0
     41c:	34 00       	.word	0x0034	; ????
     41e:	03 0e       	add	r0, r19
     420:	3a 0b       	sbc	r19, r26
     422:	3b 0b       	sbc	r19, r27
     424:	49 13       	cpse	r20, r25
     426:	3f 0c       	add	r3, r15
     428:	02 0a       	sbc	r0, r18
     42a:	00 00       	nop
     42c:	41 34       	cpi	r20, 0x41	; 65
     42e:	00 03       	mulsu	r16, r16
     430:	0e 3a       	cpi	r16, 0xAE	; 174
     432:	0b 3b       	cpi	r16, 0xBB	; 187
     434:	0b 49       	sbci	r16, 0x9B	; 155
     436:	13 3f       	cpi	r17, 0xF3	; 243
     438:	0c 02       	muls	r16, r28
     43a:	0a 00       	.word	0x000a	; ????
     43c:	00 42       	sbci	r16, 0x20	; 32
     43e:	34 00       	.word	0x0034	; ????
     440:	03 0e       	add	r0, r19
     442:	3a 0b       	sbc	r19, r26
     444:	3b 0b       	sbc	r19, r27
     446:	49 13       	cpse	r20, r25
     448:	3f 0c       	add	r3, r15
     44a:	02 0a       	sbc	r0, r18
     44c:	00 00       	nop
     44e:	43 34       	cpi	r20, 0x43	; 67
     450:	00 03       	mulsu	r16, r16
     452:	0e 3a       	cpi	r16, 0xAE	; 174
     454:	0b 3b       	cpi	r16, 0xBB	; 187
     456:	0b 49       	sbci	r16, 0x9B	; 155
     458:	13 3f       	cpi	r17, 0xF3	; 243
     45a:	0c 02       	muls	r16, r28
     45c:	0a 00       	.word	0x000a	; ????
     45e:	00 44       	sbci	r16, 0x40	; 64
     460:	34 00       	.word	0x0034	; ????
     462:	03 0e       	add	r0, r19
     464:	3a 0b       	sbc	r19, r26
     466:	3b 0b       	sbc	r19, r27
     468:	49 13       	cpse	r20, r25
     46a:	3f 0c       	add	r3, r15
     46c:	02 0a       	sbc	r0, r18
     46e:	00 00       	nop
     470:	45 34       	cpi	r20, 0x45	; 69
     472:	00 03       	mulsu	r16, r16
     474:	0e 3a       	cpi	r16, 0xAE	; 174
     476:	0b 3b       	cpi	r16, 0xBB	; 187
     478:	0b 49       	sbci	r16, 0x9B	; 155
     47a:	13 3f       	cpi	r17, 0xF3	; 243
     47c:	0c 02       	muls	r16, r28
     47e:	0a 00       	.word	0x000a	; ????
     480:	00 46       	sbci	r16, 0x60	; 96
     482:	34 00       	.word	0x0034	; ????
     484:	03 0e       	add	r0, r19
     486:	3a 0b       	sbc	r19, r26
     488:	3b 0b       	sbc	r19, r27
     48a:	49 13       	cpse	r20, r25
     48c:	3f 0c       	add	r3, r15
     48e:	02 0a       	sbc	r0, r18
     490:	00 00       	nop
     492:	47 34       	cpi	r20, 0x47	; 71
     494:	00 03       	mulsu	r16, r16
     496:	0e 3a       	cpi	r16, 0xAE	; 174
     498:	0b 3b       	cpi	r16, 0xBB	; 187
     49a:	0b 49       	sbci	r16, 0x9B	; 155
     49c:	13 3f       	cpi	r17, 0xF3	; 243
     49e:	0c 02       	muls	r16, r28
     4a0:	0a 00       	.word	0x000a	; ????
     4a2:	00 48       	sbci	r16, 0x80	; 128
     4a4:	34 00       	.word	0x0034	; ????
     4a6:	03 0e       	add	r0, r19
     4a8:	3a 0b       	sbc	r19, r26
     4aa:	3b 0b       	sbc	r19, r27
     4ac:	49 13       	cpse	r20, r25
     4ae:	3f 0c       	add	r3, r15
     4b0:	02 0a       	sbc	r0, r18
     4b2:	00 00       	nop
     4b4:	49 34       	cpi	r20, 0x49	; 73
     4b6:	00 03       	mulsu	r16, r16
     4b8:	0e 3a       	cpi	r16, 0xAE	; 174
     4ba:	0b 3b       	cpi	r16, 0xBB	; 187
     4bc:	0b 49       	sbci	r16, 0x9B	; 155
     4be:	13 3f       	cpi	r17, 0xF3	; 243
     4c0:	0c 02       	muls	r16, r28
     4c2:	0a 00       	.word	0x000a	; ????
     4c4:	00 4a       	sbci	r16, 0xA0	; 160
     4c6:	34 00       	.word	0x0034	; ????
     4c8:	03 0e       	add	r0, r19
     4ca:	3a 0b       	sbc	r19, r26
     4cc:	3b 0b       	sbc	r19, r27
     4ce:	49 13       	cpse	r20, r25
     4d0:	3f 0c       	add	r3, r15
     4d2:	02 0a       	sbc	r0, r18
     4d4:	00 00       	nop
     4d6:	4b 34       	cpi	r20, 0x4B	; 75
     4d8:	00 03       	mulsu	r16, r16
     4da:	0e 3a       	cpi	r16, 0xAE	; 174
     4dc:	0b 3b       	cpi	r16, 0xBB	; 187
     4de:	0b 49       	sbci	r16, 0x9B	; 155
     4e0:	13 3f       	cpi	r17, 0xF3	; 243
     4e2:	0c 02       	muls	r16, r28
     4e4:	0a 00       	.word	0x000a	; ????
     4e6:	00 4c       	sbci	r16, 0xC0	; 192
     4e8:	34 00       	.word	0x0034	; ????
     4ea:	03 0e       	add	r0, r19
     4ec:	3a 0b       	sbc	r19, r26
     4ee:	3b 0b       	sbc	r19, r27
     4f0:	49 13       	cpse	r20, r25
     4f2:	3f 0c       	add	r3, r15
     4f4:	02 0a       	sbc	r0, r18
     4f6:	00 00       	nop
     4f8:	4d 34       	cpi	r20, 0x4D	; 77
     4fa:	00 03       	mulsu	r16, r16
     4fc:	0e 3a       	cpi	r16, 0xAE	; 174
     4fe:	0b 3b       	cpi	r16, 0xBB	; 187
     500:	0b 49       	sbci	r16, 0x9B	; 155
     502:	13 3f       	cpi	r17, 0xF3	; 243
     504:	0c 02       	muls	r16, r28
     506:	0a 00       	.word	0x000a	; ????
     508:	00 4e       	sbci	r16, 0xE0	; 224
     50a:	34 00       	.word	0x0034	; ????
     50c:	03 0e       	add	r0, r19
     50e:	3a 0b       	sbc	r19, r26
     510:	3b 0b       	sbc	r19, r27
     512:	49 13       	cpse	r20, r25
     514:	3f 0c       	add	r3, r15
     516:	02 0a       	sbc	r0, r18
     518:	00 00       	nop
     51a:	4f 34       	cpi	r20, 0x4F	; 79
     51c:	00 03       	mulsu	r16, r16
     51e:	0e 3a       	cpi	r16, 0xAE	; 174
     520:	0b 3b       	cpi	r16, 0xBB	; 187
     522:	0b 49       	sbci	r16, 0x9B	; 155
     524:	13 3f       	cpi	r17, 0xF3	; 243
     526:	0c 02       	muls	r16, r28
     528:	0a 00       	.word	0x000a	; ????
     52a:	00 50       	subi	r16, 0x00	; 0
     52c:	34 00       	.word	0x0034	; ????
     52e:	03 0e       	add	r0, r19
     530:	3a 0b       	sbc	r19, r26
     532:	3b 0b       	sbc	r19, r27
     534:	49 13       	cpse	r20, r25
     536:	3f 0c       	add	r3, r15
     538:	02 0a       	sbc	r0, r18
     53a:	00 00       	nop
     53c:	51 34       	cpi	r21, 0x41	; 65
     53e:	00 03       	mulsu	r16, r16
     540:	0e 3a       	cpi	r16, 0xAE	; 174
     542:	0b 3b       	cpi	r16, 0xBB	; 187
     544:	0b 49       	sbci	r16, 0x9B	; 155
     546:	13 3f       	cpi	r17, 0xF3	; 243
     548:	0c 02       	muls	r16, r28
     54a:	0a 00       	.word	0x000a	; ????
     54c:	00 52       	subi	r16, 0x20	; 32
     54e:	34 00       	.word	0x0034	; ????
     550:	03 0e       	add	r0, r19
     552:	3a 0b       	sbc	r19, r26
     554:	3b 0b       	sbc	r19, r27
     556:	49 13       	cpse	r20, r25
     558:	3f 0c       	add	r3, r15
     55a:	02 0a       	sbc	r0, r18
     55c:	00 00       	nop
     55e:	53 34       	cpi	r21, 0x43	; 67
     560:	00 03       	mulsu	r16, r16
     562:	0e 3a       	cpi	r16, 0xAE	; 174
     564:	0b 3b       	cpi	r16, 0xBB	; 187
     566:	0b 49       	sbci	r16, 0x9B	; 155
     568:	13 3f       	cpi	r17, 0xF3	; 243
     56a:	0c 02       	muls	r16, r28
     56c:	0a 00       	.word	0x000a	; ????
     56e:	00 54       	subi	r16, 0x40	; 64
     570:	34 00       	.word	0x0034	; ????
     572:	03 0e       	add	r0, r19
     574:	3a 0b       	sbc	r19, r26
     576:	3b 0b       	sbc	r19, r27
     578:	49 13       	cpse	r20, r25
     57a:	3f 0c       	add	r3, r15
     57c:	02 0a       	sbc	r0, r18
     57e:	00 00       	nop
     580:	55 34       	cpi	r21, 0x45	; 69
     582:	00 03       	mulsu	r16, r16
     584:	0e 3a       	cpi	r16, 0xAE	; 174
     586:	0b 3b       	cpi	r16, 0xBB	; 187
     588:	0b 49       	sbci	r16, 0x9B	; 155
     58a:	13 3f       	cpi	r17, 0xF3	; 243
     58c:	0c 02       	muls	r16, r28
     58e:	0a 00       	.word	0x000a	; ????
     590:	00 56       	subi	r16, 0x60	; 96
     592:	34 00       	.word	0x0034	; ????
     594:	03 0e       	add	r0, r19
     596:	3a 0b       	sbc	r19, r26
     598:	3b 0b       	sbc	r19, r27
     59a:	49 13       	cpse	r20, r25
     59c:	3f 0c       	add	r3, r15
     59e:	02 0a       	sbc	r0, r18
     5a0:	00 00       	nop
     5a2:	57 34       	cpi	r21, 0x47	; 71
     5a4:	00 03       	mulsu	r16, r16
     5a6:	0e 3a       	cpi	r16, 0xAE	; 174
     5a8:	0b 3b       	cpi	r16, 0xBB	; 187
     5aa:	0b 49       	sbci	r16, 0x9B	; 155
     5ac:	13 3f       	cpi	r17, 0xF3	; 243
     5ae:	0c 02       	muls	r16, r28
     5b0:	0a 00       	.word	0x000a	; ????
     5b2:	00 58       	subi	r16, 0x80	; 128
     5b4:	34 00       	.word	0x0034	; ????
     5b6:	03 0e       	add	r0, r19
     5b8:	3a 0b       	sbc	r19, r26
     5ba:	3b 0b       	sbc	r19, r27
     5bc:	49 13       	cpse	r20, r25
     5be:	3f 0c       	add	r3, r15
     5c0:	02 0a       	sbc	r0, r18
     5c2:	00 00       	nop
     5c4:	59 34       	cpi	r21, 0x49	; 73
     5c6:	00 03       	mulsu	r16, r16
     5c8:	0e 3a       	cpi	r16, 0xAE	; 174
     5ca:	0b 3b       	cpi	r16, 0xBB	; 187
     5cc:	0b 49       	sbci	r16, 0x9B	; 155
     5ce:	13 3f       	cpi	r17, 0xF3	; 243
     5d0:	0c 02       	muls	r16, r28
     5d2:	0a 00       	.word	0x000a	; ????
     5d4:	00 5a       	subi	r16, 0xA0	; 160
     5d6:	34 00       	.word	0x0034	; ????
     5d8:	03 0e       	add	r0, r19
     5da:	3a 0b       	sbc	r19, r26
     5dc:	3b 0b       	sbc	r19, r27
     5de:	49 13       	cpse	r20, r25
     5e0:	3f 0c       	add	r3, r15
     5e2:	02 0a       	sbc	r0, r18
     5e4:	00 00       	nop
     5e6:	5b 34       	cpi	r21, 0x4B	; 75
     5e8:	00 03       	mulsu	r16, r16
     5ea:	0e 3a       	cpi	r16, 0xAE	; 174
     5ec:	0b 3b       	cpi	r16, 0xBB	; 187
     5ee:	0b 49       	sbci	r16, 0x9B	; 155
     5f0:	13 3f       	cpi	r17, 0xF3	; 243
     5f2:	0c 02       	muls	r16, r28
     5f4:	0a 00       	.word	0x000a	; ????
     5f6:	00 5c       	subi	r16, 0xC0	; 192
     5f8:	34 00       	.word	0x0034	; ????
     5fa:	03 0e       	add	r0, r19
     5fc:	3a 0b       	sbc	r19, r26
     5fe:	3b 0b       	sbc	r19, r27
     600:	49 13       	cpse	r20, r25
     602:	3f 0c       	add	r3, r15
     604:	02 0a       	sbc	r0, r18
     606:	00 00       	nop
     608:	5d 34       	cpi	r21, 0x4D	; 77
     60a:	00 03       	mulsu	r16, r16
     60c:	0e 3a       	cpi	r16, 0xAE	; 174
     60e:	0b 3b       	cpi	r16, 0xBB	; 187
     610:	0b 49       	sbci	r16, 0x9B	; 155
     612:	13 3f       	cpi	r17, 0xF3	; 243
     614:	0c 02       	muls	r16, r28
     616:	0a 00       	.word	0x000a	; ????
     618:	00 5e       	subi	r16, 0xE0	; 224
     61a:	34 00       	.word	0x0034	; ????
     61c:	03 0e       	add	r0, r19
     61e:	3a 0b       	sbc	r19, r26
     620:	3b 0b       	sbc	r19, r27
     622:	49 13       	cpse	r20, r25
     624:	3f 0c       	add	r3, r15
     626:	02 0a       	sbc	r0, r18
     628:	00 00       	nop
     62a:	5f 34       	cpi	r21, 0x4F	; 79
     62c:	00 03       	mulsu	r16, r16
     62e:	0e 3a       	cpi	r16, 0xAE	; 174
     630:	0b 3b       	cpi	r16, 0xBB	; 187
     632:	0b 49       	sbci	r16, 0x9B	; 155
     634:	13 3f       	cpi	r17, 0xF3	; 243
     636:	0c 02       	muls	r16, r28
     638:	0a 00       	.word	0x000a	; ????
     63a:	00 60       	ori	r16, 0x00	; 0
     63c:	34 00       	.word	0x0034	; ????
     63e:	03 0e       	add	r0, r19
     640:	3a 0b       	sbc	r19, r26
     642:	3b 0b       	sbc	r19, r27
     644:	49 13       	cpse	r20, r25
     646:	3f 0c       	add	r3, r15
     648:	02 0a       	sbc	r0, r18
     64a:	00 00       	nop
     64c:	61 34       	cpi	r22, 0x41	; 65
     64e:	00 03       	mulsu	r16, r16
     650:	0e 3a       	cpi	r16, 0xAE	; 174
     652:	0b 3b       	cpi	r16, 0xBB	; 187
     654:	0b 49       	sbci	r16, 0x9B	; 155
     656:	13 3f       	cpi	r17, 0xF3	; 243
     658:	0c 02       	muls	r16, r28
     65a:	0a 00       	.word	0x000a	; ????
     65c:	00 62       	ori	r16, 0x20	; 32
     65e:	34 00       	.word	0x0034	; ????
     660:	03 0e       	add	r0, r19
     662:	3a 0b       	sbc	r19, r26
     664:	3b 0b       	sbc	r19, r27
     666:	49 13       	cpse	r20, r25
     668:	3f 0c       	add	r3, r15
     66a:	02 0a       	sbc	r0, r18
     66c:	00 00       	nop
     66e:	63 34       	cpi	r22, 0x43	; 67
     670:	00 03       	mulsu	r16, r16
     672:	0e 3a       	cpi	r16, 0xAE	; 174
     674:	0b 3b       	cpi	r16, 0xBB	; 187
     676:	0b 49       	sbci	r16, 0x9B	; 155
     678:	13 3f       	cpi	r17, 0xF3	; 243
     67a:	0c 02       	muls	r16, r28
     67c:	0a 00       	.word	0x000a	; ????
     67e:	00 64       	ori	r16, 0x40	; 64
     680:	34 00       	.word	0x0034	; ????
     682:	03 0e       	add	r0, r19
     684:	3a 0b       	sbc	r19, r26
     686:	3b 0b       	sbc	r19, r27
     688:	49 13       	cpse	r20, r25
     68a:	3f 0c       	add	r3, r15
     68c:	02 0a       	sbc	r0, r18
     68e:	00 00       	nop
     690:	65 34       	cpi	r22, 0x45	; 69
     692:	00 03       	mulsu	r16, r16
     694:	0e 3a       	cpi	r16, 0xAE	; 174
     696:	0b 3b       	cpi	r16, 0xBB	; 187
     698:	0b 49       	sbci	r16, 0x9B	; 155
     69a:	13 3f       	cpi	r17, 0xF3	; 243
     69c:	0c 02       	muls	r16, r28
     69e:	0a 00       	.word	0x000a	; ????
     6a0:	00 66       	ori	r16, 0x60	; 96
     6a2:	34 00       	.word	0x0034	; ????
     6a4:	03 0e       	add	r0, r19
     6a6:	3a 0b       	sbc	r19, r26
     6a8:	3b 0b       	sbc	r19, r27
     6aa:	49 13       	cpse	r20, r25
     6ac:	3f 0c       	add	r3, r15
     6ae:	02 0a       	sbc	r0, r18
     6b0:	00 00       	nop
     6b2:	67 34       	cpi	r22, 0x47	; 71
     6b4:	00 03       	mulsu	r16, r16
     6b6:	0e 3a       	cpi	r16, 0xAE	; 174
     6b8:	0b 3b       	cpi	r16, 0xBB	; 187
     6ba:	0b 49       	sbci	r16, 0x9B	; 155
     6bc:	13 3f       	cpi	r17, 0xF3	; 243
     6be:	0c 02       	muls	r16, r28
     6c0:	0a 00       	.word	0x000a	; ????
     6c2:	00 68       	ori	r16, 0x80	; 128
     6c4:	34 00       	.word	0x0034	; ????
     6c6:	03 0e       	add	r0, r19
     6c8:	3a 0b       	sbc	r19, r26
     6ca:	3b 0b       	sbc	r19, r27
     6cc:	49 13       	cpse	r20, r25
     6ce:	3f 0c       	add	r3, r15
     6d0:	02 0a       	sbc	r0, r18
     6d2:	00 00       	nop
     6d4:	69 34       	cpi	r22, 0x49	; 73
     6d6:	00 03       	mulsu	r16, r16
     6d8:	0e 3a       	cpi	r16, 0xAE	; 174
     6da:	0b 3b       	cpi	r16, 0xBB	; 187
     6dc:	0b 49       	sbci	r16, 0x9B	; 155
     6de:	13 3f       	cpi	r17, 0xF3	; 243
     6e0:	0c 02       	muls	r16, r28
     6e2:	0a 00       	.word	0x000a	; ????
     6e4:	00 6a       	ori	r16, 0xA0	; 160
     6e6:	34 00       	.word	0x0034	; ????
     6e8:	03 0e       	add	r0, r19
     6ea:	3a 0b       	sbc	r19, r26
     6ec:	3b 0b       	sbc	r19, r27
     6ee:	49 13       	cpse	r20, r25
     6f0:	3f 0c       	add	r3, r15
     6f2:	02 0a       	sbc	r0, r18
     6f4:	00 00       	nop
     6f6:	6b 34       	cpi	r22, 0x4B	; 75
     6f8:	00 03       	mulsu	r16, r16
     6fa:	0e 3a       	cpi	r16, 0xAE	; 174
     6fc:	0b 3b       	cpi	r16, 0xBB	; 187
     6fe:	0b 49       	sbci	r16, 0x9B	; 155
     700:	13 3f       	cpi	r17, 0xF3	; 243
     702:	0c 02       	muls	r16, r28
     704:	0a 00       	.word	0x000a	; ????
     706:	00 6c       	ori	r16, 0xC0	; 192
     708:	34 00       	.word	0x0034	; ????
     70a:	03 0e       	add	r0, r19
     70c:	3a 0b       	sbc	r19, r26
     70e:	3b 0b       	sbc	r19, r27
     710:	49 13       	cpse	r20, r25
     712:	3f 0c       	add	r3, r15
     714:	02 0a       	sbc	r0, r18
     716:	00 00       	nop
     718:	6d 34       	cpi	r22, 0x4D	; 77
     71a:	00 03       	mulsu	r16, r16
     71c:	0e 3a       	cpi	r16, 0xAE	; 174
     71e:	0b 3b       	cpi	r16, 0xBB	; 187
     720:	0b 49       	sbci	r16, 0x9B	; 155
     722:	13 3f       	cpi	r17, 0xF3	; 243
     724:	0c 02       	muls	r16, r28
     726:	0a 00       	.word	0x000a	; ????
     728:	00 6e       	ori	r16, 0xE0	; 224
     72a:	34 00       	.word	0x0034	; ????
     72c:	03 0e       	add	r0, r19
     72e:	3a 0b       	sbc	r19, r26
     730:	3b 0b       	sbc	r19, r27
     732:	49 13       	cpse	r20, r25
     734:	3f 0c       	add	r3, r15
     736:	02 0a       	sbc	r0, r18
     738:	00 00       	nop
     73a:	6f 34       	cpi	r22, 0x4F	; 79
     73c:	00 03       	mulsu	r16, r16
     73e:	0e 3a       	cpi	r16, 0xAE	; 174
     740:	0b 3b       	cpi	r16, 0xBB	; 187
     742:	0b 49       	sbci	r16, 0x9B	; 155
     744:	13 3f       	cpi	r17, 0xF3	; 243
     746:	0c 02       	muls	r16, r28
     748:	0a 00       	.word	0x000a	; ????
     74a:	00 70       	andi	r16, 0x00	; 0
     74c:	34 00       	.word	0x0034	; ????
     74e:	03 0e       	add	r0, r19
     750:	3a 0b       	sbc	r19, r26
     752:	3b 0b       	sbc	r19, r27
     754:	49 13       	cpse	r20, r25
     756:	3f 0c       	add	r3, r15
     758:	02 0a       	sbc	r0, r18
     75a:	00 00       	nop
     75c:	71 34       	cpi	r23, 0x41	; 65
     75e:	00 03       	mulsu	r16, r16
     760:	0e 3a       	cpi	r16, 0xAE	; 174
     762:	0b 3b       	cpi	r16, 0xBB	; 187
     764:	0b 49       	sbci	r16, 0x9B	; 155
     766:	13 3f       	cpi	r17, 0xF3	; 243
     768:	0c 02       	muls	r16, r28
     76a:	0a 00       	.word	0x000a	; ????
     76c:	00 72       	andi	r16, 0x20	; 32
     76e:	34 00       	.word	0x0034	; ????
     770:	03 0e       	add	r0, r19
     772:	3a 0b       	sbc	r19, r26
     774:	3b 0b       	sbc	r19, r27
     776:	49 13       	cpse	r20, r25
     778:	3f 0c       	add	r3, r15
     77a:	02 0a       	sbc	r0, r18
     77c:	00 00       	nop
     77e:	73 34       	cpi	r23, 0x43	; 67
     780:	00 03       	mulsu	r16, r16
     782:	0e 3a       	cpi	r16, 0xAE	; 174
     784:	0b 3b       	cpi	r16, 0xBB	; 187
     786:	0b 49       	sbci	r16, 0x9B	; 155
     788:	13 3f       	cpi	r17, 0xF3	; 243
     78a:	0c 02       	muls	r16, r28
     78c:	0a 00       	.word	0x000a	; ????
     78e:	00 74       	andi	r16, 0x40	; 64
     790:	34 00       	.word	0x0034	; ????
     792:	03 0e       	add	r0, r19
     794:	3a 0b       	sbc	r19, r26
     796:	3b 0b       	sbc	r19, r27
     798:	49 13       	cpse	r20, r25
     79a:	3f 0c       	add	r3, r15
     79c:	02 0a       	sbc	r0, r18
     79e:	00 00       	nop
     7a0:	75 34       	cpi	r23, 0x45	; 69
     7a2:	00 03       	mulsu	r16, r16
     7a4:	0e 3a       	cpi	r16, 0xAE	; 174
     7a6:	0b 3b       	cpi	r16, 0xBB	; 187
     7a8:	0b 49       	sbci	r16, 0x9B	; 155
     7aa:	13 3f       	cpi	r17, 0xF3	; 243
     7ac:	0c 02       	muls	r16, r28
     7ae:	0a 00       	.word	0x000a	; ????
     7b0:	00 76       	andi	r16, 0x60	; 96
     7b2:	34 00       	.word	0x0034	; ????
     7b4:	03 0e       	add	r0, r19
     7b6:	3a 0b       	sbc	r19, r26
     7b8:	3b 0b       	sbc	r19, r27
     7ba:	49 13       	cpse	r20, r25
     7bc:	3f 0c       	add	r3, r15
     7be:	02 0a       	sbc	r0, r18
     7c0:	00 00       	nop
     7c2:	77 34       	cpi	r23, 0x47	; 71
     7c4:	00 03       	mulsu	r16, r16
     7c6:	0e 3a       	cpi	r16, 0xAE	; 174
     7c8:	0b 3b       	cpi	r16, 0xBB	; 187
     7ca:	0b 49       	sbci	r16, 0x9B	; 155
     7cc:	13 3f       	cpi	r17, 0xF3	; 243
     7ce:	0c 02       	muls	r16, r28
     7d0:	0a 00       	.word	0x000a	; ????
     7d2:	00 78       	andi	r16, 0x80	; 128
     7d4:	34 00       	.word	0x0034	; ????
     7d6:	03 0e       	add	r0, r19
     7d8:	3a 0b       	sbc	r19, r26
     7da:	3b 0b       	sbc	r19, r27
     7dc:	49 13       	cpse	r20, r25
     7de:	3f 0c       	add	r3, r15
     7e0:	02 0a       	sbc	r0, r18
     7e2:	00 00       	nop
     7e4:	79 34       	cpi	r23, 0x49	; 73
     7e6:	00 03       	mulsu	r16, r16
     7e8:	0e 3a       	cpi	r16, 0xAE	; 174
     7ea:	0b 3b       	cpi	r16, 0xBB	; 187
     7ec:	0b 49       	sbci	r16, 0x9B	; 155
     7ee:	13 3f       	cpi	r17, 0xF3	; 243
     7f0:	0c 02       	muls	r16, r28
     7f2:	0a 00       	.word	0x000a	; ????
     7f4:	00 7a       	andi	r16, 0xA0	; 160
     7f6:	34 00       	.word	0x0034	; ????
     7f8:	03 0e       	add	r0, r19
     7fa:	3a 0b       	sbc	r19, r26
     7fc:	3b 0b       	sbc	r19, r27
     7fe:	49 13       	cpse	r20, r25
     800:	3f 0c       	add	r3, r15
     802:	02 0a       	sbc	r0, r18
     804:	00 00       	nop
     806:	7b 34       	cpi	r23, 0x4B	; 75
     808:	00 03       	mulsu	r16, r16
     80a:	0e 3a       	cpi	r16, 0xAE	; 174
     80c:	0b 3b       	cpi	r16, 0xBB	; 187
     80e:	0b 49       	sbci	r16, 0x9B	; 155
     810:	13 3f       	cpi	r17, 0xF3	; 243
     812:	0c 02       	muls	r16, r28
     814:	0a 00       	.word	0x000a	; ????
     816:	00 7c       	andi	r16, 0xC0	; 192
     818:	34 00       	.word	0x0034	; ????
     81a:	03 0e       	add	r0, r19
     81c:	3a 0b       	sbc	r19, r26
     81e:	3b 0b       	sbc	r19, r27
     820:	49 13       	cpse	r20, r25
     822:	3f 0c       	add	r3, r15
     824:	02 0a       	sbc	r0, r18
     826:	00 00       	nop
     828:	7d 34       	cpi	r23, 0x4D	; 77
     82a:	00 03       	mulsu	r16, r16
     82c:	0e 3a       	cpi	r16, 0xAE	; 174
     82e:	0b 3b       	cpi	r16, 0xBB	; 187
     830:	0b 49       	sbci	r16, 0x9B	; 155
     832:	13 3f       	cpi	r17, 0xF3	; 243
     834:	0c 02       	muls	r16, r28
     836:	0a 00       	.word	0x000a	; ????
     838:	00 7e       	andi	r16, 0xE0	; 224
     83a:	34 00       	.word	0x0034	; ????
     83c:	03 0e       	add	r0, r19
     83e:	3a 0b       	sbc	r19, r26
     840:	3b 0b       	sbc	r19, r27
     842:	49 13       	cpse	r20, r25
     844:	3f 0c       	add	r3, r15
     846:	02 0a       	sbc	r0, r18
     848:	00 00       	nop
     84a:	7f 34       	cpi	r23, 0x4F	; 79
     84c:	00 03       	mulsu	r16, r16
     84e:	0e 3a       	cpi	r16, 0xAE	; 174
     850:	0b 3b       	cpi	r16, 0xBB	; 187
     852:	0b 49       	sbci	r16, 0x9B	; 155
     854:	13 3f       	cpi	r17, 0xF3	; 243
     856:	0c 02       	muls	r16, r28
     858:	0a 00       	.word	0x000a	; ????
     85a:	00 80       	ld	r0, Z
     85c:	01 34       	cpi	r16, 0x41	; 65
     85e:	00 03       	mulsu	r16, r16
     860:	0e 3a       	cpi	r16, 0xAE	; 174
     862:	0b 3b       	cpi	r16, 0xBB	; 187
     864:	0b 49       	sbci	r16, 0x9B	; 155
     866:	13 3f       	cpi	r17, 0xF3	; 243
     868:	0c 02       	muls	r16, r28
     86a:	0a 00       	.word	0x000a	; ????
     86c:	00 81       	ld	r16, Z
     86e:	01 34       	cpi	r16, 0x41	; 65
     870:	00 03       	mulsu	r16, r16
     872:	0e 3a       	cpi	r16, 0xAE	; 174
     874:	0b 3b       	cpi	r16, 0xBB	; 187
     876:	0b 49       	sbci	r16, 0x9B	; 155
     878:	13 3f       	cpi	r17, 0xF3	; 243
     87a:	0c 02       	muls	r16, r28
     87c:	0a 00       	.word	0x000a	; ????
     87e:	00 82       	st	Z, r0
     880:	01 34       	cpi	r16, 0x41	; 65
     882:	00 03       	mulsu	r16, r16
     884:	0e 3a       	cpi	r16, 0xAE	; 174
     886:	0b 3b       	cpi	r16, 0xBB	; 187
     888:	0b 49       	sbci	r16, 0x9B	; 155
     88a:	13 3f       	cpi	r17, 0xF3	; 243
     88c:	0c 02       	muls	r16, r28
     88e:	0a 00       	.word	0x000a	; ????
     890:	00 83       	st	Z, r16
     892:	01 34       	cpi	r16, 0x41	; 65
     894:	00 03       	mulsu	r16, r16
     896:	0e 3a       	cpi	r16, 0xAE	; 174
     898:	0b 3b       	cpi	r16, 0xBB	; 187
     89a:	0b 49       	sbci	r16, 0x9B	; 155
     89c:	13 3f       	cpi	r17, 0xF3	; 243
     89e:	0c 02       	muls	r16, r28
     8a0:	0a 00       	.word	0x000a	; ????
     8a2:	00 84       	ldd	r0, Z+8	; 0x08
     8a4:	01 34       	cpi	r16, 0x41	; 65
     8a6:	00 03       	mulsu	r16, r16
     8a8:	0e 3a       	cpi	r16, 0xAE	; 174
     8aa:	0b 3b       	cpi	r16, 0xBB	; 187
     8ac:	0b 49       	sbci	r16, 0x9B	; 155
     8ae:	13 3f       	cpi	r17, 0xF3	; 243
     8b0:	0c 02       	muls	r16, r28
     8b2:	0a 00       	.word	0x000a	; ????
     8b4:	00 85       	ldd	r16, Z+8	; 0x08
     8b6:	01 34       	cpi	r16, 0x41	; 65
     8b8:	00 03       	mulsu	r16, r16
     8ba:	0e 3a       	cpi	r16, 0xAE	; 174
     8bc:	0b 3b       	cpi	r16, 0xBB	; 187
     8be:	0b 49       	sbci	r16, 0x9B	; 155
     8c0:	13 3f       	cpi	r17, 0xF3	; 243
     8c2:	0c 02       	muls	r16, r28
     8c4:	0a 00       	.word	0x000a	; ????
     8c6:	00 86       	std	Z+8, r0	; 0x08
     8c8:	01 34       	cpi	r16, 0x41	; 65
     8ca:	00 03       	mulsu	r16, r16
     8cc:	0e 3a       	cpi	r16, 0xAE	; 174
     8ce:	0b 3b       	cpi	r16, 0xBB	; 187
     8d0:	0b 49       	sbci	r16, 0x9B	; 155
     8d2:	13 3f       	cpi	r17, 0xF3	; 243
     8d4:	0c 02       	muls	r16, r28
     8d6:	0a 00       	.word	0x000a	; ????
     8d8:	00 87       	std	Z+8, r16	; 0x08
     8da:	01 34       	cpi	r16, 0x41	; 65
     8dc:	00 03       	mulsu	r16, r16
     8de:	0e 3a       	cpi	r16, 0xAE	; 174
     8e0:	0b 3b       	cpi	r16, 0xBB	; 187
     8e2:	0b 49       	sbci	r16, 0x9B	; 155
     8e4:	13 3f       	cpi	r17, 0xF3	; 243
     8e6:	0c 02       	muls	r16, r28
     8e8:	0a 00       	.word	0x000a	; ????
     8ea:	00 88       	ldd	r0, Z+16	; 0x10
     8ec:	01 34       	cpi	r16, 0x41	; 65
     8ee:	00 03       	mulsu	r16, r16
     8f0:	0e 3a       	cpi	r16, 0xAE	; 174
     8f2:	0b 3b       	cpi	r16, 0xBB	; 187
     8f4:	0b 49       	sbci	r16, 0x9B	; 155
     8f6:	13 3f       	cpi	r17, 0xF3	; 243
     8f8:	0c 02       	muls	r16, r28
     8fa:	0a 00       	.word	0x000a	; ????
     8fc:	00 89       	ldd	r16, Z+16	; 0x10
     8fe:	01 34       	cpi	r16, 0x41	; 65
     900:	00 03       	mulsu	r16, r16
     902:	0e 3a       	cpi	r16, 0xAE	; 174
     904:	0b 3b       	cpi	r16, 0xBB	; 187
     906:	0b 49       	sbci	r16, 0x9B	; 155
     908:	13 3f       	cpi	r17, 0xF3	; 243
     90a:	0c 02       	muls	r16, r28
     90c:	0a 00       	.word	0x000a	; ????
     90e:	00 8a       	std	Z+16, r0	; 0x10
     910:	01 34       	cpi	r16, 0x41	; 65
     912:	00 03       	mulsu	r16, r16
     914:	0e 3a       	cpi	r16, 0xAE	; 174
     916:	0b 3b       	cpi	r16, 0xBB	; 187
     918:	0b 49       	sbci	r16, 0x9B	; 155
     91a:	13 3f       	cpi	r17, 0xF3	; 243
     91c:	0c 02       	muls	r16, r28
     91e:	0a 00       	.word	0x000a	; ????
     920:	00 8b       	std	Z+16, r16	; 0x10
     922:	01 34       	cpi	r16, 0x41	; 65
     924:	00 03       	mulsu	r16, r16
     926:	0e 3a       	cpi	r16, 0xAE	; 174
     928:	0b 3b       	cpi	r16, 0xBB	; 187
     92a:	0b 49       	sbci	r16, 0x9B	; 155
     92c:	13 3f       	cpi	r17, 0xF3	; 243
     92e:	0c 02       	muls	r16, r28
     930:	0a 00       	.word	0x000a	; ????
     932:	00 8c       	ldd	r0, Z+24	; 0x18
     934:	01 34       	cpi	r16, 0x41	; 65
     936:	00 03       	mulsu	r16, r16
     938:	0e 3a       	cpi	r16, 0xAE	; 174
     93a:	0b 3b       	cpi	r16, 0xBB	; 187
     93c:	0b 49       	sbci	r16, 0x9B	; 155
     93e:	13 3f       	cpi	r17, 0xF3	; 243
     940:	0c 02       	muls	r16, r28
     942:	0a 00       	.word	0x000a	; ????
     944:	00 8d       	ldd	r16, Z+24	; 0x18
     946:	01 34       	cpi	r16, 0x41	; 65
     948:	00 03       	mulsu	r16, r16
     94a:	0e 3a       	cpi	r16, 0xAE	; 174
     94c:	0b 3b       	cpi	r16, 0xBB	; 187
     94e:	0b 49       	sbci	r16, 0x9B	; 155
     950:	13 3f       	cpi	r17, 0xF3	; 243
     952:	0c 02       	muls	r16, r28
     954:	0a 00       	.word	0x000a	; ????
     956:	00 8e       	std	Z+24, r0	; 0x18
     958:	01 34       	cpi	r16, 0x41	; 65
     95a:	00 03       	mulsu	r16, r16
     95c:	0e 3a       	cpi	r16, 0xAE	; 174
     95e:	0b 3b       	cpi	r16, 0xBB	; 187
     960:	0b 49       	sbci	r16, 0x9B	; 155
     962:	13 3f       	cpi	r17, 0xF3	; 243
     964:	0c 02       	muls	r16, r28
     966:	0a 00       	.word	0x000a	; ????
     968:	00 8f       	std	Z+24, r16	; 0x18
     96a:	01 34       	cpi	r16, 0x41	; 65
     96c:	00 03       	mulsu	r16, r16
     96e:	0e 3a       	cpi	r16, 0xAE	; 174
     970:	0b 3b       	cpi	r16, 0xBB	; 187
     972:	0b 49       	sbci	r16, 0x9B	; 155
     974:	13 3f       	cpi	r17, 0xF3	; 243
     976:	0c 02       	muls	r16, r28
     978:	0a 00       	.word	0x000a	; ????
     97a:	00 90 01 34 	lds	r0, 0x3401	; 0x803401 <__RODATA_PM_OFFSET__+0x7fb401>
     97e:	00 03       	mulsu	r16, r16
     980:	0e 3a       	cpi	r16, 0xAE	; 174
     982:	0b 3b       	cpi	r16, 0xBB	; 187
     984:	0b 49       	sbci	r16, 0x9B	; 155
     986:	13 3f       	cpi	r17, 0xF3	; 243
     988:	0c 02       	muls	r16, r28
     98a:	0a 00       	.word	0x000a	; ????
     98c:	00 91 01 34 	lds	r16, 0x3401	; 0x803401 <__RODATA_PM_OFFSET__+0x7fb401>
     990:	00 03       	mulsu	r16, r16
     992:	0e 3a       	cpi	r16, 0xAE	; 174
     994:	0b 3b       	cpi	r16, 0xBB	; 187
     996:	0b 49       	sbci	r16, 0x9B	; 155
     998:	13 3f       	cpi	r17, 0xF3	; 243
     99a:	0c 02       	muls	r16, r28
     99c:	0a 00       	.word	0x000a	; ????
     99e:	00 92 01 34 	sts	0x3401, r0	; 0x803401 <__RODATA_PM_OFFSET__+0x7fb401>
     9a2:	00 03       	mulsu	r16, r16
     9a4:	0e 3a       	cpi	r16, 0xAE	; 174
     9a6:	0b 3b       	cpi	r16, 0xBB	; 187
     9a8:	0b 49       	sbci	r16, 0x9B	; 155
     9aa:	13 3f       	cpi	r17, 0xF3	; 243
     9ac:	0c 02       	muls	r16, r28
     9ae:	0a 00       	.word	0x000a	; ????
     9b0:	00 93 01 34 	sts	0x3401, r16	; 0x803401 <__RODATA_PM_OFFSET__+0x7fb401>
     9b4:	00 03       	mulsu	r16, r16
     9b6:	0e 3a       	cpi	r16, 0xAE	; 174
     9b8:	0b 3b       	cpi	r16, 0xBB	; 187
     9ba:	0b 49       	sbci	r16, 0x9B	; 155
     9bc:	13 3f       	cpi	r17, 0xF3	; 243
     9be:	0c 02       	muls	r16, r28
     9c0:	0a 00       	.word	0x000a	; ????
     9c2:	00 94       	com	r0
     9c4:	01 34       	cpi	r16, 0x41	; 65
     9c6:	00 03       	mulsu	r16, r16
     9c8:	0e 3a       	cpi	r16, 0xAE	; 174
     9ca:	0b 3b       	cpi	r16, 0xBB	; 187
     9cc:	0b 49       	sbci	r16, 0x9B	; 155
     9ce:	13 3f       	cpi	r17, 0xF3	; 243
     9d0:	0c 02       	muls	r16, r28
     9d2:	0a 00       	.word	0x000a	; ????
     9d4:	00 95       	com	r16
     9d6:	01 34       	cpi	r16, 0x41	; 65
     9d8:	00 03       	mulsu	r16, r16
     9da:	0e 3a       	cpi	r16, 0xAE	; 174
     9dc:	0b 3b       	cpi	r16, 0xBB	; 187
     9de:	0b 49       	sbci	r16, 0x9B	; 155
     9e0:	13 3f       	cpi	r17, 0xF3	; 243
     9e2:	0c 02       	muls	r16, r28
     9e4:	0a 00       	.word	0x000a	; ????
     9e6:	00 96       	adiw	r24, 0x00	; 0
     9e8:	01 34       	cpi	r16, 0x41	; 65
     9ea:	00 03       	mulsu	r16, r16
     9ec:	0e 3a       	cpi	r16, 0xAE	; 174
     9ee:	0b 3b       	cpi	r16, 0xBB	; 187
     9f0:	0b 49       	sbci	r16, 0x9B	; 155
     9f2:	13 3f       	cpi	r17, 0xF3	; 243
     9f4:	0c 02       	muls	r16, r28
     9f6:	0a 00       	.word	0x000a	; ????
     9f8:	00 97       	sbiw	r24, 0x00	; 0
     9fa:	01 34       	cpi	r16, 0x41	; 65
     9fc:	00 03       	mulsu	r16, r16
     9fe:	0e 3a       	cpi	r16, 0xAE	; 174
     a00:	0b 3b       	cpi	r16, 0xBB	; 187
     a02:	0b 49       	sbci	r16, 0x9B	; 155
     a04:	13 3f       	cpi	r17, 0xF3	; 243
     a06:	0c 02       	muls	r16, r28
     a08:	0a 00       	.word	0x000a	; ????
     a0a:	00 98       	cbi	0x00, 0	; 0
     a0c:	01 34       	cpi	r16, 0x41	; 65
     a0e:	00 03       	mulsu	r16, r16
     a10:	0e 3a       	cpi	r16, 0xAE	; 174
     a12:	0b 3b       	cpi	r16, 0xBB	; 187
     a14:	0b 49       	sbci	r16, 0x9B	; 155
     a16:	13 3f       	cpi	r17, 0xF3	; 243
     a18:	0c 02       	muls	r16, r28
     a1a:	0a 00       	.word	0x000a	; ????
     a1c:	00 99       	sbic	0x00, 0	; 0
     a1e:	01 34       	cpi	r16, 0x41	; 65
     a20:	00 03       	mulsu	r16, r16
     a22:	0e 3a       	cpi	r16, 0xAE	; 174
     a24:	0b 3b       	cpi	r16, 0xBB	; 187
     a26:	0b 49       	sbci	r16, 0x9B	; 155
     a28:	13 3f       	cpi	r17, 0xF3	; 243
     a2a:	0c 02       	muls	r16, r28
     a2c:	0a 00       	.word	0x000a	; ????
     a2e:	00 9a       	sbi	0x00, 0	; 0
     a30:	01 34       	cpi	r16, 0x41	; 65
     a32:	00 03       	mulsu	r16, r16
     a34:	0e 3a       	cpi	r16, 0xAE	; 174
     a36:	0b 3b       	cpi	r16, 0xBB	; 187
     a38:	0b 49       	sbci	r16, 0x9B	; 155
     a3a:	13 3f       	cpi	r17, 0xF3	; 243
     a3c:	0c 02       	muls	r16, r28
     a3e:	0a 00       	.word	0x000a	; ????
     a40:	00 9b       	sbis	0x00, 0	; 0
     a42:	01 34       	cpi	r16, 0x41	; 65
     a44:	00 03       	mulsu	r16, r16
     a46:	0e 3a       	cpi	r16, 0xAE	; 174
     a48:	0b 3b       	cpi	r16, 0xBB	; 187
     a4a:	0b 49       	sbci	r16, 0x9B	; 155
     a4c:	13 3f       	cpi	r17, 0xF3	; 243
     a4e:	0c 02       	muls	r16, r28
     a50:	0a 00       	.word	0x000a	; ????
     a52:	00 9c       	mul	r0, r0
     a54:	01 34       	cpi	r16, 0x41	; 65
     a56:	00 03       	mulsu	r16, r16
     a58:	0e 3a       	cpi	r16, 0xAE	; 174
     a5a:	0b 3b       	cpi	r16, 0xBB	; 187
     a5c:	0b 49       	sbci	r16, 0x9B	; 155
     a5e:	13 3f       	cpi	r17, 0xF3	; 243
     a60:	0c 02       	muls	r16, r28
     a62:	0a 00       	.word	0x000a	; ????
     a64:	00 9d       	mul	r16, r0
     a66:	01 34       	cpi	r16, 0x41	; 65
     a68:	00 03       	mulsu	r16, r16
     a6a:	0e 3a       	cpi	r16, 0xAE	; 174
     a6c:	0b 3b       	cpi	r16, 0xBB	; 187
     a6e:	0b 49       	sbci	r16, 0x9B	; 155
     a70:	13 3f       	cpi	r17, 0xF3	; 243
     a72:	0c 02       	muls	r16, r28
     a74:	0a 00       	.word	0x000a	; ????
     a76:	00 9e       	mul	r0, r16
     a78:	01 34       	cpi	r16, 0x41	; 65
     a7a:	00 03       	mulsu	r16, r16
     a7c:	0e 3a       	cpi	r16, 0xAE	; 174
     a7e:	0b 3b       	cpi	r16, 0xBB	; 187
     a80:	0b 49       	sbci	r16, 0x9B	; 155
     a82:	13 3f       	cpi	r17, 0xF3	; 243
     a84:	0c 02       	muls	r16, r28
     a86:	0a 00       	.word	0x000a	; ????
     a88:	00 9f       	mul	r16, r16
     a8a:	01 34       	cpi	r16, 0x41	; 65
     a8c:	00 03       	mulsu	r16, r16
     a8e:	0e 3a       	cpi	r16, 0xAE	; 174
     a90:	0b 3b       	cpi	r16, 0xBB	; 187
     a92:	0b 49       	sbci	r16, 0x9B	; 155
     a94:	13 3f       	cpi	r17, 0xF3	; 243
     a96:	0c 02       	muls	r16, r28
     a98:	0a 00       	.word	0x000a	; ????
     a9a:	00 a0       	ldd	r0, Z+32	; 0x20
     a9c:	01 34       	cpi	r16, 0x41	; 65
     a9e:	00 03       	mulsu	r16, r16
     aa0:	0e 3a       	cpi	r16, 0xAE	; 174
     aa2:	0b 3b       	cpi	r16, 0xBB	; 187
     aa4:	0b 49       	sbci	r16, 0x9B	; 155
     aa6:	13 3f       	cpi	r17, 0xF3	; 243
     aa8:	0c 02       	muls	r16, r28
     aaa:	0a 00       	.word	0x000a	; ????
     aac:	00 a1       	ldd	r16, Z+32	; 0x20
     aae:	01 34       	cpi	r16, 0x41	; 65
     ab0:	00 03       	mulsu	r16, r16
     ab2:	0e 3a       	cpi	r16, 0xAE	; 174
     ab4:	0b 3b       	cpi	r16, 0xBB	; 187
     ab6:	0b 49       	sbci	r16, 0x9B	; 155
     ab8:	13 3f       	cpi	r17, 0xF3	; 243
     aba:	0c 02       	muls	r16, r28
     abc:	0a 00       	.word	0x000a	; ????
     abe:	00 a2       	std	Z+32, r0	; 0x20
     ac0:	01 34       	cpi	r16, 0x41	; 65
     ac2:	00 03       	mulsu	r16, r16
     ac4:	0e 3a       	cpi	r16, 0xAE	; 174
     ac6:	0b 3b       	cpi	r16, 0xBB	; 187
     ac8:	0b 49       	sbci	r16, 0x9B	; 155
     aca:	13 3f       	cpi	r17, 0xF3	; 243
     acc:	0c 02       	muls	r16, r28
     ace:	0a 00       	.word	0x000a	; ????
     ad0:	00 a3       	std	Z+32, r16	; 0x20
     ad2:	01 34       	cpi	r16, 0x41	; 65
     ad4:	00 03       	mulsu	r16, r16
     ad6:	0e 3a       	cpi	r16, 0xAE	; 174
     ad8:	0b 3b       	cpi	r16, 0xBB	; 187
     ada:	0b 49       	sbci	r16, 0x9B	; 155
     adc:	13 3f       	cpi	r17, 0xF3	; 243
     ade:	0c 02       	muls	r16, r28
     ae0:	0a 00       	.word	0x000a	; ????
     ae2:	00 a4       	ldd	r0, Z+40	; 0x28
     ae4:	01 34       	cpi	r16, 0x41	; 65
     ae6:	00 03       	mulsu	r16, r16
     ae8:	0e 3a       	cpi	r16, 0xAE	; 174
     aea:	0b 3b       	cpi	r16, 0xBB	; 187
     aec:	0b 49       	sbci	r16, 0x9B	; 155
     aee:	13 3f       	cpi	r17, 0xF3	; 243
     af0:	0c 02       	muls	r16, r28
     af2:	0a 00       	.word	0x000a	; ????
     af4:	00 a5       	ldd	r16, Z+40	; 0x28
     af6:	01 34       	cpi	r16, 0x41	; 65
     af8:	00 03       	mulsu	r16, r16
     afa:	0e 3a       	cpi	r16, 0xAE	; 174
     afc:	0b 3b       	cpi	r16, 0xBB	; 187
     afe:	0b 49       	sbci	r16, 0x9B	; 155
     b00:	13 3f       	cpi	r17, 0xF3	; 243
     b02:	0c 02       	muls	r16, r28
     b04:	0a 00       	.word	0x000a	; ????
     b06:	00 a6       	std	Z+40, r0	; 0x28
     b08:	01 34       	cpi	r16, 0x41	; 65
     b0a:	00 03       	mulsu	r16, r16
     b0c:	0e 3a       	cpi	r16, 0xAE	; 174
     b0e:	0b 3b       	cpi	r16, 0xBB	; 187
     b10:	0b 49       	sbci	r16, 0x9B	; 155
     b12:	13 3f       	cpi	r17, 0xF3	; 243
     b14:	0c 02       	muls	r16, r28
     b16:	0a 00       	.word	0x000a	; ????
     b18:	00 a7       	std	Z+40, r16	; 0x28
     b1a:	01 34       	cpi	r16, 0x41	; 65
     b1c:	00 03       	mulsu	r16, r16
     b1e:	0e 3a       	cpi	r16, 0xAE	; 174
     b20:	0b 3b       	cpi	r16, 0xBB	; 187
     b22:	0b 49       	sbci	r16, 0x9B	; 155
     b24:	13 3f       	cpi	r17, 0xF3	; 243
     b26:	0c 02       	muls	r16, r28
     b28:	0a 00       	.word	0x000a	; ????
     b2a:	00 a8       	ldd	r0, Z+48	; 0x30
     b2c:	01 34       	cpi	r16, 0x41	; 65
     b2e:	00 03       	mulsu	r16, r16
     b30:	0e 3a       	cpi	r16, 0xAE	; 174
     b32:	0b 3b       	cpi	r16, 0xBB	; 187
     b34:	0b 49       	sbci	r16, 0x9B	; 155
     b36:	13 3f       	cpi	r17, 0xF3	; 243
     b38:	0c 02       	muls	r16, r28
     b3a:	0a 00       	.word	0x000a	; ????
     b3c:	00 a9       	ldd	r16, Z+48	; 0x30
     b3e:	01 34       	cpi	r16, 0x41	; 65
     b40:	00 03       	mulsu	r16, r16
     b42:	0e 3a       	cpi	r16, 0xAE	; 174
     b44:	0b 3b       	cpi	r16, 0xBB	; 187
     b46:	0b 49       	sbci	r16, 0x9B	; 155
     b48:	13 3f       	cpi	r17, 0xF3	; 243
     b4a:	0c 02       	muls	r16, r28
     b4c:	0a 00       	.word	0x000a	; ????
     b4e:	00 aa       	std	Z+48, r0	; 0x30
     b50:	01 34       	cpi	r16, 0x41	; 65
     b52:	00 03       	mulsu	r16, r16
     b54:	0e 3a       	cpi	r16, 0xAE	; 174
     b56:	0b 3b       	cpi	r16, 0xBB	; 187
     b58:	0b 49       	sbci	r16, 0x9B	; 155
     b5a:	13 3f       	cpi	r17, 0xF3	; 243
     b5c:	0c 02       	muls	r16, r28
     b5e:	0a 00       	.word	0x000a	; ????
     b60:	00 ab       	std	Z+48, r16	; 0x30
     b62:	01 34       	cpi	r16, 0x41	; 65
     b64:	00 03       	mulsu	r16, r16
     b66:	0e 3a       	cpi	r16, 0xAE	; 174
     b68:	0b 3b       	cpi	r16, 0xBB	; 187
     b6a:	0b 49       	sbci	r16, 0x9B	; 155
     b6c:	13 3f       	cpi	r17, 0xF3	; 243
     b6e:	0c 02       	muls	r16, r28
     b70:	0a 00       	.word	0x000a	; ????
     b72:	00 ac       	ldd	r0, Z+56	; 0x38
     b74:	01 34       	cpi	r16, 0x41	; 65
     b76:	00 03       	mulsu	r16, r16
     b78:	0e 3a       	cpi	r16, 0xAE	; 174
     b7a:	0b 3b       	cpi	r16, 0xBB	; 187
     b7c:	0b 49       	sbci	r16, 0x9B	; 155
     b7e:	13 3f       	cpi	r17, 0xF3	; 243
     b80:	0c 02       	muls	r16, r28
     b82:	0a 00       	.word	0x000a	; ????
     b84:	00 ad       	ldd	r16, Z+56	; 0x38
     b86:	01 34       	cpi	r16, 0x41	; 65
     b88:	00 03       	mulsu	r16, r16
     b8a:	0e 3a       	cpi	r16, 0xAE	; 174
     b8c:	0b 3b       	cpi	r16, 0xBB	; 187
     b8e:	0b 49       	sbci	r16, 0x9B	; 155
     b90:	13 3f       	cpi	r17, 0xF3	; 243
     b92:	0c 02       	muls	r16, r28
     b94:	0a 00       	.word	0x000a	; ????
     b96:	00 ae       	std	Z+56, r0	; 0x38
     b98:	01 34       	cpi	r16, 0x41	; 65
     b9a:	00 03       	mulsu	r16, r16
     b9c:	0e 3a       	cpi	r16, 0xAE	; 174
     b9e:	0b 3b       	cpi	r16, 0xBB	; 187
     ba0:	0b 49       	sbci	r16, 0x9B	; 155
     ba2:	13 3f       	cpi	r17, 0xF3	; 243
     ba4:	0c 02       	muls	r16, r28
     ba6:	0a 00       	.word	0x000a	; ????
     ba8:	00 af       	std	Z+56, r16	; 0x38
     baa:	01 34       	cpi	r16, 0x41	; 65
     bac:	00 03       	mulsu	r16, r16
     bae:	0e 3a       	cpi	r16, 0xAE	; 174
     bb0:	0b 3b       	cpi	r16, 0xBB	; 187
     bb2:	0b 49       	sbci	r16, 0x9B	; 155
     bb4:	13 3f       	cpi	r17, 0xF3	; 243
     bb6:	0c 02       	muls	r16, r28
     bb8:	0a 00       	.word	0x000a	; ????
     bba:	00 b0       	in	r0, 0x00	; 0
     bbc:	01 34       	cpi	r16, 0x41	; 65
     bbe:	00 03       	mulsu	r16, r16
     bc0:	0e 3a       	cpi	r16, 0xAE	; 174
     bc2:	0b 3b       	cpi	r16, 0xBB	; 187
     bc4:	0b 49       	sbci	r16, 0x9B	; 155
     bc6:	13 3f       	cpi	r17, 0xF3	; 243
     bc8:	0c 02       	muls	r16, r28
     bca:	0a 00       	.word	0x000a	; ????
     bcc:	00 b1       	in	r16, 0x00	; 0
     bce:	01 34       	cpi	r16, 0x41	; 65
     bd0:	00 03       	mulsu	r16, r16
     bd2:	0e 3a       	cpi	r16, 0xAE	; 174
     bd4:	0b 3b       	cpi	r16, 0xBB	; 187
     bd6:	0b 49       	sbci	r16, 0x9B	; 155
     bd8:	13 3f       	cpi	r17, 0xF3	; 243
     bda:	0c 02       	muls	r16, r28
     bdc:	0a 00       	.word	0x000a	; ????
     bde:	00 b2       	in	r0, 0x10	; 16
     be0:	01 34       	cpi	r16, 0x41	; 65
     be2:	00 03       	mulsu	r16, r16
     be4:	0e 3a       	cpi	r16, 0xAE	; 174
     be6:	0b 3b       	cpi	r16, 0xBB	; 187
     be8:	0b 49       	sbci	r16, 0x9B	; 155
     bea:	13 3f       	cpi	r17, 0xF3	; 243
     bec:	0c 02       	muls	r16, r28
     bee:	0a 00       	.word	0x000a	; ????
     bf0:	00 b3       	in	r16, 0x10	; 16
     bf2:	01 34       	cpi	r16, 0x41	; 65
     bf4:	00 03       	mulsu	r16, r16
     bf6:	0e 3a       	cpi	r16, 0xAE	; 174
     bf8:	0b 3b       	cpi	r16, 0xBB	; 187
     bfa:	0b 49       	sbci	r16, 0x9B	; 155
     bfc:	13 3f       	cpi	r17, 0xF3	; 243
     bfe:	0c 02       	muls	r16, r28
     c00:	0a 00       	.word	0x000a	; ????
     c02:	00 b4       	in	r0, 0x20	; 32
     c04:	01 34       	cpi	r16, 0x41	; 65
     c06:	00 03       	mulsu	r16, r16
     c08:	0e 3a       	cpi	r16, 0xAE	; 174
     c0a:	0b 3b       	cpi	r16, 0xBB	; 187
     c0c:	0b 49       	sbci	r16, 0x9B	; 155
     c0e:	13 3f       	cpi	r17, 0xF3	; 243
     c10:	0c 02       	muls	r16, r28
     c12:	0a 00       	.word	0x000a	; ????
     c14:	00 b5       	in	r16, 0x20	; 32
     c16:	01 34       	cpi	r16, 0x41	; 65
     c18:	00 03       	mulsu	r16, r16
     c1a:	0e 3a       	cpi	r16, 0xAE	; 174
     c1c:	0b 3b       	cpi	r16, 0xBB	; 187
     c1e:	0b 49       	sbci	r16, 0x9B	; 155
     c20:	13 3f       	cpi	r17, 0xF3	; 243
     c22:	0c 02       	muls	r16, r28
     c24:	0a 00       	.word	0x000a	; ????
     c26:	00 b6       	in	r0, 0x30	; 48
     c28:	01 34       	cpi	r16, 0x41	; 65
     c2a:	00 03       	mulsu	r16, r16
     c2c:	0e 3a       	cpi	r16, 0xAE	; 174
     c2e:	0b 3b       	cpi	r16, 0xBB	; 187
     c30:	0b 49       	sbci	r16, 0x9B	; 155
     c32:	13 3f       	cpi	r17, 0xF3	; 243
     c34:	0c 02       	muls	r16, r28
     c36:	0a 00       	.word	0x000a	; ????
     c38:	00 b7       	in	r16, 0x30	; 48
     c3a:	01 34       	cpi	r16, 0x41	; 65
     c3c:	00 03       	mulsu	r16, r16
     c3e:	0e 3a       	cpi	r16, 0xAE	; 174
     c40:	0b 3b       	cpi	r16, 0xBB	; 187
     c42:	0b 49       	sbci	r16, 0x9B	; 155
     c44:	13 3f       	cpi	r17, 0xF3	; 243
     c46:	0c 02       	muls	r16, r28
     c48:	0a 00       	.word	0x000a	; ????
     c4a:	00 b8       	out	0x00, r0	; 0
     c4c:	01 34       	cpi	r16, 0x41	; 65
     c4e:	00 03       	mulsu	r16, r16
     c50:	0e 3a       	cpi	r16, 0xAE	; 174
     c52:	0b 3b       	cpi	r16, 0xBB	; 187
     c54:	0b 49       	sbci	r16, 0x9B	; 155
     c56:	13 3f       	cpi	r17, 0xF3	; 243
     c58:	0c 02       	muls	r16, r28
     c5a:	0a 00       	.word	0x000a	; ????
     c5c:	00 b9       	out	0x00, r16	; 0
     c5e:	01 34       	cpi	r16, 0x41	; 65
     c60:	00 03       	mulsu	r16, r16
     c62:	0e 3a       	cpi	r16, 0xAE	; 174
     c64:	0b 3b       	cpi	r16, 0xBB	; 187
     c66:	0b 49       	sbci	r16, 0x9B	; 155
     c68:	13 3f       	cpi	r17, 0xF3	; 243
     c6a:	0c 02       	muls	r16, r28
     c6c:	0a 00       	.word	0x000a	; ????
     c6e:	00 ba       	out	0x10, r0	; 16
     c70:	01 34       	cpi	r16, 0x41	; 65
     c72:	00 03       	mulsu	r16, r16
     c74:	0e 3a       	cpi	r16, 0xAE	; 174
     c76:	0b 3b       	cpi	r16, 0xBB	; 187
     c78:	0b 49       	sbci	r16, 0x9B	; 155
     c7a:	13 3f       	cpi	r17, 0xF3	; 243
     c7c:	0c 02       	muls	r16, r28
     c7e:	0a 00       	.word	0x000a	; ????
     c80:	00 bb       	out	0x10, r16	; 16
     c82:	01 34       	cpi	r16, 0x41	; 65
     c84:	00 03       	mulsu	r16, r16
     c86:	0e 3a       	cpi	r16, 0xAE	; 174
     c88:	0b 3b       	cpi	r16, 0xBB	; 187
     c8a:	0b 49       	sbci	r16, 0x9B	; 155
     c8c:	13 3f       	cpi	r17, 0xF3	; 243
     c8e:	0c 02       	muls	r16, r28
     c90:	0a 00       	.word	0x000a	; ????
     c92:	00 bc       	out	0x20, r0	; 32
     c94:	01 34       	cpi	r16, 0x41	; 65
     c96:	00 03       	mulsu	r16, r16
     c98:	0e 3a       	cpi	r16, 0xAE	; 174
     c9a:	0b 3b       	cpi	r16, 0xBB	; 187
     c9c:	0b 49       	sbci	r16, 0x9B	; 155
     c9e:	13 3f       	cpi	r17, 0xF3	; 243
     ca0:	0c 02       	muls	r16, r28
     ca2:	0a 00       	.word	0x000a	; ????
     ca4:	00 bd       	out	0x20, r16	; 32
     ca6:	01 34       	cpi	r16, 0x41	; 65
     ca8:	00 03       	mulsu	r16, r16
     caa:	0e 3a       	cpi	r16, 0xAE	; 174
     cac:	0b 3b       	cpi	r16, 0xBB	; 187
     cae:	0b 49       	sbci	r16, 0x9B	; 155
     cb0:	13 3f       	cpi	r17, 0xF3	; 243
     cb2:	0c 02       	muls	r16, r28
     cb4:	0a 00       	.word	0x000a	; ????
     cb6:	00 be       	out	0x30, r0	; 48
     cb8:	01 34       	cpi	r16, 0x41	; 65
     cba:	00 03       	mulsu	r16, r16
     cbc:	0e 3a       	cpi	r16, 0xAE	; 174
     cbe:	0b 3b       	cpi	r16, 0xBB	; 187
     cc0:	0b 49       	sbci	r16, 0x9B	; 155
     cc2:	13 3f       	cpi	r17, 0xF3	; 243
     cc4:	0c 02       	muls	r16, r28
     cc6:	0a 00       	.word	0x000a	; ????
     cc8:	00 bf       	out	0x30, r16	; 48
     cca:	01 34       	cpi	r16, 0x41	; 65
     ccc:	00 03       	mulsu	r16, r16
     cce:	0e 3a       	cpi	r16, 0xAE	; 174
     cd0:	0b 3b       	cpi	r16, 0xBB	; 187
     cd2:	0b 49       	sbci	r16, 0x9B	; 155
     cd4:	13 3f       	cpi	r17, 0xF3	; 243
     cd6:	0c 02       	muls	r16, r28
     cd8:	0a 00       	.word	0x000a	; ????
     cda:	00 c0       	rjmp	.+0      	; 0xcdc <__DATA_REGION_LENGTH__+0x4dc>
     cdc:	01 34       	cpi	r16, 0x41	; 65
     cde:	00 03       	mulsu	r16, r16
     ce0:	0e 3a       	cpi	r16, 0xAE	; 174
     ce2:	0b 3b       	cpi	r16, 0xBB	; 187
     ce4:	0b 49       	sbci	r16, 0x9B	; 155
     ce6:	13 3f       	cpi	r17, 0xF3	; 243
     ce8:	0c 02       	muls	r16, r28
     cea:	0a 00       	.word	0x000a	; ????
     cec:	00 c1       	rjmp	.+512    	; 0xeee <__DATA_REGION_LENGTH__+0x6ee>
     cee:	01 34       	cpi	r16, 0x41	; 65
     cf0:	00 03       	mulsu	r16, r16
     cf2:	0e 3a       	cpi	r16, 0xAE	; 174
     cf4:	0b 3b       	cpi	r16, 0xBB	; 187
     cf6:	0b 49       	sbci	r16, 0x9B	; 155
     cf8:	13 3f       	cpi	r17, 0xF3	; 243
     cfa:	0c 02       	muls	r16, r28
     cfc:	0a 00       	.word	0x000a	; ????
     cfe:	00 c2       	rjmp	.+1024   	; 0x1100 <__DATA_REGION_LENGTH__+0x900>
     d00:	01 34       	cpi	r16, 0x41	; 65
     d02:	00 03       	mulsu	r16, r16
     d04:	0e 3a       	cpi	r16, 0xAE	; 174
     d06:	0b 3b       	cpi	r16, 0xBB	; 187
     d08:	0b 49       	sbci	r16, 0x9B	; 155
     d0a:	13 3f       	cpi	r17, 0xF3	; 243
     d0c:	0c 02       	muls	r16, r28
     d0e:	0a 00       	.word	0x000a	; ????
     d10:	00 c3       	rjmp	.+1536   	; 0x1312 <__DATA_REGION_LENGTH__+0xb12>
     d12:	01 34       	cpi	r16, 0x41	; 65
     d14:	00 03       	mulsu	r16, r16
     d16:	0e 3a       	cpi	r16, 0xAE	; 174
     d18:	0b 3b       	cpi	r16, 0xBB	; 187
     d1a:	0b 49       	sbci	r16, 0x9B	; 155
     d1c:	13 3f       	cpi	r17, 0xF3	; 243
     d1e:	0c 02       	muls	r16, r28
     d20:	0a 00       	.word	0x000a	; ????
     d22:	00 c4       	rjmp	.+2048   	; 0x1524 <__DATA_REGION_LENGTH__+0xd24>
     d24:	01 34       	cpi	r16, 0x41	; 65
     d26:	00 03       	mulsu	r16, r16
     d28:	0e 3a       	cpi	r16, 0xAE	; 174
     d2a:	0b 3b       	cpi	r16, 0xBB	; 187
     d2c:	0b 49       	sbci	r16, 0x9B	; 155
     d2e:	13 3f       	cpi	r17, 0xF3	; 243
     d30:	0c 02       	muls	r16, r28
     d32:	0a 00       	.word	0x000a	; ????
     d34:	00 c5       	rjmp	.+2560   	; 0x1736 <__DATA_REGION_LENGTH__+0xf36>
     d36:	01 34       	cpi	r16, 0x41	; 65
     d38:	00 03       	mulsu	r16, r16
     d3a:	0e 3a       	cpi	r16, 0xAE	; 174
     d3c:	0b 3b       	cpi	r16, 0xBB	; 187
     d3e:	0b 49       	sbci	r16, 0x9B	; 155
     d40:	13 3f       	cpi	r17, 0xF3	; 243
     d42:	0c 02       	muls	r16, r28
     d44:	0a 00       	.word	0x000a	; ????
     d46:	00 c6       	rjmp	.+3072   	; 0x1948 <__DATA_REGION_LENGTH__+0x1148>
     d48:	01 34       	cpi	r16, 0x41	; 65
     d4a:	00 03       	mulsu	r16, r16
     d4c:	0e 3a       	cpi	r16, 0xAE	; 174
     d4e:	0b 3b       	cpi	r16, 0xBB	; 187
     d50:	0b 49       	sbci	r16, 0x9B	; 155
     d52:	13 3f       	cpi	r17, 0xF3	; 243
     d54:	0c 02       	muls	r16, r28
     d56:	0a 00       	.word	0x000a	; ????
     d58:	00 c7       	rjmp	.+3584   	; 0x1b5a <__DATA_REGION_LENGTH__+0x135a>
     d5a:	01 34       	cpi	r16, 0x41	; 65
     d5c:	00 03       	mulsu	r16, r16
     d5e:	0e 3a       	cpi	r16, 0xAE	; 174
     d60:	0b 3b       	cpi	r16, 0xBB	; 187
     d62:	0b 49       	sbci	r16, 0x9B	; 155
     d64:	13 3f       	cpi	r17, 0xF3	; 243
     d66:	0c 02       	muls	r16, r28
     d68:	0a 00       	.word	0x000a	; ????
     d6a:	00 c8       	rjmp	.-4096   	; 0xfffffd6c <__eeprom_end+0xff7efd6c>
     d6c:	01 34       	cpi	r16, 0x41	; 65
     d6e:	00 03       	mulsu	r16, r16
     d70:	0e 3a       	cpi	r16, 0xAE	; 174
     d72:	0b 3b       	cpi	r16, 0xBB	; 187
     d74:	0b 49       	sbci	r16, 0x9B	; 155
     d76:	13 3f       	cpi	r17, 0xF3	; 243
     d78:	0c 02       	muls	r16, r28
     d7a:	0a 00       	.word	0x000a	; ????
     d7c:	00 c9       	rjmp	.-3584   	; 0xffffff7e <__eeprom_end+0xff7eff7e>
     d7e:	01 34       	cpi	r16, 0x41	; 65
     d80:	00 03       	mulsu	r16, r16
     d82:	0e 3a       	cpi	r16, 0xAE	; 174
     d84:	0b 3b       	cpi	r16, 0xBB	; 187
     d86:	0b 49       	sbci	r16, 0x9B	; 155
     d88:	13 3f       	cpi	r17, 0xF3	; 243
     d8a:	0c 02       	muls	r16, r28
     d8c:	0a 00       	.word	0x000a	; ????
     d8e:	00 ca       	rjmp	.-3072   	; 0x190 <main+0x28>
     d90:	01 34       	cpi	r16, 0x41	; 65
     d92:	00 03       	mulsu	r16, r16
     d94:	0e 3a       	cpi	r16, 0xAE	; 174
     d96:	0b 3b       	cpi	r16, 0xBB	; 187
     d98:	0b 49       	sbci	r16, 0x9B	; 155
     d9a:	13 3f       	cpi	r17, 0xF3	; 243
     d9c:	0c 02       	muls	r16, r28
     d9e:	0a 00       	.word	0x000a	; ????
     da0:	00 cb       	rjmp	.-2560   	; 0x3a2 <__data_load_start+0x188>
     da2:	01 34       	cpi	r16, 0x41	; 65
     da4:	00 03       	mulsu	r16, r16
     da6:	0e 3a       	cpi	r16, 0xAE	; 174
     da8:	0b 3b       	cpi	r16, 0xBB	; 187
     daa:	0b 49       	sbci	r16, 0x9B	; 155
     dac:	13 3f       	cpi	r17, 0xF3	; 243
     dae:	0c 02       	muls	r16, r28
     db0:	0a 00       	.word	0x000a	; ????
     db2:	00 cc       	rjmp	.-2048   	; 0x5b4 <__data_load_end+0x19a>
     db4:	01 34       	cpi	r16, 0x41	; 65
     db6:	00 03       	mulsu	r16, r16
     db8:	0e 3a       	cpi	r16, 0xAE	; 174
     dba:	0b 3b       	cpi	r16, 0xBB	; 187
     dbc:	0b 49       	sbci	r16, 0x9B	; 155
     dbe:	13 3f       	cpi	r17, 0xF3	; 243
     dc0:	0c 02       	muls	r16, r28
     dc2:	0a 00       	.word	0x000a	; ????
     dc4:	00 cd       	rjmp	.-1536   	; 0x7c6 <__data_load_end+0x3ac>
     dc6:	01 34       	cpi	r16, 0x41	; 65
     dc8:	00 03       	mulsu	r16, r16
     dca:	0e 3a       	cpi	r16, 0xAE	; 174
     dcc:	0b 3b       	cpi	r16, 0xBB	; 187
     dce:	0b 49       	sbci	r16, 0x9B	; 155
     dd0:	13 3f       	cpi	r17, 0xF3	; 243
     dd2:	0c 02       	muls	r16, r28
     dd4:	0a 00       	.word	0x000a	; ????
     dd6:	00 ce       	rjmp	.-1024   	; 0x9d8 <__DATA_REGION_LENGTH__+0x1d8>
     dd8:	01 34       	cpi	r16, 0x41	; 65
     dda:	00 03       	mulsu	r16, r16
     ddc:	0e 3a       	cpi	r16, 0xAE	; 174
     dde:	0b 3b       	cpi	r16, 0xBB	; 187
     de0:	0b 49       	sbci	r16, 0x9B	; 155
     de2:	13 3f       	cpi	r17, 0xF3	; 243
     de4:	0c 02       	muls	r16, r28
     de6:	0a 00       	.word	0x000a	; ????
     de8:	00 cf       	rjmp	.-512    	; 0xbea <__DATA_REGION_LENGTH__+0x3ea>
     dea:	01 34       	cpi	r16, 0x41	; 65
     dec:	00 03       	mulsu	r16, r16
     dee:	0e 3a       	cpi	r16, 0xAE	; 174
     df0:	0b 3b       	cpi	r16, 0xBB	; 187
     df2:	0b 49       	sbci	r16, 0x9B	; 155
     df4:	13 3f       	cpi	r17, 0xF3	; 243
     df6:	0c 02       	muls	r16, r28
     df8:	0a 00       	.word	0x000a	; ????
     dfa:	00 d0       	rcall	.+0      	; 0xdfc <__DATA_REGION_LENGTH__+0x5fc>
     dfc:	01 34       	cpi	r16, 0x41	; 65
     dfe:	00 03       	mulsu	r16, r16
     e00:	0e 3a       	cpi	r16, 0xAE	; 174
     e02:	0b 3b       	cpi	r16, 0xBB	; 187
     e04:	0b 49       	sbci	r16, 0x9B	; 155
     e06:	13 3f       	cpi	r17, 0xF3	; 243
     e08:	0c 02       	muls	r16, r28
     e0a:	0a 00       	.word	0x000a	; ????
     e0c:	00 d1       	rcall	.+512    	; 0x100e <__DATA_REGION_LENGTH__+0x80e>
     e0e:	01 34       	cpi	r16, 0x41	; 65
     e10:	00 03       	mulsu	r16, r16
     e12:	0e 3a       	cpi	r16, 0xAE	; 174
     e14:	0b 3b       	cpi	r16, 0xBB	; 187
     e16:	0b 49       	sbci	r16, 0x9B	; 155
     e18:	13 3f       	cpi	r17, 0xF3	; 243
     e1a:	0c 02       	muls	r16, r28
     e1c:	0a 00       	.word	0x000a	; ????
     e1e:	00 d2       	rcall	.+1024   	; 0x1220 <__DATA_REGION_LENGTH__+0xa20>
     e20:	01 34       	cpi	r16, 0x41	; 65
     e22:	00 03       	mulsu	r16, r16
     e24:	0e 3a       	cpi	r16, 0xAE	; 174
     e26:	0b 3b       	cpi	r16, 0xBB	; 187
     e28:	0b 49       	sbci	r16, 0x9B	; 155
     e2a:	13 3f       	cpi	r17, 0xF3	; 243
     e2c:	0c 02       	muls	r16, r28
     e2e:	0a 00       	.word	0x000a	; ????
     e30:	00 d3       	rcall	.+1536   	; 0x1432 <__DATA_REGION_LENGTH__+0xc32>
     e32:	01 34       	cpi	r16, 0x41	; 65
     e34:	00 03       	mulsu	r16, r16
     e36:	0e 3a       	cpi	r16, 0xAE	; 174
     e38:	0b 3b       	cpi	r16, 0xBB	; 187
     e3a:	0b 49       	sbci	r16, 0x9B	; 155
     e3c:	13 3f       	cpi	r17, 0xF3	; 243
     e3e:	0c 02       	muls	r16, r28
     e40:	0a 00       	.word	0x000a	; ????
     e42:	00 d4       	rcall	.+2048   	; 0x1644 <__DATA_REGION_LENGTH__+0xe44>
     e44:	01 34       	cpi	r16, 0x41	; 65
     e46:	00 03       	mulsu	r16, r16
     e48:	0e 3a       	cpi	r16, 0xAE	; 174
     e4a:	0b 3b       	cpi	r16, 0xBB	; 187
     e4c:	0b 49       	sbci	r16, 0x9B	; 155
     e4e:	13 3f       	cpi	r17, 0xF3	; 243
     e50:	0c 02       	muls	r16, r28
     e52:	0a 00       	.word	0x000a	; ????
     e54:	00 d5       	rcall	.+2560   	; 0x1856 <__DATA_REGION_LENGTH__+0x1056>
     e56:	01 34       	cpi	r16, 0x41	; 65
     e58:	00 03       	mulsu	r16, r16
     e5a:	0e 3a       	cpi	r16, 0xAE	; 174
     e5c:	0b 3b       	cpi	r16, 0xBB	; 187
     e5e:	0b 49       	sbci	r16, 0x9B	; 155
     e60:	13 3f       	cpi	r17, 0xF3	; 243
     e62:	0c 02       	muls	r16, r28
     e64:	0a 00       	.word	0x000a	; ????
     e66:	00 d6       	rcall	.+3072   	; 0x1a68 <__DATA_REGION_LENGTH__+0x1268>
     e68:	01 34       	cpi	r16, 0x41	; 65
     e6a:	00 03       	mulsu	r16, r16
     e6c:	0e 3a       	cpi	r16, 0xAE	; 174
     e6e:	0b 3b       	cpi	r16, 0xBB	; 187
     e70:	0b 49       	sbci	r16, 0x9B	; 155
     e72:	13 3f       	cpi	r17, 0xF3	; 243
     e74:	0c 02       	muls	r16, r28
     e76:	0a 00       	.word	0x000a	; ????
     e78:	00 d7       	rcall	.+3584   	; 0x1c7a <__DATA_REGION_LENGTH__+0x147a>
     e7a:	01 34       	cpi	r16, 0x41	; 65
     e7c:	00 03       	mulsu	r16, r16
     e7e:	0e 3a       	cpi	r16, 0xAE	; 174
     e80:	0b 3b       	cpi	r16, 0xBB	; 187
     e82:	0b 49       	sbci	r16, 0x9B	; 155
     e84:	13 3f       	cpi	r17, 0xF3	; 243
     e86:	0c 02       	muls	r16, r28
     e88:	0a 00       	.word	0x000a	; ????
     e8a:	00 d8       	rcall	.-4096   	; 0xfffffe8c <__eeprom_end+0xff7efe8c>
     e8c:	01 34       	cpi	r16, 0x41	; 65
     e8e:	00 03       	mulsu	r16, r16
     e90:	0e 3a       	cpi	r16, 0xAE	; 174
     e92:	0b 3b       	cpi	r16, 0xBB	; 187
     e94:	0b 49       	sbci	r16, 0x9B	; 155
     e96:	13 3f       	cpi	r17, 0xF3	; 243
     e98:	0c 02       	muls	r16, r28
     e9a:	0a 00       	.word	0x000a	; ????
     e9c:	00 d9       	rcall	.-3584   	; 0x9e <__do_clear_bss>
     e9e:	01 34       	cpi	r16, 0x41	; 65
     ea0:	00 03       	mulsu	r16, r16
     ea2:	0e 3a       	cpi	r16, 0xAE	; 174
     ea4:	0b 3b       	cpi	r16, 0xBB	; 187
     ea6:	0b 49       	sbci	r16, 0x9B	; 155
     ea8:	13 3f       	cpi	r17, 0xF3	; 243
     eaa:	0c 02       	muls	r16, r28
     eac:	0a 00       	.word	0x000a	; ????
     eae:	00 da       	rcall	.-3072   	; 0x2b0 <__data_load_start+0x96>
     eb0:	01 34       	cpi	r16, 0x41	; 65
     eb2:	00 03       	mulsu	r16, r16
     eb4:	0e 3a       	cpi	r16, 0xAE	; 174
     eb6:	0b 3b       	cpi	r16, 0xBB	; 187
     eb8:	0b 49       	sbci	r16, 0x9B	; 155
     eba:	13 3f       	cpi	r17, 0xF3	; 243
     ebc:	0c 02       	muls	r16, r28
     ebe:	0a 00       	.word	0x000a	; ????
     ec0:	00 db       	rcall	.-2560   	; 0x4c2 <__data_load_end+0xa8>
     ec2:	01 34       	cpi	r16, 0x41	; 65
     ec4:	00 03       	mulsu	r16, r16
     ec6:	0e 3a       	cpi	r16, 0xAE	; 174
     ec8:	0b 3b       	cpi	r16, 0xBB	; 187
     eca:	0b 49       	sbci	r16, 0x9B	; 155
     ecc:	13 3f       	cpi	r17, 0xF3	; 243
     ece:	0c 02       	muls	r16, r28
     ed0:	0a 00       	.word	0x000a	; ????
     ed2:	00 dc       	rcall	.-2048   	; 0x6d4 <__data_load_end+0x2ba>
     ed4:	01 34       	cpi	r16, 0x41	; 65
     ed6:	00 03       	mulsu	r16, r16
     ed8:	0e 3a       	cpi	r16, 0xAE	; 174
     eda:	0b 3b       	cpi	r16, 0xBB	; 187
     edc:	0b 49       	sbci	r16, 0x9B	; 155
     ede:	13 3f       	cpi	r17, 0xF3	; 243
     ee0:	0c 02       	muls	r16, r28
     ee2:	0a 00       	.word	0x000a	; ????
     ee4:	00 dd       	rcall	.-1536   	; 0x8e6 <__DATA_REGION_LENGTH__+0xe6>
     ee6:	01 34       	cpi	r16, 0x41	; 65
     ee8:	00 03       	mulsu	r16, r16
     eea:	0e 3a       	cpi	r16, 0xAE	; 174
     eec:	0b 3b       	cpi	r16, 0xBB	; 187
     eee:	0b 49       	sbci	r16, 0x9B	; 155
     ef0:	13 3f       	cpi	r17, 0xF3	; 243
     ef2:	0c 02       	muls	r16, r28
     ef4:	0a 00       	.word	0x000a	; ????
     ef6:	00 de       	rcall	.-1024   	; 0xaf8 <__DATA_REGION_LENGTH__+0x2f8>
     ef8:	01 34       	cpi	r16, 0x41	; 65
     efa:	00 03       	mulsu	r16, r16
     efc:	0e 3a       	cpi	r16, 0xAE	; 174
     efe:	0b 3b       	cpi	r16, 0xBB	; 187
     f00:	0b 49       	sbci	r16, 0x9B	; 155
     f02:	13 3f       	cpi	r17, 0xF3	; 243
     f04:	0c 02       	muls	r16, r28
     f06:	0a 00       	.word	0x000a	; ????
     f08:	00 df       	rcall	.-512    	; 0xd0a <__DATA_REGION_LENGTH__+0x50a>
     f0a:	01 34       	cpi	r16, 0x41	; 65
     f0c:	00 03       	mulsu	r16, r16
     f0e:	0e 3a       	cpi	r16, 0xAE	; 174
     f10:	0b 3b       	cpi	r16, 0xBB	; 187
     f12:	0b 49       	sbci	r16, 0x9B	; 155
     f14:	13 3f       	cpi	r17, 0xF3	; 243
     f16:	0c 02       	muls	r16, r28
     f18:	0a 00       	.word	0x000a	; ????
     f1a:	00 e0       	ldi	r16, 0x00	; 0
     f1c:	01 34       	cpi	r16, 0x41	; 65
     f1e:	00 03       	mulsu	r16, r16
     f20:	0e 3a       	cpi	r16, 0xAE	; 174
     f22:	0b 3b       	cpi	r16, 0xBB	; 187
     f24:	0b 49       	sbci	r16, 0x9B	; 155
     f26:	13 3f       	cpi	r17, 0xF3	; 243
     f28:	0c 02       	muls	r16, r28
     f2a:	0a 00       	.word	0x000a	; ????
     f2c:	00 e1       	ldi	r16, 0x10	; 16
     f2e:	01 34       	cpi	r16, 0x41	; 65
     f30:	00 03       	mulsu	r16, r16
     f32:	0e 3a       	cpi	r16, 0xAE	; 174
     f34:	0b 3b       	cpi	r16, 0xBB	; 187
     f36:	0b 49       	sbci	r16, 0x9B	; 155
     f38:	13 3f       	cpi	r17, 0xF3	; 243
     f3a:	0c 02       	muls	r16, r28
     f3c:	0a 00       	.word	0x000a	; ????
     f3e:	00 e2       	ldi	r16, 0x20	; 32
     f40:	01 34       	cpi	r16, 0x41	; 65
     f42:	00 03       	mulsu	r16, r16
     f44:	0e 3a       	cpi	r16, 0xAE	; 174
     f46:	0b 3b       	cpi	r16, 0xBB	; 187
     f48:	0b 49       	sbci	r16, 0x9B	; 155
     f4a:	13 3f       	cpi	r17, 0xF3	; 243
     f4c:	0c 02       	muls	r16, r28
     f4e:	0a 00       	.word	0x000a	; ????
     f50:	00 e3       	ldi	r16, 0x30	; 48
     f52:	01 34       	cpi	r16, 0x41	; 65
     f54:	00 03       	mulsu	r16, r16
     f56:	0e 3a       	cpi	r16, 0xAE	; 174
     f58:	0b 3b       	cpi	r16, 0xBB	; 187
     f5a:	0b 49       	sbci	r16, 0x9B	; 155
     f5c:	13 3f       	cpi	r17, 0xF3	; 243
     f5e:	0c 02       	muls	r16, r28
     f60:	0a 00       	.word	0x000a	; ????
     f62:	00 e4       	ldi	r16, 0x40	; 64
     f64:	01 34       	cpi	r16, 0x41	; 65
     f66:	00 03       	mulsu	r16, r16
     f68:	0e 3a       	cpi	r16, 0xAE	; 174
     f6a:	0b 3b       	cpi	r16, 0xBB	; 187
     f6c:	0b 49       	sbci	r16, 0x9B	; 155
     f6e:	13 3f       	cpi	r17, 0xF3	; 243
     f70:	0c 02       	muls	r16, r28
     f72:	0a 00       	.word	0x000a	; ????
     f74:	00 e5       	ldi	r16, 0x50	; 80
     f76:	01 34       	cpi	r16, 0x41	; 65
     f78:	00 03       	mulsu	r16, r16
     f7a:	0e 3a       	cpi	r16, 0xAE	; 174
     f7c:	0b 3b       	cpi	r16, 0xBB	; 187
     f7e:	0b 49       	sbci	r16, 0x9B	; 155
     f80:	13 3f       	cpi	r17, 0xF3	; 243
     f82:	0c 02       	muls	r16, r28
     f84:	0a 00       	.word	0x000a	; ????
     f86:	00 e6       	ldi	r16, 0x60	; 96
     f88:	01 34       	cpi	r16, 0x41	; 65
     f8a:	00 03       	mulsu	r16, r16
     f8c:	0e 3a       	cpi	r16, 0xAE	; 174
     f8e:	0b 3b       	cpi	r16, 0xBB	; 187
     f90:	0b 49       	sbci	r16, 0x9B	; 155
     f92:	13 3f       	cpi	r17, 0xF3	; 243
     f94:	0c 02       	muls	r16, r28
     f96:	0a 00       	.word	0x000a	; ????
     f98:	00 e7       	ldi	r16, 0x70	; 112
     f9a:	01 34       	cpi	r16, 0x41	; 65
     f9c:	00 03       	mulsu	r16, r16
     f9e:	0e 3a       	cpi	r16, 0xAE	; 174
     fa0:	0b 3b       	cpi	r16, 0xBB	; 187
     fa2:	0b 49       	sbci	r16, 0x9B	; 155
     fa4:	13 3f       	cpi	r17, 0xF3	; 243
     fa6:	0c 02       	muls	r16, r28
     fa8:	0a 00       	.word	0x000a	; ????
     faa:	00 e8       	ldi	r16, 0x80	; 128
     fac:	01 34       	cpi	r16, 0x41	; 65
     fae:	00 03       	mulsu	r16, r16
     fb0:	0e 3a       	cpi	r16, 0xAE	; 174
     fb2:	0b 3b       	cpi	r16, 0xBB	; 187
     fb4:	0b 49       	sbci	r16, 0x9B	; 155
     fb6:	13 3f       	cpi	r17, 0xF3	; 243
     fb8:	0c 02       	muls	r16, r28
     fba:	0a 00       	.word	0x000a	; ????
     fbc:	00 e9       	ldi	r16, 0x90	; 144
     fbe:	01 34       	cpi	r16, 0x41	; 65
     fc0:	00 03       	mulsu	r16, r16
     fc2:	0e 3a       	cpi	r16, 0xAE	; 174
     fc4:	0b 3b       	cpi	r16, 0xBB	; 187
     fc6:	0b 49       	sbci	r16, 0x9B	; 155
     fc8:	13 3f       	cpi	r17, 0xF3	; 243
     fca:	0c 02       	muls	r16, r28
     fcc:	0a 00       	.word	0x000a	; ????
     fce:	00 ea       	ldi	r16, 0xA0	; 160
     fd0:	01 34       	cpi	r16, 0x41	; 65
     fd2:	00 03       	mulsu	r16, r16
     fd4:	0e 3a       	cpi	r16, 0xAE	; 174
     fd6:	0b 3b       	cpi	r16, 0xBB	; 187
     fd8:	0b 49       	sbci	r16, 0x9B	; 155
     fda:	13 3f       	cpi	r17, 0xF3	; 243
     fdc:	0c 02       	muls	r16, r28
     fde:	0a 00       	.word	0x000a	; ????
     fe0:	00 eb       	ldi	r16, 0xB0	; 176
     fe2:	01 34       	cpi	r16, 0x41	; 65
     fe4:	00 03       	mulsu	r16, r16
     fe6:	0e 3a       	cpi	r16, 0xAE	; 174
     fe8:	0b 3b       	cpi	r16, 0xBB	; 187
     fea:	0b 49       	sbci	r16, 0x9B	; 155
     fec:	13 3f       	cpi	r17, 0xF3	; 243
     fee:	0c 02       	muls	r16, r28
     ff0:	0a 00       	.word	0x000a	; ????
     ff2:	00 ec       	ldi	r16, 0xC0	; 192
     ff4:	01 34       	cpi	r16, 0x41	; 65
     ff6:	00 03       	mulsu	r16, r16
     ff8:	0e 3a       	cpi	r16, 0xAE	; 174
     ffa:	0b 3b       	cpi	r16, 0xBB	; 187
     ffc:	0b 49       	sbci	r16, 0x9B	; 155
     ffe:	13 3f       	cpi	r17, 0xF3	; 243
    1000:	0c 02       	muls	r16, r28
    1002:	0a 00       	.word	0x000a	; ????
    1004:	00 ed       	ldi	r16, 0xD0	; 208
    1006:	01 34       	cpi	r16, 0x41	; 65
    1008:	00 03       	mulsu	r16, r16
    100a:	0e 3a       	cpi	r16, 0xAE	; 174
    100c:	0b 3b       	cpi	r16, 0xBB	; 187
    100e:	0b 49       	sbci	r16, 0x9B	; 155
    1010:	13 3f       	cpi	r17, 0xF3	; 243
    1012:	0c 02       	muls	r16, r28
    1014:	0a 00       	.word	0x000a	; ????
    1016:	00 ee       	ldi	r16, 0xE0	; 224
    1018:	01 34       	cpi	r16, 0x41	; 65
    101a:	00 03       	mulsu	r16, r16
    101c:	0e 3a       	cpi	r16, 0xAE	; 174
    101e:	0b 3b       	cpi	r16, 0xBB	; 187
    1020:	0b 49       	sbci	r16, 0x9B	; 155
    1022:	13 3f       	cpi	r17, 0xF3	; 243
    1024:	0c 02       	muls	r16, r28
    1026:	0a 00       	.word	0x000a	; ????
    1028:	00 ef       	ldi	r16, 0xF0	; 240
    102a:	01 34       	cpi	r16, 0x41	; 65
    102c:	00 03       	mulsu	r16, r16
    102e:	0e 3a       	cpi	r16, 0xAE	; 174
    1030:	0b 3b       	cpi	r16, 0xBB	; 187
    1032:	0b 49       	sbci	r16, 0x9B	; 155
    1034:	13 3f       	cpi	r17, 0xF3	; 243
    1036:	0c 02       	muls	r16, r28
    1038:	0a 00       	.word	0x000a	; ????
    103a:	00 f0       	brcs	.+0      	; 0x103c <__DATA_REGION_LENGTH__+0x83c>
    103c:	01 34       	cpi	r16, 0x41	; 65
    103e:	00 03       	mulsu	r16, r16
    1040:	0e 3a       	cpi	r16, 0xAE	; 174
    1042:	0b 3b       	cpi	r16, 0xBB	; 187
    1044:	0b 49       	sbci	r16, 0x9B	; 155
    1046:	13 3f       	cpi	r17, 0xF3	; 243
    1048:	0c 02       	muls	r16, r28
    104a:	0a 00       	.word	0x000a	; ????
    104c:	00 f1       	brcs	.+64     	; 0x108e <__DATA_REGION_LENGTH__+0x88e>
    104e:	01 34       	cpi	r16, 0x41	; 65
    1050:	00 03       	mulsu	r16, r16
    1052:	0e 3a       	cpi	r16, 0xAE	; 174
    1054:	0b 3b       	cpi	r16, 0xBB	; 187
    1056:	0b 49       	sbci	r16, 0x9B	; 155
    1058:	13 3f       	cpi	r17, 0xF3	; 243
    105a:	0c 02       	muls	r16, r28
    105c:	0a 00       	.word	0x000a	; ????
    105e:	00 f2       	brcs	.-128    	; 0xfe0 <__DATA_REGION_LENGTH__+0x7e0>
    1060:	01 34       	cpi	r16, 0x41	; 65
    1062:	00 03       	mulsu	r16, r16
    1064:	0e 3a       	cpi	r16, 0xAE	; 174
    1066:	0b 3b       	cpi	r16, 0xBB	; 187
    1068:	0b 49       	sbci	r16, 0x9B	; 155
    106a:	13 3f       	cpi	r17, 0xF3	; 243
    106c:	0c 02       	muls	r16, r28
    106e:	0a 00       	.word	0x000a	; ????
    1070:	00 f3       	brcs	.-64     	; 0x1032 <__DATA_REGION_LENGTH__+0x832>
    1072:	01 34       	cpi	r16, 0x41	; 65
    1074:	00 03       	mulsu	r16, r16
    1076:	0e 3a       	cpi	r16, 0xAE	; 174
    1078:	0b 3b       	cpi	r16, 0xBB	; 187
    107a:	0b 49       	sbci	r16, 0x9B	; 155
    107c:	13 3f       	cpi	r17, 0xF3	; 243
    107e:	0c 02       	muls	r16, r28
    1080:	0a 00       	.word	0x000a	; ????
    1082:	00 f4       	brcc	.+0      	; 0x1084 <__DATA_REGION_LENGTH__+0x884>
    1084:	01 34       	cpi	r16, 0x41	; 65
    1086:	00 03       	mulsu	r16, r16
    1088:	0e 3a       	cpi	r16, 0xAE	; 174
    108a:	0b 3b       	cpi	r16, 0xBB	; 187
    108c:	0b 49       	sbci	r16, 0x9B	; 155
    108e:	13 3f       	cpi	r17, 0xF3	; 243
    1090:	0c 02       	muls	r16, r28
    1092:	0a 00       	.word	0x000a	; ????
    1094:	00 f5       	brcc	.+64     	; 0x10d6 <__DATA_REGION_LENGTH__+0x8d6>
    1096:	01 34       	cpi	r16, 0x41	; 65
    1098:	00 03       	mulsu	r16, r16
    109a:	0e 3a       	cpi	r16, 0xAE	; 174
    109c:	0b 3b       	cpi	r16, 0xBB	; 187
    109e:	0b 49       	sbci	r16, 0x9B	; 155
    10a0:	13 3f       	cpi	r17, 0xF3	; 243
    10a2:	0c 02       	muls	r16, r28
    10a4:	0a 00       	.word	0x000a	; ????
    10a6:	00 f6       	brcc	.-128    	; 0x1028 <__DATA_REGION_LENGTH__+0x828>
    10a8:	01 34       	cpi	r16, 0x41	; 65
    10aa:	00 03       	mulsu	r16, r16
    10ac:	0e 3a       	cpi	r16, 0xAE	; 174
    10ae:	0b 3b       	cpi	r16, 0xBB	; 187
    10b0:	0b 49       	sbci	r16, 0x9B	; 155
    10b2:	13 3f       	cpi	r17, 0xF3	; 243
    10b4:	0c 02       	muls	r16, r28
    10b6:	0a 00       	.word	0x000a	; ????
    10b8:	00 f7       	brcc	.-64     	; 0x107a <__DATA_REGION_LENGTH__+0x87a>
    10ba:	01 34       	cpi	r16, 0x41	; 65
    10bc:	00 03       	mulsu	r16, r16
    10be:	0e 3a       	cpi	r16, 0xAE	; 174
    10c0:	0b 3b       	cpi	r16, 0xBB	; 187
    10c2:	0b 49       	sbci	r16, 0x9B	; 155
    10c4:	13 3f       	cpi	r17, 0xF3	; 243
    10c6:	0c 02       	muls	r16, r28
    10c8:	0a 00       	.word	0x000a	; ????
    10ca:	00 f8       	bld	r0, 0
    10cc:	01 34       	cpi	r16, 0x41	; 65
    10ce:	00 03       	mulsu	r16, r16
    10d0:	0e 3a       	cpi	r16, 0xAE	; 174
    10d2:	0b 3b       	cpi	r16, 0xBB	; 187
    10d4:	0b 49       	sbci	r16, 0x9B	; 155
    10d6:	13 3f       	cpi	r17, 0xF3	; 243
    10d8:	0c 02       	muls	r16, r28
    10da:	0a 00       	.word	0x000a	; ????
    10dc:	00 f9       	bld	r16, 0
    10de:	01 34       	cpi	r16, 0x41	; 65
    10e0:	00 03       	mulsu	r16, r16
    10e2:	0e 3a       	cpi	r16, 0xAE	; 174
    10e4:	0b 3b       	cpi	r16, 0xBB	; 187
    10e6:	0b 49       	sbci	r16, 0x9B	; 155
    10e8:	13 3f       	cpi	r17, 0xF3	; 243
    10ea:	0c 02       	muls	r16, r28
    10ec:	0a 00       	.word	0x000a	; ????
    10ee:	00 fa       	bst	r0, 0
    10f0:	01 34       	cpi	r16, 0x41	; 65
    10f2:	00 03       	mulsu	r16, r16
    10f4:	0e 3a       	cpi	r16, 0xAE	; 174
    10f6:	0b 3b       	cpi	r16, 0xBB	; 187
    10f8:	0b 49       	sbci	r16, 0x9B	; 155
    10fa:	13 3f       	cpi	r17, 0xF3	; 243
    10fc:	0c 02       	muls	r16, r28
    10fe:	0a 00       	.word	0x000a	; ????
    1100:	00 fb       	bst	r16, 0
    1102:	01 34       	cpi	r16, 0x41	; 65
    1104:	00 03       	mulsu	r16, r16
    1106:	0e 3a       	cpi	r16, 0xAE	; 174
    1108:	0b 3b       	cpi	r16, 0xBB	; 187
    110a:	0b 49       	sbci	r16, 0x9B	; 155
    110c:	13 3f       	cpi	r17, 0xF3	; 243
    110e:	0c 02       	muls	r16, r28
    1110:	0a 00       	.word	0x000a	; ????
    1112:	00 fc       	sbrc	r0, 0
    1114:	01 34       	cpi	r16, 0x41	; 65
    1116:	00 03       	mulsu	r16, r16
    1118:	0e 3a       	cpi	r16, 0xAE	; 174
    111a:	0b 3b       	cpi	r16, 0xBB	; 187
    111c:	0b 49       	sbci	r16, 0x9B	; 155
    111e:	13 3f       	cpi	r17, 0xF3	; 243
    1120:	0c 02       	muls	r16, r28
    1122:	0a 00       	.word	0x000a	; ????
    1124:	00 fd       	sbrc	r16, 0
    1126:	01 34       	cpi	r16, 0x41	; 65
    1128:	00 03       	mulsu	r16, r16
    112a:	0e 3a       	cpi	r16, 0xAE	; 174
    112c:	0b 3b       	cpi	r16, 0xBB	; 187
    112e:	0b 49       	sbci	r16, 0x9B	; 155
    1130:	13 3f       	cpi	r17, 0xF3	; 243
    1132:	0c 02       	muls	r16, r28
    1134:	0a 00       	.word	0x000a	; ????
    1136:	00 fe       	sbrs	r0, 0
    1138:	01 34       	cpi	r16, 0x41	; 65
    113a:	00 03       	mulsu	r16, r16
    113c:	0e 3a       	cpi	r16, 0xAE	; 174
    113e:	0b 3b       	cpi	r16, 0xBB	; 187
    1140:	0b 49       	sbci	r16, 0x9B	; 155
    1142:	13 3f       	cpi	r17, 0xF3	; 243
    1144:	0c 02       	muls	r16, r28
    1146:	0a 00       	.word	0x000a	; ????
    1148:	00 ff       	sbrs	r16, 0
    114a:	01 34       	cpi	r16, 0x41	; 65
    114c:	00 03       	mulsu	r16, r16
    114e:	0e 3a       	cpi	r16, 0xAE	; 174
    1150:	0b 3b       	cpi	r16, 0xBB	; 187
    1152:	0b 49       	sbci	r16, 0x9B	; 155
    1154:	13 3f       	cpi	r17, 0xF3	; 243
    1156:	0c 02       	muls	r16, r28
    1158:	0a 00       	.word	0x000a	; ????
    115a:	00 80       	ld	r0, Z
    115c:	02 34       	cpi	r16, 0x42	; 66
    115e:	00 03       	mulsu	r16, r16
    1160:	0e 3a       	cpi	r16, 0xAE	; 174
    1162:	0b 3b       	cpi	r16, 0xBB	; 187
    1164:	0b 49       	sbci	r16, 0x9B	; 155
    1166:	13 3f       	cpi	r17, 0xF3	; 243
    1168:	0c 02       	muls	r16, r28
    116a:	0a 00       	.word	0x000a	; ????
    116c:	00 81       	ld	r16, Z
    116e:	02 34       	cpi	r16, 0x42	; 66
    1170:	00 03       	mulsu	r16, r16
    1172:	0e 3a       	cpi	r16, 0xAE	; 174
    1174:	0b 3b       	cpi	r16, 0xBB	; 187
    1176:	0b 49       	sbci	r16, 0x9B	; 155
    1178:	13 3f       	cpi	r17, 0xF3	; 243
    117a:	0c 02       	muls	r16, r28
    117c:	0a 00       	.word	0x000a	; ????
    117e:	00 82       	st	Z, r0
    1180:	02 34       	cpi	r16, 0x42	; 66
    1182:	00 03       	mulsu	r16, r16
    1184:	0e 3a       	cpi	r16, 0xAE	; 174
    1186:	0b 3b       	cpi	r16, 0xBB	; 187
    1188:	0b 49       	sbci	r16, 0x9B	; 155
    118a:	13 3f       	cpi	r17, 0xF3	; 243
    118c:	0c 02       	muls	r16, r28
    118e:	0a 00       	.word	0x000a	; ????
    1190:	00 83       	st	Z, r16
    1192:	02 34       	cpi	r16, 0x42	; 66
    1194:	00 03       	mulsu	r16, r16
    1196:	0e 3a       	cpi	r16, 0xAE	; 174
    1198:	0b 3b       	cpi	r16, 0xBB	; 187
    119a:	0b 49       	sbci	r16, 0x9B	; 155
    119c:	13 3f       	cpi	r17, 0xF3	; 243
    119e:	0c 02       	muls	r16, r28
    11a0:	0a 00       	.word	0x000a	; ????
    11a2:	00 84       	ldd	r0, Z+8	; 0x08
    11a4:	02 34       	cpi	r16, 0x42	; 66
    11a6:	00 03       	mulsu	r16, r16
    11a8:	0e 3a       	cpi	r16, 0xAE	; 174
    11aa:	0b 3b       	cpi	r16, 0xBB	; 187
    11ac:	0b 49       	sbci	r16, 0x9B	; 155
    11ae:	13 3f       	cpi	r17, 0xF3	; 243
    11b0:	0c 02       	muls	r16, r28
    11b2:	0a 00       	.word	0x000a	; ????
    11b4:	00 85       	ldd	r16, Z+8	; 0x08
    11b6:	02 34       	cpi	r16, 0x42	; 66
    11b8:	00 03       	mulsu	r16, r16
    11ba:	0e 3a       	cpi	r16, 0xAE	; 174
    11bc:	0b 3b       	cpi	r16, 0xBB	; 187
    11be:	0b 49       	sbci	r16, 0x9B	; 155
    11c0:	13 3f       	cpi	r17, 0xF3	; 243
    11c2:	0c 02       	muls	r16, r28
    11c4:	0a 00       	.word	0x000a	; ????
    11c6:	00 86       	std	Z+8, r0	; 0x08
    11c8:	02 34       	cpi	r16, 0x42	; 66
    11ca:	00 03       	mulsu	r16, r16
    11cc:	0e 3a       	cpi	r16, 0xAE	; 174
    11ce:	0b 3b       	cpi	r16, 0xBB	; 187
    11d0:	0b 49       	sbci	r16, 0x9B	; 155
    11d2:	13 3f       	cpi	r17, 0xF3	; 243
    11d4:	0c 02       	muls	r16, r28
    11d6:	0a 00       	.word	0x000a	; ????
    11d8:	00 87       	std	Z+8, r16	; 0x08
    11da:	02 34       	cpi	r16, 0x42	; 66
    11dc:	00 03       	mulsu	r16, r16
    11de:	0e 3a       	cpi	r16, 0xAE	; 174
    11e0:	0b 3b       	cpi	r16, 0xBB	; 187
    11e2:	0b 49       	sbci	r16, 0x9B	; 155
    11e4:	13 3f       	cpi	r17, 0xF3	; 243
    11e6:	0c 02       	muls	r16, r28
    11e8:	0a 00       	.word	0x000a	; ????
    11ea:	00 88       	ldd	r0, Z+16	; 0x10
    11ec:	02 34       	cpi	r16, 0x42	; 66
    11ee:	00 03       	mulsu	r16, r16
    11f0:	0e 3a       	cpi	r16, 0xAE	; 174
    11f2:	0b 3b       	cpi	r16, 0xBB	; 187
    11f4:	0b 49       	sbci	r16, 0x9B	; 155
    11f6:	13 3f       	cpi	r17, 0xF3	; 243
    11f8:	0c 02       	muls	r16, r28
    11fa:	0a 00       	.word	0x000a	; ????
    11fc:	00 89       	ldd	r16, Z+16	; 0x10
    11fe:	02 34       	cpi	r16, 0x42	; 66
    1200:	00 03       	mulsu	r16, r16
    1202:	0e 3a       	cpi	r16, 0xAE	; 174
    1204:	0b 3b       	cpi	r16, 0xBB	; 187
    1206:	0b 49       	sbci	r16, 0x9B	; 155
    1208:	13 3f       	cpi	r17, 0xF3	; 243
    120a:	0c 02       	muls	r16, r28
    120c:	0a 00       	.word	0x000a	; ????
    120e:	00 8a       	std	Z+16, r0	; 0x10
    1210:	02 34       	cpi	r16, 0x42	; 66
    1212:	00 03       	mulsu	r16, r16
    1214:	0e 3a       	cpi	r16, 0xAE	; 174
    1216:	0b 3b       	cpi	r16, 0xBB	; 187
    1218:	0b 49       	sbci	r16, 0x9B	; 155
    121a:	13 3f       	cpi	r17, 0xF3	; 243
    121c:	0c 02       	muls	r16, r28
    121e:	0a 00       	.word	0x000a	; ????
    1220:	00 8b       	std	Z+16, r16	; 0x10
    1222:	02 34       	cpi	r16, 0x42	; 66
    1224:	00 03       	mulsu	r16, r16
    1226:	0e 3a       	cpi	r16, 0xAE	; 174
    1228:	0b 3b       	cpi	r16, 0xBB	; 187
    122a:	0b 49       	sbci	r16, 0x9B	; 155
    122c:	13 3f       	cpi	r17, 0xF3	; 243
    122e:	0c 02       	muls	r16, r28
    1230:	0a 00       	.word	0x000a	; ????
    1232:	00 8c       	ldd	r0, Z+24	; 0x18
    1234:	02 34       	cpi	r16, 0x42	; 66
    1236:	00 03       	mulsu	r16, r16
    1238:	0e 3a       	cpi	r16, 0xAE	; 174
    123a:	0b 3b       	cpi	r16, 0xBB	; 187
    123c:	0b 49       	sbci	r16, 0x9B	; 155
    123e:	13 3f       	cpi	r17, 0xF3	; 243
    1240:	0c 02       	muls	r16, r28
    1242:	0a 00       	.word	0x000a	; ????
    1244:	00 8d       	ldd	r16, Z+24	; 0x18
    1246:	02 34       	cpi	r16, 0x42	; 66
    1248:	00 03       	mulsu	r16, r16
    124a:	0e 3a       	cpi	r16, 0xAE	; 174
    124c:	0b 3b       	cpi	r16, 0xBB	; 187
    124e:	0b 49       	sbci	r16, 0x9B	; 155
    1250:	13 3f       	cpi	r17, 0xF3	; 243
    1252:	0c 02       	muls	r16, r28
    1254:	0a 00       	.word	0x000a	; ????
    1256:	00 8e       	std	Z+24, r0	; 0x18
    1258:	02 34       	cpi	r16, 0x42	; 66
    125a:	00 03       	mulsu	r16, r16
    125c:	0e 3a       	cpi	r16, 0xAE	; 174
    125e:	0b 3b       	cpi	r16, 0xBB	; 187
    1260:	0b 49       	sbci	r16, 0x9B	; 155
    1262:	13 3f       	cpi	r17, 0xF3	; 243
    1264:	0c 02       	muls	r16, r28
    1266:	0a 00       	.word	0x000a	; ????
    1268:	00 8f       	std	Z+24, r16	; 0x18
    126a:	02 34       	cpi	r16, 0x42	; 66
    126c:	00 03       	mulsu	r16, r16
    126e:	0e 3a       	cpi	r16, 0xAE	; 174
    1270:	0b 3b       	cpi	r16, 0xBB	; 187
    1272:	0b 49       	sbci	r16, 0x9B	; 155
    1274:	13 3f       	cpi	r17, 0xF3	; 243
    1276:	0c 02       	muls	r16, r28
    1278:	0a 00       	.word	0x000a	; ????
    127a:	00 90 02 34 	lds	r0, 0x3402	; 0x803402 <__RODATA_PM_OFFSET__+0x7fb402>
    127e:	00 03       	mulsu	r16, r16
    1280:	0e 3a       	cpi	r16, 0xAE	; 174
    1282:	0b 3b       	cpi	r16, 0xBB	; 187
    1284:	0b 49       	sbci	r16, 0x9B	; 155
    1286:	13 3f       	cpi	r17, 0xF3	; 243
    1288:	0c 02       	muls	r16, r28
    128a:	0a 00       	.word	0x000a	; ????
    128c:	00 91 02 34 	lds	r16, 0x3402	; 0x803402 <__RODATA_PM_OFFSET__+0x7fb402>
    1290:	00 03       	mulsu	r16, r16
    1292:	0e 3a       	cpi	r16, 0xAE	; 174
    1294:	0b 3b       	cpi	r16, 0xBB	; 187
    1296:	0b 49       	sbci	r16, 0x9B	; 155
    1298:	13 3f       	cpi	r17, 0xF3	; 243
    129a:	0c 02       	muls	r16, r28
    129c:	0a 00       	.word	0x000a	; ????
    129e:	00 92 02 34 	sts	0x3402, r0	; 0x803402 <__RODATA_PM_OFFSET__+0x7fb402>
    12a2:	00 03       	mulsu	r16, r16
    12a4:	0e 3a       	cpi	r16, 0xAE	; 174
    12a6:	0b 3b       	cpi	r16, 0xBB	; 187
    12a8:	0b 49       	sbci	r16, 0x9B	; 155
    12aa:	13 3f       	cpi	r17, 0xF3	; 243
    12ac:	0c 02       	muls	r16, r28
    12ae:	0a 00       	.word	0x000a	; ????
    12b0:	00 93 02 34 	sts	0x3402, r16	; 0x803402 <__RODATA_PM_OFFSET__+0x7fb402>
    12b4:	00 03       	mulsu	r16, r16
    12b6:	0e 3a       	cpi	r16, 0xAE	; 174
    12b8:	0b 3b       	cpi	r16, 0xBB	; 187
    12ba:	0b 49       	sbci	r16, 0x9B	; 155
    12bc:	13 3f       	cpi	r17, 0xF3	; 243
    12be:	0c 02       	muls	r16, r28
    12c0:	0a 00       	.word	0x000a	; ????
    12c2:	00 94       	com	r0
    12c4:	02 34       	cpi	r16, 0x42	; 66
    12c6:	00 03       	mulsu	r16, r16
    12c8:	0e 3a       	cpi	r16, 0xAE	; 174
    12ca:	0b 3b       	cpi	r16, 0xBB	; 187
    12cc:	0b 49       	sbci	r16, 0x9B	; 155
    12ce:	13 3f       	cpi	r17, 0xF3	; 243
    12d0:	0c 02       	muls	r16, r28
    12d2:	0a 00       	.word	0x000a	; ????
    12d4:	00 95       	com	r16
    12d6:	02 34       	cpi	r16, 0x42	; 66
    12d8:	00 03       	mulsu	r16, r16
    12da:	0e 3a       	cpi	r16, 0xAE	; 174
    12dc:	0b 3b       	cpi	r16, 0xBB	; 187
    12de:	0b 49       	sbci	r16, 0x9B	; 155
    12e0:	13 3f       	cpi	r17, 0xF3	; 243
    12e2:	0c 02       	muls	r16, r28
    12e4:	0a 00       	.word	0x000a	; ????
    12e6:	00 96       	adiw	r24, 0x00	; 0
    12e8:	02 34       	cpi	r16, 0x42	; 66
    12ea:	00 03       	mulsu	r16, r16
    12ec:	0e 3a       	cpi	r16, 0xAE	; 174
    12ee:	0b 3b       	cpi	r16, 0xBB	; 187
    12f0:	0b 49       	sbci	r16, 0x9B	; 155
    12f2:	13 3f       	cpi	r17, 0xF3	; 243
    12f4:	0c 02       	muls	r16, r28
    12f6:	0a 00       	.word	0x000a	; ????
    12f8:	00 97       	sbiw	r24, 0x00	; 0
    12fa:	02 34       	cpi	r16, 0x42	; 66
    12fc:	00 03       	mulsu	r16, r16
    12fe:	0e 3a       	cpi	r16, 0xAE	; 174
    1300:	0b 3b       	cpi	r16, 0xBB	; 187
    1302:	0b 49       	sbci	r16, 0x9B	; 155
    1304:	13 3f       	cpi	r17, 0xF3	; 243
    1306:	0c 02       	muls	r16, r28
    1308:	0a 00       	.word	0x000a	; ????
    130a:	00 98       	cbi	0x00, 0	; 0
    130c:	02 34       	cpi	r16, 0x42	; 66
    130e:	00 03       	mulsu	r16, r16
    1310:	0e 3a       	cpi	r16, 0xAE	; 174
    1312:	0b 3b       	cpi	r16, 0xBB	; 187
    1314:	0b 49       	sbci	r16, 0x9B	; 155
    1316:	13 3f       	cpi	r17, 0xF3	; 243
    1318:	0c 02       	muls	r16, r28
    131a:	0a 00       	.word	0x000a	; ????
    131c:	00 99       	sbic	0x00, 0	; 0
    131e:	02 34       	cpi	r16, 0x42	; 66
    1320:	00 03       	mulsu	r16, r16
    1322:	0e 3a       	cpi	r16, 0xAE	; 174
    1324:	0b 3b       	cpi	r16, 0xBB	; 187
    1326:	0b 49       	sbci	r16, 0x9B	; 155
    1328:	13 3f       	cpi	r17, 0xF3	; 243
    132a:	0c 02       	muls	r16, r28
    132c:	0a 00       	.word	0x000a	; ????
    132e:	00 9a       	sbi	0x00, 0	; 0
    1330:	02 34       	cpi	r16, 0x42	; 66
    1332:	00 03       	mulsu	r16, r16
    1334:	0e 3a       	cpi	r16, 0xAE	; 174
    1336:	0b 3b       	cpi	r16, 0xBB	; 187
    1338:	0b 49       	sbci	r16, 0x9B	; 155
    133a:	13 3f       	cpi	r17, 0xF3	; 243
    133c:	0c 02       	muls	r16, r28
    133e:	0a 00       	.word	0x000a	; ????
    1340:	00 9b       	sbis	0x00, 0	; 0
    1342:	02 34       	cpi	r16, 0x42	; 66
    1344:	00 03       	mulsu	r16, r16
    1346:	0e 3a       	cpi	r16, 0xAE	; 174
    1348:	0b 3b       	cpi	r16, 0xBB	; 187
    134a:	0b 49       	sbci	r16, 0x9B	; 155
    134c:	13 3f       	cpi	r17, 0xF3	; 243
    134e:	0c 02       	muls	r16, r28
    1350:	0a 00       	.word	0x000a	; ????
    1352:	00 9c       	mul	r0, r0
    1354:	02 34       	cpi	r16, 0x42	; 66
    1356:	00 03       	mulsu	r16, r16
    1358:	0e 3a       	cpi	r16, 0xAE	; 174
    135a:	0b 3b       	cpi	r16, 0xBB	; 187
    135c:	0b 49       	sbci	r16, 0x9B	; 155
    135e:	13 3f       	cpi	r17, 0xF3	; 243
    1360:	0c 02       	muls	r16, r28
    1362:	0a 00       	.word	0x000a	; ????
    1364:	00 9d       	mul	r16, r0
    1366:	02 34       	cpi	r16, 0x42	; 66
    1368:	00 03       	mulsu	r16, r16
    136a:	0e 3a       	cpi	r16, 0xAE	; 174
    136c:	0b 3b       	cpi	r16, 0xBB	; 187
    136e:	0b 49       	sbci	r16, 0x9B	; 155
    1370:	13 3f       	cpi	r17, 0xF3	; 243
    1372:	0c 02       	muls	r16, r28
    1374:	0a 00       	.word	0x000a	; ????
    1376:	00 9e       	mul	r0, r16
    1378:	02 34       	cpi	r16, 0x42	; 66
    137a:	00 03       	mulsu	r16, r16
    137c:	0e 3a       	cpi	r16, 0xAE	; 174
    137e:	0b 3b       	cpi	r16, 0xBB	; 187
    1380:	0b 49       	sbci	r16, 0x9B	; 155
    1382:	13 3f       	cpi	r17, 0xF3	; 243
    1384:	0c 02       	muls	r16, r28
    1386:	0a 00       	.word	0x000a	; ????
    1388:	00 9f       	mul	r16, r16
    138a:	02 34       	cpi	r16, 0x42	; 66
    138c:	00 03       	mulsu	r16, r16
    138e:	0e 3a       	cpi	r16, 0xAE	; 174
    1390:	0b 3b       	cpi	r16, 0xBB	; 187
    1392:	0b 49       	sbci	r16, 0x9B	; 155
    1394:	13 3f       	cpi	r17, 0xF3	; 243
    1396:	0c 02       	muls	r16, r28
    1398:	0a 00       	.word	0x000a	; ????
    139a:	00 a0       	ldd	r0, Z+32	; 0x20
    139c:	02 34       	cpi	r16, 0x42	; 66
    139e:	00 03       	mulsu	r16, r16
    13a0:	0e 3a       	cpi	r16, 0xAE	; 174
    13a2:	0b 3b       	cpi	r16, 0xBB	; 187
    13a4:	0b 49       	sbci	r16, 0x9B	; 155
    13a6:	13 3f       	cpi	r17, 0xF3	; 243
    13a8:	0c 02       	muls	r16, r28
    13aa:	0a 00       	.word	0x000a	; ????
    13ac:	00 a1       	ldd	r16, Z+32	; 0x20
    13ae:	02 34       	cpi	r16, 0x42	; 66
    13b0:	00 03       	mulsu	r16, r16
    13b2:	0e 3a       	cpi	r16, 0xAE	; 174
    13b4:	0b 3b       	cpi	r16, 0xBB	; 187
    13b6:	0b 49       	sbci	r16, 0x9B	; 155
    13b8:	13 3f       	cpi	r17, 0xF3	; 243
    13ba:	0c 02       	muls	r16, r28
    13bc:	0a 00       	.word	0x000a	; ????
    13be:	00 a2       	std	Z+32, r0	; 0x20
    13c0:	02 34       	cpi	r16, 0x42	; 66
    13c2:	00 03       	mulsu	r16, r16
    13c4:	0e 3a       	cpi	r16, 0xAE	; 174
    13c6:	0b 3b       	cpi	r16, 0xBB	; 187
    13c8:	0b 49       	sbci	r16, 0x9B	; 155
    13ca:	13 3f       	cpi	r17, 0xF3	; 243
    13cc:	0c 02       	muls	r16, r28
    13ce:	0a 00       	.word	0x000a	; ????
    13d0:	00 a3       	std	Z+32, r16	; 0x20
    13d2:	02 34       	cpi	r16, 0x42	; 66
    13d4:	00 03       	mulsu	r16, r16
    13d6:	0e 3a       	cpi	r16, 0xAE	; 174
    13d8:	0b 3b       	cpi	r16, 0xBB	; 187
    13da:	0b 49       	sbci	r16, 0x9B	; 155
    13dc:	13 3f       	cpi	r17, 0xF3	; 243
    13de:	0c 02       	muls	r16, r28
    13e0:	0a 00       	.word	0x000a	; ????
    13e2:	00 a4       	ldd	r0, Z+40	; 0x28
    13e4:	02 34       	cpi	r16, 0x42	; 66
    13e6:	00 03       	mulsu	r16, r16
    13e8:	0e 3a       	cpi	r16, 0xAE	; 174
    13ea:	0b 3b       	cpi	r16, 0xBB	; 187
    13ec:	0b 49       	sbci	r16, 0x9B	; 155
    13ee:	13 3f       	cpi	r17, 0xF3	; 243
    13f0:	0c 02       	muls	r16, r28
    13f2:	0a 00       	.word	0x000a	; ????
    13f4:	00 a5       	ldd	r16, Z+40	; 0x28
    13f6:	02 34       	cpi	r16, 0x42	; 66
    13f8:	00 03       	mulsu	r16, r16
    13fa:	0e 3a       	cpi	r16, 0xAE	; 174
    13fc:	0b 3b       	cpi	r16, 0xBB	; 187
    13fe:	0b 49       	sbci	r16, 0x9B	; 155
    1400:	13 3f       	cpi	r17, 0xF3	; 243
    1402:	0c 02       	muls	r16, r28
    1404:	0a 00       	.word	0x000a	; ????
    1406:	00 a6       	std	Z+40, r0	; 0x28
    1408:	02 34       	cpi	r16, 0x42	; 66
    140a:	00 03       	mulsu	r16, r16
    140c:	0e 3a       	cpi	r16, 0xAE	; 174
    140e:	0b 3b       	cpi	r16, 0xBB	; 187
    1410:	0b 49       	sbci	r16, 0x9B	; 155
    1412:	13 3f       	cpi	r17, 0xF3	; 243
    1414:	0c 02       	muls	r16, r28
    1416:	0a 00       	.word	0x000a	; ????
    1418:	00 a7       	std	Z+40, r16	; 0x28
    141a:	02 34       	cpi	r16, 0x42	; 66
    141c:	00 03       	mulsu	r16, r16
    141e:	0e 3a       	cpi	r16, 0xAE	; 174
    1420:	0b 3b       	cpi	r16, 0xBB	; 187
    1422:	0b 49       	sbci	r16, 0x9B	; 155
    1424:	13 3f       	cpi	r17, 0xF3	; 243
    1426:	0c 02       	muls	r16, r28
    1428:	0a 00       	.word	0x000a	; ????
    142a:	00 a8       	ldd	r0, Z+48	; 0x30
    142c:	02 34       	cpi	r16, 0x42	; 66
    142e:	00 03       	mulsu	r16, r16
    1430:	0e 3a       	cpi	r16, 0xAE	; 174
    1432:	0b 3b       	cpi	r16, 0xBB	; 187
    1434:	0b 49       	sbci	r16, 0x9B	; 155
    1436:	13 3f       	cpi	r17, 0xF3	; 243
    1438:	0c 02       	muls	r16, r28
    143a:	0a 00       	.word	0x000a	; ????
    143c:	00 a9       	ldd	r16, Z+48	; 0x30
    143e:	02 34       	cpi	r16, 0x42	; 66
    1440:	00 03       	mulsu	r16, r16
    1442:	0e 3a       	cpi	r16, 0xAE	; 174
    1444:	0b 3b       	cpi	r16, 0xBB	; 187
    1446:	0b 49       	sbci	r16, 0x9B	; 155
    1448:	13 3f       	cpi	r17, 0xF3	; 243
    144a:	0c 02       	muls	r16, r28
    144c:	0a 00       	.word	0x000a	; ????
    144e:	00 aa       	std	Z+48, r0	; 0x30
    1450:	02 34       	cpi	r16, 0x42	; 66
    1452:	00 03       	mulsu	r16, r16
    1454:	0e 3a       	cpi	r16, 0xAE	; 174
    1456:	0b 3b       	cpi	r16, 0xBB	; 187
    1458:	0b 49       	sbci	r16, 0x9B	; 155
    145a:	13 3f       	cpi	r17, 0xF3	; 243
    145c:	0c 02       	muls	r16, r28
    145e:	0a 00       	.word	0x000a	; ????
    1460:	00 ab       	std	Z+48, r16	; 0x30
    1462:	02 34       	cpi	r16, 0x42	; 66
    1464:	00 03       	mulsu	r16, r16
    1466:	0e 3a       	cpi	r16, 0xAE	; 174
    1468:	0b 3b       	cpi	r16, 0xBB	; 187
    146a:	0b 49       	sbci	r16, 0x9B	; 155
    146c:	13 3f       	cpi	r17, 0xF3	; 243
    146e:	0c 02       	muls	r16, r28
    1470:	0a 00       	.word	0x000a	; ????
    1472:	00 ac       	ldd	r0, Z+56	; 0x38
    1474:	02 34       	cpi	r16, 0x42	; 66
    1476:	00 03       	mulsu	r16, r16
    1478:	0e 3a       	cpi	r16, 0xAE	; 174
    147a:	0b 3b       	cpi	r16, 0xBB	; 187
    147c:	0b 49       	sbci	r16, 0x9B	; 155
    147e:	13 3f       	cpi	r17, 0xF3	; 243
    1480:	0c 02       	muls	r16, r28
    1482:	0a 00       	.word	0x000a	; ????
    1484:	00 ad       	ldd	r16, Z+56	; 0x38
    1486:	02 34       	cpi	r16, 0x42	; 66
    1488:	00 03       	mulsu	r16, r16
    148a:	0e 3a       	cpi	r16, 0xAE	; 174
    148c:	0b 3b       	cpi	r16, 0xBB	; 187
    148e:	0b 49       	sbci	r16, 0x9B	; 155
    1490:	13 3f       	cpi	r17, 0xF3	; 243
    1492:	0c 02       	muls	r16, r28
    1494:	0a 00       	.word	0x000a	; ????
    1496:	00 ae       	std	Z+56, r0	; 0x38
    1498:	02 34       	cpi	r16, 0x42	; 66
    149a:	00 03       	mulsu	r16, r16
    149c:	0e 3a       	cpi	r16, 0xAE	; 174
    149e:	0b 3b       	cpi	r16, 0xBB	; 187
    14a0:	0b 49       	sbci	r16, 0x9B	; 155
    14a2:	13 3f       	cpi	r17, 0xF3	; 243
    14a4:	0c 02       	muls	r16, r28
    14a6:	0a 00       	.word	0x000a	; ????
    14a8:	00 af       	std	Z+56, r16	; 0x38
    14aa:	02 34       	cpi	r16, 0x42	; 66
    14ac:	00 03       	mulsu	r16, r16
    14ae:	0e 3a       	cpi	r16, 0xAE	; 174
    14b0:	0b 3b       	cpi	r16, 0xBB	; 187
    14b2:	0b 49       	sbci	r16, 0x9B	; 155
    14b4:	13 3f       	cpi	r17, 0xF3	; 243
    14b6:	0c 02       	muls	r16, r28
    14b8:	0a 00       	.word	0x000a	; ????
    14ba:	00 b0       	in	r0, 0x00	; 0
    14bc:	02 34       	cpi	r16, 0x42	; 66
    14be:	00 03       	mulsu	r16, r16
    14c0:	0e 3a       	cpi	r16, 0xAE	; 174
    14c2:	0b 3b       	cpi	r16, 0xBB	; 187
    14c4:	0b 49       	sbci	r16, 0x9B	; 155
    14c6:	13 3f       	cpi	r17, 0xF3	; 243
    14c8:	0c 02       	muls	r16, r28
    14ca:	0a 00       	.word	0x000a	; ????
    14cc:	00 b1       	in	r16, 0x00	; 0
    14ce:	02 34       	cpi	r16, 0x42	; 66
    14d0:	00 03       	mulsu	r16, r16
    14d2:	0e 3a       	cpi	r16, 0xAE	; 174
    14d4:	0b 3b       	cpi	r16, 0xBB	; 187
    14d6:	0b 49       	sbci	r16, 0x9B	; 155
    14d8:	13 3f       	cpi	r17, 0xF3	; 243
    14da:	0c 02       	muls	r16, r28
    14dc:	0a 00       	.word	0x000a	; ????
    14de:	00 b2       	in	r0, 0x10	; 16
    14e0:	02 34       	cpi	r16, 0x42	; 66
    14e2:	00 03       	mulsu	r16, r16
    14e4:	0e 3a       	cpi	r16, 0xAE	; 174
    14e6:	0b 3b       	cpi	r16, 0xBB	; 187
    14e8:	0b 49       	sbci	r16, 0x9B	; 155
    14ea:	13 3f       	cpi	r17, 0xF3	; 243
    14ec:	0c 02       	muls	r16, r28
    14ee:	0a 00       	.word	0x000a	; ????
    14f0:	00 b3       	in	r16, 0x10	; 16
    14f2:	02 34       	cpi	r16, 0x42	; 66
    14f4:	00 03       	mulsu	r16, r16
    14f6:	0e 3a       	cpi	r16, 0xAE	; 174
    14f8:	0b 3b       	cpi	r16, 0xBB	; 187
    14fa:	0b 49       	sbci	r16, 0x9B	; 155
    14fc:	13 3f       	cpi	r17, 0xF3	; 243
    14fe:	0c 02       	muls	r16, r28
    1500:	0a 00       	.word	0x000a	; ????
    1502:	00 b4       	in	r0, 0x20	; 32
    1504:	02 34       	cpi	r16, 0x42	; 66
    1506:	00 03       	mulsu	r16, r16
    1508:	0e 3a       	cpi	r16, 0xAE	; 174
    150a:	0b 3b       	cpi	r16, 0xBB	; 187
    150c:	0b 49       	sbci	r16, 0x9B	; 155
    150e:	13 3f       	cpi	r17, 0xF3	; 243
    1510:	0c 02       	muls	r16, r28
    1512:	0a 00       	.word	0x000a	; ????
    1514:	00 b5       	in	r16, 0x20	; 32
    1516:	02 34       	cpi	r16, 0x42	; 66
    1518:	00 03       	mulsu	r16, r16
    151a:	0e 3a       	cpi	r16, 0xAE	; 174
    151c:	0b 3b       	cpi	r16, 0xBB	; 187
    151e:	0b 49       	sbci	r16, 0x9B	; 155
    1520:	13 3f       	cpi	r17, 0xF3	; 243
    1522:	0c 02       	muls	r16, r28
    1524:	0a 00       	.word	0x000a	; ????
    1526:	00 b6       	in	r0, 0x30	; 48
    1528:	02 34       	cpi	r16, 0x42	; 66
    152a:	00 03       	mulsu	r16, r16
    152c:	0e 3a       	cpi	r16, 0xAE	; 174
    152e:	0b 3b       	cpi	r16, 0xBB	; 187
    1530:	0b 49       	sbci	r16, 0x9B	; 155
    1532:	13 3f       	cpi	r17, 0xF3	; 243
    1534:	0c 02       	muls	r16, r28
    1536:	0a 00       	.word	0x000a	; ????
    1538:	00 b7       	in	r16, 0x30	; 48
    153a:	02 34       	cpi	r16, 0x42	; 66
    153c:	00 03       	mulsu	r16, r16
    153e:	0e 3a       	cpi	r16, 0xAE	; 174
    1540:	0b 3b       	cpi	r16, 0xBB	; 187
    1542:	0b 49       	sbci	r16, 0x9B	; 155
    1544:	13 3f       	cpi	r17, 0xF3	; 243
    1546:	0c 02       	muls	r16, r28
    1548:	0a 00       	.word	0x000a	; ????
    154a:	00 b8       	out	0x00, r0	; 0
    154c:	02 34       	cpi	r16, 0x42	; 66
    154e:	00 03       	mulsu	r16, r16
    1550:	0e 3a       	cpi	r16, 0xAE	; 174
    1552:	0b 3b       	cpi	r16, 0xBB	; 187
    1554:	0b 49       	sbci	r16, 0x9B	; 155
    1556:	13 3f       	cpi	r17, 0xF3	; 243
    1558:	0c 02       	muls	r16, r28
    155a:	0a 00       	.word	0x000a	; ????
    155c:	00 b9       	out	0x00, r16	; 0
    155e:	02 34       	cpi	r16, 0x42	; 66
    1560:	00 03       	mulsu	r16, r16
    1562:	0e 3a       	cpi	r16, 0xAE	; 174
    1564:	0b 3b       	cpi	r16, 0xBB	; 187
    1566:	0b 49       	sbci	r16, 0x9B	; 155
    1568:	13 3f       	cpi	r17, 0xF3	; 243
    156a:	0c 02       	muls	r16, r28
    156c:	0a 00       	.word	0x000a	; ????
    156e:	00 ba       	out	0x10, r0	; 16
    1570:	02 34       	cpi	r16, 0x42	; 66
    1572:	00 03       	mulsu	r16, r16
    1574:	0e 3a       	cpi	r16, 0xAE	; 174
    1576:	0b 3b       	cpi	r16, 0xBB	; 187
    1578:	0b 49       	sbci	r16, 0x9B	; 155
    157a:	13 3f       	cpi	r17, 0xF3	; 243
    157c:	0c 02       	muls	r16, r28
    157e:	0a 00       	.word	0x000a	; ????
    1580:	00 bb       	out	0x10, r16	; 16
    1582:	02 34       	cpi	r16, 0x42	; 66
    1584:	00 03       	mulsu	r16, r16
    1586:	0e 3a       	cpi	r16, 0xAE	; 174
    1588:	0b 3b       	cpi	r16, 0xBB	; 187
    158a:	0b 49       	sbci	r16, 0x9B	; 155
    158c:	13 3f       	cpi	r17, 0xF3	; 243
    158e:	0c 02       	muls	r16, r28
    1590:	0a 00       	.word	0x000a	; ????
    1592:	00 bc       	out	0x20, r0	; 32
    1594:	02 34       	cpi	r16, 0x42	; 66
    1596:	00 03       	mulsu	r16, r16
    1598:	0e 3a       	cpi	r16, 0xAE	; 174
    159a:	0b 3b       	cpi	r16, 0xBB	; 187
    159c:	0b 49       	sbci	r16, 0x9B	; 155
    159e:	13 3f       	cpi	r17, 0xF3	; 243
    15a0:	0c 02       	muls	r16, r28
    15a2:	0a 00       	.word	0x000a	; ????
    15a4:	00 bd       	out	0x20, r16	; 32
    15a6:	02 34       	cpi	r16, 0x42	; 66
    15a8:	00 03       	mulsu	r16, r16
    15aa:	0e 3a       	cpi	r16, 0xAE	; 174
    15ac:	0b 3b       	cpi	r16, 0xBB	; 187
    15ae:	0b 49       	sbci	r16, 0x9B	; 155
    15b0:	13 3f       	cpi	r17, 0xF3	; 243
    15b2:	0c 02       	muls	r16, r28
    15b4:	0a 00       	.word	0x000a	; ????
    15b6:	00 be       	out	0x30, r0	; 48
    15b8:	02 34       	cpi	r16, 0x42	; 66
    15ba:	00 03       	mulsu	r16, r16
    15bc:	0e 3a       	cpi	r16, 0xAE	; 174
    15be:	0b 3b       	cpi	r16, 0xBB	; 187
    15c0:	0b 49       	sbci	r16, 0x9B	; 155
    15c2:	13 3f       	cpi	r17, 0xF3	; 243
    15c4:	0c 02       	muls	r16, r28
    15c6:	0a 00       	.word	0x000a	; ????
    15c8:	00 bf       	out	0x30, r16	; 48
    15ca:	02 34       	cpi	r16, 0x42	; 66
    15cc:	00 03       	mulsu	r16, r16
    15ce:	0e 3a       	cpi	r16, 0xAE	; 174
    15d0:	0b 3b       	cpi	r16, 0xBB	; 187
    15d2:	0b 49       	sbci	r16, 0x9B	; 155
    15d4:	13 3f       	cpi	r17, 0xF3	; 243
    15d6:	0c 02       	muls	r16, r28
    15d8:	0a 00       	.word	0x000a	; ????
    15da:	00 c0       	rjmp	.+0      	; 0x15dc <__DATA_REGION_LENGTH__+0xddc>
    15dc:	02 34       	cpi	r16, 0x42	; 66
    15de:	00 03       	mulsu	r16, r16
    15e0:	0e 3a       	cpi	r16, 0xAE	; 174
    15e2:	0b 3b       	cpi	r16, 0xBB	; 187
    15e4:	0b 49       	sbci	r16, 0x9B	; 155
    15e6:	13 3f       	cpi	r17, 0xF3	; 243
    15e8:	0c 02       	muls	r16, r28
    15ea:	0a 00       	.word	0x000a	; ????
    15ec:	00 c1       	rjmp	.+512    	; 0x17ee <__DATA_REGION_LENGTH__+0xfee>
    15ee:	02 34       	cpi	r16, 0x42	; 66
    15f0:	00 03       	mulsu	r16, r16
    15f2:	0e 3a       	cpi	r16, 0xAE	; 174
    15f4:	0b 3b       	cpi	r16, 0xBB	; 187
    15f6:	0b 49       	sbci	r16, 0x9B	; 155
    15f8:	13 3f       	cpi	r17, 0xF3	; 243
    15fa:	0c 02       	muls	r16, r28
    15fc:	0a 00       	.word	0x000a	; ????
    15fe:	00 c2       	rjmp	.+1024   	; 0x1a00 <__DATA_REGION_LENGTH__+0x1200>
    1600:	02 34       	cpi	r16, 0x42	; 66
    1602:	00 03       	mulsu	r16, r16
    1604:	0e 3a       	cpi	r16, 0xAE	; 174
    1606:	0b 3b       	cpi	r16, 0xBB	; 187
    1608:	0b 49       	sbci	r16, 0x9B	; 155
    160a:	13 3f       	cpi	r17, 0xF3	; 243
    160c:	0c 02       	muls	r16, r28
    160e:	0a 00       	.word	0x000a	; ????
    1610:	00 c3       	rjmp	.+1536   	; 0x1c12 <__DATA_REGION_LENGTH__+0x1412>
    1612:	02 34       	cpi	r16, 0x42	; 66
    1614:	00 03       	mulsu	r16, r16
    1616:	0e 3a       	cpi	r16, 0xAE	; 174
    1618:	0b 3b       	cpi	r16, 0xBB	; 187
    161a:	0b 49       	sbci	r16, 0x9B	; 155
    161c:	13 3f       	cpi	r17, 0xF3	; 243
    161e:	0c 02       	muls	r16, r28
    1620:	0a 00       	.word	0x000a	; ????
    1622:	00 c4       	rjmp	.+2048   	; 0x1e24 <__DATA_REGION_LENGTH__+0x1624>
    1624:	02 34       	cpi	r16, 0x42	; 66
    1626:	00 03       	mulsu	r16, r16
    1628:	0e 3a       	cpi	r16, 0xAE	; 174
    162a:	0b 3b       	cpi	r16, 0xBB	; 187
    162c:	0b 49       	sbci	r16, 0x9B	; 155
    162e:	13 3f       	cpi	r17, 0xF3	; 243
    1630:	0c 02       	muls	r16, r28
    1632:	0a 00       	.word	0x000a	; ????
    1634:	00 c5       	rjmp	.+2560   	; 0x2036 <__DATA_REGION_LENGTH__+0x1836>
    1636:	02 34       	cpi	r16, 0x42	; 66
    1638:	00 03       	mulsu	r16, r16
    163a:	0e 3a       	cpi	r16, 0xAE	; 174
    163c:	0b 3b       	cpi	r16, 0xBB	; 187
    163e:	0b 49       	sbci	r16, 0x9B	; 155
    1640:	13 3f       	cpi	r17, 0xF3	; 243
    1642:	0c 02       	muls	r16, r28
    1644:	0a 00       	.word	0x000a	; ????
    1646:	00 c6       	rjmp	.+3072   	; 0x2248 <__DATA_REGION_LENGTH__+0x1a48>
    1648:	02 34       	cpi	r16, 0x42	; 66
    164a:	00 03       	mulsu	r16, r16
    164c:	0e 3a       	cpi	r16, 0xAE	; 174
    164e:	0b 3b       	cpi	r16, 0xBB	; 187
    1650:	0b 49       	sbci	r16, 0x9B	; 155
    1652:	13 3f       	cpi	r17, 0xF3	; 243
    1654:	0c 02       	muls	r16, r28
    1656:	0a 00       	.word	0x000a	; ????
    1658:	00 c7       	rjmp	.+3584   	; 0x245a <__DATA_REGION_LENGTH__+0x1c5a>
    165a:	02 34       	cpi	r16, 0x42	; 66
    165c:	00 03       	mulsu	r16, r16
    165e:	0e 3a       	cpi	r16, 0xAE	; 174
    1660:	0b 3b       	cpi	r16, 0xBB	; 187
    1662:	0b 49       	sbci	r16, 0x9B	; 155
    1664:	13 3f       	cpi	r17, 0xF3	; 243
    1666:	0c 02       	muls	r16, r28
    1668:	0a 00       	.word	0x000a	; ????
    166a:	00 c8       	rjmp	.-4096   	; 0x66c <__data_load_end+0x252>
    166c:	02 34       	cpi	r16, 0x42	; 66
    166e:	00 03       	mulsu	r16, r16
    1670:	0e 3a       	cpi	r16, 0xAE	; 174
    1672:	0b 3b       	cpi	r16, 0xBB	; 187
    1674:	0b 49       	sbci	r16, 0x9B	; 155
    1676:	13 3f       	cpi	r17, 0xF3	; 243
    1678:	0c 02       	muls	r16, r28
    167a:	0a 00       	.word	0x000a	; ????
    167c:	00 c9       	rjmp	.-3584   	; 0x87e <__DATA_REGION_LENGTH__+0x7e>
    167e:	02 34       	cpi	r16, 0x42	; 66
    1680:	00 03       	mulsu	r16, r16
    1682:	0e 3a       	cpi	r16, 0xAE	; 174
    1684:	0b 3b       	cpi	r16, 0xBB	; 187
    1686:	0b 49       	sbci	r16, 0x9B	; 155
    1688:	13 3f       	cpi	r17, 0xF3	; 243
    168a:	0c 02       	muls	r16, r28
    168c:	0a 00       	.word	0x000a	; ????
    168e:	00 ca       	rjmp	.-3072   	; 0xa90 <__DATA_REGION_LENGTH__+0x290>
    1690:	02 34       	cpi	r16, 0x42	; 66
    1692:	00 03       	mulsu	r16, r16
    1694:	0e 3a       	cpi	r16, 0xAE	; 174
    1696:	0b 3b       	cpi	r16, 0xBB	; 187
    1698:	0b 49       	sbci	r16, 0x9B	; 155
    169a:	13 3f       	cpi	r17, 0xF3	; 243
    169c:	0c 02       	muls	r16, r28
    169e:	0a 00       	.word	0x000a	; ????
    16a0:	00 cb       	rjmp	.-2560   	; 0xca2 <__DATA_REGION_LENGTH__+0x4a2>
    16a2:	02 34       	cpi	r16, 0x42	; 66
    16a4:	00 03       	mulsu	r16, r16
    16a6:	0e 3a       	cpi	r16, 0xAE	; 174
    16a8:	0b 3b       	cpi	r16, 0xBB	; 187
    16aa:	0b 49       	sbci	r16, 0x9B	; 155
    16ac:	13 3f       	cpi	r17, 0xF3	; 243
    16ae:	0c 02       	muls	r16, r28
    16b0:	0a 00       	.word	0x000a	; ????
    16b2:	00 cc       	rjmp	.-2048   	; 0xeb4 <__DATA_REGION_LENGTH__+0x6b4>
    16b4:	02 34       	cpi	r16, 0x42	; 66
    16b6:	00 03       	mulsu	r16, r16
    16b8:	0e 3a       	cpi	r16, 0xAE	; 174
    16ba:	0b 3b       	cpi	r16, 0xBB	; 187
    16bc:	0b 49       	sbci	r16, 0x9B	; 155
    16be:	13 3f       	cpi	r17, 0xF3	; 243
    16c0:	0c 02       	muls	r16, r28
    16c2:	0a 00       	.word	0x000a	; ????
    16c4:	00 cd       	rjmp	.-1536   	; 0x10c6 <__DATA_REGION_LENGTH__+0x8c6>
    16c6:	02 34       	cpi	r16, 0x42	; 66
    16c8:	00 03       	mulsu	r16, r16
    16ca:	0e 3a       	cpi	r16, 0xAE	; 174
    16cc:	0b 3b       	cpi	r16, 0xBB	; 187
    16ce:	0b 49       	sbci	r16, 0x9B	; 155
    16d0:	13 3f       	cpi	r17, 0xF3	; 243
    16d2:	0c 02       	muls	r16, r28
    16d4:	0a 00       	.word	0x000a	; ????
    16d6:	00 ce       	rjmp	.-1024   	; 0x12d8 <__DATA_REGION_LENGTH__+0xad8>
    16d8:	02 34       	cpi	r16, 0x42	; 66
    16da:	00 03       	mulsu	r16, r16
    16dc:	0e 3a       	cpi	r16, 0xAE	; 174
    16de:	0b 3b       	cpi	r16, 0xBB	; 187
    16e0:	0b 49       	sbci	r16, 0x9B	; 155
    16e2:	13 3f       	cpi	r17, 0xF3	; 243
    16e4:	0c 02       	muls	r16, r28
    16e6:	0a 00       	.word	0x000a	; ????
    16e8:	00 cf       	rjmp	.-512    	; 0x14ea <__DATA_REGION_LENGTH__+0xcea>
    16ea:	02 34       	cpi	r16, 0x42	; 66
    16ec:	00 03       	mulsu	r16, r16
    16ee:	0e 3a       	cpi	r16, 0xAE	; 174
    16f0:	0b 3b       	cpi	r16, 0xBB	; 187
    16f2:	0b 49       	sbci	r16, 0x9B	; 155
    16f4:	13 3f       	cpi	r17, 0xF3	; 243
    16f6:	0c 02       	muls	r16, r28
    16f8:	0a 00       	.word	0x000a	; ????
    16fa:	00 d0       	rcall	.+0      	; 0x16fc <__DATA_REGION_LENGTH__+0xefc>
    16fc:	02 34       	cpi	r16, 0x42	; 66
    16fe:	00 03       	mulsu	r16, r16
    1700:	0e 3a       	cpi	r16, 0xAE	; 174
    1702:	0b 3b       	cpi	r16, 0xBB	; 187
    1704:	0b 49       	sbci	r16, 0x9B	; 155
    1706:	13 3f       	cpi	r17, 0xF3	; 243
    1708:	0c 02       	muls	r16, r28
    170a:	0a 00       	.word	0x000a	; ????
    170c:	00 d1       	rcall	.+512    	; 0x190e <__DATA_REGION_LENGTH__+0x110e>
    170e:	02 34       	cpi	r16, 0x42	; 66
    1710:	00 03       	mulsu	r16, r16
    1712:	0e 3a       	cpi	r16, 0xAE	; 174
    1714:	0b 3b       	cpi	r16, 0xBB	; 187
    1716:	0b 49       	sbci	r16, 0x9B	; 155
    1718:	13 3f       	cpi	r17, 0xF3	; 243
    171a:	0c 02       	muls	r16, r28
    171c:	0a 00       	.word	0x000a	; ????
    171e:	00 d2       	rcall	.+1024   	; 0x1b20 <__DATA_REGION_LENGTH__+0x1320>
    1720:	02 34       	cpi	r16, 0x42	; 66
    1722:	00 03       	mulsu	r16, r16
    1724:	0e 3a       	cpi	r16, 0xAE	; 174
    1726:	0b 3b       	cpi	r16, 0xBB	; 187
    1728:	0b 49       	sbci	r16, 0x9B	; 155
    172a:	13 3f       	cpi	r17, 0xF3	; 243
    172c:	0c 02       	muls	r16, r28
    172e:	0a 00       	.word	0x000a	; ????
    1730:	00 d3       	rcall	.+1536   	; 0x1d32 <__DATA_REGION_LENGTH__+0x1532>
    1732:	02 34       	cpi	r16, 0x42	; 66
    1734:	00 03       	mulsu	r16, r16
    1736:	0e 3a       	cpi	r16, 0xAE	; 174
    1738:	0b 3b       	cpi	r16, 0xBB	; 187
    173a:	0b 49       	sbci	r16, 0x9B	; 155
    173c:	13 3f       	cpi	r17, 0xF3	; 243
    173e:	0c 02       	muls	r16, r28
    1740:	0a 00       	.word	0x000a	; ????
    1742:	00 d4       	rcall	.+2048   	; 0x1f44 <__DATA_REGION_LENGTH__+0x1744>
    1744:	02 34       	cpi	r16, 0x42	; 66
    1746:	00 03       	mulsu	r16, r16
    1748:	0e 3a       	cpi	r16, 0xAE	; 174
    174a:	0b 3b       	cpi	r16, 0xBB	; 187
    174c:	0b 49       	sbci	r16, 0x9B	; 155
    174e:	13 3f       	cpi	r17, 0xF3	; 243
    1750:	0c 02       	muls	r16, r28
    1752:	0a 00       	.word	0x000a	; ????
    1754:	00 d5       	rcall	.+2560   	; 0x2156 <__DATA_REGION_LENGTH__+0x1956>
    1756:	02 34       	cpi	r16, 0x42	; 66
    1758:	00 03       	mulsu	r16, r16
    175a:	0e 3a       	cpi	r16, 0xAE	; 174
    175c:	0b 3b       	cpi	r16, 0xBB	; 187
    175e:	0b 49       	sbci	r16, 0x9B	; 155
    1760:	13 3f       	cpi	r17, 0xF3	; 243
    1762:	0c 02       	muls	r16, r28
    1764:	0a 00       	.word	0x000a	; ????
    1766:	00 d6       	rcall	.+3072   	; 0x2368 <__DATA_REGION_LENGTH__+0x1b68>
    1768:	02 34       	cpi	r16, 0x42	; 66
    176a:	00 03       	mulsu	r16, r16
    176c:	0e 3a       	cpi	r16, 0xAE	; 174
    176e:	0b 3b       	cpi	r16, 0xBB	; 187
    1770:	0b 49       	sbci	r16, 0x9B	; 155
    1772:	13 3f       	cpi	r17, 0xF3	; 243
    1774:	0c 02       	muls	r16, r28
    1776:	0a 00       	.word	0x000a	; ????
    1778:	00 d7       	rcall	.+3584   	; 0x257a <__DATA_REGION_LENGTH__+0x1d7a>
    177a:	02 34       	cpi	r16, 0x42	; 66
    177c:	00 03       	mulsu	r16, r16
    177e:	0e 3a       	cpi	r16, 0xAE	; 174
    1780:	0b 3b       	cpi	r16, 0xBB	; 187
    1782:	0b 49       	sbci	r16, 0x9B	; 155
    1784:	13 3f       	cpi	r17, 0xF3	; 243
    1786:	0c 02       	muls	r16, r28
    1788:	0a 00       	.word	0x000a	; ????
    178a:	00 d8       	rcall	.-4096   	; 0x78c <__data_load_end+0x372>
    178c:	02 34       	cpi	r16, 0x42	; 66
    178e:	00 03       	mulsu	r16, r16
    1790:	0e 3a       	cpi	r16, 0xAE	; 174
    1792:	0b 3b       	cpi	r16, 0xBB	; 187
    1794:	0b 49       	sbci	r16, 0x9B	; 155
    1796:	13 3f       	cpi	r17, 0xF3	; 243
    1798:	0c 02       	muls	r16, r28
    179a:	0a 00       	.word	0x000a	; ????
    179c:	00 d9       	rcall	.-3584   	; 0x99e <__DATA_REGION_LENGTH__+0x19e>
    179e:	02 34       	cpi	r16, 0x42	; 66
    17a0:	00 03       	mulsu	r16, r16
    17a2:	0e 3a       	cpi	r16, 0xAE	; 174
    17a4:	0b 3b       	cpi	r16, 0xBB	; 187
    17a6:	0b 49       	sbci	r16, 0x9B	; 155
    17a8:	13 3f       	cpi	r17, 0xF3	; 243
    17aa:	0c 02       	muls	r16, r28
    17ac:	0a 00       	.word	0x000a	; ????
    17ae:	00 da       	rcall	.-3072   	; 0xbb0 <__DATA_REGION_LENGTH__+0x3b0>
    17b0:	02 34       	cpi	r16, 0x42	; 66
    17b2:	00 03       	mulsu	r16, r16
    17b4:	0e 3a       	cpi	r16, 0xAE	; 174
    17b6:	0b 3b       	cpi	r16, 0xBB	; 187
    17b8:	0b 49       	sbci	r16, 0x9B	; 155
    17ba:	13 3f       	cpi	r17, 0xF3	; 243
    17bc:	0c 02       	muls	r16, r28
    17be:	0a 00       	.word	0x000a	; ????
    17c0:	00 db       	rcall	.-2560   	; 0xdc2 <__DATA_REGION_LENGTH__+0x5c2>
    17c2:	02 34       	cpi	r16, 0x42	; 66
    17c4:	00 03       	mulsu	r16, r16
    17c6:	0e 3a       	cpi	r16, 0xAE	; 174
    17c8:	0b 3b       	cpi	r16, 0xBB	; 187
    17ca:	0b 49       	sbci	r16, 0x9B	; 155
    17cc:	13 3f       	cpi	r17, 0xF3	; 243
    17ce:	0c 02       	muls	r16, r28
    17d0:	0a 00       	.word	0x000a	; ????
    17d2:	00 dc       	rcall	.-2048   	; 0xfd4 <__DATA_REGION_LENGTH__+0x7d4>
    17d4:	02 34       	cpi	r16, 0x42	; 66
    17d6:	00 03       	mulsu	r16, r16
    17d8:	0e 3a       	cpi	r16, 0xAE	; 174
    17da:	0b 3b       	cpi	r16, 0xBB	; 187
    17dc:	0b 49       	sbci	r16, 0x9B	; 155
    17de:	13 3f       	cpi	r17, 0xF3	; 243
    17e0:	0c 02       	muls	r16, r28
    17e2:	0a 00       	.word	0x000a	; ????
    17e4:	00 dd       	rcall	.-1536   	; 0x11e6 <__DATA_REGION_LENGTH__+0x9e6>
    17e6:	02 34       	cpi	r16, 0x42	; 66
    17e8:	00 03       	mulsu	r16, r16
    17ea:	0e 3a       	cpi	r16, 0xAE	; 174
    17ec:	0b 3b       	cpi	r16, 0xBB	; 187
    17ee:	0b 49       	sbci	r16, 0x9B	; 155
    17f0:	13 3f       	cpi	r17, 0xF3	; 243
    17f2:	0c 02       	muls	r16, r28
    17f4:	0a 00       	.word	0x000a	; ????
    17f6:	00 de       	rcall	.-1024   	; 0x13f8 <__DATA_REGION_LENGTH__+0xbf8>
    17f8:	02 34       	cpi	r16, 0x42	; 66
    17fa:	00 03       	mulsu	r16, r16
    17fc:	0e 3a       	cpi	r16, 0xAE	; 174
    17fe:	0b 3b       	cpi	r16, 0xBB	; 187
    1800:	0b 49       	sbci	r16, 0x9B	; 155
    1802:	13 3f       	cpi	r17, 0xF3	; 243
    1804:	0c 02       	muls	r16, r28
    1806:	0a 00       	.word	0x000a	; ????
    1808:	00 df       	rcall	.-512    	; 0x160a <__DATA_REGION_LENGTH__+0xe0a>
    180a:	02 34       	cpi	r16, 0x42	; 66
    180c:	00 03       	mulsu	r16, r16
    180e:	0e 3a       	cpi	r16, 0xAE	; 174
    1810:	0b 3b       	cpi	r16, 0xBB	; 187
    1812:	0b 49       	sbci	r16, 0x9B	; 155
    1814:	13 3f       	cpi	r17, 0xF3	; 243
    1816:	0c 02       	muls	r16, r28
    1818:	0a 00       	.word	0x000a	; ????
    181a:	00 e0       	ldi	r16, 0x00	; 0
    181c:	02 34       	cpi	r16, 0x42	; 66
    181e:	00 03       	mulsu	r16, r16
    1820:	0e 3a       	cpi	r16, 0xAE	; 174
    1822:	0b 3b       	cpi	r16, 0xBB	; 187
    1824:	0b 49       	sbci	r16, 0x9B	; 155
    1826:	13 3f       	cpi	r17, 0xF3	; 243
    1828:	0c 02       	muls	r16, r28
    182a:	0a 00       	.word	0x000a	; ????
    182c:	00 e1       	ldi	r16, 0x10	; 16
    182e:	02 34       	cpi	r16, 0x42	; 66
    1830:	00 03       	mulsu	r16, r16
    1832:	0e 3a       	cpi	r16, 0xAE	; 174
    1834:	0b 3b       	cpi	r16, 0xBB	; 187
    1836:	0b 49       	sbci	r16, 0x9B	; 155
    1838:	13 3f       	cpi	r17, 0xF3	; 243
    183a:	0c 02       	muls	r16, r28
    183c:	0a 00       	.word	0x000a	; ????
    183e:	00 e2       	ldi	r16, 0x20	; 32
    1840:	02 34       	cpi	r16, 0x42	; 66
    1842:	00 03       	mulsu	r16, r16
    1844:	0e 3a       	cpi	r16, 0xAE	; 174
    1846:	0b 3b       	cpi	r16, 0xBB	; 187
    1848:	0b 49       	sbci	r16, 0x9B	; 155
    184a:	13 3f       	cpi	r17, 0xF3	; 243
    184c:	0c 02       	muls	r16, r28
    184e:	0a 00       	.word	0x000a	; ????
    1850:	00 e3       	ldi	r16, 0x30	; 48
    1852:	02 34       	cpi	r16, 0x42	; 66
    1854:	00 03       	mulsu	r16, r16
    1856:	0e 3a       	cpi	r16, 0xAE	; 174
    1858:	0b 3b       	cpi	r16, 0xBB	; 187
    185a:	0b 49       	sbci	r16, 0x9B	; 155
    185c:	13 3f       	cpi	r17, 0xF3	; 243
    185e:	0c 02       	muls	r16, r28
    1860:	0a 00       	.word	0x000a	; ????
    1862:	00 e4       	ldi	r16, 0x40	; 64
    1864:	02 34       	cpi	r16, 0x42	; 66
    1866:	00 03       	mulsu	r16, r16
    1868:	0e 3a       	cpi	r16, 0xAE	; 174
    186a:	0b 3b       	cpi	r16, 0xBB	; 187
    186c:	0b 49       	sbci	r16, 0x9B	; 155
    186e:	13 3f       	cpi	r17, 0xF3	; 243
    1870:	0c 02       	muls	r16, r28
    1872:	0a 00       	.word	0x000a	; ????
    1874:	00 e5       	ldi	r16, 0x50	; 80
    1876:	02 34       	cpi	r16, 0x42	; 66
    1878:	00 03       	mulsu	r16, r16
    187a:	0e 3a       	cpi	r16, 0xAE	; 174
    187c:	0b 3b       	cpi	r16, 0xBB	; 187
    187e:	0b 49       	sbci	r16, 0x9B	; 155
    1880:	13 3f       	cpi	r17, 0xF3	; 243
    1882:	0c 02       	muls	r16, r28
    1884:	0a 00       	.word	0x000a	; ????
    1886:	00 e6       	ldi	r16, 0x60	; 96
    1888:	02 34       	cpi	r16, 0x42	; 66
    188a:	00 03       	mulsu	r16, r16
    188c:	0e 3a       	cpi	r16, 0xAE	; 174
    188e:	0b 3b       	cpi	r16, 0xBB	; 187
    1890:	0b 49       	sbci	r16, 0x9B	; 155
    1892:	13 3f       	cpi	r17, 0xF3	; 243
    1894:	0c 02       	muls	r16, r28
    1896:	0a 00       	.word	0x000a	; ????
    1898:	00 e7       	ldi	r16, 0x70	; 112
    189a:	02 34       	cpi	r16, 0x42	; 66
    189c:	00 03       	mulsu	r16, r16
    189e:	0e 3a       	cpi	r16, 0xAE	; 174
    18a0:	0b 3b       	cpi	r16, 0xBB	; 187
    18a2:	0b 49       	sbci	r16, 0x9B	; 155
    18a4:	13 3f       	cpi	r17, 0xF3	; 243
    18a6:	0c 02       	muls	r16, r28
    18a8:	0a 00       	.word	0x000a	; ????
    18aa:	00 e8       	ldi	r16, 0x80	; 128
    18ac:	02 34       	cpi	r16, 0x42	; 66
    18ae:	00 03       	mulsu	r16, r16
    18b0:	0e 3a       	cpi	r16, 0xAE	; 174
    18b2:	0b 3b       	cpi	r16, 0xBB	; 187
    18b4:	0b 49       	sbci	r16, 0x9B	; 155
    18b6:	13 3f       	cpi	r17, 0xF3	; 243
    18b8:	0c 02       	muls	r16, r28
    18ba:	0a 00       	.word	0x000a	; ????
    18bc:	00 e9       	ldi	r16, 0x90	; 144
    18be:	02 34       	cpi	r16, 0x42	; 66
    18c0:	00 03       	mulsu	r16, r16
    18c2:	0e 3a       	cpi	r16, 0xAE	; 174
    18c4:	0b 3b       	cpi	r16, 0xBB	; 187
    18c6:	0b 49       	sbci	r16, 0x9B	; 155
    18c8:	13 3f       	cpi	r17, 0xF3	; 243
    18ca:	0c 02       	muls	r16, r28
    18cc:	0a 00       	.word	0x000a	; ????
    18ce:	00 ea       	ldi	r16, 0xA0	; 160
    18d0:	02 34       	cpi	r16, 0x42	; 66
    18d2:	00 03       	mulsu	r16, r16
    18d4:	0e 3a       	cpi	r16, 0xAE	; 174
    18d6:	0b 3b       	cpi	r16, 0xBB	; 187
    18d8:	0b 49       	sbci	r16, 0x9B	; 155
    18da:	13 3f       	cpi	r17, 0xF3	; 243
    18dc:	0c 02       	muls	r16, r28
    18de:	0a 00       	.word	0x000a	; ????
    18e0:	00 eb       	ldi	r16, 0xB0	; 176
    18e2:	02 34       	cpi	r16, 0x42	; 66
    18e4:	00 03       	mulsu	r16, r16
    18e6:	0e 3a       	cpi	r16, 0xAE	; 174
    18e8:	0b 3b       	cpi	r16, 0xBB	; 187
    18ea:	0b 49       	sbci	r16, 0x9B	; 155
    18ec:	13 3f       	cpi	r17, 0xF3	; 243
    18ee:	0c 02       	muls	r16, r28
    18f0:	0a 00       	.word	0x000a	; ????
    18f2:	00 ec       	ldi	r16, 0xC0	; 192
    18f4:	02 34       	cpi	r16, 0x42	; 66
    18f6:	00 03       	mulsu	r16, r16
    18f8:	0e 3a       	cpi	r16, 0xAE	; 174
    18fa:	0b 3b       	cpi	r16, 0xBB	; 187
    18fc:	0b 49       	sbci	r16, 0x9B	; 155
    18fe:	13 3f       	cpi	r17, 0xF3	; 243
    1900:	0c 02       	muls	r16, r28
    1902:	0a 00       	.word	0x000a	; ????
    1904:	00 ed       	ldi	r16, 0xD0	; 208
    1906:	02 34       	cpi	r16, 0x42	; 66
    1908:	00 03       	mulsu	r16, r16
    190a:	0e 3a       	cpi	r16, 0xAE	; 174
    190c:	0b 3b       	cpi	r16, 0xBB	; 187
    190e:	0b 49       	sbci	r16, 0x9B	; 155
    1910:	13 3f       	cpi	r17, 0xF3	; 243
    1912:	0c 02       	muls	r16, r28
    1914:	0a 00       	.word	0x000a	; ????
    1916:	00 ee       	ldi	r16, 0xE0	; 224
    1918:	02 34       	cpi	r16, 0x42	; 66
    191a:	00 03       	mulsu	r16, r16
    191c:	0e 3a       	cpi	r16, 0xAE	; 174
    191e:	0b 3b       	cpi	r16, 0xBB	; 187
    1920:	0b 49       	sbci	r16, 0x9B	; 155
    1922:	13 3f       	cpi	r17, 0xF3	; 243
    1924:	0c 02       	muls	r16, r28
    1926:	0a 00       	.word	0x000a	; ????
    1928:	00 ef       	ldi	r16, 0xF0	; 240
    192a:	02 34       	cpi	r16, 0x42	; 66
    192c:	00 03       	mulsu	r16, r16
    192e:	0e 3a       	cpi	r16, 0xAE	; 174
    1930:	0b 3b       	cpi	r16, 0xBB	; 187
    1932:	0b 49       	sbci	r16, 0x9B	; 155
    1934:	13 3f       	cpi	r17, 0xF3	; 243
    1936:	0c 02       	muls	r16, r28
    1938:	0a 00       	.word	0x000a	; ????
    193a:	00 f0       	brcs	.+0      	; 0x193c <__DATA_REGION_LENGTH__+0x113c>
    193c:	02 34       	cpi	r16, 0x42	; 66
    193e:	00 03       	mulsu	r16, r16
    1940:	0e 3a       	cpi	r16, 0xAE	; 174
    1942:	0b 3b       	cpi	r16, 0xBB	; 187
    1944:	0b 49       	sbci	r16, 0x9B	; 155
    1946:	13 3f       	cpi	r17, 0xF3	; 243
    1948:	0c 02       	muls	r16, r28
    194a:	0a 00       	.word	0x000a	; ????
    194c:	00 f1       	brcs	.+64     	; 0x198e <__DATA_REGION_LENGTH__+0x118e>
    194e:	02 34       	cpi	r16, 0x42	; 66
    1950:	00 03       	mulsu	r16, r16
    1952:	0e 3a       	cpi	r16, 0xAE	; 174
    1954:	0b 3b       	cpi	r16, 0xBB	; 187
    1956:	0b 49       	sbci	r16, 0x9B	; 155
    1958:	13 3f       	cpi	r17, 0xF3	; 243
    195a:	0c 02       	muls	r16, r28
    195c:	0a 00       	.word	0x000a	; ????
    195e:	00 f2       	brcs	.-128    	; 0x18e0 <__DATA_REGION_LENGTH__+0x10e0>
    1960:	02 34       	cpi	r16, 0x42	; 66
    1962:	00 03       	mulsu	r16, r16
    1964:	0e 3a       	cpi	r16, 0xAE	; 174
    1966:	0b 3b       	cpi	r16, 0xBB	; 187
    1968:	0b 49       	sbci	r16, 0x9B	; 155
    196a:	13 3f       	cpi	r17, 0xF3	; 243
    196c:	0c 02       	muls	r16, r28
    196e:	0a 00       	.word	0x000a	; ????
    1970:	00 f3       	brcs	.-64     	; 0x1932 <__DATA_REGION_LENGTH__+0x1132>
    1972:	02 34       	cpi	r16, 0x42	; 66
    1974:	00 03       	mulsu	r16, r16
    1976:	0e 3a       	cpi	r16, 0xAE	; 174
    1978:	0b 3b       	cpi	r16, 0xBB	; 187
    197a:	0b 49       	sbci	r16, 0x9B	; 155
    197c:	13 3f       	cpi	r17, 0xF3	; 243
    197e:	0c 02       	muls	r16, r28
    1980:	0a 00       	.word	0x000a	; ????
    1982:	00 f4       	brcc	.+0      	; 0x1984 <__DATA_REGION_LENGTH__+0x1184>
    1984:	02 34       	cpi	r16, 0x42	; 66
    1986:	00 03       	mulsu	r16, r16
    1988:	0e 3a       	cpi	r16, 0xAE	; 174
    198a:	0b 3b       	cpi	r16, 0xBB	; 187
    198c:	0b 49       	sbci	r16, 0x9B	; 155
    198e:	13 3f       	cpi	r17, 0xF3	; 243
    1990:	0c 02       	muls	r16, r28
    1992:	0a 00       	.word	0x000a	; ????
    1994:	00 f5       	brcc	.+64     	; 0x19d6 <__DATA_REGION_LENGTH__+0x11d6>
    1996:	02 34       	cpi	r16, 0x42	; 66
    1998:	00 03       	mulsu	r16, r16
    199a:	0e 3a       	cpi	r16, 0xAE	; 174
    199c:	0b 3b       	cpi	r16, 0xBB	; 187
    199e:	0b 49       	sbci	r16, 0x9B	; 155
    19a0:	13 3f       	cpi	r17, 0xF3	; 243
    19a2:	0c 02       	muls	r16, r28
    19a4:	0a 00       	.word	0x000a	; ????
    19a6:	00 f6       	brcc	.-128    	; 0x1928 <__DATA_REGION_LENGTH__+0x1128>
    19a8:	02 34       	cpi	r16, 0x42	; 66
    19aa:	00 03       	mulsu	r16, r16
    19ac:	0e 3a       	cpi	r16, 0xAE	; 174
    19ae:	0b 3b       	cpi	r16, 0xBB	; 187
    19b0:	0b 49       	sbci	r16, 0x9B	; 155
    19b2:	13 3f       	cpi	r17, 0xF3	; 243
    19b4:	0c 02       	muls	r16, r28
    19b6:	0a 00       	.word	0x000a	; ????
    19b8:	00 f7       	brcc	.-64     	; 0x197a <__DATA_REGION_LENGTH__+0x117a>
    19ba:	02 34       	cpi	r16, 0x42	; 66
    19bc:	00 03       	mulsu	r16, r16
    19be:	0e 3a       	cpi	r16, 0xAE	; 174
    19c0:	0b 3b       	cpi	r16, 0xBB	; 187
    19c2:	0b 49       	sbci	r16, 0x9B	; 155
    19c4:	13 3f       	cpi	r17, 0xF3	; 243
    19c6:	0c 02       	muls	r16, r28
    19c8:	0a 00       	.word	0x000a	; ????
    19ca:	00 f8       	bld	r0, 0
    19cc:	02 34       	cpi	r16, 0x42	; 66
    19ce:	00 03       	mulsu	r16, r16
    19d0:	0e 3a       	cpi	r16, 0xAE	; 174
    19d2:	0b 3b       	cpi	r16, 0xBB	; 187
    19d4:	0b 49       	sbci	r16, 0x9B	; 155
    19d6:	13 3f       	cpi	r17, 0xF3	; 243
    19d8:	0c 02       	muls	r16, r28
    19da:	0a 00       	.word	0x000a	; ????
    19dc:	00 f9       	bld	r16, 0
    19de:	02 34       	cpi	r16, 0x42	; 66
    19e0:	00 03       	mulsu	r16, r16
    19e2:	0e 3a       	cpi	r16, 0xAE	; 174
    19e4:	0b 3b       	cpi	r16, 0xBB	; 187
    19e6:	0b 49       	sbci	r16, 0x9B	; 155
    19e8:	13 3f       	cpi	r17, 0xF3	; 243
    19ea:	0c 02       	muls	r16, r28
    19ec:	0a 00       	.word	0x000a	; ????
    19ee:	00 fa       	bst	r0, 0
    19f0:	02 34       	cpi	r16, 0x42	; 66
    19f2:	00 03       	mulsu	r16, r16
    19f4:	0e 3a       	cpi	r16, 0xAE	; 174
    19f6:	0b 3b       	cpi	r16, 0xBB	; 187
    19f8:	0b 49       	sbci	r16, 0x9B	; 155
    19fa:	13 3f       	cpi	r17, 0xF3	; 243
    19fc:	0c 02       	muls	r16, r28
    19fe:	0a 00       	.word	0x000a	; ????
    1a00:	00 fb       	bst	r16, 0
    1a02:	02 34       	cpi	r16, 0x42	; 66
    1a04:	00 03       	mulsu	r16, r16
    1a06:	0e 3a       	cpi	r16, 0xAE	; 174
    1a08:	0b 3b       	cpi	r16, 0xBB	; 187
    1a0a:	0b 49       	sbci	r16, 0x9B	; 155
    1a0c:	13 3f       	cpi	r17, 0xF3	; 243
    1a0e:	0c 02       	muls	r16, r28
    1a10:	0a 00       	.word	0x000a	; ????
    1a12:	00 fc       	sbrc	r0, 0
    1a14:	02 34       	cpi	r16, 0x42	; 66
    1a16:	00 03       	mulsu	r16, r16
    1a18:	0e 3a       	cpi	r16, 0xAE	; 174
    1a1a:	0b 3b       	cpi	r16, 0xBB	; 187
    1a1c:	0b 49       	sbci	r16, 0x9B	; 155
    1a1e:	13 3f       	cpi	r17, 0xF3	; 243
    1a20:	0c 02       	muls	r16, r28
    1a22:	0a 00       	.word	0x000a	; ????
    1a24:	00 00       	nop
    1a26:	01 11       	cpse	r16, r1
    1a28:	01 25       	eor	r16, r1
    1a2a:	0e 13       	cpse	r16, r30
    1a2c:	0b 03       	fmul	r16, r19
    1a2e:	0e 1b       	sub	r16, r30
    1a30:	0e 55       	subi	r16, 0x5E	; 94
    1a32:	06 11       	cpse	r16, r6
    1a34:	01 52       	subi	r16, 0x21	; 33
    1a36:	01 10       	cpse	r0, r1
    1a38:	06 00       	.word	0x0006	; ????
    1a3a:	00 02       	muls	r16, r16
    1a3c:	04 01       	movw	r0, r8
    1a3e:	3e 0b       	sbc	r19, r30
    1a40:	0b 0b       	sbc	r16, r27
    1a42:	49 13       	cpse	r20, r25
    1a44:	3a 0b       	sbc	r19, r26
    1a46:	3b 0b       	sbc	r19, r27
    1a48:	01 13       	cpse	r16, r17
    1a4a:	00 00       	nop
    1a4c:	03 28       	or	r0, r3
    1a4e:	00 03       	mulsu	r16, r16
    1a50:	0e 1c       	adc	r0, r14
    1a52:	0b 00       	.word	0x000b	; ????
    1a54:	00 04       	cpc	r0, r0
    1a56:	24 00       	.word	0x0024	; ????
    1a58:	0b 0b       	sbc	r16, r27
    1a5a:	3e 0b       	sbc	r19, r30
    1a5c:	03 0e       	add	r0, r19
    1a5e:	00 00       	nop
    1a60:	05 16       	cp	r0, r21
    1a62:	00 03       	mulsu	r16, r16
    1a64:	0e 3a       	cpi	r16, 0xAE	; 174
    1a66:	0b 3b       	cpi	r16, 0xBB	; 187
    1a68:	0b 49       	sbci	r16, 0x9B	; 155
    1a6a:	13 00       	.word	0x0013	; ????
    1a6c:	00 06       	cpc	r0, r16
    1a6e:	35 00       	.word	0x0035	; ????
    1a70:	49 13       	cpse	r20, r25
    1a72:	00 00       	nop
    1a74:	07 13       	cpse	r16, r23
    1a76:	01 03       	mulsu	r16, r17
    1a78:	0e 0b       	sbc	r16, r30
    1a7a:	0b 3a       	cpi	r16, 0xAB	; 171
    1a7c:	0b 3b       	cpi	r16, 0xBB	; 187
    1a7e:	0b 01       	movw	r0, r22
    1a80:	13 00       	.word	0x0013	; ????
    1a82:	00 08       	sbc	r0, r0
    1a84:	0d 00       	.word	0x000d	; ????
    1a86:	03 0e       	add	r0, r19
    1a88:	3a 0b       	sbc	r19, r26
    1a8a:	3b 0b       	sbc	r19, r27
    1a8c:	49 13       	cpse	r20, r25
    1a8e:	38 0a       	sbc	r3, r24
    1a90:	00 00       	nop
    1a92:	09 13       	cpse	r16, r25
    1a94:	01 03       	mulsu	r16, r17
    1a96:	0e 0b       	sbc	r16, r30
    1a98:	0b 3a       	cpi	r16, 0xAB	; 171
    1a9a:	0b 3b       	cpi	r16, 0xBB	; 187
    1a9c:	05 01       	movw	r0, r10
    1a9e:	13 00       	.word	0x0013	; ????
    1aa0:	00 0a       	sbc	r0, r16
    1aa2:	0d 00       	.word	0x000d	; ????
    1aa4:	03 08       	sbc	r0, r3
    1aa6:	3a 0b       	sbc	r19, r26
    1aa8:	3b 05       	cpc	r19, r11
    1aaa:	49 13       	cpse	r20, r25
    1aac:	38 0a       	sbc	r3, r24
    1aae:	00 00       	nop
    1ab0:	0b 0d       	add	r16, r11
    1ab2:	00 03       	mulsu	r16, r16
    1ab4:	0e 3a       	cpi	r16, 0xAE	; 174
    1ab6:	0b 3b       	cpi	r16, 0xBB	; 187
    1ab8:	05 49       	sbci	r16, 0x95	; 149
    1aba:	13 38       	cpi	r17, 0x83	; 131
    1abc:	0a 00       	.word	0x000a	; ????
    1abe:	00 0c       	add	r0, r0
    1ac0:	01 01       	movw	r0, r2
    1ac2:	49 13       	cpse	r20, r25
    1ac4:	01 13       	cpse	r16, r17
    1ac6:	00 00       	nop
    1ac8:	0d 21       	and	r16, r13
    1aca:	00 49       	sbci	r16, 0x90	; 144
    1acc:	13 2f       	mov	r17, r19
    1ace:	0b 00       	.word	0x000b	; ????
    1ad0:	00 0e       	add	r0, r16
    1ad2:	16 00       	.word	0x0016	; ????
    1ad4:	03 0e       	add	r0, r19
    1ad6:	3a 0b       	sbc	r19, r26
    1ad8:	3b 05       	cpc	r19, r11
    1ada:	49 13       	cpse	r20, r25
    1adc:	00 00       	nop
    1ade:	0f 13       	cpse	r16, r31
    1ae0:	01 0b       	sbc	r16, r17
    1ae2:	0b 3a       	cpi	r16, 0xAB	; 171
    1ae4:	0b 3b       	cpi	r16, 0xBB	; 187
    1ae6:	05 01       	movw	r0, r10
    1ae8:	13 00       	.word	0x0013	; ????
    1aea:	00 10       	cpse	r0, r0
    1aec:	17 01       	movw	r2, r14
    1aee:	0b 0b       	sbc	r16, r27
    1af0:	3a 0b       	sbc	r19, r26
    1af2:	3b 05       	cpc	r19, r11
    1af4:	01 13       	cpse	r16, r17
    1af6:	00 00       	nop
    1af8:	11 0d       	add	r17, r1
    1afa:	00 03       	mulsu	r16, r16
    1afc:	0e 3a       	cpi	r16, 0xAE	; 174
    1afe:	0b 3b       	cpi	r16, 0xBB	; 187
    1b00:	05 49       	sbci	r16, 0x95	; 149
    1b02:	13 00       	.word	0x0013	; ????
    1b04:	00 12       	cpse	r0, r16
    1b06:	0d 00       	.word	0x000d	; ????
    1b08:	49 13       	cpse	r20, r25
    1b0a:	00 00       	nop
    1b0c:	13 0d       	add	r17, r3
    1b0e:	00 03       	mulsu	r16, r16
    1b10:	08 3a       	cpi	r16, 0xA8	; 168
    1b12:	0b 3b       	cpi	r16, 0xBB	; 187
    1b14:	05 49       	sbci	r16, 0x95	; 149
    1b16:	13 00       	.word	0x0013	; ????
    1b18:	00 14       	cp	r0, r0
    1b1a:	0d 00       	.word	0x000d	; ????
    1b1c:	49 13       	cpse	r20, r25
    1b1e:	38 0a       	sbc	r3, r24
    1b20:	00 00       	nop
    1b22:	15 17       	cp	r17, r21
    1b24:	01 03       	mulsu	r16, r17
    1b26:	0e 0b       	sbc	r16, r30
    1b28:	0b 3a       	cpi	r16, 0xAB	; 171
    1b2a:	0b 3b       	cpi	r16, 0xBB	; 187
    1b2c:	05 01       	movw	r0, r10
    1b2e:	13 00       	.word	0x0013	; ????
    1b30:	00 16       	cp	r0, r16
    1b32:	2e 01       	movw	r4, r28
    1b34:	03 0e       	add	r0, r19
    1b36:	3a 0b       	sbc	r19, r26
    1b38:	3b 0b       	sbc	r19, r27
    1b3a:	27 0c       	add	r2, r7
    1b3c:	20 0b       	sbc	r18, r16
    1b3e:	01 13       	cpse	r16, r17
    1b40:	00 00       	nop
    1b42:	17 05       	cpc	r17, r7
    1b44:	00 03       	mulsu	r16, r16
    1b46:	0e 3a       	cpi	r16, 0xAE	; 174
    1b48:	0b 3b       	cpi	r16, 0xBB	; 187
    1b4a:	0b 49       	sbci	r16, 0x9B	; 155
    1b4c:	13 00       	.word	0x0013	; ????
    1b4e:	00 18       	sub	r0, r0
    1b50:	2e 01       	movw	r4, r28
    1b52:	03 0e       	add	r0, r19
    1b54:	3a 0b       	sbc	r19, r26
    1b56:	3b 0b       	sbc	r19, r27
    1b58:	20 0b       	sbc	r18, r16
    1b5a:	01 13       	cpse	r16, r17
    1b5c:	00 00       	nop
    1b5e:	19 0b       	sbc	r17, r25
    1b60:	01 00       	.word	0x0001	; ????
    1b62:	00 1a       	sub	r0, r16
    1b64:	34 00       	.word	0x0034	; ????
    1b66:	03 08       	sbc	r0, r3
    1b68:	3a 0b       	sbc	r19, r26
    1b6a:	3b 0b       	sbc	r19, r27
    1b6c:	49 13       	cpse	r20, r25
    1b6e:	00 00       	nop
    1b70:	1b 24       	eor	r1, r11
    1b72:	00 0b       	sbc	r16, r16
    1b74:	0b 3e       	cpi	r16, 0xEB	; 235
    1b76:	0b 03       	fmul	r16, r19
    1b78:	08 00       	.word	0x0008	; ????
    1b7a:	00 1c       	adc	r0, r0
    1b7c:	2e 01       	movw	r4, r28
    1b7e:	3f 0c       	add	r3, r15
    1b80:	03 0e       	add	r0, r19
    1b82:	3a 0b       	sbc	r19, r26
    1b84:	3b 0b       	sbc	r19, r27
    1b86:	27 0c       	add	r2, r7
    1b88:	49 13       	cpse	r20, r25
    1b8a:	87 01       	movw	r16, r14
    1b8c:	0c 11       	cpse	r16, r12
    1b8e:	01 12       	cpse	r0, r17
    1b90:	01 40       	sbci	r16, 0x01	; 1
    1b92:	0a 97       	sbiw	r24, 0x0a	; 10
    1b94:	42 0c       	add	r4, r2
    1b96:	01 13       	cpse	r16, r17
    1b98:	00 00       	nop
    1b9a:	1d 34       	cpi	r17, 0x4D	; 77
    1b9c:	00 03       	mulsu	r16, r16
    1b9e:	08 3a       	cpi	r16, 0xA8	; 168
    1ba0:	0b 3b       	cpi	r16, 0xBB	; 187
    1ba2:	0b 49       	sbci	r16, 0x9B	; 155
    1ba4:	13 1c       	adc	r1, r3
    1ba6:	0b 00       	.word	0x000b	; ????
    1ba8:	00 1e       	adc	r0, r16
    1baa:	1d 01       	movw	r2, r26
    1bac:	31 13       	cpse	r19, r17
    1bae:	52 01       	movw	r10, r4
    1bb0:	55 06       	cpc	r5, r21
    1bb2:	58 0b       	sbc	r21, r24
    1bb4:	59 0b       	sbc	r21, r25
    1bb6:	01 13       	cpse	r16, r17
    1bb8:	00 00       	nop
    1bba:	1f 0b       	sbc	r17, r31
    1bbc:	01 31       	cpi	r16, 0x11	; 17
    1bbe:	13 11       	cpse	r17, r3
    1bc0:	01 12       	cpse	r0, r17
    1bc2:	01 01       	movw	r0, r2
    1bc4:	13 00       	.word	0x0013	; ????
    1bc6:	00 20       	and	r0, r0
    1bc8:	34 00       	.word	0x0034	; ????
    1bca:	31 13       	cpse	r19, r17
    1bcc:	02 06       	cpc	r0, r18
    1bce:	00 00       	nop
    1bd0:	21 1d       	adc	r18, r1
    1bd2:	01 31       	cpi	r16, 0x11	; 17
    1bd4:	13 11       	cpse	r17, r3
    1bd6:	01 12       	cpse	r0, r17
    1bd8:	01 58       	subi	r16, 0x81	; 129
    1bda:	0b 59       	subi	r16, 0x9B	; 155
    1bdc:	0b 01       	movw	r0, r22
    1bde:	13 00       	.word	0x0013	; ????
    1be0:	00 22       	and	r0, r16
    1be2:	05 00       	.word	0x0005	; ????
    1be4:	31 13       	cpse	r19, r17
    1be6:	02 06       	cpc	r0, r18
    1be8:	00 00       	nop
    1bea:	23 1d       	adc	r18, r3
    1bec:	01 31       	cpi	r16, 0x11	; 17
    1bee:	13 11       	cpse	r17, r3
    1bf0:	01 12       	cpse	r0, r17
    1bf2:	01 58       	subi	r16, 0x81	; 129
    1bf4:	0b 59       	subi	r16, 0x9B	; 155
    1bf6:	0b 00       	.word	0x000b	; ????
    1bf8:	00 24       	eor	r0, r0
    1bfa:	34 00       	.word	0x0034	; ????
    1bfc:	02 06       	cpc	r0, r18
    1bfe:	00 00       	nop
    1c00:	25 34       	cpi	r18, 0x45	; 69
    1c02:	00 03       	mulsu	r16, r16
    1c04:	0e 3a       	cpi	r16, 0xAE	; 174
    1c06:	0b 3b       	cpi	r16, 0xBB	; 187
    1c08:	0b 49       	sbci	r16, 0x9B	; 155
    1c0a:	13 02       	muls	r17, r19
    1c0c:	06 00       	.word	0x0006	; ????
    1c0e:	00 26       	eor	r0, r16
    1c10:	0b 01       	movw	r0, r22
    1c12:	11 01       	movw	r2, r2
    1c14:	12 01       	movw	r2, r4
    1c16:	00 00       	nop
    1c18:	27 2e       	mov	r2, r23
    1c1a:	00 03       	mulsu	r16, r16
    1c1c:	0e 3a       	cpi	r16, 0xAE	; 174
    1c1e:	0b 3b       	cpi	r16, 0xBB	; 187
    1c20:	0b 27       	eor	r16, r27
    1c22:	0c 20       	and	r0, r12
    1c24:	0b 00       	.word	0x000b	; ????
    1c26:	00 28       	or	r0, r0
    1c28:	26 00       	.word	0x0026	; ????
    1c2a:	49 13       	cpse	r20, r25
    1c2c:	00 00       	nop
    1c2e:	29 34       	cpi	r18, 0x49	; 73
    1c30:	00 03       	mulsu	r16, r16
    1c32:	0e 3a       	cpi	r16, 0xAE	; 174
    1c34:	0b 3b       	cpi	r16, 0xBB	; 187
    1c36:	0b 49       	sbci	r16, 0x9B	; 155
    1c38:	13 3f       	cpi	r17, 0xF3	; 243
    1c3a:	0c 88       	ldd	r0, Y+20	; 0x14
    1c3c:	01 05       	cpc	r16, r1
    1c3e:	02 0a       	sbc	r0, r18
    1c40:	00 00       	nop
    1c42:	2a 34       	cpi	r18, 0x4A	; 74
    1c44:	00 03       	mulsu	r16, r16
    1c46:	0e 3a       	cpi	r16, 0xAE	; 174
    1c48:	0b 3b       	cpi	r16, 0xBB	; 187
    1c4a:	0b 49       	sbci	r16, 0x9B	; 155
    1c4c:	13 3f       	cpi	r17, 0xF3	; 243
    1c4e:	0c 02       	muls	r16, r28
    1c50:	0a 00       	.word	0x000a	; ????
    1c52:	00 00       	nop
    1c54:	01 11       	cpse	r16, r1
    1c56:	00 10       	cpse	r0, r0
    1c58:	06 11       	cpse	r16, r6
    1c5a:	01 12       	cpse	r0, r17
    1c5c:	01 03       	mulsu	r16, r17
    1c5e:	08 1b       	sub	r16, r24
    1c60:	08 25       	eor	r16, r8
    1c62:	08 13       	cpse	r16, r24
    1c64:	05 00       	.word	0x0005	; ????
    1c66:	00 00       	nop
    1c68:	01 11       	cpse	r16, r1
    1c6a:	00 10       	cpse	r0, r0
    1c6c:	06 11       	cpse	r16, r6
    1c6e:	01 12       	cpse	r0, r17
    1c70:	01 03       	mulsu	r16, r17
    1c72:	08 1b       	sub	r16, r24
    1c74:	08 25       	eor	r16, r8
    1c76:	08 13       	cpse	r16, r24
    1c78:	05 00       	.word	0x0005	; ????
    1c7a:	00 00       	nop
    1c7c:	01 11       	cpse	r16, r1
    1c7e:	00 10       	cpse	r0, r0
    1c80:	06 11       	cpse	r16, r6
    1c82:	01 12       	cpse	r0, r17
    1c84:	01 03       	mulsu	r16, r17
    1c86:	08 1b       	sub	r16, r24
    1c88:	08 25       	eor	r16, r8
    1c8a:	08 13       	cpse	r16, r24
    1c8c:	05 00       	.word	0x0005	; ????
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	4d 01       	movw	r8, r26
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	2c 00       	.word	0x002c	; ????
   8:	00 00       	nop
   a:	02 01       	movw	r0, r4
   c:	fb 0e       	add	r15, r27
   e:	0a 00       	.word	0x000a	; ????
  10:	01 01       	movw	r0, r2
  12:	01 01       	movw	r0, r2
  14:	00 00       	nop
  16:	00 01       	movw	r0, r0
  18:	2e 2e       	mov	r2, r30
  1a:	2f 2e       	mov	r2, r31
  1c:	2e 2f       	mov	r18, r30
  1e:	2e 2e       	mov	r2, r30
  20:	2f 2e       	mov	r2, r31
  22:	2e 2f       	mov	r18, r30
  24:	63 72       	andi	r22, 0x23	; 35
  26:	74 31       	cpi	r23, 0x14	; 20
  28:	00 00       	nop
  2a:	67 63       	ori	r22, 0x37	; 55
  2c:	72 74       	andi	r23, 0x42	; 66
  2e:	31 2e       	mov	r3, r17
  30:	53 00       	.word	0x0053	; ????
  32:	01 00       	.word	0x0001	; ????
  34:	00 00       	nop
  36:	00 05       	cpc	r16, r0
  38:	02 00       	.word	0x0002	; ????
  3a:	00 00       	nop
  3c:	00 03       	mulsu	r16, r16
  3e:	3c 01       	movw	r6, r24
  40:	03 06       	cpc	r0, r19
  42:	09 04       	cpc	r0, r9
  44:	00 01       	movw	r0, r0
  46:	03 01       	movw	r0, r6
  48:	09 04       	cpc	r0, r9
  4a:	00 01       	movw	r0, r0
  4c:	03 01       	movw	r0, r6
  4e:	09 04       	cpc	r0, r9
  50:	00 01       	movw	r0, r0
  52:	03 01       	movw	r0, r6
  54:	09 04       	cpc	r0, r9
  56:	00 01       	movw	r0, r0
  58:	03 01       	movw	r0, r6
  5a:	09 04       	cpc	r0, r9
  5c:	00 01       	movw	r0, r0
  5e:	03 01       	movw	r0, r6
  60:	09 04       	cpc	r0, r9
  62:	00 01       	movw	r0, r0
  64:	03 01       	movw	r0, r6
  66:	09 04       	cpc	r0, r9
  68:	00 01       	movw	r0, r0
  6a:	03 01       	movw	r0, r6
  6c:	09 04       	cpc	r0, r9
  6e:	00 01       	movw	r0, r0
  70:	03 01       	movw	r0, r6
  72:	09 04       	cpc	r0, r9
  74:	00 01       	movw	r0, r0
  76:	03 01       	movw	r0, r6
  78:	09 04       	cpc	r0, r9
  7a:	00 01       	movw	r0, r0
  7c:	03 01       	movw	r0, r6
  7e:	09 04       	cpc	r0, r9
  80:	00 01       	movw	r0, r0
  82:	03 01       	movw	r0, r6
  84:	09 04       	cpc	r0, r9
  86:	00 01       	movw	r0, r0
  88:	03 01       	movw	r0, r6
  8a:	09 04       	cpc	r0, r9
  8c:	00 01       	movw	r0, r0
  8e:	03 01       	movw	r0, r6
  90:	09 04       	cpc	r0, r9
  92:	00 01       	movw	r0, r0
  94:	03 01       	movw	r0, r6
  96:	09 04       	cpc	r0, r9
  98:	00 01       	movw	r0, r0
  9a:	03 01       	movw	r0, r6
  9c:	09 04       	cpc	r0, r9
  9e:	00 01       	movw	r0, r0
  a0:	03 01       	movw	r0, r6
  a2:	09 04       	cpc	r0, r9
  a4:	00 01       	movw	r0, r0
  a6:	03 01       	movw	r0, r6
  a8:	09 04       	cpc	r0, r9
  aa:	00 01       	movw	r0, r0
  ac:	03 01       	movw	r0, r6
  ae:	09 04       	cpc	r0, r9
  b0:	00 01       	movw	r0, r0
  b2:	03 01       	movw	r0, r6
  b4:	09 04       	cpc	r0, r9
  b6:	00 01       	movw	r0, r0
  b8:	03 01       	movw	r0, r6
  ba:	09 04       	cpc	r0, r9
  bc:	00 01       	movw	r0, r0
  be:	03 01       	movw	r0, r6
  c0:	09 04       	cpc	r0, r9
  c2:	00 01       	movw	r0, r0
  c4:	03 01       	movw	r0, r6
  c6:	09 04       	cpc	r0, r9
  c8:	00 01       	movw	r0, r0
  ca:	03 01       	movw	r0, r6
  cc:	09 04       	cpc	r0, r9
  ce:	00 01       	movw	r0, r0
  d0:	03 01       	movw	r0, r6
  d2:	09 04       	cpc	r0, r9
  d4:	00 01       	movw	r0, r0
  d6:	03 01       	movw	r0, r6
  d8:	09 04       	cpc	r0, r9
  da:	00 01       	movw	r0, r0
  dc:	03 01       	movw	r0, r6
  de:	09 04       	cpc	r0, r9
  e0:	00 01       	movw	r0, r0
  e2:	03 01       	movw	r0, r6
  e4:	09 04       	cpc	r0, r9
  e6:	00 01       	movw	r0, r0
  e8:	03 01       	movw	r0, r6
  ea:	09 04       	cpc	r0, r9
  ec:	00 01       	movw	r0, r0
  ee:	03 01       	movw	r0, r6
  f0:	09 04       	cpc	r0, r9
  f2:	00 01       	movw	r0, r0
  f4:	09 04       	cpc	r0, r9
  f6:	00 00       	nop
  f8:	01 01       	movw	r0, r2
  fa:	00 05       	cpc	r16, r0
  fc:	02 b2       	in	r0, 0x12	; 18
  fe:	00 00       	nop
 100:	00 03       	mulsu	r16, r16
 102:	d0 01       	movw	r26, r0
 104:	01 09       	sbc	r16, r1
 106:	02 00       	.word	0x0002	; ????
 108:	00 01       	movw	r0, r0
 10a:	01 00       	.word	0x0001	; ????
 10c:	05 02       	muls	r16, r21
 10e:	7c 00       	.word	0x007c	; ????
 110:	00 00       	nop
 112:	03 e5       	ldi	r16, 0x53	; 83
 114:	01 01       	movw	r0, r2
 116:	03 01       	movw	r0, r6
 118:	09 02       	muls	r16, r25
 11a:	00 01       	movw	r0, r0
 11c:	03 01       	movw	r0, r6
 11e:	09 02       	muls	r16, r25
 120:	00 01       	movw	r0, r0
 122:	03 02       	muls	r16, r19
 124:	09 02       	muls	r16, r25
 126:	00 01       	movw	r0, r0
 128:	03 02       	muls	r16, r19
 12a:	09 02       	muls	r16, r25
 12c:	00 01       	movw	r0, r0
 12e:	03 01       	movw	r0, r6
 130:	09 02       	muls	r16, r25
 132:	00 01       	movw	r0, r0
 134:	09 02       	muls	r16, r25
 136:	00 00       	nop
 138:	01 01       	movw	r0, r2
 13a:	00 05       	cpc	r16, r0
 13c:	02 ae       	std	Z+58, r0	; 0x3a
 13e:	00 00       	nop
 140:	00 03       	mulsu	r16, r16
 142:	b9 02       	muls	r27, r25
 144:	01 03       	mulsu	r16, r17
 146:	01 09       	sbc	r16, r1
 148:	02 00       	.word	0x0002	; ????
 14a:	01 09       	sbc	r16, r1
 14c:	04 00       	.word	0x0004	; ????
 14e:	00 01       	movw	r0, r0
 150:	01 57       	subi	r16, 0x71	; 113
 152:	02 00       	.word	0x0002	; ????
 154:	00 02       	muls	r16, r16
 156:	00 9f       	mul	r16, r16
 158:	01 00       	.word	0x0001	; ????
 15a:	00 02       	muls	r16, r16
 15c:	01 fb       	bst	r16, 1
 15e:	0e 0a       	sbc	r0, r30
 160:	00 01       	movw	r0, r0
 162:	01 01       	movw	r0, r2
 164:	01 00       	.word	0x0001	; ????
 166:	00 00       	nop
 168:	01 63       	ori	r16, 0x31	; 49
 16a:	3a 5c       	subi	r19, 0xCA	; 202
 16c:	75 73       	andi	r23, 0x35	; 53
 16e:	65 72       	andi	r22, 0x25	; 37
 170:	73 5c       	subi	r23, 0xC3	; 195
 172:	6b 6f       	ori	r22, 0xFB	; 251
 174:	7a 6d       	ori	r23, 0xDA	; 218
 176:	61 5c       	subi	r22, 0xC1	; 193
 178:	61 70       	andi	r22, 0x01	; 1
 17a:	70 64       	ori	r23, 0x40	; 64
 17c:	61 74       	andi	r22, 0x41	; 65
 17e:	61 5c       	subi	r22, 0xC1	; 193
 180:	6c 6f       	ori	r22, 0xFC	; 252
 182:	63 61       	ori	r22, 0x13	; 19
 184:	6c 5c       	subi	r22, 0xCC	; 204
 186:	61 72       	andi	r22, 0x21	; 33
 188:	64 75       	andi	r22, 0x54	; 84
 18a:	69 6e       	ori	r22, 0xE9	; 233
 18c:	6f 31       	cpi	r22, 0x1F	; 31
 18e:	35 5c       	subi	r19, 0xC5	; 197
 190:	70 61       	ori	r23, 0x10	; 16
 192:	63 6b       	ori	r22, 0xB3	; 179
 194:	61 67       	ori	r22, 0x71	; 113
 196:	65 73       	andi	r22, 0x35	; 53
 198:	5c 64       	ori	r21, 0x4C	; 76
 19a:	78 63       	ori	r23, 0x38	; 56
 19c:	6f 72       	andi	r22, 0x2F	; 47
 19e:	65 5c       	subi	r22, 0xC5	; 197
 1a0:	74 6f       	ori	r23, 0xF4	; 244
 1a2:	6f 6c       	ori	r22, 0xCF	; 207
 1a4:	73 5c       	subi	r23, 0xC3	; 195
 1a6:	61 76       	andi	r22, 0x61	; 97
 1a8:	72 2d       	mov	r23, r2
 1aa:	67 63       	ori	r22, 0x37	; 55
 1ac:	63 5c       	subi	r22, 0xC3	; 195
 1ae:	37 2e       	mov	r3, r23
 1b0:	33 2e       	mov	r3, r19
 1b2:	30 2d       	mov	r19, r0
 1b4:	61 74       	andi	r22, 0x41	; 65
 1b6:	6d 65       	ori	r22, 0x5D	; 93
 1b8:	6c 33       	cpi	r22, 0x3C	; 60
 1ba:	2e 36       	cpi	r18, 0x6E	; 110
 1bc:	2e 31       	cpi	r18, 0x1E	; 30
 1be:	2d 61       	ori	r18, 0x1D	; 29
 1c0:	7a 64       	ori	r23, 0x4A	; 74
 1c2:	75 69       	ori	r23, 0x95	; 149
 1c4:	6e 6f       	ori	r22, 0xFE	; 254
 1c6:	36 5c       	subi	r19, 0xC6	; 198
 1c8:	61 76       	andi	r22, 0x61	; 97
 1ca:	72 5c       	subi	r23, 0xC2	; 194
 1cc:	69 6e       	ori	r22, 0xE9	; 233
 1ce:	63 6c       	ori	r22, 0xC3	; 195
 1d0:	75 64       	ori	r23, 0x45	; 69
 1d2:	65 5c       	subi	r22, 0xC5	; 197
 1d4:	75 74       	andi	r23, 0x45	; 69
 1d6:	69 6c       	ori	r22, 0xC9	; 201
 1d8:	00 63       	ori	r16, 0x30	; 48
 1da:	3a 5c       	subi	r19, 0xCA	; 202
 1dc:	75 73       	andi	r23, 0x35	; 53
 1de:	65 72       	andi	r22, 0x25	; 37
 1e0:	73 5c       	subi	r23, 0xC3	; 195
 1e2:	6b 6f       	ori	r22, 0xFB	; 251
 1e4:	7a 6d       	ori	r23, 0xDA	; 218
 1e6:	61 5c       	subi	r22, 0xC1	; 193
 1e8:	61 70       	andi	r22, 0x01	; 1
 1ea:	70 64       	ori	r23, 0x40	; 64
 1ec:	61 74       	andi	r22, 0x41	; 65
 1ee:	61 5c       	subi	r22, 0xC1	; 193
 1f0:	6c 6f       	ori	r22, 0xFC	; 252
 1f2:	63 61       	ori	r22, 0x13	; 19
 1f4:	6c 5c       	subi	r22, 0xCC	; 204
 1f6:	61 72       	andi	r22, 0x21	; 33
 1f8:	64 75       	andi	r22, 0x54	; 84
 1fa:	69 6e       	ori	r22, 0xE9	; 233
 1fc:	6f 31       	cpi	r22, 0x1F	; 31
 1fe:	35 5c       	subi	r19, 0xC5	; 197
 200:	70 61       	ori	r23, 0x10	; 16
 202:	63 6b       	ori	r22, 0xB3	; 179
 204:	61 67       	ori	r22, 0x71	; 113
 206:	65 73       	andi	r22, 0x35	; 53
 208:	5c 64       	ori	r21, 0x4C	; 76
 20a:	78 63       	ori	r23, 0x38	; 56
 20c:	6f 72       	andi	r22, 0x2F	; 47
 20e:	65 5c       	subi	r22, 0xC5	; 197
 210:	74 6f       	ori	r23, 0xF4	; 244
 212:	6f 6c       	ori	r22, 0xCF	; 207
 214:	73 5c       	subi	r23, 0xC3	; 195
 216:	61 76       	andi	r22, 0x61	; 97
 218:	72 2d       	mov	r23, r2
 21a:	67 63       	ori	r22, 0x37	; 55
 21c:	63 5c       	subi	r22, 0xC3	; 195
 21e:	37 2e       	mov	r3, r23
 220:	33 2e       	mov	r3, r19
 222:	30 2d       	mov	r19, r0
 224:	61 74       	andi	r22, 0x41	; 65
 226:	6d 65       	ori	r22, 0x5D	; 93
 228:	6c 33       	cpi	r22, 0x3C	; 60
 22a:	2e 36       	cpi	r18, 0x6E	; 110
 22c:	2e 31       	cpi	r18, 0x1E	; 30
 22e:	2d 61       	ori	r18, 0x1D	; 29
 230:	7a 64       	ori	r23, 0x4A	; 74
 232:	75 69       	ori	r23, 0x95	; 149
 234:	6e 6f       	ori	r22, 0xFE	; 254
 236:	36 5c       	subi	r19, 0xC6	; 198
 238:	61 76       	andi	r22, 0x61	; 97
 23a:	72 5c       	subi	r23, 0xC2	; 194
 23c:	69 6e       	ori	r22, 0xE9	; 233
 23e:	63 6c       	ori	r22, 0xC3	; 195
 240:	75 64       	ori	r23, 0x45	; 69
 242:	65 00       	.word	0x0065	; ????
 244:	63 3a       	cpi	r22, 0xA3	; 163
 246:	5c 75       	andi	r21, 0x5C	; 92
 248:	73 65       	ori	r23, 0x53	; 83
 24a:	72 73       	andi	r23, 0x32	; 50
 24c:	5c 6b       	ori	r21, 0xBC	; 188
 24e:	6f 7a       	andi	r22, 0xAF	; 175
 250:	6d 61       	ori	r22, 0x1D	; 29
 252:	5c 61       	ori	r21, 0x1C	; 28
 254:	70 70       	andi	r23, 0x00	; 0
 256:	64 61       	ori	r22, 0x14	; 20
 258:	74 61       	ori	r23, 0x14	; 20
 25a:	5c 6c       	ori	r21, 0xCC	; 204
 25c:	6f 63       	ori	r22, 0x3F	; 63
 25e:	61 6c       	ori	r22, 0xC1	; 193
 260:	5c 61       	ori	r21, 0x1C	; 28
 262:	72 64       	ori	r23, 0x42	; 66
 264:	75 69       	ori	r23, 0x95	; 149
 266:	6e 6f       	ori	r22, 0xFE	; 254
 268:	31 35       	cpi	r19, 0x51	; 81
 26a:	5c 70       	andi	r21, 0x0C	; 12
 26c:	61 63       	ori	r22, 0x31	; 49
 26e:	6b 61       	ori	r22, 0x1B	; 27
 270:	67 65       	ori	r22, 0x57	; 87
 272:	73 5c       	subi	r23, 0xC3	; 195
 274:	64 78       	andi	r22, 0x84	; 132
 276:	63 6f       	ori	r22, 0xF3	; 243
 278:	72 65       	ori	r23, 0x52	; 82
 27a:	5c 74       	andi	r21, 0x4C	; 76
 27c:	6f 6f       	ori	r22, 0xFF	; 255
 27e:	6c 73       	andi	r22, 0x3C	; 60
 280:	5c 61       	ori	r21, 0x1C	; 28
 282:	76 72       	andi	r23, 0x26	; 38
 284:	2d 67       	ori	r18, 0x7D	; 125
 286:	63 63       	ori	r22, 0x33	; 51
 288:	5c 37       	cpi	r21, 0x7C	; 124
 28a:	2e 33       	cpi	r18, 0x3E	; 62
 28c:	2e 30       	cpi	r18, 0x0E	; 14
 28e:	2d 61       	ori	r18, 0x1D	; 29
 290:	74 6d       	ori	r23, 0xD4	; 212
 292:	65 6c       	ori	r22, 0xC5	; 197
 294:	33 2e       	mov	r3, r19
 296:	36 2e       	mov	r3, r22
 298:	31 2d       	mov	r19, r1
 29a:	61 7a       	andi	r22, 0xA1	; 161
 29c:	64 75       	andi	r22, 0x54	; 84
 29e:	69 6e       	ori	r22, 0xE9	; 233
 2a0:	6f 36       	cpi	r22, 0x6F	; 111
 2a2:	5c 61       	ori	r21, 0x1C	; 28
 2a4:	76 72       	andi	r23, 0x26	; 38
 2a6:	5c 69       	ori	r21, 0x9C	; 156
 2a8:	6e 63       	ori	r22, 0x3E	; 62
 2aa:	6c 75       	andi	r22, 0x5C	; 92
 2ac:	64 65       	ori	r22, 0x54	; 84
 2ae:	5c 61       	ori	r21, 0x1C	; 28
 2b0:	76 72       	andi	r23, 0x26	; 38
 2b2:	00 00       	nop
 2b4:	6d 61       	ori	r22, 0x1D	; 29
 2b6:	69 6e       	ori	r22, 0xE9	; 233
 2b8:	2e 63       	ori	r18, 0x3E	; 62
 2ba:	00 00       	nop
 2bc:	00 00       	nop
 2be:	61 75       	andi	r22, 0x51	; 81
 2c0:	64 69       	ori	r22, 0x94	; 148
 2c2:	6f 2e       	mov	r6, r31
 2c4:	63 00       	.word	0x0063	; ????
 2c6:	00 00       	nop
 2c8:	00 64       	ori	r16, 0x40	; 64
 2ca:	65 6c       	ori	r22, 0xC5	; 197
 2cc:	61 79       	andi	r22, 0x91	; 145
 2ce:	2e 68       	ori	r18, 0x8E	; 142
 2d0:	00 01       	movw	r0, r0
 2d2:	00 00       	nop
 2d4:	61 75       	andi	r22, 0x51	; 81
 2d6:	64 69       	ori	r22, 0x94	; 148
 2d8:	6f 2e       	mov	r6, r31
 2da:	68 00       	.word	0x0068	; ????
 2dc:	00 00       	nop
 2de:	00 73       	andi	r16, 0x30	; 48
 2e0:	74 64       	ori	r23, 0x44	; 68
 2e2:	69 6e       	ori	r22, 0xE9	; 233
 2e4:	74 2e       	mov	r7, r20
 2e6:	68 00       	.word	0x0068	; ????
 2e8:	02 00       	.word	0x0002	; ????
 2ea:	00 69       	ori	r16, 0x90	; 144
 2ec:	6f 74       	andi	r22, 0x4F	; 79
 2ee:	6e 31       	cpi	r22, 0x1E	; 30
 2f0:	36 31       	cpi	r19, 0x16	; 22
 2f2:	34 2e       	mov	r3, r20
 2f4:	68 00       	.word	0x0068	; ????
 2f6:	03 00       	.word	0x0003	; ????
 2f8:	00 00       	nop
 2fa:	00 05       	cpc	r16, r0
 2fc:	02 68       	ori	r16, 0x82	; 130
 2fe:	01 00       	.word	0x0001	; ????
 300:	00 17       	cp	r16, r16
 302:	04 02       	muls	r16, r20
 304:	03 00       	.word	0x0003	; ????
 306:	09 00       	.word	0x0009	; ????
 308:	00 01       	movw	r0, r0
 30a:	03 01       	movw	r0, r6
 30c:	09 02       	muls	r16, r25
 30e:	00 01       	movw	r0, r0
 310:	03 01       	movw	r0, r6
 312:	09 06       	cpc	r0, r25
 314:	00 01       	movw	r0, r0
 316:	03 01       	movw	r0, r6
 318:	09 06       	cpc	r0, r25
 31a:	00 01       	movw	r0, r0
 31c:	03 01       	movw	r0, r6
 31e:	09 06       	cpc	r0, r25
 320:	00 01       	movw	r0, r0
 322:	03 02       	muls	r16, r19
 324:	09 06       	cpc	r0, r25
 326:	00 01       	movw	r0, r0
 328:	03 01       	movw	r0, r6
 32a:	09 04       	cpc	r0, r9
 32c:	00 01       	movw	r0, r0
 32e:	03 01       	movw	r0, r6
 330:	09 12       	cpse	r0, r25
 332:	00 01       	movw	r0, r0
 334:	03 7e       	andi	r16, 0xE3	; 227
 336:	09 02       	muls	r16, r25
 338:	00 01       	movw	r0, r0
 33a:	03 17       	cp	r16, r19
 33c:	09 08       	sbc	r0, r9
 33e:	00 01       	movw	r0, r0
 340:	03 0c       	add	r0, r3
 342:	09 04       	cpc	r0, r9
 344:	00 01       	movw	r0, r0
 346:	03 6d       	ori	r16, 0xD3	; 211
 348:	09 0a       	sbc	r0, r25
 34a:	00 01       	movw	r0, r0
 34c:	03 77       	andi	r16, 0x73	; 115
 34e:	09 06       	cpc	r0, r25
 350:	00 01       	movw	r0, r0
 352:	03 01       	movw	r0, r6
 354:	09 04       	cpc	r0, r9
 356:	00 01       	movw	r0, r0
 358:	03 01       	movw	r0, r6
 35a:	09 06       	cpc	r0, r25
 35c:	00 01       	movw	r0, r0
 35e:	03 01       	movw	r0, r6
 360:	09 04       	cpc	r0, r9
 362:	00 01       	movw	r0, r0
 364:	03 01       	movw	r0, r6
 366:	09 0a       	sbc	r0, r25
 368:	00 01       	movw	r0, r0
 36a:	03 01       	movw	r0, r6
 36c:	09 0c       	add	r0, r9
 36e:	00 01       	movw	r0, r0
 370:	03 05       	cpc	r16, r3
 372:	09 02       	muls	r16, r25
 374:	00 01       	movw	r0, r0
 376:	03 06       	cpc	r0, r19
 378:	09 04       	cpc	r0, r9
 37a:	00 01       	movw	r0, r0
 37c:	03 0c       	add	r0, r3
 37e:	09 04       	cpc	r0, r9
 380:	00 01       	movw	r0, r0
 382:	04 03       	mulsu	r16, r20
 384:	03 89       	ldd	r16, Z+19	; 0x13
 386:	01 09       	sbc	r16, r1
 388:	0a 00       	.word	0x000a	; ????
 38a:	01 04       	cpc	r0, r1
 38c:	01 03       	mulsu	r16, r17
 38e:	d6 7e       	andi	r29, 0xE6	; 230
 390:	09 0c       	add	r0, r9
 392:	00 01       	movw	r0, r0
 394:	03 01       	movw	r0, r6
 396:	09 04       	cpc	r0, r9
 398:	00 01       	movw	r0, r0
 39a:	03 01       	movw	r0, r6
 39c:	09 06       	cpc	r0, r25
 39e:	00 01       	movw	r0, r0
 3a0:	03 01       	movw	r0, r6
 3a2:	09 0c       	add	r0, r9
 3a4:	00 01       	movw	r0, r0
 3a6:	09 06       	cpc	r0, r25
 3a8:	00 00       	nop
 3aa:	01 01       	movw	r0, r2
 3ac:	5e 00       	.word	0x005e	; ????
 3ae:	00 00       	nop
 3b0:	02 00       	.word	0x0002	; ????
 3b2:	41 00       	.word	0x0041	; ????
 3b4:	00 00       	nop
 3b6:	02 01       	movw	r0, r4
 3b8:	fb 0e       	add	r15, r27
 3ba:	0a 00       	.word	0x000a	; ????
 3bc:	01 01       	movw	r0, r2
 3be:	01 01       	movw	r0, r2
 3c0:	00 00       	nop
 3c2:	00 01       	movw	r0, r0
 3c4:	2e 2e       	mov	r2, r30
 3c6:	2f 2e       	mov	r2, r31
 3c8:	2e 2f       	mov	r18, r30
 3ca:	2e 2e       	mov	r2, r30
 3cc:	2f 2e       	mov	r2, r31
 3ce:	2e 2f       	mov	r18, r30
 3d0:	67 63       	ori	r22, 0x37	; 55
 3d2:	63 2f       	mov	r22, r19
 3d4:	6c 69       	ori	r22, 0x9C	; 156
 3d6:	62 67       	ori	r22, 0x72	; 114
 3d8:	63 63       	ori	r22, 0x33	; 51
 3da:	2f 63       	ori	r18, 0x3F	; 63
 3dc:	6f 6e       	ori	r22, 0xEF	; 239
 3de:	66 69       	ori	r22, 0x96	; 150
 3e0:	67 2f       	mov	r22, r23
 3e2:	61 76       	andi	r22, 0x61	; 97
 3e4:	72 00       	.word	0x0072	; ????
 3e6:	00 6c       	ori	r16, 0xC0	; 192
 3e8:	69 62       	ori	r22, 0x29	; 41
 3ea:	31 66       	ori	r19, 0x61	; 97
 3ec:	75 6e       	ori	r23, 0xE5	; 229
 3ee:	63 73       	andi	r22, 0x33	; 51
 3f0:	2e 53       	subi	r18, 0x3E	; 62
 3f2:	00 01       	movw	r0, r0
 3f4:	00 00       	nop
 3f6:	00 00       	nop
 3f8:	05 02       	muls	r16, r21
 3fa:	16 02       	muls	r17, r22
 3fc:	00 00       	nop
 3fe:	03 e5       	ldi	r16, 0x53	; 83
 400:	11 01       	movw	r2, r2
 402:	03 02       	muls	r16, r19
 404:	09 02       	muls	r16, r25
 406:	00 01       	movw	r0, r0
 408:	09 02       	muls	r16, r25
 40a:	00 00       	nop
 40c:	01 01       	movw	r0, r2
 40e:	94 00       	.word	0x0094	; ????
 410:	00 00       	nop
 412:	02 00       	.word	0x0002	; ????
 414:	41 00       	.word	0x0041	; ????
 416:	00 00       	nop
 418:	02 01       	movw	r0, r4
 41a:	fb 0e       	add	r15, r27
 41c:	0a 00       	.word	0x000a	; ????
 41e:	01 01       	movw	r0, r2
 420:	01 01       	movw	r0, r2
 422:	00 00       	nop
 424:	00 01       	movw	r0, r0
 426:	2e 2e       	mov	r2, r30
 428:	2f 2e       	mov	r2, r31
 42a:	2e 2f       	mov	r18, r30
 42c:	2e 2e       	mov	r2, r30
 42e:	2f 2e       	mov	r2, r31
 430:	2e 2f       	mov	r18, r30
 432:	67 63       	ori	r22, 0x37	; 55
 434:	63 2f       	mov	r22, r19
 436:	6c 69       	ori	r22, 0x9C	; 156
 438:	62 67       	ori	r22, 0x72	; 114
 43a:	63 63       	ori	r22, 0x33	; 51
 43c:	2f 63       	ori	r18, 0x3F	; 63
 43e:	6f 6e       	ori	r22, 0xEF	; 239
 440:	66 69       	ori	r22, 0x96	; 150
 442:	67 2f       	mov	r22, r23
 444:	61 76       	andi	r22, 0x61	; 97
 446:	72 00       	.word	0x0072	; ????
 448:	00 6c       	ori	r16, 0xC0	; 192
 44a:	69 62       	ori	r22, 0x29	; 41
 44c:	31 66       	ori	r19, 0x61	; 97
 44e:	75 6e       	ori	r23, 0xE5	; 229
 450:	63 73       	andi	r22, 0x33	; 51
 452:	2e 53       	subi	r18, 0x3E	; 62
 454:	00 01       	movw	r0, r0
 456:	00 00       	nop
 458:	00 00       	nop
 45a:	05 02       	muls	r16, r21
 45c:	88 00       	.word	0x0088	; ????
 45e:	00 00       	nop
 460:	03 e8       	ldi	r16, 0x83	; 131
 462:	12 01       	movw	r2, r4
 464:	03 01       	movw	r0, r6
 466:	09 02       	muls	r16, r25
 468:	00 01       	movw	r0, r0
 46a:	03 01       	movw	r0, r6
 46c:	09 02       	muls	r16, r25
 46e:	00 01       	movw	r0, r0
 470:	03 01       	movw	r0, r6
 472:	09 02       	muls	r16, r25
 474:	00 01       	movw	r0, r0
 476:	03 01       	movw	r0, r6
 478:	09 02       	muls	r16, r25
 47a:	00 01       	movw	r0, r0
 47c:	03 01       	movw	r0, r6
 47e:	09 02       	muls	r16, r25
 480:	00 01       	movw	r0, r0
 482:	03 03       	mulsu	r16, r19
 484:	09 02       	muls	r16, r25
 486:	00 01       	movw	r0, r0
 488:	03 05       	cpc	r16, r3
 48a:	09 02       	muls	r16, r25
 48c:	00 01       	movw	r0, r0
 48e:	03 02       	muls	r16, r19
 490:	09 02       	muls	r16, r25
 492:	00 01       	movw	r0, r0
 494:	03 01       	movw	r0, r6
 496:	09 02       	muls	r16, r25
 498:	00 01       	movw	r0, r0
 49a:	03 01       	movw	r0, r6
 49c:	09 02       	muls	r16, r25
 49e:	00 01       	movw	r0, r0
 4a0:	09 02       	muls	r16, r25
 4a2:	00 00       	nop
 4a4:	01 01       	movw	r0, r2
 4a6:	82 00       	.word	0x0082	; ????
 4a8:	00 00       	nop
 4aa:	02 00       	.word	0x0002	; ????
 4ac:	41 00       	.word	0x0041	; ????
 4ae:	00 00       	nop
 4b0:	02 01       	movw	r0, r4
 4b2:	fb 0e       	add	r15, r27
 4b4:	0a 00       	.word	0x000a	; ????
 4b6:	01 01       	movw	r0, r2
 4b8:	01 01       	movw	r0, r2
 4ba:	00 00       	nop
 4bc:	00 01       	movw	r0, r0
 4be:	2e 2e       	mov	r2, r30
 4c0:	2f 2e       	mov	r2, r31
 4c2:	2e 2f       	mov	r18, r30
 4c4:	2e 2e       	mov	r2, r30
 4c6:	2f 2e       	mov	r2, r31
 4c8:	2e 2f       	mov	r18, r30
 4ca:	67 63       	ori	r22, 0x37	; 55
 4cc:	63 2f       	mov	r22, r19
 4ce:	6c 69       	ori	r22, 0x9C	; 156
 4d0:	62 67       	ori	r22, 0x72	; 114
 4d2:	63 63       	ori	r22, 0x33	; 51
 4d4:	2f 63       	ori	r18, 0x3F	; 63
 4d6:	6f 6e       	ori	r22, 0xEF	; 239
 4d8:	66 69       	ori	r22, 0x96	; 150
 4da:	67 2f       	mov	r22, r23
 4dc:	61 76       	andi	r22, 0x61	; 97
 4de:	72 00       	.word	0x0072	; ????
 4e0:	00 6c       	ori	r16, 0xC0	; 192
 4e2:	69 62       	ori	r22, 0x29	; 41
 4e4:	31 66       	ori	r19, 0x61	; 97
 4e6:	75 6e       	ori	r23, 0xE5	; 229
 4e8:	63 73       	andi	r22, 0x33	; 51
 4ea:	2e 53       	subi	r18, 0x3E	; 62
 4ec:	00 01       	movw	r0, r0
 4ee:	00 00       	nop
 4f0:	00 00       	nop
 4f2:	05 02       	muls	r16, r21
 4f4:	9e 00       	.word	0x009e	; ????
 4f6:	00 00       	nop
 4f8:	03 88       	ldd	r0, Z+19	; 0x13
 4fa:	13 01       	movw	r2, r6
 4fc:	03 01       	movw	r0, r6
 4fe:	09 02       	muls	r16, r25
 500:	00 01       	movw	r0, r0
 502:	03 01       	movw	r0, r6
 504:	09 02       	muls	r16, r25
 506:	00 01       	movw	r0, r0
 508:	03 01       	movw	r0, r6
 50a:	09 02       	muls	r16, r25
 50c:	00 01       	movw	r0, r0
 50e:	03 02       	muls	r16, r19
 510:	09 02       	muls	r16, r25
 512:	00 01       	movw	r0, r0
 514:	03 02       	muls	r16, r19
 516:	09 02       	muls	r16, r25
 518:	00 01       	movw	r0, r0
 51a:	03 01       	movw	r0, r6
 51c:	09 02       	muls	r16, r25
 51e:	00 01       	movw	r0, r0
 520:	03 01       	movw	r0, r6
 522:	09 02       	muls	r16, r25
 524:	00 01       	movw	r0, r0
 526:	09 02       	muls	r16, r25
 528:	00 00       	nop
 52a:	01 01       	movw	r0, r2

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	10 00       	.word	0x0010	; ????
   2:	00 00       	nop
   4:	ff ff       	.word	0xffff	; ????
   6:	ff ff       	.word	0xffff	; ????
   8:	01 00       	.word	0x0001	; ????
   a:	02 7f       	andi	r16, 0xF2	; 242
   c:	24 0c       	add	r2, r4
   e:	20 02       	muls	r18, r16
  10:	a4 01       	movw	r20, r8
  12:	00 00       	nop
  14:	0c 00       	.word	0x000c	; ????
  16:	00 00       	nop
  18:	00 00       	nop
  1a:	00 00       	nop
  1c:	68 01       	movw	r12, r16
  1e:	00 00       	nop
  20:	ae 00       	.word	0x00ae	; ????
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	61 76       	andi	r22, 0x61	; 97
   2:	72 2d       	mov	r23, r2
   4:	6c 69       	ori	r22, 0x9C	; 156
   6:	62 63       	ori	r22, 0x32	; 50
   8:	20 32       	cpi	r18, 0x20	; 32
   a:	2e 30       	cpi	r18, 0x0E	; 14
   c:	2e 30       	cpi	r18, 0x0E	; 14
   e:	00 75       	andi	r16, 0x50	; 80
  10:	69 6e       	ori	r22, 0xE9	; 233
  12:	74 38       	cpi	r23, 0x84	; 132
  14:	5f 74       	andi	r21, 0x4F	; 79
  16:	00 75       	andi	r16, 0x50	; 80
  18:	69 6e       	ori	r22, 0xE9	; 233
  1a:	74 31       	cpi	r23, 0x14	; 20
  1c:	36 5f       	subi	r19, 0xF6	; 246
  1e:	74 00       	.word	0x0074	; ????
  20:	43 54       	subi	r20, 0x43	; 67
  22:	52 4c       	sbci	r21, 0xC2	; 194
  24:	41 00       	.word	0x0041	; ????
  26:	4d 55       	subi	r20, 0x5D	; 93
  28:	58 43       	sbci	r21, 0x38	; 56
  2a:	54 52       	subi	r21, 0x24	; 36
  2c:	4c 41       	sbci	r20, 0x1C	; 28
  2e:	00 49       	sbci	r16, 0x90	; 144
  30:	4e 54       	subi	r20, 0x4E	; 78
  32:	43 54       	subi	r20, 0x43	; 67
  34:	52 4c       	sbci	r21, 0xC2	; 194
  36:	00 53       	subi	r16, 0x30	; 48
  38:	54 41       	sbci	r21, 0x14	; 20
  3a:	54 55       	subi	r21, 0x54	; 84
  3c:	53 00       	.word	0x0053	; ????
  3e:	43 54       	subi	r20, 0x43	; 67
  40:	52 4c       	sbci	r21, 0xC2	; 194
  42:	41 00       	.word	0x0041	; ????
  44:	4d 55       	subi	r20, 0x5D	; 93
  46:	58 43       	sbci	r21, 0x38	; 56
  48:	54 52       	subi	r21, 0x24	; 36
  4a:	4c 41       	sbci	r20, 0x1C	; 28
  4c:	00 49       	sbci	r16, 0x90	; 144
  4e:	4e 54       	subi	r20, 0x4E	; 78
  50:	43 54       	subi	r20, 0x43	; 67
  52:	52 4c       	sbci	r21, 0xC2	; 194
  54:	00 53       	subi	r16, 0x30	; 48
  56:	54 41       	sbci	r21, 0x14	; 20
  58:	54 55       	subi	r21, 0x54	; 84
  5a:	53 00       	.word	0x0053	; ????
  5c:	43 54       	subi	r20, 0x43	; 67
  5e:	52 4c       	sbci	r21, 0xC2	; 194
  60:	41 00       	.word	0x0041	; ????
  62:	4d 55       	subi	r20, 0x5D	; 93
  64:	58 43       	sbci	r21, 0x38	; 56
  66:	54 52       	subi	r21, 0x24	; 36
  68:	4c 41       	sbci	r20, 0x1C	; 28
  6a:	00 49       	sbci	r16, 0x90	; 144
  6c:	4e 54       	subi	r20, 0x4E	; 78
  6e:	43 54       	subi	r20, 0x43	; 67
  70:	52 4c       	sbci	r21, 0xC2	; 194
  72:	00 53       	subi	r16, 0x30	; 48
  74:	54 41       	sbci	r21, 0x14	; 20
  76:	54 55       	subi	r21, 0x54	; 84
  78:	53 00       	.word	0x0053	; ????
  7a:	43 54       	subi	r20, 0x43	; 67
  7c:	52 4c       	sbci	r21, 0xC2	; 194
  7e:	41 00       	.word	0x0041	; ????
  80:	43 54       	subi	r20, 0x43	; 67
  82:	52 4c       	sbci	r21, 0xC2	; 194
  84:	42 00       	.word	0x0042	; ????
  86:	43 54       	subi	r20, 0x43	; 67
  88:	52 4c       	sbci	r21, 0xC2	; 194
  8a:	43 00       	.word	0x0043	; ????
  8c:	43 54       	subi	r20, 0x43	; 67
  8e:	52 4c       	sbci	r21, 0xC2	; 194
  90:	44 00       	.word	0x0044	; ????
  92:	43 54       	subi	r20, 0x43	; 67
  94:	52 4c       	sbci	r21, 0xC2	; 194
  96:	45 00       	.word	0x0045	; ????
  98:	53 41       	sbci	r21, 0x13	; 19
  9a:	4d 50       	subi	r20, 0x0D	; 13
  9c:	43 54       	subi	r20, 0x43	; 67
  9e:	52 4c       	sbci	r21, 0xC2	; 194
  a0:	00 4d       	sbci	r16, 0xD0	; 208
  a2:	55 58       	subi	r21, 0x85	; 133
  a4:	50 4f       	sbci	r21, 0xF0	; 240
  a6:	53 00       	.word	0x0053	; ????
  a8:	43 4f       	sbci	r20, 0xF3	; 243
  aa:	4d 4d       	sbci	r20, 0xDD	; 221
  ac:	41 4e       	sbci	r20, 0xE1	; 225
  ae:	44 00       	.word	0x0044	; ????
  b0:	45 56       	subi	r20, 0x65	; 101
  b2:	43 54       	subi	r20, 0x43	; 67
  b4:	52 4c       	sbci	r21, 0xC2	; 194
  b6:	00 49       	sbci	r16, 0x90	; 144
  b8:	4e 54       	subi	r20, 0x4E	; 78
  ba:	43 54       	subi	r20, 0x43	; 67
  bc:	52 4c       	sbci	r21, 0xC2	; 194
  be:	00 49       	sbci	r16, 0x90	; 144
  c0:	4e 54       	subi	r20, 0x4E	; 78
  c2:	46 4c       	sbci	r20, 0xC6	; 198
  c4:	41 47       	sbci	r20, 0x71	; 113
  c6:	53 00       	.word	0x0053	; ????
  c8:	44 42       	sbci	r20, 0x24	; 36
  ca:	47 43       	sbci	r20, 0x37	; 55
  cc:	54 52       	subi	r21, 0x24	; 36
  ce:	4c 00       	.word	0x004c	; ????
  d0:	54 45       	sbci	r21, 0x54	; 84
  d2:	4d 50       	subi	r20, 0x0D	; 13
  d4:	00 52       	subi	r16, 0x20	; 32
  d6:	45 53       	subi	r20, 0x35	; 53
  d8:	00 57       	subi	r16, 0x70	; 112
  da:	49 4e       	sbci	r20, 0xE9	; 233
  dc:	4c 54       	subi	r20, 0x4C	; 76
  de:	00 57       	subi	r16, 0x70	; 112
  e0:	49 4e       	sbci	r20, 0xE9	; 233
  e2:	48 54       	subi	r20, 0x48	; 72
  e4:	00 43       	sbci	r16, 0x30	; 48
  e6:	41 4c       	sbci	r20, 0xC1	; 193
  e8:	49 42       	sbci	r20, 0x29	; 41
  ea:	00 43       	sbci	r16, 0x30	; 48
  ec:	54 52       	subi	r21, 0x24	; 36
  ee:	4c 41       	sbci	r20, 0x1C	; 28
  f0:	00 43       	sbci	r16, 0x30	; 48
  f2:	54 52       	subi	r21, 0x24	; 36
  f4:	4c 42       	sbci	r20, 0x2C	; 44
  f6:	00 43       	sbci	r16, 0x30	; 48
  f8:	54 52       	subi	r21, 0x24	; 36
  fa:	4c 43       	sbci	r20, 0x3C	; 60
  fc:	00 43       	sbci	r16, 0x30	; 48
  fe:	54 52       	subi	r21, 0x24	; 36
 100:	4c 44       	sbci	r20, 0x4C	; 76
 102:	00 43       	sbci	r16, 0x30	; 48
 104:	54 52       	subi	r21, 0x24	; 36
 106:	4c 45       	sbci	r20, 0x5C	; 92
 108:	00 53       	subi	r16, 0x30	; 48
 10a:	41 4d       	sbci	r20, 0xD1	; 209
 10c:	50 43       	sbci	r21, 0x30	; 48
 10e:	54 52       	subi	r21, 0x24	; 36
 110:	4c 00       	.word	0x004c	; ????
 112:	4d 55       	subi	r20, 0x5D	; 93
 114:	58 50       	subi	r21, 0x08	; 8
 116:	4f 53       	subi	r20, 0x3F	; 63
 118:	00 43       	sbci	r16, 0x30	; 48
 11a:	4f 4d       	sbci	r20, 0xDF	; 223
 11c:	4d 41       	sbci	r20, 0x1D	; 29
 11e:	4e 44       	sbci	r20, 0x4E	; 78
 120:	00 45       	sbci	r16, 0x50	; 80
 122:	56 43       	sbci	r21, 0x36	; 54
 124:	54 52       	subi	r21, 0x24	; 36
 126:	4c 00       	.word	0x004c	; ????
 128:	49 4e       	sbci	r20, 0xE9	; 233
 12a:	54 43       	sbci	r21, 0x34	; 52
 12c:	54 52       	subi	r21, 0x24	; 36
 12e:	4c 00       	.word	0x004c	; ????
 130:	49 4e       	sbci	r20, 0xE9	; 233
 132:	54 46       	sbci	r21, 0x64	; 100
 134:	4c 41       	sbci	r20, 0x1C	; 28
 136:	47 53       	subi	r20, 0x37	; 55
 138:	00 44       	sbci	r16, 0x40	; 64
 13a:	42 47       	sbci	r20, 0x72	; 114
 13c:	43 54       	subi	r20, 0x43	; 67
 13e:	52 4c       	sbci	r21, 0xC2	; 194
 140:	00 54       	subi	r16, 0x40	; 64
 142:	45 4d       	sbci	r20, 0xD5	; 213
 144:	50 00       	.word	0x0050	; ????
 146:	52 45       	sbci	r21, 0x52	; 82
 148:	53 00       	.word	0x0053	; ????
 14a:	57 49       	sbci	r21, 0x97	; 151
 14c:	4e 4c       	sbci	r20, 0xCE	; 206
 14e:	54 00       	.word	0x0054	; ????
 150:	57 49       	sbci	r21, 0x97	; 151
 152:	4e 48       	sbci	r20, 0x8E	; 142
 154:	54 00       	.word	0x0054	; ????
 156:	43 41       	sbci	r20, 0x13	; 19
 158:	4c 49       	sbci	r20, 0x9C	; 156
 15a:	42 00       	.word	0x0042	; ????
 15c:	43 54       	subi	r20, 0x43	; 67
 15e:	52 4c       	sbci	r21, 0xC2	; 194
 160:	41 00       	.word	0x0041	; ????
 162:	43 54       	subi	r20, 0x43	; 67
 164:	52 4c       	sbci	r21, 0xC2	; 194
 166:	42 00       	.word	0x0042	; ????
 168:	56 4c       	sbci	r21, 0xC6	; 198
 16a:	4d 43       	sbci	r20, 0x3D	; 61
 16c:	54 52       	subi	r21, 0x24	; 36
 16e:	4c 41       	sbci	r20, 0x1C	; 28
 170:	00 49       	sbci	r16, 0x90	; 144
 172:	4e 54       	subi	r20, 0x4E	; 78
 174:	43 54       	subi	r20, 0x43	; 67
 176:	52 4c       	sbci	r21, 0xC2	; 194
 178:	00 49       	sbci	r16, 0x90	; 144
 17a:	4e 54       	subi	r20, 0x4E	; 78
 17c:	46 4c       	sbci	r20, 0xC6	; 198
 17e:	41 47       	sbci	r20, 0x71	; 113
 180:	53 00       	.word	0x0053	; ????
 182:	53 54       	subi	r21, 0x43	; 67
 184:	41 54       	subi	r20, 0x41	; 65
 186:	55 53       	subi	r21, 0x35	; 53
 188:	00 43       	sbci	r16, 0x30	; 48
 18a:	54 52       	subi	r21, 0x24	; 36
 18c:	4c 41       	sbci	r20, 0x1C	; 28
 18e:	00 53       	subi	r16, 0x30	; 48
 190:	45 51       	subi	r20, 0x15	; 21
 192:	43 54       	subi	r20, 0x43	; 67
 194:	52 4c       	sbci	r21, 0xC2	; 194
 196:	30 00       	.word	0x0030	; ????
 198:	4c 55       	subi	r20, 0x5C	; 92
 19a:	54 30       	cpi	r21, 0x04	; 4
 19c:	43 54       	subi	r20, 0x43	; 67
 19e:	52 4c       	sbci	r21, 0xC2	; 194
 1a0:	41 00       	.word	0x0041	; ????
 1a2:	4c 55       	subi	r20, 0x5C	; 92
 1a4:	54 30       	cpi	r21, 0x04	; 4
 1a6:	43 54       	subi	r20, 0x43	; 67
 1a8:	52 4c       	sbci	r21, 0xC2	; 194
 1aa:	42 00       	.word	0x0042	; ????
 1ac:	4c 55       	subi	r20, 0x5C	; 92
 1ae:	54 30       	cpi	r21, 0x04	; 4
 1b0:	43 54       	subi	r20, 0x43	; 67
 1b2:	52 4c       	sbci	r21, 0xC2	; 194
 1b4:	43 00       	.word	0x0043	; ????
 1b6:	54 52       	subi	r21, 0x24	; 36
 1b8:	55 54       	subi	r21, 0x45	; 69
 1ba:	48 30       	cpi	r20, 0x08	; 8
 1bc:	00 4c       	sbci	r16, 0xC0	; 192
 1be:	55 54       	subi	r21, 0x45	; 69
 1c0:	31 43       	sbci	r19, 0x31	; 49
 1c2:	54 52       	subi	r21, 0x24	; 36
 1c4:	4c 41       	sbci	r20, 0x1C	; 28
 1c6:	00 4c       	sbci	r16, 0xC0	; 192
 1c8:	55 54       	subi	r21, 0x45	; 69
 1ca:	31 43       	sbci	r19, 0x31	; 49
 1cc:	54 52       	subi	r21, 0x24	; 36
 1ce:	4c 42       	sbci	r20, 0x2C	; 44
 1d0:	00 4c       	sbci	r16, 0xC0	; 192
 1d2:	55 54       	subi	r21, 0x45	; 69
 1d4:	31 43       	sbci	r19, 0x31	; 49
 1d6:	54 52       	subi	r21, 0x24	; 36
 1d8:	4c 43       	sbci	r20, 0x3C	; 60
 1da:	00 54       	subi	r16, 0x40	; 64
 1dc:	52 55       	subi	r21, 0x52	; 82
 1de:	54 48       	sbci	r21, 0x84	; 132
 1e0:	31 00       	.word	0x0031	; ????
 1e2:	4d 43       	sbci	r20, 0x3D	; 61
 1e4:	4c 4b       	sbci	r20, 0xBC	; 188
 1e6:	43 54       	subi	r20, 0x43	; 67
 1e8:	52 4c       	sbci	r21, 0xC2	; 194
 1ea:	41 00       	.word	0x0041	; ????
 1ec:	4d 43       	sbci	r20, 0x3D	; 61
 1ee:	4c 4b       	sbci	r20, 0xBC	; 188
 1f0:	43 54       	subi	r20, 0x43	; 67
 1f2:	52 4c       	sbci	r21, 0xC2	; 194
 1f4:	42 00       	.word	0x0042	; ????
 1f6:	4d 43       	sbci	r20, 0x3D	; 61
 1f8:	4c 4b       	sbci	r20, 0xBC	; 188
 1fa:	4c 4f       	sbci	r20, 0xFC	; 252
 1fc:	43 4b       	sbci	r20, 0xB3	; 179
 1fe:	00 4d       	sbci	r16, 0xD0	; 208
 200:	43 4c       	sbci	r20, 0xC3	; 195
 202:	4b 53       	subi	r20, 0x3B	; 59
 204:	54 41       	sbci	r21, 0x14	; 20
 206:	54 55       	subi	r21, 0x54	; 84
 208:	53 00       	.word	0x0053	; ????
 20a:	4f 53       	subi	r20, 0x3F	; 63
 20c:	43 32       	cpi	r20, 0x23	; 35
 20e:	30 4d       	sbci	r19, 0xD0	; 208
 210:	43 54       	subi	r20, 0x43	; 67
 212:	52 4c       	sbci	r21, 0xC2	; 194
 214:	41 00       	.word	0x0041	; ????
 216:	4f 53       	subi	r20, 0x3F	; 63
 218:	43 32       	cpi	r20, 0x23	; 35
 21a:	30 4d       	sbci	r19, 0xD0	; 208
 21c:	43 41       	sbci	r20, 0x13	; 19
 21e:	4c 49       	sbci	r20, 0x9C	; 156
 220:	42 41       	sbci	r20, 0x12	; 18
 222:	00 4f       	sbci	r16, 0xF0	; 240
 224:	53 43       	sbci	r21, 0x33	; 51
 226:	32 30       	cpi	r19, 0x02	; 2
 228:	4d 43       	sbci	r20, 0x3D	; 61
 22a:	41 4c       	sbci	r20, 0xC1	; 193
 22c:	49 42       	sbci	r20, 0x29	; 41
 22e:	42 00       	.word	0x0042	; ????
 230:	4f 53       	subi	r20, 0x3F	; 63
 232:	43 33       	cpi	r20, 0x33	; 51
 234:	32 4b       	sbci	r19, 0xB2	; 178
 236:	43 54       	subi	r20, 0x43	; 67
 238:	52 4c       	sbci	r21, 0xC2	; 194
 23a:	41 00       	.word	0x0041	; ????
 23c:	58 4f       	sbci	r21, 0xF8	; 248
 23e:	53 43       	sbci	r21, 0x33	; 51
 240:	33 32       	cpi	r19, 0x23	; 35
 242:	4b 43       	sbci	r20, 0x3B	; 59
 244:	54 52       	subi	r21, 0x24	; 36
 246:	4c 41       	sbci	r20, 0x1C	; 28
 248:	00 43       	sbci	r16, 0x30	; 48
 24a:	43 50       	subi	r20, 0x03	; 3
 24c:	00 53       	subi	r16, 0x30	; 48
 24e:	50 4c       	sbci	r21, 0xC0	; 192
 250:	00 53       	subi	r16, 0x30	; 48
 252:	50 48       	sbci	r21, 0x80	; 128
 254:	00 53       	subi	r16, 0x30	; 48
 256:	52 45       	sbci	r21, 0x52	; 82
 258:	47 00       	.word	0x0047	; ????
 25a:	43 54       	subi	r20, 0x43	; 67
 25c:	52 4c       	sbci	r21, 0xC2	; 194
 25e:	41 00       	.word	0x0041	; ????
 260:	53 54       	subi	r21, 0x43	; 67
 262:	41 54       	subi	r20, 0x41	; 65
 264:	55 53       	subi	r21, 0x35	; 53
 266:	00 4c       	sbci	r16, 0xC0	; 192
 268:	56 4c       	sbci	r21, 0xC6	; 198
 26a:	30 50       	subi	r19, 0x00	; 0
 26c:	52 49       	sbci	r21, 0x92	; 146
 26e:	00 4c       	sbci	r16, 0xC0	; 192
 270:	56 4c       	sbci	r21, 0xC6	; 198
 272:	31 56       	subi	r19, 0x61	; 97
 274:	45 43       	sbci	r20, 0x35	; 53
 276:	00 43       	sbci	r16, 0x30	; 48
 278:	54 52       	subi	r21, 0x24	; 36
 27a:	4c 41       	sbci	r20, 0x1C	; 28
 27c:	00 43       	sbci	r16, 0x30	; 48
 27e:	54 52       	subi	r21, 0x24	; 36
 280:	4c 42       	sbci	r20, 0x2C	; 44
 282:	00 53       	subi	r16, 0x30	; 48
 284:	54 41       	sbci	r21, 0x14	; 20
 286:	54 55       	subi	r21, 0x54	; 84
 288:	53 00       	.word	0x0053	; ????
 28a:	43 54       	subi	r20, 0x43	; 67
 28c:	52 4c       	sbci	r21, 0xC2	; 194
 28e:	41 00       	.word	0x0041	; ????
 290:	44 41       	sbci	r20, 0x14	; 20
 292:	54 41       	sbci	r21, 0x14	; 20
 294:	00 43       	sbci	r16, 0x30	; 48
 296:	54 52       	subi	r21, 0x24	; 36
 298:	4c 41       	sbci	r20, 0x1C	; 28
 29a:	00 44       	sbci	r16, 0x40	; 64
 29c:	41 54       	subi	r20, 0x41	; 65
 29e:	41 00       	.word	0x0041	; ????
 2a0:	43 54       	subi	r20, 0x43	; 67
 2a2:	52 4c       	sbci	r21, 0xC2	; 194
 2a4:	41 00       	.word	0x0041	; ????
 2a6:	44 41       	sbci	r20, 0x14	; 20
 2a8:	54 41       	sbci	r21, 0x14	; 20
 2aa:	00 41       	sbci	r16, 0x10	; 16
 2ac:	53 59       	subi	r21, 0x93	; 147
 2ae:	4e 43       	sbci	r20, 0x3E	; 62
 2b0:	53 54       	subi	r21, 0x43	; 67
 2b2:	52 4f       	sbci	r21, 0xF2	; 242
 2b4:	42 45       	sbci	r20, 0x52	; 82
 2b6:	00 53       	subi	r16, 0x30	; 48
 2b8:	59 4e       	sbci	r21, 0xE9	; 233
 2ba:	43 53       	subi	r20, 0x33	; 51
 2bc:	54 52       	subi	r21, 0x24	; 36
 2be:	4f 42       	sbci	r20, 0x2F	; 47
 2c0:	45 00       	.word	0x0045	; ????
 2c2:	41 53       	subi	r20, 0x31	; 49
 2c4:	59 4e       	sbci	r21, 0xE9	; 233
 2c6:	43 43       	sbci	r20, 0x33	; 51
 2c8:	48 30       	cpi	r20, 0x08	; 8
 2ca:	00 41       	sbci	r16, 0x10	; 16
 2cc:	53 59       	subi	r21, 0x93	; 147
 2ce:	4e 43       	sbci	r20, 0x3E	; 62
 2d0:	43 48       	sbci	r20, 0x83	; 131
 2d2:	31 00       	.word	0x0031	; ????
 2d4:	41 53       	subi	r20, 0x31	; 49
 2d6:	59 4e       	sbci	r21, 0xE9	; 233
 2d8:	43 43       	sbci	r20, 0x33	; 51
 2da:	48 32       	cpi	r20, 0x28	; 40
 2dc:	00 41       	sbci	r16, 0x10	; 16
 2de:	53 59       	subi	r21, 0x93	; 147
 2e0:	4e 43       	sbci	r20, 0x3E	; 62
 2e2:	43 48       	sbci	r20, 0x83	; 131
 2e4:	33 00       	.word	0x0033	; ????
 2e6:	53 59       	subi	r21, 0x93	; 147
 2e8:	4e 43       	sbci	r20, 0x3E	; 62
 2ea:	43 48       	sbci	r20, 0x83	; 131
 2ec:	30 00       	.word	0x0030	; ????
 2ee:	53 59       	subi	r21, 0x93	; 147
 2f0:	4e 43       	sbci	r20, 0x3E	; 62
 2f2:	43 48       	sbci	r20, 0x83	; 131
 2f4:	31 00       	.word	0x0031	; ????
 2f6:	41 53       	subi	r20, 0x31	; 49
 2f8:	59 4e       	sbci	r21, 0xE9	; 233
 2fa:	43 55       	subi	r20, 0x53	; 83
 2fc:	53 45       	sbci	r21, 0x53	; 83
 2fe:	52 30       	cpi	r21, 0x02	; 2
 300:	00 41       	sbci	r16, 0x10	; 16
 302:	53 59       	subi	r21, 0x93	; 147
 304:	4e 43       	sbci	r20, 0x3E	; 62
 306:	55 53       	subi	r21, 0x35	; 53
 308:	45 52       	subi	r20, 0x25	; 37
 30a:	31 00       	.word	0x0031	; ????
 30c:	41 53       	subi	r20, 0x31	; 49
 30e:	59 4e       	sbci	r21, 0xE9	; 233
 310:	43 55       	subi	r20, 0x53	; 83
 312:	53 45       	sbci	r21, 0x53	; 83
 314:	52 32       	cpi	r21, 0x22	; 34
 316:	00 41       	sbci	r16, 0x10	; 16
 318:	53 59       	subi	r21, 0x93	; 147
 31a:	4e 43       	sbci	r20, 0x3E	; 62
 31c:	55 53       	subi	r21, 0x35	; 53
 31e:	45 52       	subi	r20, 0x25	; 37
 320:	33 00       	.word	0x0033	; ????
 322:	41 53       	subi	r20, 0x31	; 49
 324:	59 4e       	sbci	r21, 0xE9	; 233
 326:	43 55       	subi	r20, 0x53	; 83
 328:	53 45       	sbci	r21, 0x53	; 83
 32a:	52 34       	cpi	r21, 0x42	; 66
 32c:	00 41       	sbci	r16, 0x10	; 16
 32e:	53 59       	subi	r21, 0x93	; 147
 330:	4e 43       	sbci	r20, 0x3E	; 62
 332:	55 53       	subi	r21, 0x35	; 53
 334:	45 52       	subi	r20, 0x25	; 37
 336:	35 00       	.word	0x0035	; ????
 338:	41 53       	subi	r20, 0x31	; 49
 33a:	59 4e       	sbci	r21, 0xE9	; 233
 33c:	43 55       	subi	r20, 0x53	; 83
 33e:	53 45       	sbci	r21, 0x53	; 83
 340:	52 36       	cpi	r21, 0x62	; 98
 342:	00 41       	sbci	r16, 0x10	; 16
 344:	53 59       	subi	r21, 0x93	; 147
 346:	4e 43       	sbci	r20, 0x3E	; 62
 348:	55 53       	subi	r21, 0x35	; 53
 34a:	45 52       	subi	r20, 0x25	; 37
 34c:	37 00       	.word	0x0037	; ????
 34e:	41 53       	subi	r20, 0x31	; 49
 350:	59 4e       	sbci	r21, 0xE9	; 233
 352:	43 55       	subi	r20, 0x53	; 83
 354:	53 45       	sbci	r21, 0x53	; 83
 356:	52 38       	cpi	r21, 0x82	; 130
 358:	00 41       	sbci	r16, 0x10	; 16
 35a:	53 59       	subi	r21, 0x93	; 147
 35c:	4e 43       	sbci	r20, 0x3E	; 62
 35e:	55 53       	subi	r21, 0x35	; 53
 360:	45 52       	subi	r20, 0x25	; 37
 362:	39 00       	.word	0x0039	; ????
 364:	41 53       	subi	r20, 0x31	; 49
 366:	59 4e       	sbci	r21, 0xE9	; 233
 368:	43 55       	subi	r20, 0x53	; 83
 36a:	53 45       	sbci	r21, 0x53	; 83
 36c:	52 31       	cpi	r21, 0x12	; 18
 36e:	30 00       	.word	0x0030	; ????
 370:	41 53       	subi	r20, 0x31	; 49
 372:	59 4e       	sbci	r21, 0xE9	; 233
 374:	43 55       	subi	r20, 0x53	; 83
 376:	53 45       	sbci	r21, 0x53	; 83
 378:	52 31       	cpi	r21, 0x12	; 18
 37a:	31 00       	.word	0x0031	; ????
 37c:	41 53       	subi	r20, 0x31	; 49
 37e:	59 4e       	sbci	r21, 0xE9	; 233
 380:	43 55       	subi	r20, 0x53	; 83
 382:	53 45       	sbci	r21, 0x53	; 83
 384:	52 31       	cpi	r21, 0x12	; 18
 386:	32 00       	.word	0x0032	; ????
 388:	53 59       	subi	r21, 0x93	; 147
 38a:	4e 43       	sbci	r20, 0x3E	; 62
 38c:	55 53       	subi	r21, 0x35	; 53
 38e:	45 52       	subi	r20, 0x25	; 37
 390:	30 00       	.word	0x0030	; ????
 392:	53 59       	subi	r21, 0x93	; 147
 394:	4e 43       	sbci	r20, 0x3E	; 62
 396:	55 53       	subi	r21, 0x35	; 53
 398:	45 52       	subi	r20, 0x25	; 37
 39a:	31 00       	.word	0x0031	; ????
 39c:	57 44       	sbci	r21, 0x47	; 71
 39e:	54 43       	sbci	r21, 0x34	; 52
 3a0:	46 47       	sbci	r20, 0x76	; 118
 3a2:	00 42       	sbci	r16, 0x20	; 32
 3a4:	4f 44       	sbci	r20, 0x4F	; 79
 3a6:	43 46       	sbci	r20, 0x63	; 99
 3a8:	47 00       	.word	0x0047	; ????
 3aa:	4f 53       	subi	r20, 0x3F	; 63
 3ac:	43 43       	sbci	r20, 0x33	; 51
 3ae:	46 47       	sbci	r20, 0x76	; 118
 3b0:	00 54       	subi	r16, 0x40	; 64
 3b2:	43 44       	sbci	r20, 0x43	; 67
 3b4:	30 43       	sbci	r19, 0x30	; 48
 3b6:	46 47       	sbci	r20, 0x76	; 118
 3b8:	00 53       	subi	r16, 0x30	; 48
 3ba:	59 53       	subi	r21, 0x39	; 57
 3bc:	43 46       	sbci	r20, 0x63	; 99
 3be:	47 30       	cpi	r20, 0x07	; 7
 3c0:	00 53       	subi	r16, 0x30	; 48
 3c2:	59 53       	subi	r21, 0x39	; 57
 3c4:	43 46       	sbci	r20, 0x63	; 99
 3c6:	47 31       	cpi	r20, 0x17	; 23
 3c8:	00 41       	sbci	r16, 0x10	; 16
 3ca:	50 50       	subi	r21, 0x00	; 0
 3cc:	45 4e       	sbci	r20, 0xE5	; 229
 3ce:	44 00       	.word	0x0044	; ????
 3d0:	42 4f       	sbci	r20, 0xF2	; 242
 3d2:	4f 54       	subi	r20, 0x4F	; 79
 3d4:	45 4e       	sbci	r20, 0xE5	; 229
 3d6:	44 00       	.word	0x0044	; ????
 3d8:	47 50       	subi	r20, 0x07	; 7
 3da:	49 4f       	sbci	r20, 0xF9	; 249
 3dc:	52 30       	cpi	r21, 0x02	; 2
 3de:	00 47       	sbci	r16, 0x70	; 112
 3e0:	50 49       	sbci	r21, 0x90	; 144
 3e2:	4f 52       	subi	r20, 0x2F	; 47
 3e4:	31 00       	.word	0x0031	; ????
 3e6:	47 50       	subi	r20, 0x07	; 7
 3e8:	49 4f       	sbci	r20, 0xF9	; 249
 3ea:	52 32       	cpi	r21, 0x22	; 34
 3ec:	00 47       	sbci	r16, 0x70	; 112
 3ee:	50 49       	sbci	r21, 0x90	; 144
 3f0:	4f 52       	subi	r20, 0x2F	; 47
 3f2:	33 00       	.word	0x0033	; ????
 3f4:	4c 4f       	sbci	r20, 0xFC	; 252
 3f6:	43 4b       	sbci	r20, 0xB3	; 179
 3f8:	42 49       	sbci	r20, 0x92	; 146
 3fa:	54 00       	.word	0x0054	; ????
 3fc:	43 54       	subi	r20, 0x43	; 67
 3fe:	52 4c       	sbci	r21, 0xC2	; 194
 400:	41 00       	.word	0x0041	; ????
 402:	43 54       	subi	r20, 0x43	; 67
 404:	52 4c       	sbci	r21, 0xC2	; 194
 406:	42 00       	.word	0x0042	; ????
 408:	53 54       	subi	r21, 0x43	; 67
 40a:	41 54       	subi	r20, 0x41	; 65
 40c:	55 53       	subi	r21, 0x35	; 53
 40e:	00 49       	sbci	r16, 0x90	; 144
 410:	4e 54       	subi	r20, 0x4E	; 78
 412:	43 54       	subi	r20, 0x43	; 67
 414:	52 4c       	sbci	r21, 0xC2	; 194
 416:	00 49       	sbci	r16, 0x90	; 144
 418:	4e 54       	subi	r20, 0x4E	; 78
 41a:	46 4c       	sbci	r20, 0xC6	; 198
 41c:	41 47       	sbci	r20, 0x71	; 113
 41e:	53 00       	.word	0x0053	; ????
 420:	44 41       	sbci	r20, 0x14	; 20
 422:	54 41       	sbci	r21, 0x14	; 20
 424:	00 41       	sbci	r16, 0x10	; 16
 426:	44 44       	sbci	r20, 0x44	; 68
 428:	52 00       	.word	0x0052	; ????
 42a:	44 49       	sbci	r20, 0x94	; 148
 42c:	52 00       	.word	0x0052	; ????
 42e:	44 49       	sbci	r20, 0x94	; 148
 430:	52 53       	subi	r21, 0x32	; 50
 432:	45 54       	subi	r20, 0x45	; 69
 434:	00 44       	sbci	r16, 0x40	; 64
 436:	49 52       	subi	r20, 0x29	; 41
 438:	43 4c       	sbci	r20, 0xC3	; 195
 43a:	52 00       	.word	0x0052	; ????
 43c:	44 49       	sbci	r20, 0x94	; 148
 43e:	52 54       	subi	r21, 0x42	; 66
 440:	47 4c       	sbci	r20, 0xC7	; 199
 442:	00 4f       	sbci	r16, 0xF0	; 240
 444:	55 54       	subi	r21, 0x45	; 69
 446:	00 4f       	sbci	r16, 0xF0	; 240
 448:	55 54       	subi	r21, 0x45	; 69
 44a:	53 45       	sbci	r21, 0x53	; 83
 44c:	54 00       	.word	0x0054	; ????
 44e:	4f 55       	subi	r20, 0x5F	; 95
 450:	54 43       	sbci	r21, 0x34	; 52
 452:	4c 52       	subi	r20, 0x2C	; 44
 454:	00 4f       	sbci	r16, 0xF0	; 240
 456:	55 54       	subi	r21, 0x45	; 69
 458:	54 47       	sbci	r21, 0x74	; 116
 45a:	4c 00       	.word	0x004c	; ????
 45c:	49 4e       	sbci	r20, 0xE9	; 233
 45e:	00 49       	sbci	r16, 0x90	; 144
 460:	4e 54       	subi	r20, 0x4E	; 78
 462:	46 4c       	sbci	r20, 0xC6	; 198
 464:	41 47       	sbci	r20, 0x71	; 113
 466:	53 00       	.word	0x0053	; ????
 468:	50 49       	sbci	r21, 0x90	; 144
 46a:	4e 30       	cpi	r20, 0x0E	; 14
 46c:	43 54       	subi	r20, 0x43	; 67
 46e:	52 4c       	sbci	r21, 0xC2	; 194
 470:	00 50       	subi	r16, 0x00	; 0
 472:	49 4e       	sbci	r20, 0xE9	; 233
 474:	31 43       	sbci	r19, 0x31	; 49
 476:	54 52       	subi	r21, 0x24	; 36
 478:	4c 00       	.word	0x004c	; ????
 47a:	50 49       	sbci	r21, 0x90	; 144
 47c:	4e 32       	cpi	r20, 0x2E	; 46
 47e:	43 54       	subi	r20, 0x43	; 67
 480:	52 4c       	sbci	r21, 0xC2	; 194
 482:	00 50       	subi	r16, 0x00	; 0
 484:	49 4e       	sbci	r20, 0xE9	; 233
 486:	33 43       	sbci	r19, 0x33	; 51
 488:	54 52       	subi	r21, 0x24	; 36
 48a:	4c 00       	.word	0x004c	; ????
 48c:	50 49       	sbci	r21, 0x90	; 144
 48e:	4e 34       	cpi	r20, 0x4E	; 78
 490:	43 54       	subi	r20, 0x43	; 67
 492:	52 4c       	sbci	r21, 0xC2	; 194
 494:	00 50       	subi	r16, 0x00	; 0
 496:	49 4e       	sbci	r20, 0xE9	; 233
 498:	35 43       	sbci	r19, 0x35	; 53
 49a:	54 52       	subi	r21, 0x24	; 36
 49c:	4c 00       	.word	0x004c	; ????
 49e:	50 49       	sbci	r21, 0x90	; 144
 4a0:	4e 36       	cpi	r20, 0x6E	; 110
 4a2:	43 54       	subi	r20, 0x43	; 67
 4a4:	52 4c       	sbci	r21, 0xC2	; 194
 4a6:	00 50       	subi	r16, 0x00	; 0
 4a8:	49 4e       	sbci	r20, 0xE9	; 233
 4aa:	37 43       	sbci	r19, 0x37	; 55
 4ac:	54 52       	subi	r21, 0x24	; 36
 4ae:	4c 00       	.word	0x004c	; ????
 4b0:	44 49       	sbci	r20, 0x94	; 148
 4b2:	52 00       	.word	0x0052	; ????
 4b4:	44 49       	sbci	r20, 0x94	; 148
 4b6:	52 53       	subi	r21, 0x32	; 50
 4b8:	45 54       	subi	r20, 0x45	; 69
 4ba:	00 44       	sbci	r16, 0x40	; 64
 4bc:	49 52       	subi	r20, 0x29	; 41
 4be:	43 4c       	sbci	r20, 0xC3	; 195
 4c0:	52 00       	.word	0x0052	; ????
 4c2:	44 49       	sbci	r20, 0x94	; 148
 4c4:	52 54       	subi	r21, 0x42	; 66
 4c6:	47 4c       	sbci	r20, 0xC7	; 199
 4c8:	00 4f       	sbci	r16, 0xF0	; 240
 4ca:	55 54       	subi	r21, 0x45	; 69
 4cc:	00 4f       	sbci	r16, 0xF0	; 240
 4ce:	55 54       	subi	r21, 0x45	; 69
 4d0:	53 45       	sbci	r21, 0x53	; 83
 4d2:	54 00       	.word	0x0054	; ????
 4d4:	4f 55       	subi	r20, 0x5F	; 95
 4d6:	54 43       	sbci	r21, 0x34	; 52
 4d8:	4c 52       	subi	r20, 0x2C	; 44
 4da:	00 4f       	sbci	r16, 0xF0	; 240
 4dc:	55 54       	subi	r21, 0x45	; 69
 4de:	54 47       	sbci	r21, 0x74	; 116
 4e0:	4c 00       	.word	0x004c	; ????
 4e2:	49 4e       	sbci	r20, 0xE9	; 233
 4e4:	00 49       	sbci	r16, 0x90	; 144
 4e6:	4e 54       	subi	r20, 0x4E	; 78
 4e8:	46 4c       	sbci	r20, 0xC6	; 198
 4ea:	41 47       	sbci	r20, 0x71	; 113
 4ec:	53 00       	.word	0x0053	; ????
 4ee:	50 49       	sbci	r21, 0x90	; 144
 4f0:	4e 30       	cpi	r20, 0x0E	; 14
 4f2:	43 54       	subi	r20, 0x43	; 67
 4f4:	52 4c       	sbci	r21, 0xC2	; 194
 4f6:	00 50       	subi	r16, 0x00	; 0
 4f8:	49 4e       	sbci	r20, 0xE9	; 233
 4fa:	31 43       	sbci	r19, 0x31	; 49
 4fc:	54 52       	subi	r21, 0x24	; 36
 4fe:	4c 00       	.word	0x004c	; ????
 500:	50 49       	sbci	r21, 0x90	; 144
 502:	4e 32       	cpi	r20, 0x2E	; 46
 504:	43 54       	subi	r20, 0x43	; 67
 506:	52 4c       	sbci	r21, 0xC2	; 194
 508:	00 50       	subi	r16, 0x00	; 0
 50a:	49 4e       	sbci	r20, 0xE9	; 233
 50c:	33 43       	sbci	r19, 0x33	; 51
 50e:	54 52       	subi	r21, 0x24	; 36
 510:	4c 00       	.word	0x004c	; ????
 512:	50 49       	sbci	r21, 0x90	; 144
 514:	4e 34       	cpi	r20, 0x4E	; 78
 516:	43 54       	subi	r20, 0x43	; 67
 518:	52 4c       	sbci	r21, 0xC2	; 194
 51a:	00 50       	subi	r16, 0x00	; 0
 51c:	49 4e       	sbci	r20, 0xE9	; 233
 51e:	35 43       	sbci	r19, 0x35	; 53
 520:	54 52       	subi	r21, 0x24	; 36
 522:	4c 00       	.word	0x004c	; ????
 524:	50 49       	sbci	r21, 0x90	; 144
 526:	4e 36       	cpi	r20, 0x6E	; 110
 528:	43 54       	subi	r20, 0x43	; 67
 52a:	52 4c       	sbci	r21, 0xC2	; 194
 52c:	00 50       	subi	r16, 0x00	; 0
 52e:	49 4e       	sbci	r20, 0xE9	; 233
 530:	37 43       	sbci	r19, 0x37	; 55
 532:	54 52       	subi	r21, 0x24	; 36
 534:	4c 00       	.word	0x004c	; ????
 536:	43 54       	subi	r20, 0x43	; 67
 538:	52 4c       	sbci	r21, 0xC2	; 194
 53a:	41 00       	.word	0x0041	; ????
 53c:	43 54       	subi	r20, 0x43	; 67
 53e:	52 4c       	sbci	r21, 0xC2	; 194
 540:	42 00       	.word	0x0042	; ????
 542:	43 54       	subi	r20, 0x43	; 67
 544:	52 4c       	sbci	r21, 0xC2	; 194
 546:	43 00       	.word	0x0043	; ????
 548:	43 54       	subi	r20, 0x43	; 67
 54a:	52 4c       	sbci	r21, 0xC2	; 194
 54c:	44 00       	.word	0x0044	; ????
 54e:	52 53       	subi	r21, 0x32	; 50
 550:	54 46       	sbci	r21, 0x64	; 100
 552:	52 00       	.word	0x0052	; ????
 554:	53 57       	subi	r21, 0x73	; 115
 556:	52 52       	subi	r21, 0x22	; 34
 558:	00 43       	sbci	r16, 0x30	; 48
 55a:	54 52       	subi	r21, 0x24	; 36
 55c:	4c 41       	sbci	r20, 0x1C	; 28
 55e:	00 53       	subi	r16, 0x30	; 48
 560:	54 41       	sbci	r21, 0x14	; 20
 562:	54 55       	subi	r21, 0x54	; 84
 564:	53 00       	.word	0x0053	; ????
 566:	49 4e       	sbci	r20, 0xE9	; 233
 568:	54 43       	sbci	r21, 0x34	; 52
 56a:	54 52       	subi	r21, 0x24	; 36
 56c:	4c 00       	.word	0x004c	; ????
 56e:	49 4e       	sbci	r20, 0xE9	; 233
 570:	54 46       	sbci	r21, 0x64	; 100
 572:	4c 41       	sbci	r20, 0x1C	; 28
 574:	47 53       	subi	r20, 0x37	; 55
 576:	00 54       	subi	r16, 0x40	; 64
 578:	45 4d       	sbci	r20, 0xD5	; 213
 57a:	50 00       	.word	0x0050	; ????
 57c:	44 42       	sbci	r20, 0x24	; 36
 57e:	47 43       	sbci	r20, 0x37	; 55
 580:	54 52       	subi	r21, 0x24	; 36
 582:	4c 00       	.word	0x004c	; ????
 584:	43 4c       	sbci	r20, 0xC3	; 195
 586:	4b 53       	subi	r20, 0x3B	; 59
 588:	45 4c       	sbci	r20, 0xC5	; 197
 58a:	00 43       	sbci	r16, 0x30	; 48
 58c:	4e 54       	subi	r20, 0x4E	; 78
 58e:	00 50       	subi	r16, 0x00	; 0
 590:	45 52       	subi	r20, 0x25	; 37
 592:	00 43       	sbci	r16, 0x30	; 48
 594:	4d 50       	subi	r20, 0x0D	; 13
 596:	00 50       	subi	r16, 0x00	; 0
 598:	49 54       	subi	r20, 0x49	; 73
 59a:	43 54       	subi	r20, 0x43	; 67
 59c:	52 4c       	sbci	r21, 0xC2	; 194
 59e:	41 00       	.word	0x0041	; ????
 5a0:	50 49       	sbci	r21, 0x90	; 144
 5a2:	54 53       	subi	r21, 0x34	; 52
 5a4:	54 41       	sbci	r21, 0x14	; 20
 5a6:	54 55       	subi	r21, 0x54	; 84
 5a8:	53 00       	.word	0x0053	; ????
 5aa:	50 49       	sbci	r21, 0x90	; 144
 5ac:	54 49       	sbci	r21, 0x94	; 148
 5ae:	4e 54       	subi	r20, 0x4E	; 78
 5b0:	43 54       	subi	r20, 0x43	; 67
 5b2:	52 4c       	sbci	r21, 0xC2	; 194
 5b4:	00 50       	subi	r16, 0x00	; 0
 5b6:	49 54       	subi	r20, 0x49	; 73
 5b8:	49 4e       	sbci	r20, 0xE9	; 233
 5ba:	54 46       	sbci	r21, 0x64	; 100
 5bc:	4c 41       	sbci	r20, 0x1C	; 28
 5be:	47 53       	subi	r20, 0x37	; 55
 5c0:	00 50       	subi	r16, 0x00	; 0
 5c2:	49 54       	subi	r20, 0x49	; 73
 5c4:	44 42       	sbci	r20, 0x24	; 36
 5c6:	47 43       	sbci	r20, 0x37	; 55
 5c8:	54 52       	subi	r21, 0x24	; 36
 5ca:	4c 00       	.word	0x004c	; ????
 5cc:	44 45       	sbci	r20, 0x54	; 84
 5ce:	56 49       	sbci	r21, 0x96	; 150
 5d0:	43 45       	sbci	r20, 0x53	; 83
 5d2:	49 44       	sbci	r20, 0x49	; 73
 5d4:	30 00       	.word	0x0030	; ????
 5d6:	44 45       	sbci	r20, 0x54	; 84
 5d8:	56 49       	sbci	r21, 0x96	; 150
 5da:	43 45       	sbci	r20, 0x53	; 83
 5dc:	49 44       	sbci	r20, 0x49	; 73
 5de:	31 00       	.word	0x0031	; ????
 5e0:	44 45       	sbci	r20, 0x54	; 84
 5e2:	56 49       	sbci	r21, 0x96	; 150
 5e4:	43 45       	sbci	r20, 0x53	; 83
 5e6:	49 44       	sbci	r20, 0x49	; 73
 5e8:	32 00       	.word	0x0032	; ????
 5ea:	53 45       	sbci	r21, 0x53	; 83
 5ec:	52 4e       	sbci	r21, 0xE2	; 226
 5ee:	55 4d       	sbci	r21, 0xD5	; 213
 5f0:	30 00       	.word	0x0030	; ????
 5f2:	53 45       	sbci	r21, 0x53	; 83
 5f4:	52 4e       	sbci	r21, 0xE2	; 226
 5f6:	55 4d       	sbci	r21, 0xD5	; 213
 5f8:	31 00       	.word	0x0031	; ????
 5fa:	53 45       	sbci	r21, 0x53	; 83
 5fc:	52 4e       	sbci	r21, 0xE2	; 226
 5fe:	55 4d       	sbci	r21, 0xD5	; 213
 600:	32 00       	.word	0x0032	; ????
 602:	53 45       	sbci	r21, 0x53	; 83
 604:	52 4e       	sbci	r21, 0xE2	; 226
 606:	55 4d       	sbci	r21, 0xD5	; 213
 608:	33 00       	.word	0x0033	; ????
 60a:	53 45       	sbci	r21, 0x53	; 83
 60c:	52 4e       	sbci	r21, 0xE2	; 226
 60e:	55 4d       	sbci	r21, 0xD5	; 213
 610:	34 00       	.word	0x0034	; ????
 612:	53 45       	sbci	r21, 0x53	; 83
 614:	52 4e       	sbci	r21, 0xE2	; 226
 616:	55 4d       	sbci	r21, 0xD5	; 213
 618:	35 00       	.word	0x0035	; ????
 61a:	53 45       	sbci	r21, 0x53	; 83
 61c:	52 4e       	sbci	r21, 0xE2	; 226
 61e:	55 4d       	sbci	r21, 0xD5	; 213
 620:	36 00       	.word	0x0036	; ????
 622:	53 45       	sbci	r21, 0x53	; 83
 624:	52 4e       	sbci	r21, 0xE2	; 226
 626:	55 4d       	sbci	r21, 0xD5	; 213
 628:	37 00       	.word	0x0037	; ????
 62a:	53 45       	sbci	r21, 0x53	; 83
 62c:	52 4e       	sbci	r21, 0xE2	; 226
 62e:	55 4d       	sbci	r21, 0xD5	; 213
 630:	38 00       	.word	0x0038	; ????
 632:	53 45       	sbci	r21, 0x53	; 83
 634:	52 4e       	sbci	r21, 0xE2	; 226
 636:	55 4d       	sbci	r21, 0xD5	; 213
 638:	39 00       	.word	0x0039	; ????
 63a:	54 45       	sbci	r21, 0x54	; 84
 63c:	4d 50       	subi	r20, 0x0D	; 13
 63e:	53 45       	sbci	r21, 0x53	; 83
 640:	4e 53       	subi	r20, 0x3E	; 62
 642:	45 30       	cpi	r20, 0x05	; 5
 644:	00 54       	subi	r16, 0x40	; 64
 646:	45 4d       	sbci	r20, 0xD5	; 213
 648:	50 53       	subi	r21, 0x30	; 48
 64a:	45 4e       	sbci	r20, 0xE5	; 229
 64c:	53 45       	sbci	r21, 0x53	; 83
 64e:	31 00       	.word	0x0031	; ????
 650:	4f 53       	subi	r20, 0x3F	; 63
 652:	43 31       	cpi	r20, 0x13	; 19
 654:	36 45       	sbci	r19, 0x56	; 86
 656:	52 52       	subi	r21, 0x22	; 34
 658:	33 56       	subi	r19, 0x63	; 99
 65a:	00 4f       	sbci	r16, 0xF0	; 240
 65c:	53 43       	sbci	r21, 0x33	; 51
 65e:	31 36       	cpi	r19, 0x61	; 97
 660:	45 52       	subi	r20, 0x25	; 37
 662:	52 35       	cpi	r21, 0x52	; 82
 664:	56 00       	.word	0x0056	; ????
 666:	4f 53       	subi	r20, 0x3F	; 63
 668:	43 32       	cpi	r20, 0x23	; 35
 66a:	30 45       	sbci	r19, 0x50	; 80
 66c:	52 52       	subi	r21, 0x22	; 34
 66e:	33 56       	subi	r19, 0x63	; 99
 670:	00 4f       	sbci	r16, 0xF0	; 240
 672:	53 43       	sbci	r21, 0x33	; 51
 674:	32 30       	cpi	r19, 0x02	; 2
 676:	45 52       	subi	r20, 0x25	; 37
 678:	52 35       	cpi	r21, 0x52	; 82
 67a:	56 00       	.word	0x0056	; ????
 67c:	43 54       	subi	r20, 0x43	; 67
 67e:	52 4c       	sbci	r21, 0xC2	; 194
 680:	41 00       	.word	0x0041	; ????
 682:	43 54       	subi	r20, 0x43	; 67
 684:	52 4c       	sbci	r21, 0xC2	; 194
 686:	41 00       	.word	0x0041	; ????
 688:	43 54       	subi	r20, 0x43	; 67
 68a:	52 4c       	sbci	r21, 0xC2	; 194
 68c:	42 00       	.word	0x0042	; ????
 68e:	49 4e       	sbci	r20, 0xE9	; 233
 690:	54 43       	sbci	r21, 0x34	; 52
 692:	54 52       	subi	r21, 0x24	; 36
 694:	4c 00       	.word	0x004c	; ????
 696:	49 4e       	sbci	r20, 0xE9	; 233
 698:	54 46       	sbci	r21, 0x64	; 100
 69a:	4c 41       	sbci	r20, 0x1C	; 28
 69c:	47 53       	subi	r20, 0x37	; 55
 69e:	00 44       	sbci	r16, 0x40	; 64
 6a0:	41 54       	subi	r20, 0x41	; 65
 6a2:	41 00       	.word	0x0041	; ????
 6a4:	52 45       	sbci	r21, 0x52	; 82
 6a6:	56 49       	sbci	r21, 0x96	; 150
 6a8:	44 00       	.word	0x0044	; ????
 6aa:	45 58       	subi	r20, 0x85	; 133
 6ac:	54 42       	sbci	r21, 0x24	; 36
 6ae:	52 4b       	sbci	r21, 0xB2	; 178
 6b0:	00 43       	sbci	r16, 0x30	; 48
 6b2:	54 52       	subi	r21, 0x24	; 36
 6b4:	4c 41       	sbci	r20, 0x1C	; 28
 6b6:	00 43       	sbci	r16, 0x30	; 48
 6b8:	54 52       	subi	r21, 0x24	; 36
 6ba:	4c 42       	sbci	r20, 0x2C	; 44
 6bc:	00 43       	sbci	r16, 0x30	; 48
 6be:	54 52       	subi	r21, 0x24	; 36
 6c0:	4c 43       	sbci	r20, 0x3C	; 60
 6c2:	00 43       	sbci	r16, 0x30	; 48
 6c4:	54 52       	subi	r21, 0x24	; 36
 6c6:	4c 44       	sbci	r20, 0x4C	; 76
 6c8:	00 43       	sbci	r16, 0x30	; 48
 6ca:	54 52       	subi	r21, 0x24	; 36
 6cc:	4c 45       	sbci	r20, 0x5C	; 92
 6ce:	43 4c       	sbci	r20, 0xC3	; 195
 6d0:	52 00       	.word	0x0052	; ????
 6d2:	43 54       	subi	r20, 0x43	; 67
 6d4:	52 4c       	sbci	r21, 0xC2	; 194
 6d6:	45 53       	subi	r20, 0x35	; 53
 6d8:	45 54       	subi	r20, 0x45	; 69
 6da:	00 43       	sbci	r16, 0x30	; 48
 6dc:	54 52       	subi	r21, 0x24	; 36
 6de:	4c 46       	sbci	r20, 0x6C	; 108
 6e0:	43 4c       	sbci	r20, 0xC3	; 195
 6e2:	52 00       	.word	0x0052	; ????
 6e4:	43 54       	subi	r20, 0x43	; 67
 6e6:	52 4c       	sbci	r21, 0xC2	; 194
 6e8:	46 53       	subi	r20, 0x36	; 54
 6ea:	45 54       	subi	r20, 0x45	; 69
 6ec:	00 45       	sbci	r16, 0x50	; 80
 6ee:	56 43       	sbci	r21, 0x36	; 54
 6f0:	54 52       	subi	r21, 0x24	; 36
 6f2:	4c 00       	.word	0x004c	; ????
 6f4:	49 4e       	sbci	r20, 0xE9	; 233
 6f6:	54 43       	sbci	r21, 0x34	; 52
 6f8:	54 52       	subi	r21, 0x24	; 36
 6fa:	4c 00       	.word	0x004c	; ????
 6fc:	49 4e       	sbci	r20, 0xE9	; 233
 6fe:	54 46       	sbci	r21, 0x64	; 100
 700:	4c 41       	sbci	r20, 0x1C	; 28
 702:	47 53       	subi	r20, 0x37	; 55
 704:	00 44       	sbci	r16, 0x40	; 64
 706:	42 47       	sbci	r20, 0x72	; 114
 708:	43 54       	subi	r20, 0x43	; 67
 70a:	52 4c       	sbci	r21, 0xC2	; 194
 70c:	00 54       	subi	r16, 0x40	; 64
 70e:	45 4d       	sbci	r20, 0xD5	; 213
 710:	50 00       	.word	0x0050	; ????
 712:	43 4e       	sbci	r20, 0xE3	; 227
 714:	54 00       	.word	0x0054	; ????
 716:	50 45       	sbci	r21, 0x50	; 80
 718:	52 00       	.word	0x0052	; ????
 71a:	43 4d       	sbci	r20, 0xD3	; 211
 71c:	50 30       	cpi	r21, 0x00	; 0
 71e:	00 43       	sbci	r16, 0x30	; 48
 720:	4d 50       	subi	r20, 0x0D	; 13
 722:	31 00       	.word	0x0031	; ????
 724:	43 4d       	sbci	r20, 0xD3	; 211
 726:	50 32       	cpi	r21, 0x20	; 32
 728:	00 50       	subi	r16, 0x00	; 0
 72a:	45 52       	subi	r20, 0x25	; 37
 72c:	42 55       	subi	r20, 0x52	; 82
 72e:	46 00       	.word	0x0046	; ????
 730:	43 4d       	sbci	r20, 0xD3	; 211
 732:	50 30       	cpi	r21, 0x00	; 0
 734:	42 55       	subi	r20, 0x52	; 82
 736:	46 00       	.word	0x0046	; ????
 738:	43 4d       	sbci	r20, 0xD3	; 211
 73a:	50 31       	cpi	r21, 0x10	; 16
 73c:	42 55       	subi	r20, 0x52	; 82
 73e:	46 00       	.word	0x0046	; ????
 740:	43 4d       	sbci	r20, 0xD3	; 211
 742:	50 32       	cpi	r21, 0x20	; 32
 744:	42 55       	subi	r20, 0x52	; 82
 746:	46 00       	.word	0x0046	; ????
 748:	43 54       	subi	r20, 0x43	; 67
 74a:	52 4c       	sbci	r21, 0xC2	; 194
 74c:	41 00       	.word	0x0041	; ????
 74e:	43 54       	subi	r20, 0x43	; 67
 750:	52 4c       	sbci	r21, 0xC2	; 194
 752:	42 00       	.word	0x0042	; ????
 754:	43 54       	subi	r20, 0x43	; 67
 756:	52 4c       	sbci	r21, 0xC2	; 194
 758:	43 00       	.word	0x0043	; ????
 75a:	43 54       	subi	r20, 0x43	; 67
 75c:	52 4c       	sbci	r21, 0xC2	; 194
 75e:	44 00       	.word	0x0044	; ????
 760:	43 54       	subi	r20, 0x43	; 67
 762:	52 4c       	sbci	r21, 0xC2	; 194
 764:	45 43       	sbci	r20, 0x35	; 53
 766:	4c 52       	subi	r20, 0x2C	; 44
 768:	00 43       	sbci	r16, 0x30	; 48
 76a:	54 52       	subi	r21, 0x24	; 36
 76c:	4c 45       	sbci	r20, 0x5C	; 92
 76e:	53 45       	sbci	r21, 0x53	; 83
 770:	54 00       	.word	0x0054	; ????
 772:	49 4e       	sbci	r20, 0xE9	; 233
 774:	54 43       	sbci	r21, 0x34	; 52
 776:	54 52       	subi	r21, 0x24	; 36
 778:	4c 00       	.word	0x004c	; ????
 77a:	49 4e       	sbci	r20, 0xE9	; 233
 77c:	54 46       	sbci	r21, 0x64	; 100
 77e:	4c 41       	sbci	r20, 0x1C	; 28
 780:	47 53       	subi	r20, 0x37	; 55
 782:	00 44       	sbci	r16, 0x40	; 64
 784:	42 47       	sbci	r20, 0x72	; 114
 786:	43 54       	subi	r20, 0x43	; 67
 788:	52 4c       	sbci	r21, 0xC2	; 194
 78a:	00 4c       	sbci	r16, 0xC0	; 192
 78c:	43 4e       	sbci	r20, 0xE3	; 227
 78e:	54 00       	.word	0x0054	; ????
 790:	48 43       	sbci	r20, 0x38	; 56
 792:	4e 54       	subi	r20, 0x4E	; 78
 794:	00 4c       	sbci	r16, 0xC0	; 192
 796:	50 45       	sbci	r21, 0x50	; 80
 798:	52 00       	.word	0x0052	; ????
 79a:	48 50       	subi	r20, 0x08	; 8
 79c:	45 52       	subi	r20, 0x25	; 37
 79e:	00 4c       	sbci	r16, 0xC0	; 192
 7a0:	43 4d       	sbci	r20, 0xD3	; 211
 7a2:	50 30       	cpi	r21, 0x00	; 0
 7a4:	00 48       	sbci	r16, 0x80	; 128
 7a6:	43 4d       	sbci	r20, 0xD3	; 211
 7a8:	50 30       	cpi	r21, 0x00	; 0
 7aa:	00 4c       	sbci	r16, 0xC0	; 192
 7ac:	43 4d       	sbci	r20, 0xD3	; 211
 7ae:	50 31       	cpi	r21, 0x10	; 16
 7b0:	00 48       	sbci	r16, 0x80	; 128
 7b2:	43 4d       	sbci	r20, 0xD3	; 211
 7b4:	50 31       	cpi	r21, 0x10	; 16
 7b6:	00 4c       	sbci	r16, 0xC0	; 192
 7b8:	43 4d       	sbci	r20, 0xD3	; 211
 7ba:	50 32       	cpi	r21, 0x20	; 32
 7bc:	00 48       	sbci	r16, 0x80	; 128
 7be:	43 4d       	sbci	r20, 0xD3	; 211
 7c0:	50 32       	cpi	r21, 0x20	; 32
 7c2:	00 43       	sbci	r16, 0x30	; 48
 7c4:	54 52       	subi	r21, 0x24	; 36
 7c6:	4c 41       	sbci	r20, 0x1C	; 28
 7c8:	00 43       	sbci	r16, 0x30	; 48
 7ca:	54 52       	subi	r21, 0x24	; 36
 7cc:	4c 42       	sbci	r20, 0x2C	; 44
 7ce:	00 45       	sbci	r16, 0x50	; 80
 7d0:	56 43       	sbci	r21, 0x36	; 54
 7d2:	54 52       	subi	r21, 0x24	; 36
 7d4:	4c 00       	.word	0x004c	; ????
 7d6:	49 4e       	sbci	r20, 0xE9	; 233
 7d8:	54 43       	sbci	r21, 0x34	; 52
 7da:	54 52       	subi	r21, 0x24	; 36
 7dc:	4c 00       	.word	0x004c	; ????
 7de:	49 4e       	sbci	r20, 0xE9	; 233
 7e0:	54 46       	sbci	r21, 0x64	; 100
 7e2:	4c 41       	sbci	r20, 0x1C	; 28
 7e4:	47 53       	subi	r20, 0x37	; 55
 7e6:	00 53       	subi	r16, 0x30	; 48
 7e8:	54 41       	sbci	r21, 0x14	; 20
 7ea:	54 55       	subi	r21, 0x54	; 84
 7ec:	53 00       	.word	0x0053	; ????
 7ee:	44 42       	sbci	r20, 0x24	; 36
 7f0:	47 43       	sbci	r20, 0x37	; 55
 7f2:	54 52       	subi	r21, 0x24	; 36
 7f4:	4c 00       	.word	0x004c	; ????
 7f6:	54 45       	sbci	r21, 0x54	; 84
 7f8:	4d 50       	subi	r20, 0x0D	; 13
 7fa:	00 43       	sbci	r16, 0x30	; 48
 7fc:	4e 54       	subi	r20, 0x4E	; 78
 7fe:	00 43       	sbci	r16, 0x30	; 48
 800:	43 4d       	sbci	r20, 0xD3	; 211
 802:	50 00       	.word	0x0050	; ????
 804:	43 54       	subi	r20, 0x43	; 67
 806:	52 4c       	sbci	r21, 0xC2	; 194
 808:	41 00       	.word	0x0041	; ????
 80a:	43 54       	subi	r20, 0x43	; 67
 80c:	52 4c       	sbci	r21, 0xC2	; 194
 80e:	42 00       	.word	0x0042	; ????
 810:	45 56       	subi	r20, 0x65	; 101
 812:	43 54       	subi	r20, 0x43	; 67
 814:	52 4c       	sbci	r21, 0xC2	; 194
 816:	00 49       	sbci	r16, 0x90	; 144
 818:	4e 54       	subi	r20, 0x4E	; 78
 81a:	43 54       	subi	r20, 0x43	; 67
 81c:	52 4c       	sbci	r21, 0xC2	; 194
 81e:	00 49       	sbci	r16, 0x90	; 144
 820:	4e 54       	subi	r20, 0x4E	; 78
 822:	46 4c       	sbci	r20, 0xC6	; 198
 824:	41 47       	sbci	r20, 0x71	; 113
 826:	53 00       	.word	0x0053	; ????
 828:	53 54       	subi	r21, 0x43	; 67
 82a:	41 54       	subi	r20, 0x41	; 65
 82c:	55 53       	subi	r21, 0x35	; 53
 82e:	00 44       	sbci	r16, 0x40	; 64
 830:	42 47       	sbci	r20, 0x72	; 114
 832:	43 54       	subi	r20, 0x43	; 67
 834:	52 4c       	sbci	r21, 0xC2	; 194
 836:	00 54       	subi	r16, 0x40	; 64
 838:	45 4d       	sbci	r20, 0xD5	; 213
 83a:	50 00       	.word	0x0050	; ????
 83c:	43 4e       	sbci	r20, 0xE3	; 227
 83e:	54 00       	.word	0x0054	; ????
 840:	43 43       	sbci	r20, 0x33	; 51
 842:	4d 50       	subi	r20, 0x0D	; 13
 844:	00 43       	sbci	r16, 0x30	; 48
 846:	54 52       	subi	r21, 0x24	; 36
 848:	4c 41       	sbci	r20, 0x1C	; 28
 84a:	00 43       	sbci	r16, 0x30	; 48
 84c:	54 52       	subi	r21, 0x24	; 36
 84e:	4c 42       	sbci	r20, 0x2C	; 44
 850:	00 43       	sbci	r16, 0x30	; 48
 852:	54 52       	subi	r21, 0x24	; 36
 854:	4c 43       	sbci	r20, 0x3C	; 60
 856:	00 43       	sbci	r16, 0x30	; 48
 858:	54 52       	subi	r21, 0x24	; 36
 85a:	4c 44       	sbci	r20, 0x4C	; 76
 85c:	00 43       	sbci	r16, 0x30	; 48
 85e:	54 52       	subi	r21, 0x24	; 36
 860:	4c 45       	sbci	r20, 0x5C	; 92
 862:	00 45       	sbci	r16, 0x50	; 80
 864:	56 43       	sbci	r21, 0x36	; 54
 866:	54 52       	subi	r21, 0x24	; 36
 868:	4c 41       	sbci	r20, 0x1C	; 28
 86a:	00 45       	sbci	r16, 0x50	; 80
 86c:	56 43       	sbci	r21, 0x36	; 54
 86e:	54 52       	subi	r21, 0x24	; 36
 870:	4c 42       	sbci	r20, 0x2C	; 44
 872:	00 49       	sbci	r16, 0x90	; 144
 874:	4e 54       	subi	r20, 0x4E	; 78
 876:	43 54       	subi	r20, 0x43	; 67
 878:	52 4c       	sbci	r21, 0xC2	; 194
 87a:	00 49       	sbci	r16, 0x90	; 144
 87c:	4e 54       	subi	r20, 0x4E	; 78
 87e:	46 4c       	sbci	r20, 0xC6	; 198
 880:	41 47       	sbci	r20, 0x71	; 113
 882:	53 00       	.word	0x0053	; ????
 884:	53 54       	subi	r21, 0x43	; 67
 886:	41 54       	subi	r20, 0x41	; 65
 888:	55 53       	subi	r21, 0x35	; 53
 88a:	00 49       	sbci	r16, 0x90	; 144
 88c:	4e 50       	subi	r20, 0x0E	; 14
 88e:	55 54       	subi	r21, 0x45	; 69
 890:	43 54       	subi	r20, 0x43	; 67
 892:	52 4c       	sbci	r21, 0xC2	; 194
 894:	41 00       	.word	0x0041	; ????
 896:	49 4e       	sbci	r20, 0xE9	; 233
 898:	50 55       	subi	r21, 0x50	; 80
 89a:	54 43       	sbci	r21, 0x34	; 52
 89c:	54 52       	subi	r21, 0x24	; 36
 89e:	4c 42       	sbci	r20, 0x2C	; 44
 8a0:	00 46       	sbci	r16, 0x60	; 96
 8a2:	41 55       	subi	r20, 0x51	; 81
 8a4:	4c 54       	subi	r20, 0x4C	; 76
 8a6:	43 54       	subi	r20, 0x43	; 67
 8a8:	52 4c       	sbci	r21, 0xC2	; 194
 8aa:	00 44       	sbci	r16, 0x40	; 64
 8ac:	4c 59       	subi	r20, 0x9C	; 156
 8ae:	43 54       	subi	r20, 0x43	; 67
 8b0:	52 4c       	sbci	r21, 0xC2	; 194
 8b2:	00 44       	sbci	r16, 0x40	; 64
 8b4:	4c 59       	subi	r20, 0x9C	; 156
 8b6:	56 41       	sbci	r21, 0x16	; 22
 8b8:	4c 00       	.word	0x004c	; ????
 8ba:	44 49       	sbci	r20, 0x94	; 148
 8bc:	54 43       	sbci	r21, 0x34	; 52
 8be:	54 52       	subi	r21, 0x24	; 36
 8c0:	4c 00       	.word	0x004c	; ????
 8c2:	44 49       	sbci	r20, 0x94	; 148
 8c4:	54 56       	subi	r21, 0x64	; 100
 8c6:	41 4c       	sbci	r20, 0xC1	; 193
 8c8:	00 44       	sbci	r16, 0x40	; 64
 8ca:	42 47       	sbci	r20, 0x72	; 114
 8cc:	43 54       	subi	r20, 0x43	; 67
 8ce:	52 4c       	sbci	r21, 0xC2	; 194
 8d0:	00 43       	sbci	r16, 0x30	; 48
 8d2:	41 50       	subi	r20, 0x01	; 1
 8d4:	54 55       	subi	r21, 0x54	; 84
 8d6:	52 45       	sbci	r21, 0x52	; 82
 8d8:	41 00       	.word	0x0041	; ????
 8da:	43 41       	sbci	r20, 0x13	; 19
 8dc:	50 54       	subi	r21, 0x40	; 64
 8de:	55 52       	subi	r21, 0x25	; 37
 8e0:	45 42       	sbci	r20, 0x25	; 37
 8e2:	00 43       	sbci	r16, 0x30	; 48
 8e4:	4d 50       	subi	r20, 0x0D	; 13
 8e6:	41 53       	subi	r20, 0x31	; 49
 8e8:	45 54       	subi	r20, 0x45	; 69
 8ea:	00 43       	sbci	r16, 0x30	; 48
 8ec:	4d 50       	subi	r20, 0x0D	; 13
 8ee:	41 43       	sbci	r20, 0x31	; 49
 8f0:	4c 52       	subi	r20, 0x2C	; 44
 8f2:	00 43       	sbci	r16, 0x30	; 48
 8f4:	4d 50       	subi	r20, 0x0D	; 13
 8f6:	42 53       	subi	r20, 0x32	; 50
 8f8:	45 54       	subi	r20, 0x45	; 69
 8fa:	00 43       	sbci	r16, 0x30	; 48
 8fc:	4d 50       	subi	r20, 0x0D	; 13
 8fe:	42 43       	sbci	r20, 0x32	; 50
 900:	4c 52       	subi	r20, 0x2C	; 44
 902:	00 43       	sbci	r16, 0x30	; 48
 904:	54 52       	subi	r21, 0x24	; 36
 906:	4c 41       	sbci	r20, 0x1C	; 28
 908:	00 44       	sbci	r16, 0x40	; 64
 90a:	42 47       	sbci	r20, 0x72	; 114
 90c:	43 54       	subi	r20, 0x43	; 67
 90e:	52 4c       	sbci	r21, 0xC2	; 194
 910:	00 4d       	sbci	r16, 0xD0	; 208
 912:	43 54       	subi	r20, 0x43	; 67
 914:	52 4c       	sbci	r21, 0xC2	; 194
 916:	41 00       	.word	0x0041	; ????
 918:	4d 43       	sbci	r20, 0x3D	; 61
 91a:	54 52       	subi	r21, 0x24	; 36
 91c:	4c 42       	sbci	r20, 0x2C	; 44
 91e:	00 4d       	sbci	r16, 0xD0	; 208
 920:	53 54       	subi	r21, 0x43	; 67
 922:	41 54       	subi	r20, 0x41	; 65
 924:	55 53       	subi	r21, 0x35	; 53
 926:	00 4d       	sbci	r16, 0xD0	; 208
 928:	42 41       	sbci	r20, 0x12	; 18
 92a:	55 44       	sbci	r21, 0x45	; 69
 92c:	00 4d       	sbci	r16, 0xD0	; 208
 92e:	41 44       	sbci	r20, 0x41	; 65
 930:	44 52       	subi	r20, 0x24	; 36
 932:	00 4d       	sbci	r16, 0xD0	; 208
 934:	44 41       	sbci	r20, 0x14	; 20
 936:	54 41       	sbci	r21, 0x14	; 20
 938:	00 53       	subi	r16, 0x30	; 48
 93a:	43 54       	subi	r20, 0x43	; 67
 93c:	52 4c       	sbci	r21, 0xC2	; 194
 93e:	41 00       	.word	0x0041	; ????
 940:	53 43       	sbci	r21, 0x33	; 51
 942:	54 52       	subi	r21, 0x24	; 36
 944:	4c 42       	sbci	r20, 0x2C	; 44
 946:	00 53       	subi	r16, 0x30	; 48
 948:	53 54       	subi	r21, 0x43	; 67
 94a:	41 54       	subi	r20, 0x41	; 65
 94c:	55 53       	subi	r21, 0x35	; 53
 94e:	00 53       	subi	r16, 0x30	; 48
 950:	41 44       	sbci	r20, 0x41	; 65
 952:	44 52       	subi	r20, 0x24	; 36
 954:	00 53       	subi	r16, 0x30	; 48
 956:	44 41       	sbci	r20, 0x14	; 20
 958:	54 41       	sbci	r21, 0x14	; 20
 95a:	00 53       	subi	r16, 0x30	; 48
 95c:	41 44       	sbci	r20, 0x41	; 65
 95e:	44 52       	subi	r20, 0x24	; 36
 960:	4d 41       	sbci	r20, 0x1D	; 29
 962:	53 4b       	sbci	r21, 0xB3	; 179
 964:	00 52       	subi	r16, 0x20	; 32
 966:	58 44       	sbci	r21, 0x48	; 72
 968:	41 54       	subi	r20, 0x41	; 65
 96a:	41 4c       	sbci	r20, 0xC1	; 193
 96c:	00 52       	subi	r16, 0x20	; 32
 96e:	58 44       	sbci	r21, 0x48	; 72
 970:	41 54       	subi	r20, 0x41	; 65
 972:	41 48       	sbci	r20, 0x81	; 129
 974:	00 54       	subi	r16, 0x40	; 64
 976:	58 44       	sbci	r21, 0x48	; 72
 978:	41 54       	subi	r20, 0x41	; 65
 97a:	41 4c       	sbci	r20, 0xC1	; 193
 97c:	00 54       	subi	r16, 0x40	; 64
 97e:	58 44       	sbci	r21, 0x48	; 72
 980:	41 54       	subi	r20, 0x41	; 65
 982:	41 48       	sbci	r20, 0x81	; 129
 984:	00 53       	subi	r16, 0x30	; 48
 986:	54 41       	sbci	r21, 0x14	; 20
 988:	54 55       	subi	r21, 0x54	; 84
 98a:	53 00       	.word	0x0053	; ????
 98c:	43 54       	subi	r20, 0x43	; 67
 98e:	52 4c       	sbci	r21, 0xC2	; 194
 990:	41 00       	.word	0x0041	; ????
 992:	43 54       	subi	r20, 0x43	; 67
 994:	52 4c       	sbci	r21, 0xC2	; 194
 996:	42 00       	.word	0x0042	; ????
 998:	43 54       	subi	r20, 0x43	; 67
 99a:	52 4c       	sbci	r21, 0xC2	; 194
 99c:	43 00       	.word	0x0043	; ????
 99e:	42 41       	sbci	r20, 0x12	; 18
 9a0:	55 44       	sbci	r21, 0x45	; 69
 9a2:	00 44       	sbci	r16, 0x40	; 64
 9a4:	42 47       	sbci	r20, 0x72	; 114
 9a6:	43 54       	subi	r20, 0x43	; 67
 9a8:	52 4c       	sbci	r21, 0xC2	; 194
 9aa:	00 45       	sbci	r16, 0x50	; 80
 9ac:	56 43       	sbci	r21, 0x36	; 54
 9ae:	54 52       	subi	r21, 0x24	; 36
 9b0:	4c 00       	.word	0x004c	; ????
 9b2:	54 58       	subi	r21, 0x84	; 132
 9b4:	50 4c       	sbci	r21, 0xC0	; 192
 9b6:	43 54       	subi	r20, 0x43	; 67
 9b8:	52 4c       	sbci	r21, 0xC2	; 194
 9ba:	00 52       	subi	r16, 0x20	; 32
 9bc:	58 50       	subi	r21, 0x08	; 8
 9be:	4c 43       	sbci	r20, 0x3C	; 60
 9c0:	54 52       	subi	r21, 0x24	; 36
 9c2:	4c 00       	.word	0x004c	; ????
 9c4:	55 53       	subi	r21, 0x35	; 53
 9c6:	45 52       	subi	r20, 0x25	; 37
 9c8:	52 4f       	sbci	r21, 0xF2	; 242
 9ca:	57 30       	cpi	r21, 0x07	; 7
 9cc:	00 55       	subi	r16, 0x50	; 80
 9ce:	53 45       	sbci	r21, 0x53	; 83
 9d0:	52 52       	subi	r21, 0x22	; 34
 9d2:	4f 57       	subi	r20, 0x7F	; 127
 9d4:	31 00       	.word	0x0031	; ????
 9d6:	55 53       	subi	r21, 0x35	; 53
 9d8:	45 52       	subi	r20, 0x25	; 37
 9da:	52 4f       	sbci	r21, 0xF2	; 242
 9dc:	57 32       	cpi	r21, 0x27	; 39
 9de:	00 55       	subi	r16, 0x50	; 80
 9e0:	53 45       	sbci	r21, 0x53	; 83
 9e2:	52 52       	subi	r21, 0x22	; 34
 9e4:	4f 57       	subi	r20, 0x7F	; 127
 9e6:	33 00       	.word	0x0033	; ????
 9e8:	55 53       	subi	r21, 0x35	; 53
 9ea:	45 52       	subi	r20, 0x25	; 37
 9ec:	52 4f       	sbci	r21, 0xF2	; 242
 9ee:	57 34       	cpi	r21, 0x47	; 71
 9f0:	00 55       	subi	r16, 0x50	; 80
 9f2:	53 45       	sbci	r21, 0x53	; 83
 9f4:	52 52       	subi	r21, 0x22	; 34
 9f6:	4f 57       	subi	r20, 0x7F	; 127
 9f8:	35 00       	.word	0x0035	; ????
 9fa:	55 53       	subi	r21, 0x35	; 53
 9fc:	45 52       	subi	r20, 0x25	; 37
 9fe:	52 4f       	sbci	r21, 0xF2	; 242
 a00:	57 36       	cpi	r21, 0x67	; 103
 a02:	00 55       	subi	r16, 0x50	; 80
 a04:	53 45       	sbci	r21, 0x53	; 83
 a06:	52 52       	subi	r21, 0x22	; 34
 a08:	4f 57       	subi	r20, 0x7F	; 127
 a0a:	37 00       	.word	0x0037	; ????
 a0c:	55 53       	subi	r21, 0x35	; 53
 a0e:	45 52       	subi	r20, 0x25	; 37
 a10:	52 4f       	sbci	r21, 0xF2	; 242
 a12:	57 38       	cpi	r21, 0x87	; 135
 a14:	00 55       	subi	r16, 0x50	; 80
 a16:	53 45       	sbci	r21, 0x53	; 83
 a18:	52 52       	subi	r21, 0x22	; 34
 a1a:	4f 57       	subi	r20, 0x7F	; 127
 a1c:	39 00       	.word	0x0039	; ????
 a1e:	55 53       	subi	r21, 0x35	; 53
 a20:	45 52       	subi	r20, 0x25	; 37
 a22:	52 4f       	sbci	r21, 0xF2	; 242
 a24:	57 31       	cpi	r21, 0x17	; 23
 a26:	30 00       	.word	0x0030	; ????
 a28:	55 53       	subi	r21, 0x35	; 53
 a2a:	45 52       	subi	r20, 0x25	; 37
 a2c:	52 4f       	sbci	r21, 0xF2	; 242
 a2e:	57 31       	cpi	r21, 0x17	; 23
 a30:	31 00       	.word	0x0031	; ????
 a32:	55 53       	subi	r21, 0x35	; 53
 a34:	45 52       	subi	r20, 0x25	; 37
 a36:	52 4f       	sbci	r21, 0xF2	; 242
 a38:	57 31       	cpi	r21, 0x17	; 23
 a3a:	32 00       	.word	0x0032	; ????
 a3c:	55 53       	subi	r21, 0x35	; 53
 a3e:	45 52       	subi	r20, 0x25	; 37
 a40:	52 4f       	sbci	r21, 0xF2	; 242
 a42:	57 31       	cpi	r21, 0x17	; 23
 a44:	33 00       	.word	0x0033	; ????
 a46:	55 53       	subi	r21, 0x35	; 53
 a48:	45 52       	subi	r20, 0x25	; 37
 a4a:	52 4f       	sbci	r21, 0xF2	; 242
 a4c:	57 31       	cpi	r21, 0x17	; 23
 a4e:	34 00       	.word	0x0034	; ????
 a50:	55 53       	subi	r21, 0x35	; 53
 a52:	45 52       	subi	r20, 0x25	; 37
 a54:	52 4f       	sbci	r21, 0xF2	; 242
 a56:	57 31       	cpi	r21, 0x17	; 23
 a58:	35 00       	.word	0x0035	; ????
 a5a:	55 53       	subi	r21, 0x35	; 53
 a5c:	45 52       	subi	r20, 0x25	; 37
 a5e:	52 4f       	sbci	r21, 0xF2	; 242
 a60:	57 31       	cpi	r21, 0x17	; 23
 a62:	36 00       	.word	0x0036	; ????
 a64:	55 53       	subi	r21, 0x35	; 53
 a66:	45 52       	subi	r20, 0x25	; 37
 a68:	52 4f       	sbci	r21, 0xF2	; 242
 a6a:	57 31       	cpi	r21, 0x17	; 23
 a6c:	37 00       	.word	0x0037	; ????
 a6e:	55 53       	subi	r21, 0x35	; 53
 a70:	45 52       	subi	r20, 0x25	; 37
 a72:	52 4f       	sbci	r21, 0xF2	; 242
 a74:	57 31       	cpi	r21, 0x17	; 23
 a76:	38 00       	.word	0x0038	; ????
 a78:	55 53       	subi	r21, 0x35	; 53
 a7a:	45 52       	subi	r20, 0x25	; 37
 a7c:	52 4f       	sbci	r21, 0xF2	; 242
 a7e:	57 31       	cpi	r21, 0x17	; 23
 a80:	39 00       	.word	0x0039	; ????
 a82:	55 53       	subi	r21, 0x35	; 53
 a84:	45 52       	subi	r20, 0x25	; 37
 a86:	52 4f       	sbci	r21, 0xF2	; 242
 a88:	57 32       	cpi	r21, 0x27	; 39
 a8a:	30 00       	.word	0x0030	; ????
 a8c:	55 53       	subi	r21, 0x35	; 53
 a8e:	45 52       	subi	r20, 0x25	; 37
 a90:	52 4f       	sbci	r21, 0xF2	; 242
 a92:	57 32       	cpi	r21, 0x27	; 39
 a94:	31 00       	.word	0x0031	; ????
 a96:	55 53       	subi	r21, 0x35	; 53
 a98:	45 52       	subi	r20, 0x25	; 37
 a9a:	52 4f       	sbci	r21, 0xF2	; 242
 a9c:	57 32       	cpi	r21, 0x27	; 39
 a9e:	32 00       	.word	0x0032	; ????
 aa0:	55 53       	subi	r21, 0x35	; 53
 aa2:	45 52       	subi	r20, 0x25	; 37
 aa4:	52 4f       	sbci	r21, 0xF2	; 242
 aa6:	57 32       	cpi	r21, 0x27	; 39
 aa8:	33 00       	.word	0x0033	; ????
 aaa:	55 53       	subi	r21, 0x35	; 53
 aac:	45 52       	subi	r20, 0x25	; 37
 aae:	52 4f       	sbci	r21, 0xF2	; 242
 ab0:	57 32       	cpi	r21, 0x27	; 39
 ab2:	34 00       	.word	0x0034	; ????
 ab4:	55 53       	subi	r21, 0x35	; 53
 ab6:	45 52       	subi	r20, 0x25	; 37
 ab8:	52 4f       	sbci	r21, 0xF2	; 242
 aba:	57 32       	cpi	r21, 0x27	; 39
 abc:	35 00       	.word	0x0035	; ????
 abe:	55 53       	subi	r21, 0x35	; 53
 ac0:	45 52       	subi	r20, 0x25	; 37
 ac2:	52 4f       	sbci	r21, 0xF2	; 242
 ac4:	57 32       	cpi	r21, 0x27	; 39
 ac6:	36 00       	.word	0x0036	; ????
 ac8:	55 53       	subi	r21, 0x35	; 53
 aca:	45 52       	subi	r20, 0x25	; 37
 acc:	52 4f       	sbci	r21, 0xF2	; 242
 ace:	57 32       	cpi	r21, 0x27	; 39
 ad0:	37 00       	.word	0x0037	; ????
 ad2:	55 53       	subi	r21, 0x35	; 53
 ad4:	45 52       	subi	r20, 0x25	; 37
 ad6:	52 4f       	sbci	r21, 0xF2	; 242
 ad8:	57 32       	cpi	r21, 0x27	; 39
 ada:	38 00       	.word	0x0038	; ????
 adc:	55 53       	subi	r21, 0x35	; 53
 ade:	45 52       	subi	r20, 0x25	; 37
 ae0:	52 4f       	sbci	r21, 0xF2	; 242
 ae2:	57 32       	cpi	r21, 0x27	; 39
 ae4:	39 00       	.word	0x0039	; ????
 ae6:	55 53       	subi	r21, 0x35	; 53
 ae8:	45 52       	subi	r20, 0x25	; 37
 aea:	52 4f       	sbci	r21, 0xF2	; 242
 aec:	57 33       	cpi	r21, 0x37	; 55
 aee:	30 00       	.word	0x0030	; ????
 af0:	55 53       	subi	r21, 0x35	; 53
 af2:	45 52       	subi	r20, 0x25	; 37
 af4:	52 4f       	sbci	r21, 0xF2	; 242
 af6:	57 33       	cpi	r21, 0x37	; 55
 af8:	31 00       	.word	0x0031	; ????
 afa:	44 49       	sbci	r20, 0x94	; 148
 afc:	52 00       	.word	0x0052	; ????
 afe:	4f 55       	subi	r20, 0x5F	; 95
 b00:	54 00       	.word	0x0054	; ????
 b02:	49 4e       	sbci	r20, 0xE9	; 233
 b04:	00 49       	sbci	r16, 0x90	; 144
 b06:	4e 54       	subi	r20, 0x4E	; 78
 b08:	46 4c       	sbci	r20, 0xC6	; 198
 b0a:	41 47       	sbci	r20, 0x71	; 113
 b0c:	53 00       	.word	0x0053	; ????
 b0e:	44 49       	sbci	r20, 0x94	; 148
 b10:	52 00       	.word	0x0052	; ????
 b12:	4f 55       	subi	r20, 0x5F	; 95
 b14:	54 00       	.word	0x0054	; ????
 b16:	49 4e       	sbci	r20, 0xE9	; 233
 b18:	00 49       	sbci	r16, 0x90	; 144
 b1a:	4e 54       	subi	r20, 0x4E	; 78
 b1c:	46 4c       	sbci	r20, 0xC6	; 198
 b1e:	41 47       	sbci	r20, 0x71	; 113
 b20:	53 00       	.word	0x0053	; ????
 b22:	44 49       	sbci	r20, 0x94	; 148
 b24:	52 00       	.word	0x0052	; ????
 b26:	4f 55       	subi	r20, 0x5F	; 95
 b28:	54 00       	.word	0x0054	; ????
 b2a:	49 4e       	sbci	r20, 0xE9	; 233
 b2c:	00 49       	sbci	r16, 0x90	; 144
 b2e:	4e 54       	subi	r20, 0x4E	; 78
 b30:	46 4c       	sbci	r20, 0xC6	; 198
 b32:	41 47       	sbci	r20, 0x71	; 113
 b34:	53 00       	.word	0x0053	; ????
 b36:	43 54       	subi	r20, 0x43	; 67
 b38:	52 4c       	sbci	r21, 0xC2	; 194
 b3a:	41 00       	.word	0x0041	; ????
 b3c:	43 54       	subi	r20, 0x43	; 67
 b3e:	52 4c       	sbci	r21, 0xC2	; 194
 b40:	42 00       	.word	0x0042	; ????
 b42:	43 54       	subi	r20, 0x43	; 67
 b44:	52 4c       	sbci	r21, 0xC2	; 194
 b46:	43 00       	.word	0x0043	; ????
 b48:	43 54       	subi	r20, 0x43	; 67
 b4a:	52 4c       	sbci	r21, 0xC2	; 194
 b4c:	44 00       	.word	0x0044	; ????
 b4e:	43 54       	subi	r20, 0x43	; 67
 b50:	52 4c       	sbci	r21, 0xC2	; 194
 b52:	41 00       	.word	0x0041	; ????
 b54:	53 54       	subi	r21, 0x43	; 67
 b56:	41 54       	subi	r20, 0x41	; 65
 b58:	55 53       	subi	r21, 0x35	; 53
 b5a:	00 49       	sbci	r16, 0x90	; 144
 b5c:	4e 54       	subi	r20, 0x4E	; 78
 b5e:	46 4c       	sbci	r20, 0xC6	; 198
 b60:	41 47       	sbci	r20, 0x71	; 113
 b62:	53 00       	.word	0x0053	; ????
 b64:	5f 5f       	subi	r21, 0xFF	; 255
 b66:	6d 73       	andi	r22, 0x3D	; 61
 b68:	00 50       	subi	r16, 0x00	; 0
 b6a:	49 4e       	sbci	r20, 0xE9	; 233
 b6c:	36 43       	sbci	r19, 0x36	; 54
 b6e:	54 52       	subi	r21, 0x24	; 36
 b70:	4c 00       	.word	0x004c	; ????
 b72:	64 61       	ori	r22, 0x14	; 20
 b74:	63 5f       	subi	r22, 0xF3	; 243
 b76:	6f 75       	andi	r22, 0x5F	; 95
 b78:	74 5f       	subi	r23, 0xF4	; 244
 b7a:	73 63       	ori	r23, 0x33	; 51
 b7c:	61 6c       	ori	r22, 0xC1	; 193
 b7e:	65 00       	.word	0x0065	; ????
 b80:	64 61       	ori	r22, 0x14	; 20
 b82:	63 5f       	subi	r22, 0xF3	; 243
 b84:	6f 75       	andi	r22, 0x5F	; 95
 b86:	74 5f       	subi	r23, 0xF4	; 244
 b88:	6c 75       	andi	r22, 0x5C	; 92
 b8a:	74 00       	.word	0x0074	; ????
 b8c:	43 4d       	sbci	r20, 0xD3	; 211
 b8e:	50 31       	cpi	r21, 0x10	; 16
 b90:	48 00       	.word	0x0048	; ????
 b92:	48 43       	sbci	r20, 0x38	; 56
 b94:	4d 50       	subi	r20, 0x0D	; 13
 b96:	31 00       	.word	0x0031	; ????
 b98:	44 41       	sbci	r20, 0x14	; 20
 b9a:	43 52       	subi	r20, 0x23	; 35
 b9c:	45 46       	sbci	r20, 0x65	; 101
 b9e:	5f 31       	cpi	r21, 0x1F	; 31
 ba0:	56 35       	cpi	r21, 0x56	; 86
 ba2:	00 54       	subi	r16, 0x40	; 64
 ba4:	43 41       	sbci	r20, 0x13	; 19
 ba6:	5f 53       	subi	r21, 0x3F	; 63
 ba8:	50 4c       	sbci	r21, 0xC0	; 192
 baa:	49 54       	subi	r20, 0x49	; 73
 bac:	5f 74       	andi	r21, 0x4F	; 79
 bae:	00 5f       	subi	r16, 0xF0	; 240
 bb0:	5f 74       	andi	r21, 0x4F	; 79
 bb2:	6d 70       	andi	r22, 0x0D	; 13
 bb4:	00 43       	sbci	r16, 0x30	; 48
 bb6:	54 52       	subi	r21, 0x24	; 36
 bb8:	4c 45       	sbci	r20, 0x5C	; 92
 bba:	43 4c       	sbci	r20, 0xC3	; 195
 bbc:	52 00       	.word	0x0052	; ????
 bbe:	63 68       	ori	r22, 0x83	; 131
 bc0:	61 6e       	ori	r22, 0xE1	; 225
 bc2:	6e 65       	ori	r22, 0x5E	; 94
 bc4:	6c 5f       	subi	r22, 0xFC	; 252
 bc6:	74 00       	.word	0x0074	; ????
 bc8:	44 49       	sbci	r20, 0x94	; 148
 bca:	52 53       	subi	r21, 0x32	; 50
 bcc:	45 54       	subi	r20, 0x45	; 69
 bce:	00 70       	andi	r16, 0x00	; 0
 bd0:	68 61       	ori	r22, 0x18	; 24
 bd2:	73 65       	ori	r23, 0x53	; 83
 bd4:	00 6d       	ori	r16, 0xD0	; 208
 bd6:	61 69       	ori	r22, 0x91	; 145
 bd8:	6e 00       	.word	0x006e	; ????
 bda:	54 43       	sbci	r21, 0x34	; 52
 bdc:	41 5f       	subi	r20, 0xF1	; 241
 bde:	74 00       	.word	0x0074	; ????
 be0:	43 4d       	sbci	r20, 0xD3	; 211
 be2:	50 30       	cpi	r21, 0x00	; 0
 be4:	42 55       	subi	r20, 0x52	; 82
 be6:	46 00       	.word	0x0046	; ????
 be8:	64 6f       	ori	r22, 0xF4	; 244
 bea:	75 62       	ori	r23, 0x25	; 37
 bec:	6c 65       	ori	r22, 0x5C	; 92
 bee:	00 43       	sbci	r16, 0x30	; 48
 bf0:	4d 50       	subi	r20, 0x0D	; 13
 bf2:	32 42       	sbci	r19, 0x22	; 34
 bf4:	55 46       	sbci	r21, 0x65	; 101
 bf6:	48 00       	.word	0x0048	; ????
 bf8:	61 75       	andi	r22, 0x51	; 81
 bfa:	64 69       	ori	r22, 0x94	; 148
 bfc:	6f 5f       	subi	r22, 0xFF	; 255
 bfe:	6d 75       	andi	r22, 0x5D	; 93
 c00:	74 65       	ori	r23, 0x54	; 84
 c02:	00 43       	sbci	r16, 0x30	; 48
 c04:	4d 50       	subi	r20, 0x0D	; 13
 c06:	32 42       	sbci	r19, 0x22	; 34
 c08:	55 46       	sbci	r21, 0x65	; 101
 c0a:	4c 00       	.word	0x004c	; ????
 c0c:	72 65       	ori	r23, 0x52	; 82
 c0e:	73 65       	ori	r23, 0x53	; 83
 c10:	72 76       	andi	r23, 0x62	; 98
 c12:	65 64       	ori	r22, 0x45	; 69
 c14:	5f 32       	cpi	r21, 0x2F	; 47
 c16:	00 72       	andi	r16, 0x20	; 32
 c18:	65 73       	andi	r22, 0x35	; 53
 c1a:	65 72       	andi	r22, 0x25	; 37
 c1c:	76 65       	ori	r23, 0x56	; 86
 c1e:	64 5f       	subi	r22, 0xF4	; 244
 c20:	33 00       	.word	0x0033	; ????
 c22:	72 65       	ori	r23, 0x52	; 82
 c24:	73 65       	ori	r23, 0x53	; 83
 c26:	72 76       	andi	r23, 0x62	; 98
 c28:	65 64       	ori	r22, 0x45	; 69
 c2a:	5f 34       	cpi	r21, 0x4F	; 79
 c2c:	00 44       	sbci	r16, 0x40	; 64
 c2e:	49 52       	subi	r20, 0x29	; 41
 c30:	54 47       	sbci	r21, 0x74	; 116
 c32:	4c 00       	.word	0x004c	; ????
 c34:	72 65       	ori	r23, 0x52	; 82
 c36:	73 65       	ori	r23, 0x53	; 83
 c38:	72 76       	andi	r23, 0x62	; 98
 c3a:	65 64       	ori	r22, 0x45	; 69
 c3c:	5f 36       	cpi	r21, 0x6F	; 111
 c3e:	00 44       	sbci	r16, 0x40	; 64
 c40:	49 52       	subi	r20, 0x29	; 41
 c42:	43 4c       	sbci	r20, 0xC3	; 195
 c44:	52 00       	.word	0x0052	; ????
 c46:	4c 43       	sbci	r20, 0x3C	; 60
 c48:	4d 50       	subi	r20, 0x0D	; 13
 c4a:	30 00       	.word	0x0030	; ????
 c4c:	43 54       	subi	r20, 0x43	; 67
 c4e:	52 4c       	sbci	r21, 0xC2	; 194
 c50:	42 00       	.word	0x0042	; ????
 c52:	61 75       	andi	r22, 0x51	; 81
 c54:	64 69       	ori	r22, 0x94	; 148
 c56:	6f 5f       	subi	r22, 0xFF	; 255
 c58:	64 61       	ori	r22, 0x14	; 20
 c5a:	63 5f       	subi	r22, 0xF3	; 243
 c5c:	76 72       	andi	r23, 0x26	; 38
 c5e:	65 66       	ori	r22, 0x65	; 101
 c60:	00 4f       	sbci	r16, 0xF0	; 240
 c62:	55 54       	subi	r21, 0x45	; 69
 c64:	43 4c       	sbci	r20, 0xC3	; 195
 c66:	52 00       	.word	0x0052	; ????
 c68:	48 43       	sbci	r20, 0x38	; 56
 c6a:	4d 50       	subi	r20, 0x0D	; 13
 c6c:	30 00       	.word	0x0030	; ????
 c6e:	43 4d       	sbci	r20, 0xD3	; 211
 c70:	50 31       	cpi	r21, 0x10	; 16
 c72:	42 55       	subi	r20, 0x52	; 82
 c74:	46 4c       	sbci	r20, 0xC6	; 198
 c76:	00 48       	sbci	r16, 0x80	; 128
 c78:	43 4d       	sbci	r20, 0xD3	; 211
 c7a:	50 32       	cpi	r21, 0x20	; 32
 c7c:	00 64       	ori	r16, 0x40	; 64
 c7e:	61 63       	ori	r22, 0x31	; 49
 c80:	5f 76       	andi	r21, 0x6F	; 111
 c82:	72 65       	ori	r23, 0x52	; 82
 c84:	66 5f       	subi	r22, 0xF6	; 246
 c86:	74 00       	.word	0x0074	; ????
 c88:	50 49       	sbci	r21, 0x90	; 144
 c8a:	4e 34       	cpi	r20, 0x4E	; 78
 c8c:	43 54       	subi	r20, 0x43	; 67
 c8e:	52 4c       	sbci	r21, 0xC2	; 194
 c90:	00 54       	subi	r16, 0x40	; 64
 c92:	45 4d       	sbci	r20, 0xD5	; 213
 c94:	50 00       	.word	0x0050	; ????
 c96:	50 49       	sbci	r21, 0x90	; 144
 c98:	4e 35       	cpi	r20, 0x5E	; 94
 c9a:	43 54       	subi	r20, 0x43	; 67
 c9c:	52 4c       	sbci	r21, 0xC2	; 194
 c9e:	00 50       	subi	r16, 0x00	; 0
 ca0:	45 52       	subi	r20, 0x25	; 37
 ca2:	42 55       	subi	r20, 0x52	; 82
 ca4:	46 00       	.word	0x0046	; ????
 ca6:	43 4d       	sbci	r20, 0xD3	; 211
 ca8:	50 30       	cpi	r21, 0x00	; 0
 caa:	48 00       	.word	0x0048	; ????
 cac:	43 4d       	sbci	r20, 0xD3	; 211
 cae:	50 30       	cpi	r21, 0x00	; 0
 cb0:	4c 00       	.word	0x004c	; ????
 cb2:	43 54       	subi	r20, 0x43	; 67
 cb4:	52 4c       	sbci	r21, 0xC2	; 194
 cb6:	46 43       	sbci	r20, 0x36	; 54
 cb8:	4c 52       	subi	r20, 0x2C	; 44
 cba:	00 43       	sbci	r16, 0x30	; 48
 cbc:	54 52       	subi	r21, 0x24	; 36
 cbe:	4c 41       	sbci	r20, 0x1C	; 28
 cc0:	00 50       	subi	r16, 0x00	; 0
 cc2:	49 4e       	sbci	r20, 0xE9	; 233
 cc4:	37 43       	sbci	r19, 0x37	; 55
 cc6:	54 52       	subi	r21, 0x24	; 36
 cc8:	4c 00       	.word	0x004c	; ????
 cca:	43 54       	subi	r20, 0x43	; 67
 ccc:	52 4c       	sbci	r21, 0xC2	; 194
 cce:	43 00       	.word	0x0043	; ????
 cd0:	43 54       	subi	r20, 0x43	; 67
 cd2:	52 4c       	sbci	r21, 0xC2	; 194
 cd4:	44 00       	.word	0x0044	; ????
 cd6:	5f 64       	ori	r21, 0x4F	; 79
 cd8:	65 6c       	ori	r22, 0xC5	; 197
 cda:	61 79       	andi	r22, 0x91	; 145
 cdc:	5f 6d       	ori	r21, 0xDF	; 223
 cde:	73 00       	.word	0x0073	; ????
 ce0:	43 54       	subi	r20, 0x43	; 67
 ce2:	52 4c       	sbci	r21, 0xC2	; 194
 ce4:	45 53       	subi	r20, 0x35	; 53
 ce6:	45 54       	subi	r20, 0x45	; 69
 ce8:	00 44       	sbci	r16, 0x40	; 64
 cea:	41 43       	sbci	r20, 0x31	; 49
 cec:	52 45       	sbci	r21, 0x52	; 82
 cee:	46 5f       	subi	r20, 0xF6	; 246
 cf0:	30 56       	subi	r19, 0x60	; 96
 cf2:	35 35       	cpi	r19, 0x55	; 85
 cf4:	00 3c       	cpi	r16, 0xC0	; 192
 cf6:	61 72       	andi	r22, 0x21	; 33
 cf8:	74 69       	ori	r23, 0x94	; 148
 cfa:	66 69       	ori	r22, 0x96	; 150
 cfc:	63 69       	ori	r22, 0x93	; 147
 cfe:	61 6c       	ori	r22, 0xC1	; 193
 d00:	3e 00       	.word	0x003e	; ????
 d02:	43 4d       	sbci	r20, 0xD3	; 211
 d04:	50 31       	cpi	r21, 0x10	; 16
 d06:	42 55       	subi	r20, 0x52	; 82
 d08:	46 00       	.word	0x0046	; ????
 d0a:	43 3a       	cpi	r20, 0xA3	; 163
 d0c:	5c 55       	subi	r21, 0x5C	; 92
 d0e:	73 65       	ori	r23, 0x53	; 83
 d10:	72 73       	andi	r23, 0x32	; 50
 d12:	5c 4b       	sbci	r21, 0xBC	; 188
 d14:	6f 7a       	andi	r22, 0xAF	; 175
 d16:	6d 61       	ori	r22, 0x1D	; 29
 d18:	5c 44       	sbci	r21, 0x4C	; 76
 d1a:	65 73       	andi	r22, 0x35	; 53
 d1c:	6b 74       	andi	r22, 0x4B	; 75
 d1e:	6f 70       	andi	r22, 0x0F	; 15
 d20:	5c 74       	andi	r21, 0x4C	; 76
 d22:	31 36       	cpi	r19, 0x61	; 97
 d24:	31 34       	cpi	r19, 0x41	; 65
 d26:	73 79       	andi	r23, 0x93	; 147
 d28:	6e 74       	andi	r22, 0x4E	; 78
 d2a:	68 00       	.word	0x0068	; ????
 d2c:	50 45       	sbci	r21, 0x50	; 80
 d2e:	52 42       	sbci	r21, 0x22	; 34
 d30:	55 46       	sbci	r21, 0x65	; 101
 d32:	48 00       	.word	0x0048	; ????
 d34:	44 41       	sbci	r20, 0x14	; 20
 d36:	54 41       	sbci	r21, 0x14	; 20
 d38:	00 5f       	subi	r16, 0xF0	; 240
 d3a:	5f 74       	andi	r21, 0x4F	; 79
 d3c:	69 63       	ori	r22, 0x39	; 57
 d3e:	6b 73       	andi	r22, 0x3B	; 59
 d40:	5f 64       	ori	r21, 0x4F	; 79
 d42:	63 00       	.word	0x0063	; ????
 d44:	50 45       	sbci	r21, 0x50	; 80
 d46:	52 42       	sbci	r21, 0x22	; 34
 d48:	55 46       	sbci	r21, 0x65	; 101
 d4a:	4c 00       	.word	0x004c	; ????
 d4c:	75 6e       	ori	r23, 0xE5	; 229
 d4e:	73 69       	ori	r23, 0x93	; 147
 d50:	67 6e       	ori	r22, 0xE7	; 231
 d52:	65 64       	ori	r22, 0x45	; 69
 d54:	20 63       	ori	r18, 0x30	; 48
 d56:	68 61       	ori	r22, 0x18	; 24
 d58:	72 00       	.word	0x0072	; ????
 d5a:	54 43       	sbci	r21, 0x34	; 52
 d5c:	41 5f       	subi	r20, 0xF1	; 241
 d5e:	53 49       	sbci	r21, 0x93	; 147
 d60:	4e 47       	sbci	r20, 0x7E	; 126
 d62:	4c 45       	sbci	r20, 0x5C	; 92
 d64:	5f 73       	andi	r21, 0x3F	; 63
 d66:	74 72       	andi	r23, 0x24	; 36
 d68:	75 63       	ori	r23, 0x35	; 53
 d6a:	74 00       	.word	0x0074	; ????
 d6c:	43 4d       	sbci	r20, 0xD3	; 211
 d6e:	50 30       	cpi	r21, 0x00	; 0
 d70:	42 55       	subi	r20, 0x52	; 82
 d72:	46 48       	sbci	r20, 0x86	; 134
 d74:	00 43       	sbci	r16, 0x30	; 48
 d76:	4d 50       	subi	r20, 0x0D	; 13
 d78:	30 42       	sbci	r19, 0x20	; 32
 d7a:	55 46       	sbci	r21, 0x65	; 101
 d7c:	4c 00       	.word	0x004c	; ????
 d7e:	61 6d       	ori	r22, 0xD1	; 209
 d80:	70 6c       	ori	r23, 0xC0	; 192
 d82:	69 74       	andi	r22, 0x49	; 73
 d84:	75 64       	ori	r23, 0x45	; 69
 d86:	65 00       	.word	0x0065	; ????
 d88:	47 4e       	sbci	r20, 0xE7	; 231
 d8a:	55 20       	and	r5, r5
 d8c:	47 49       	sbci	r20, 0x97	; 151
 d8e:	4d 50       	subi	r20, 0x0D	; 13
 d90:	4c 45       	sbci	r20, 0x5C	; 92
 d92:	20 37       	cpi	r18, 0x70	; 112
 d94:	2e 33       	cpi	r18, 0x3E	; 62
 d96:	2e 30       	cpi	r18, 0x0E	; 14
 d98:	20 2d       	mov	r18, r0
 d9a:	6d 6e       	ori	r22, 0xED	; 237
 d9c:	2d 66       	ori	r18, 0x6D	; 109
 d9e:	6c 61       	ori	r22, 0x1C	; 28
 da0:	73 68       	ori	r23, 0x83	; 131
 da2:	3d 31       	cpi	r19, 0x1D	; 29
 da4:	20 2d       	mov	r18, r0
 da6:	6d 6e       	ori	r22, 0xED	; 237
 da8:	6f 2d       	mov	r22, r15
 daa:	73 6b       	ori	r23, 0xB3	; 179
 dac:	69 70       	andi	r22, 0x09	; 9
 dae:	2d 62       	ori	r18, 0x2D	; 45
 db0:	75 67       	ori	r23, 0x75	; 117
 db2:	20 2d       	mov	r18, r0
 db4:	6d 6d       	ori	r22, 0xDD	; 221
 db6:	63 75       	andi	r22, 0x53	; 83
 db8:	3d 61       	ori	r19, 0x1D	; 29
 dba:	76 72       	andi	r23, 0x26	; 38
 dbc:	78 6d       	ori	r23, 0xD8	; 216
 dbe:	65 67       	ori	r22, 0x75	; 117
 dc0:	61 33       	cpi	r22, 0x31	; 49
 dc2:	20 2d       	mov	r18, r0
 dc4:	6d 72       	andi	r22, 0x2D	; 45
 dc6:	65 6c       	ori	r22, 0xC5	; 197
 dc8:	61 78       	andi	r22, 0x81	; 129
 dca:	20 2d       	mov	r18, r0
 dcc:	6d 6d       	ori	r22, 0xDD	; 221
 dce:	63 75       	andi	r22, 0x53	; 83
 dd0:	3d 61       	ori	r19, 0x1D	; 29
 dd2:	76 72       	andi	r23, 0x26	; 38
 dd4:	78 6d       	ori	r23, 0xD8	; 216
 dd6:	65 67       	ori	r22, 0x75	; 117
 dd8:	61 33       	cpi	r22, 0x31	; 49
 dda:	20 2d       	mov	r18, r0
 ddc:	67 20       	and	r6, r7
 dde:	2d 4f       	sbci	r18, 0xFD	; 253
 de0:	73 20       	and	r7, r3
 de2:	2d 4f       	sbci	r18, 0xFD	; 253
 de4:	73 20       	and	r7, r3
 de6:	2d 66       	ori	r18, 0x6D	; 109
 de8:	6d 61       	ori	r22, 0x1D	; 29
 dea:	74 68       	ori	r23, 0x84	; 132
 dec:	2d 65       	ori	r18, 0x5D	; 93
 dee:	72 72       	andi	r23, 0x22	; 34
 df0:	6e 6f       	ori	r22, 0xFE	; 254
 df2:	20 2d       	mov	r18, r0
 df4:	66 73       	andi	r22, 0x36	; 54
 df6:	69 67       	ori	r22, 0x79	; 121
 df8:	6e 65       	ori	r22, 0x5E	; 94
 dfa:	64 2d       	mov	r22, r4
 dfc:	7a 65       	ori	r23, 0x5A	; 90
 dfe:	72 6f       	ori	r23, 0xF2	; 242
 e00:	73 20       	and	r7, r3
 e02:	2d 66       	ori	r18, 0x6D	; 109
 e04:	74 72       	andi	r23, 0x24	; 36
 e06:	61 70       	andi	r22, 0x01	; 1
 e08:	70 69       	ori	r23, 0x90	; 144
 e0a:	6e 67       	ori	r22, 0x7E	; 126
 e0c:	2d 6d       	ori	r18, 0xDD	; 221
 e0e:	61 74       	andi	r22, 0x41	; 65
 e10:	68 20       	and	r6, r8
 e12:	2d 66       	ori	r18, 0x6D	; 109
 e14:	6e 6f       	ori	r22, 0xFE	; 254
 e16:	2d 74       	andi	r18, 0x4D	; 77
 e18:	72 61       	ori	r23, 0x12	; 18
 e1a:	70 76       	andi	r23, 0x60	; 96
 e1c:	20 2d       	mov	r18, r0
 e1e:	66 6e       	ori	r22, 0xE6	; 230
 e20:	6f 2d       	mov	r22, r15
 e22:	6f 70       	andi	r22, 0x0F	; 15
 e24:	65 6e       	ori	r22, 0xE5	; 229
 e26:	6d 70       	andi	r22, 0x0D	; 13
 e28:	20 2d       	mov	r18, r0
 e2a:	66 6e       	ori	r22, 0xE6	; 230
 e2c:	6f 2d       	mov	r22, r15
 e2e:	6f 70       	andi	r22, 0x0F	; 15
 e30:	65 6e       	ori	r22, 0xE5	; 229
 e32:	61 63       	ori	r22, 0x31	; 49
 e34:	63 20       	and	r6, r3
 e36:	2d 66       	ori	r18, 0x6D	; 109
 e38:	75 73       	andi	r23, 0x35	; 53
 e3a:	65 2d       	mov	r22, r5
 e3c:	6c 69       	ori	r22, 0x9C	; 156
 e3e:	6e 6b       	ori	r22, 0xBE	; 190
 e40:	65 72       	andi	r22, 0x25	; 37
 e42:	2d 70       	andi	r18, 0x0D	; 13
 e44:	6c 75       	andi	r22, 0x5C	; 92
 e46:	67 69       	ori	r22, 0x97	; 151
 e48:	6e 20       	and	r6, r14
 e4a:	2d 66       	ori	r18, 0x6D	; 109
 e4c:	6c 74       	andi	r22, 0x4C	; 76
 e4e:	72 61       	ori	r23, 0x12	; 18
 e50:	6e 73       	andi	r22, 0x3E	; 62
 e52:	00 75       	andi	r16, 0x50	; 80
 e54:	69 6e       	ori	r22, 0xE9	; 233
 e56:	74 33       	cpi	r23, 0x34	; 52
 e58:	32 5f       	subi	r19, 0xF2	; 242
 e5a:	74 00       	.word	0x0074	; ????
 e5c:	75 69       	ori	r23, 0x95	; 149
 e5e:	6e 74       	andi	r22, 0x4E	; 78
 e60:	31 36       	cpi	r19, 0x61	; 97
 e62:	5f 74       	andi	r21, 0x4F	; 79
 e64:	00 72       	andi	r16, 0x20	; 32
 e66:	65 73       	andi	r22, 0x35	; 53
 e68:	65 72       	andi	r22, 0x25	; 37
 e6a:	76 65       	ori	r23, 0x56	; 86
 e6c:	64 5f       	subi	r22, 0xF4	; 244
 e6e:	31 00       	.word	0x0031	; ????
 e70:	53 50       	subi	r21, 0x03	; 3
 e72:	4c 49       	sbci	r20, 0x9C	; 156
 e74:	54 00       	.word	0x0054	; ????
 e76:	72 65       	ori	r23, 0x52	; 82
 e78:	67 69       	ori	r22, 0x97	; 151
 e7a:	73 74       	andi	r23, 0x43	; 67
 e7c:	65 72       	andi	r22, 0x25	; 37
 e7e:	31 36       	cpi	r19, 0x61	; 97
 e80:	5f 74       	andi	r21, 0x4F	; 79
 e82:	00 54       	subi	r16, 0x40	; 64
 e84:	43 41       	sbci	r20, 0x13	; 19
 e86:	5f 53       	subi	r21, 0x3F	; 63
 e88:	50 4c       	sbci	r21, 0xC0	; 192
 e8a:	49 54       	subi	r20, 0x49	; 73
 e8c:	5f 73       	andi	r21, 0x3F	; 63
 e8e:	74 72       	andi	r23, 0x24	; 36
 e90:	75 63       	ori	r23, 0x35	; 53
 e92:	74 00       	.word	0x0074	; ????
 e94:	50 45       	sbci	r21, 0x50	; 80
 e96:	52 48       	sbci	r21, 0x82	; 130
 e98:	00 72       	andi	r16, 0x20	; 32
 e9a:	65 73       	andi	r22, 0x35	; 53
 e9c:	65 72       	andi	r22, 0x25	; 37
 e9e:	76 65       	ori	r23, 0x56	; 86
 ea0:	64 5f       	subi	r22, 0xF4	; 244
 ea2:	35 00       	.word	0x0035	; ????
 ea4:	50 45       	sbci	r21, 0x50	; 80
 ea6:	52 4c       	sbci	r21, 0xC2	; 194
 ea8:	00 50       	subi	r16, 0x00	; 0
 eaa:	49 4e       	sbci	r20, 0xE9	; 233
 eac:	32 43       	sbci	r19, 0x32	; 50
 eae:	54 52       	subi	r21, 0x24	; 36
 eb0:	4c 00       	.word	0x004c	; ????
 eb2:	43 4d       	sbci	r20, 0xD3	; 211
 eb4:	50 31       	cpi	r21, 0x10	; 16
 eb6:	4c 00       	.word	0x004c	; ????
 eb8:	63 68       	ori	r22, 0x83	; 131
 eba:	61 6e       	ori	r22, 0xE1	; 225
 ebc:	6e 65       	ori	r22, 0x5E	; 94
 ebe:	6c 73       	andi	r22, 0x3C	; 60
 ec0:	00 43       	sbci	r16, 0x30	; 48
 ec2:	54 52       	subi	r21, 0x24	; 36
 ec4:	4c 46       	sbci	r20, 0x6C	; 108
 ec6:	53 45       	sbci	r21, 0x53	; 83
 ec8:	54 00       	.word	0x0054	; ????
 eca:	43 4d       	sbci	r20, 0xD3	; 211
 ecc:	50 32       	cpi	r21, 0x20	; 32
 ece:	42 55       	subi	r20, 0x52	; 82
 ed0:	46 00       	.word	0x0046	; ????
 ed2:	77 61       	ori	r23, 0x17	; 23
 ed4:	76 65       	ori	r23, 0x56	; 86
 ed6:	00 54       	subi	r16, 0x40	; 64
 ed8:	43 41       	sbci	r20, 0x13	; 19
 eda:	5f 53       	subi	r21, 0x3F	; 63
 edc:	49 4e       	sbci	r20, 0xE9	; 233
 ede:	47 4c       	sbci	r20, 0xC7	; 199
 ee0:	45 5f       	subi	r20, 0xF5	; 245
 ee2:	74 00       	.word	0x0074	; ????
 ee4:	44 42       	sbci	r20, 0x24	; 36
 ee6:	47 43       	sbci	r20, 0x37	; 55
 ee8:	54 52       	subi	r21, 0x24	; 36
 eea:	4c 00       	.word	0x004c	; ????
 eec:	4c 43       	sbci	r20, 0x3C	; 60
 eee:	4d 50       	subi	r20, 0x0D	; 13
 ef0:	31 00       	.word	0x0031	; ????
 ef2:	4c 43       	sbci	r20, 0x3C	; 60
 ef4:	4d 50       	subi	r20, 0x0D	; 13
 ef6:	32 00       	.word	0x0032	; ????
 ef8:	43 4e       	sbci	r20, 0xE3	; 227
 efa:	54 48       	sbci	r21, 0x84	; 132
 efc:	00 54       	subi	r16, 0x40	; 64
 efe:	43 41       	sbci	r20, 0x13	; 19
 f00:	5f 75       	andi	r21, 0x5F	; 95
 f02:	6e 69       	ori	r22, 0x9E	; 158
 f04:	6f 6e       	ori	r22, 0xEF	; 239
 f06:	00 48       	sbci	r16, 0x80	; 128
 f08:	43 4e       	sbci	r20, 0xE3	; 227
 f0a:	54 00       	.word	0x0054	; ????
 f0c:	43 4e       	sbci	r20, 0xE3	; 227
 f0e:	54 4c       	sbci	r21, 0xC4	; 196
 f10:	00 6c       	ori	r16, 0xC0	; 192
 f12:	6f 6e       	ori	r22, 0xEF	; 239
 f14:	67 20       	and	r6, r7
 f16:	75 6e       	ori	r23, 0xE5	; 229
 f18:	73 69       	ori	r23, 0x93	; 147
 f1a:	67 6e       	ori	r22, 0xE7	; 231
 f1c:	65 64       	ori	r22, 0x45	; 69
 f1e:	20 69       	ori	r18, 0x90	; 144
 f20:	6e 74       	andi	r22, 0x4E	; 78
 f22:	00 61       	ori	r16, 0x10	; 16
 f24:	75 64       	ori	r23, 0x45	; 69
 f26:	69 6f       	ori	r22, 0xF9	; 249
 f28:	5f 69       	ori	r21, 0x9F	; 159
 f2a:	6e 69       	ori	r22, 0x9E	; 158
 f2c:	74 00       	.word	0x0074	; ????
 f2e:	4c 43       	sbci	r20, 0x3C	; 60
 f30:	4e 54       	subi	r20, 0x4E	; 78
 f32:	00 4f       	sbci	r16, 0xF0	; 240
 f34:	55 54       	subi	r21, 0x45	; 69
 f36:	54 47       	sbci	r21, 0x74	; 116
 f38:	4c 00       	.word	0x004c	; ????
 f3a:	50 4f       	sbci	r21, 0xF0	; 240
 f3c:	52 54       	subi	r21, 0x42	; 66
 f3e:	5f 73       	andi	r21, 0x3F	; 63
 f40:	74 72       	andi	r23, 0x24	; 36
 f42:	75 63       	ori	r23, 0x35	; 53
 f44:	74 00       	.word	0x0074	; ????
 f46:	44 41       	sbci	r20, 0x14	; 20
 f48:	43 5f       	subi	r20, 0xF3	; 243
 f4a:	74 00       	.word	0x0074	; ????
 f4c:	50 49       	sbci	r21, 0x90	; 144
 f4e:	4e 31       	cpi	r20, 0x1E	; 30
 f50:	43 54       	subi	r20, 0x43	; 67
 f52:	52 4c       	sbci	r21, 0xC2	; 194
 f54:	00 48       	sbci	r16, 0x80	; 128
 f56:	50 45       	sbci	r21, 0x50	; 80
 f58:	52 00       	.word	0x0052	; ????
 f5a:	50 4f       	sbci	r21, 0xF0	; 240
 f5c:	52 54       	subi	r21, 0x42	; 66
 f5e:	5f 74       	andi	r21, 0x4F	; 79
 f60:	00 75       	andi	r16, 0x50	; 80
 f62:	69 6e       	ori	r22, 0xE9	; 233
 f64:	74 38       	cpi	r23, 0x84	; 132
 f66:	5f 74       	andi	r21, 0x4F	; 79
 f68:	00 45       	sbci	r16, 0x50	; 80
 f6a:	56 43       	sbci	r21, 0x36	; 54
 f6c:	54 52       	subi	r21, 0x24	; 36
 f6e:	4c 00       	.word	0x004c	; ????
 f70:	4c 50       	subi	r20, 0x0C	; 12
 f72:	45 52       	subi	r20, 0x25	; 37
 f74:	00 43       	sbci	r16, 0x30	; 48
 f76:	4d 50       	subi	r20, 0x0D	; 13
 f78:	31 42       	sbci	r19, 0x21	; 33
 f7a:	55 46       	sbci	r21, 0x65	; 101
 f7c:	48 00       	.word	0x0048	; ????
 f7e:	4f 55       	subi	r20, 0x5F	; 95
 f80:	54 53       	subi	r21, 0x34	; 52
 f82:	45 54       	subi	r20, 0x45	; 69
 f84:	00 43       	sbci	r16, 0x30	; 48
 f86:	4d 50       	subi	r20, 0x0D	; 13
 f88:	32 48       	sbci	r19, 0x82	; 130
 f8a:	00 66       	ori	r16, 0x60	; 96
 f8c:	72 65       	ori	r23, 0x52	; 82
 f8e:	71 5f       	subi	r23, 0xF1	; 241
 f90:	69 6e       	ori	r22, 0xE9	; 233
 f92:	63 00       	.word	0x0063	; ????
 f94:	72 65       	ori	r23, 0x52	; 82
 f96:	67 69       	ori	r22, 0x97	; 151
 f98:	73 74       	andi	r23, 0x43	; 67
 f9a:	65 72       	andi	r22, 0x25	; 37
 f9c:	38 5f       	subi	r19, 0xF8	; 248
 f9e:	74 00       	.word	0x0074	; ????
 fa0:	49 4e       	sbci	r20, 0xE9	; 233
 fa2:	54 43       	sbci	r21, 0x34	; 52
 fa4:	54 52       	subi	r21, 0x24	; 36
 fa6:	4c 00       	.word	0x004c	; ????
 fa8:	43 4d       	sbci	r20, 0xD3	; 211
 faa:	50 32       	cpi	r21, 0x20	; 32
 fac:	4c 00       	.word	0x004c	; ????
 fae:	50 49       	sbci	r21, 0x90	; 144
 fb0:	4e 33       	cpi	r20, 0x3E	; 62
 fb2:	43 54       	subi	r20, 0x43	; 67
 fb4:	52 4c       	sbci	r21, 0xC2	; 194
 fb6:	00 44       	sbci	r16, 0x40	; 64
 fb8:	41 43       	sbci	r20, 0x31	; 49
 fba:	52 45       	sbci	r21, 0x52	; 82
 fbc:	46 5f       	subi	r20, 0xF6	; 246
 fbe:	34 56       	subi	r19, 0x64	; 100
 fc0:	33 34       	cpi	r19, 0x43	; 67
 fc2:	00 53       	subi	r16, 0x30	; 48
 fc4:	49 4e       	sbci	r20, 0xE9	; 233
 fc6:	47 4c       	sbci	r20, 0xC7	; 199
 fc8:	45 00       	.word	0x0045	; ????
 fca:	50 49       	sbci	r21, 0x90	; 144
 fcc:	4e 30       	cpi	r20, 0x0E	; 14
 fce:	43 54       	subi	r20, 0x43	; 67
 fd0:	52 4c       	sbci	r21, 0xC2	; 194
 fd2:	00 64       	ori	r16, 0x40	; 64
 fd4:	75 74       	andi	r23, 0x45	; 69
 fd6:	79 00       	.word	0x0079	; ????
 fd8:	44 41       	sbci	r20, 0x14	; 20
 fda:	43 52       	subi	r20, 0x23	; 35
 fdc:	45 46       	sbci	r20, 0x65	; 101
 fde:	5f 32       	cpi	r21, 0x2F	; 47
 fe0:	56 35       	cpi	r21, 0x56	; 86
 fe2:	00 44       	sbci	r16, 0x40	; 64
 fe4:	41 43       	sbci	r20, 0x31	; 49
 fe6:	5f 73       	andi	r21, 0x3F	; 63
 fe8:	74 72       	andi	r23, 0x24	; 36
 fea:	75 63       	ori	r23, 0x35	; 53
 fec:	74 00       	.word	0x0074	; ????

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	82 01       	movw	r16, r4
   2:	00 00       	nop
   4:	88 01       	movw	r16, r16
   6:	00 00       	nop
   8:	02 00       	.word	0x0002	; ????
   a:	30 9f       	mul	r19, r16
   c:	88 01       	movw	r16, r16
   e:	00 00       	nop
  10:	aa 01       	movw	r20, r20
  12:	00 00       	nop
  14:	06 00       	.word	0x0006	; ????
  16:	68 93       	.word	0x9368	; ????
  18:	01 69       	ori	r16, 0x91	; 145
  1a:	93 01       	movw	r18, r6
	...
  24:	a2 01       	movw	r20, r4
  26:	00 00       	nop
  28:	b0 01       	movw	r22, r0
  2a:	00 00       	nop
  2c:	02 00       	.word	0x0002	; ????
  2e:	30 9f       	mul	r19, r16
	...
  38:	b0 01       	movw	r22, r0
  3a:	00 00       	nop
  3c:	b6 01       	movw	r22, r12
  3e:	00 00       	nop
  40:	02 00       	.word	0x0002	; ????
  42:	31 9f       	mul	r19, r17
	...
  4c:	dc 01       	movw	r26, r24
  4e:	00 00       	nop
  50:	e0 01       	movw	r28, r0
  52:	00 00       	nop
  54:	02 00       	.word	0x0002	; ????
  56:	30 9f       	mul	r19, r16
	...
  60:	e0 01       	movw	r28, r0
  62:	00 00       	nop
  64:	ee 01       	movw	r28, r28
  66:	00 00       	nop
  68:	02 00       	.word	0x0002	; ????
  6a:	30 9f       	mul	r19, r16
	...
  74:	ee 01       	movw	r28, r28
  76:	00 00       	nop
  78:	fa 01       	movw	r30, r20
  7a:	00 00       	nop
  7c:	06 00       	.word	0x0006	; ????
  7e:	9e 04       	cpc	r9, r14
  80:	00 00       	nop
  82:	80 3f       	cpi	r24, 0xF0	; 240
	...
  8c:	ee 01       	movw	r28, r28
  8e:	00 00       	nop
  90:	fa 01       	movw	r30, r20
  92:	00 00       	nop
  94:	06 00       	.word	0x0006	; ????
  96:	9e 04       	cpc	r9, r14
  98:	00 40       	sbci	r16, 0x00	; 0
  9a:	9c 46       	sbci	r25, 0x6C	; 108
	...
  a4:	ee 01       	movw	r28, r28
  a6:	00 00       	nop
  a8:	fa 01       	movw	r30, r20
  aa:	00 00       	nop
  ac:	04 00       	.word	0x0004	; ????
  ae:	0a 20       	and	r0, r10
  b0:	4e 9f       	mul	r20, r30
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	68 01       	movw	r12, r16
   2:	00 00       	nop
   4:	82 01       	movw	r16, r4
   6:	00 00       	nop
   8:	86 01       	movw	r16, r12
   a:	00 00       	nop
   c:	dc 01       	movw	r26, r24
	...
  16:	00 00       	nop
  18:	68 01       	movw	r12, r16
  1a:	00 00       	nop
  1c:	16 02       	muls	r17, r22
	...
