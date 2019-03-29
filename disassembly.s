
/app/public/builds/105/LifeCounter.ino.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
__vectors():
       0:	0c 94 7c 03 	jmp	0x6f8	; 0x6f8 <__ctors_end>
       4:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
       8:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
       c:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      10:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      14:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      18:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      1c:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      20:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      24:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      28:	0c 94 3f 07 	jmp	0xe7e	; 0xe7e <__vector_10>
      2c:	0c 94 b1 07 	jmp	0xf62	; 0xf62 <__vector_11>
      30:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      34:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      38:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      3c:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      40:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      44:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      48:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      4c:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      50:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      54:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      58:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      5c:	0c 94 72 0a 	jmp	0x14e4	; 0x14e4 <__vector_23>
      60:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      64:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      68:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      6c:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      70:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      74:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      78:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      7c:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      80:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      84:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      88:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      8c:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      90:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      94:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      98:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      9c:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      a0:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      a4:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>
      a8:	0c 94 a4 03 	jmp	0x748	; 0x748 <__bad_interrupt>

000000ac <__trampolines_end>:
__trampolines_start():
      ac:	f0 f8       	bld	r15, 0
      ae:	9c 8e       	std	Y+28, r9	; 0x1c
      b0:	87 83       	std	Z+7, r24	; 0x07
      b2:	87 8e       	std	Z+31, r8	; 0x1f
      b4:	9c f8       	.word	0xf89c	; ????
      b6:	f0 00       	.word	0x00f0	; ????
      b8:	00 fe       	sbrs	r0, 0
      ba:	ff 03       	fmulsu	r23, r23
      bc:	03 03       	mulsu	r16, r19
      be:	03 03       	mulsu	r16, r19
      c0:	07 0e       	add	r0, r23
      c2:	fc f8       	.word	0xf8fc	; ????
      c4:	00 00       	nop
      c6:	fe ff       	.word	0xfffe	; ????
      c8:	03 03       	mulsu	r16, r19
      ca:	03 03       	mulsu	r16, r19
      cc:	03 07       	cpc	r16, r19
      ce:	0e fc       	.word	0xfc0e	; ????
      d0:	f8 00       	.word	0x00f8	; ????
      d2:	00 ff       	sbrs	r16, 0
      d4:	ff 00       	.word	0x00ff	; ????
      d6:	00 00       	nop
      d8:	00 00       	nop
      da:	00 00       	nop
      dc:	ff ff       	.word	0xffff	; ????
      de:	00 00       	nop
      e0:	fe ff       	.word	0xfffe	; ????
      e2:	83 83       	std	Z+3, r24	; 0x03
      e4:	83 83       	std	Z+3, r24	; 0x03
      e6:	83 c7       	rjmp	.+3846   	; 0xfee <__vector_11+0x8c>
      e8:	ee 7c       	andi	r30, 0xCE	; 206
      ea:	38 00       	.word	0x0038	; ????
      ec:	00 f8       	bld	r0, 0
      ee:	fc 0e       	add	r15, r28
      f0:	07 03       	mulsu	r16, r23
      f2:	03 03       	mulsu	r16, r19
      f4:	07 0e       	add	r0, r23
      f6:	fc f8       	.word	0xf8fc	; ????
      f8:	00 00       	nop
      fa:	3f 7f       	andi	r19, 0xFF	; 255
      fc:	e0 c0       	rjmp	.+448    	; 0x2be <_ZL4font+0xd0>
      fe:	80 80       	ld	r8, Z
     100:	c0 e0       	ldi	r28, 0x00	; 0
     102:	7f 3f       	cpi	r23, 0xFF	; 255
     104:	ff ff       	.word	0xffff	; ????
     106:	01 01       	movw	r0, r2
     108:	01 01       	movw	r0, r2
     10a:	01 01       	movw	r0, r2
     10c:	01 ff       	sbrs	r16, 1
     10e:	ff 00       	.word	0x00ff	; ????
     110:	00 ff       	sbrs	r16, 0
     112:	ff 0c       	add	r15, r15
     114:	0c 0c       	add	r0, r12
     116:	0c 1c       	adc	r0, r12
     118:	3e 77       	andi	r19, 0x7E	; 126
     11a:	e3 c1       	rjmp	.+966    	; 0x4e2 <__LOCK_REGION_LENGTH__+0xe2>
     11c:	00 00       	nop
     11e:	7f ff       	.word	0xff7f	; ????
     120:	c0 c0       	rjmp	.+384    	; 0x2a2 <_ZL4font+0xb4>
     122:	c0 c0       	rjmp	.+384    	; 0x2a4 <_ZL4font+0xb6>
     124:	c0 e0       	ldi	r28, 0x00	; 0
     126:	70 3f       	cpi	r23, 0xF0	; 240
     128:	1f 00       	.word	0x001f	; ????
     12a:	00 1f       	adc	r16, r16
     12c:	3f 70       	andi	r19, 0x0F	; 15
     12e:	e0 c0       	rjmp	.+448    	; 0x2f0 <_ZL4font+0x102>
     130:	c0 c0       	rjmp	.+384    	; 0x2b2 <_ZL4font+0xc4>
     132:	e0 70       	andi	r30, 0x00	; 0
     134:	3f 1f       	adc	r19, r31
     136:	00 00       	nop
     138:	7f ff       	.word	0xff7f	; ????
     13a:	c1 c1       	rjmp	.+898    	; 0x4be <__LOCK_REGION_LENGTH__+0xbe>
     13c:	c1 c1       	rjmp	.+898    	; 0x4c0 <__LOCK_REGION_LENGTH__+0xc0>
     13e:	c1 e3       	ldi	r28, 0x31	; 49
     140:	77 3e       	cpi	r23, 0xE7	; 231
     142:	1c 00       	.word	0x001c	; ????
     144:	00 1f       	adc	r16, r16
     146:	3f 70       	andi	r19, 0x0F	; 15
     148:	e0 c0       	rjmp	.+448    	; 0x30a <_ZL4font+0x11c>
     14a:	c0 c0       	rjmp	.+384    	; 0x2cc <_ZL4font+0xde>
     14c:	e0 70       	andi	r30, 0x00	; 0
     14e:	3f 1f       	adc	r19, r31
     150:	00 00       	nop
     152:	00 00       	nop
     154:	00 01       	movw	r0, r0
     156:	ff ff       	.word	0xffff	; ????
     158:	01 00       	.word	0x0001	; ????
	...

0000015c <_ZL14lcdBootProgram>:
     15c:	d5 f0 8d 14 a1 c8 81 cf d9 f1 af 20 00              ........... .

00000169 <_ZL10experience>:
     169:	03 3f 7f c4 c4 7f 3f 03                             .?....?.

00000171 <_ZL6poison>:
     171:	1e f9 79 ef ef 79 f9 1e                             ..y..y..

00000179 <_cdcInterface>:
     179:	08 0b 00 02 02 02 01 00 09 04 00 00 01 02 02 00     ................
     189:	00 05 24 00 10 01 05 24 01 01 01 04 24 02 06 05     ..$....$....$...
     199:	24 06 00 01 07 05 81 03 10 00 40 09 04 01 00 02     $.........@.....
     1a9:	0a 00 00 00 07 05 02 02 40 00 00 07 05 83 02 40     ........@......@
	...

000001bb <STRING_LANGUAGE>:
     1bb:	04 03 09 04                                         ....

000001bf <USB_DeviceDescriptorIAD>:
     1bf:	12 01 00 02 ef 02 01 40 41 23 36 80 00 01 01 02     .......@A#6.....
     1cf:	03 01                                               ..

000001d1 <STRING_MANUFACTURER>:
     1d1:	41 72 64 75 69 6e 6f 20 4c 4c 43 00                 Arduino LLC.

000001dd <STRING_PRODUCT>:
     1dd:	41 72 64 75 69 6e 6f 20 4c 65 6f 6e 61 72 64 6f     Arduino Leonardo
	...

000001ee <_ZL4font>:
     1ee:	00 00 00 00 00 3e 5b 4f 5b 3e 3e 6b 4f 6b 3e 1c     .....>[O[>>kOk>.
     1fe:	3e 7c 3e 1c 18 3c 7e 3c 18 1c 57 7d 57 1c 1c 5e     >|>..<~<..W}W..^
     20e:	7f 5e 1c 00 18 3c 18 00 ff e7 c3 e7 ff 00 18 24     .^...<.........$
     21e:	18 00 ff e7 db e7 ff 30 48 3a 06 0e 26 29 79 29     .......0H:..&)y)
     22e:	26 40 7f 05 05 07 40 7f 05 25 3f 5a 3c e7 3c 5a     &@....@..%?Z<.<Z
     23e:	7f 3e 1c 1c 08 08 1c 1c 3e 7f 14 22 7f 22 14 5f     .>......>.."."._
     24e:	5f 00 5f 5f 06 09 7f 01 7f 00 66 89 95 6a 60 60     _.__......f..j``
     25e:	60 60 60 94 a2 ff a2 94 08 04 7e 04 08 10 20 7e     ```.......~... ~
     26e:	20 10 08 08 2a 1c 08 08 1c 2a 08 08 1e 10 10 10      ...*....*......
     27e:	10 0c 1e 0c 1e 0c 30 38 3e 38 30 06 0e 3e 0e 06     ......08>80..>..
     28e:	00 00 00 00 00 00 00 5f 00 00 00 07 00 07 00 14     ......._........
     29e:	7f 14 7f 14 24 2a 7f 2a 12 23 13 08 64 62 36 49     ....$*.*.#..db6I
     2ae:	56 20 50 00 08 07 03 00 00 1c 22 41 00 00 41 22     V P......."A..A"
     2be:	1c 00 2a 1c 7f 1c 2a 08 08 3e 08 08 00 80 70 30     ..*...*..>....p0
     2ce:	00 08 08 08 08 08 00 00 60 60 00 20 10 08 04 02     ........``. ....
     2de:	3e 51 49 45 3e 00 42 7f 40 00 72 49 49 49 46 21     >QIE>.B.@.rIIIF!
     2ee:	41 49 4d 33 18 14 12 7f 10 27 45 45 45 39 3c 4a     AIM3.....'EEE9<J
     2fe:	49 49 31 41 21 11 09 07 36 49 49 49 36 46 49 49     II1A!...6III6FII
     30e:	29 1e 00 00 14 00 00 00 40 34 00 00 00 08 14 22     ).......@4....."
     31e:	41 14 14 14 14 14 00 41 22 14 08 02 01 59 09 06     A......A"....Y..
     32e:	3e 41 5d 59 4e 7c 12 11 12 7c 7f 49 49 49 36 3e     >A]YN|...|.III6>
     33e:	41 41 41 22 7f 41 41 41 3e 7f 49 49 49 41 7f 09     AAA".AAA>.IIIA..
     34e:	09 09 01 3e 41 41 51 73 7f 08 08 08 7f 00 41 7f     ...>AAQs......A.
     35e:	41 00 20 40 41 3f 01 7f 08 14 22 41 7f 40 40 40     A. @A?...."A.@@@
     36e:	40 7f 02 1c 02 7f 7f 04 08 10 7f 3e 41 41 41 3e     @..........>AAA>
     37e:	7f 09 09 09 06 3e 41 51 21 5e 7f 09 19 29 46 26     .....>AQ!^...)F&
     38e:	49 49 49 32 03 01 7f 01 03 3f 40 40 40 3f 1f 20     III2.....?@@@?. 
     39e:	40 20 1f 3f 40 38 40 3f 63 14 08 14 63 03 04 78     @ .?@8@?c...c..x
     3ae:	04 03 61 59 49 4d 43 00 7f 41 41 41 02 04 08 10     ..aYIMC..AAA....
     3be:	20 00 41 41 41 7f 04 02 01 02 04 40 40 40 40 40      .AAA......@@@@@
     3ce:	00 03 07 08 00 20 54 54 78 40 7f 28 44 44 38 38     ..... TTx@.(DD88
     3de:	44 44 44 28 38 44 44 28 7f 38 54 54 54 18 00 08     DDD(8DD(.8TTT...
     3ee:	7e 09 02 18 a4 a4 9c 78 7f 08 04 04 78 00 44 7d     ~......x....x.D}
     3fe:	40 00 20 40 40 3d 00 7f 10 28 44 00 00 41 7f 40     @. @@=...(D..A.@
     40e:	00 7c 04 78 04 78 7c 08 04 04 78 38 44 44 44 38     .|.x.x|...x8DDD8
     41e:	fc 18 24 24 18 18 24 24 18 fc 7c 08 04 04 08 48     ..$$..$$..|....H
     42e:	54 54 54 24 04 04 3f 44 24 3c 40 40 20 7c 1c 20     TTT$..?D$<@@ |. 
     43e:	40 20 1c 3c 40 30 40 3c 44 28 10 28 44 4c 90 90     @ .<@0@<D(.(DL..
     44e:	90 7c 44 64 54 4c 44 00 08 36 41 00 00 00 77 00     .|DdTLD..6A...w.
     45e:	00 00 41 36 08 00 02 01 02 04 02 3c 26 23 26 3c     ..A6.......<&#&<
     46e:	1e a1 a1 61 12 3a 40 40 20 7a 38 54 54 55 59 21     ...a.:@@ z8TTUY!
     47e:	55 55 79 41 21 54 54 78 41 21 55 54 78 40 20 54     UUyA!TTxA!UTx@ T
     48e:	55 79 40 0c 1e 52 72 12 39 55 55 55 59 39 54 54     Uy@..Rr.9UUUY9TT
     49e:	54 59 39 55 54 54 58 00 00 45 7c 41 00 02 45 7d     TY9UTTX..E|A..E}
     4ae:	42 00 01 45 7c 40 f0 29 24 29 f0 f0 28 25 28 f0     B..E|@.)$)..(%(.
     4be:	7c 54 55 45 00 20 54 54 7c 54 7c 0a 09 7f 49 32     |TUE. TT|T|...I2
     4ce:	49 49 49 32 32 48 48 48 32 32 4a 48 48 30 3a 41     III22HHH22JHH0:A
     4de:	41 21 7a 3a 42 40 20 78 00 9d a0 a0 7d 39 44 44     A!z:B@ x....}9DD
     4ee:	44 39 3d 40 40 40 3d 3c 24 ff 24 24 48 7e 49 43     D9=@@@=<$.$$H~IC
     4fe:	66 2b 2f fc 2f 2b ff 09 29 f6 20 c0 88 7e 09 03     f+/./+..). ..~..
     50e:	20 54 54 79 41 00 00 44 7d 41 30 48 48 4a 32 38      TTyA..D}A0HHJ28
     51e:	40 40 22 7a 00 7a 0a 0a 72 7d 0d 19 31 7d 26 29     @@"z.z..r}..1}&)
     52e:	29 2f 28 26 29 29 29 26 30 48 4d 40 20 38 08 08     )/(&)))&0HM@ 8..
     53e:	08 08 08 08 08 08 38 2f 10 c8 ac ba 2f 10 28 34     ......8/..../.(4
     54e:	fa 00 00 7b 00 00 08 14 2a 14 22 22 14 2a 14 08     ...{....*."".*..
     55e:	95 00 22 00 95 aa 00 55 00 aa aa 55 aa 55 aa 00     .."....U...U.U..
     56e:	00 00 ff 00 10 10 10 ff 00 14 14 14 ff 00 10 10     ................
     57e:	ff 00 ff 10 10 f0 10 f0 14 14 14 fc 00 14 14 f7     ................
     58e:	00 ff 00 00 ff 00 ff 14 14 f4 04 fc 14 14 17 10     ................
     59e:	1f 10 10 1f 10 1f 14 14 14 1f 00 10 10 10 f0 00     ................
     5ae:	00 00 00 1f 10 10 10 10 1f 10 10 10 10 f0 10 00     ................
     5be:	00 00 ff 10 10 10 10 10 10 10 10 10 ff 10 00 00     ................
     5ce:	00 ff 14 00 00 ff 00 ff 00 00 1f 10 17 00 00 fc     ................
     5de:	04 f4 14 14 17 10 17 14 14 f4 04 f4 00 00 ff 00     ................
     5ee:	f7 14 14 14 14 14 14 14 f7 00 f7 14 14 14 17 14     ................
     5fe:	10 10 1f 10 1f 14 14 14 f4 14 10 10 f0 10 f0 00     ................
     60e:	00 1f 10 1f 00 00 00 1f 14 00 00 00 fc 14 00 00     ................
     61e:	f0 10 f0 10 10 ff 10 ff 14 14 14 ff 14 10 10 10     ................
     62e:	1f 00 00 00 00 f0 10 ff ff ff ff ff f0 f0 f0 f0     ................
     63e:	f0 ff ff ff 00 00 00 00 00 ff ff 0f 0f 0f 0f 0f     ................
     64e:	38 44 44 38 44 7c 2a 2a 3e 14 7e 02 02 06 06 02     8DD8D|**>.~.....
     65e:	7e 02 7e 02 63 55 49 41 63 38 44 44 3c 04 40 7e     ~.~.cUIAc8DD<.@~
     66e:	20 1e 20 06 02 7e 02 02 99 a5 e7 a5 99 1c 2a 49      . ..~........*I
     67e:	2a 1c 4c 72 01 72 4c 30 4a 4d 4d 30 30 48 78 48     *.Lr.rL0JMM00HxH
     68e:	30 bc 62 5a 46 3d 3e 49 49 49 00 7e 01 01 01 7e     0.bZF=>III.~...~
     69e:	2a 2a 2a 2a 2a 44 44 5f 44 44 40 51 4a 44 40 40     *****DD_DD@QJD@@
     6ae:	44 4a 51 40 00 00 ff 01 03 e0 80 ff 00 00 08 08     DJQ@............
     6be:	6b 6b 08 36 12 36 24 36 06 0f 09 0f 06 00 00 18     kk.6.6$6........
     6ce:	18 00 00 00 10 10 00 30 40 ff 01 01 00 1f 01 01     .......0@.......
     6de:	1e 00 19 1d 17 12 00 3c 3c 3c 3c 00 00 00 00 00     .......<<<<.....

000006ee <_ZL13bitshift_left>:
     6ee:	01 02 04 08 10 20 40 80                             ..... @.

000006f6 <__ctors_start>:
__ctors_start():
     6f6:	3c 10       	cpse	r3, r12

000006f8 <__ctors_end>:
__dtors_end():
     6f8:	11 24       	eor	r1, r1
     6fa:	1f be       	out	0x3f, r1	; 63
     6fc:	cf ef       	ldi	r28, 0xFF	; 255
     6fe:	da e0       	ldi	r29, 0x0A	; 10
     700:	de bf       	out	0x3e, r29	; 62
     702:	cd bf       	out	0x3d, r28	; 61

00000704 <__do_copy_data>:
__do_copy_data():
     704:	11 e0       	ldi	r17, 0x01	; 1
     706:	a0 e0       	ldi	r26, 0x00	; 0
     708:	b1 e0       	ldi	r27, 0x01	; 1
     70a:	ee e6       	ldi	r30, 0x6E	; 110
     70c:	f2 e2       	ldi	r31, 0x22	; 34
     70e:	02 c0       	rjmp	.+4      	; 0x714 <__do_copy_data+0x10>
     710:	05 90       	lpm	r0, Z+
     712:	0d 92       	st	X+, r0
     714:	a0 34       	cpi	r26, 0x40	; 64
     716:	b1 07       	cpc	r27, r17
     718:	d9 f7       	brne	.-10     	; 0x710 <__do_copy_data+0xc>

0000071a <__do_clear_bss>:
__do_clear_bss():
     71a:	25 e0       	ldi	r18, 0x05	; 5
     71c:	a0 e4       	ldi	r26, 0x40	; 64
     71e:	b1 e0       	ldi	r27, 0x01	; 1
     720:	01 c0       	rjmp	.+2      	; 0x724 <.do_clear_bss_start>

00000722 <.do_clear_bss_loop>:
     722:	1d 92       	st	X+, r1

00000724 <.do_clear_bss_start>:
     724:	ac 3d       	cpi	r26, 0xDC	; 220
     726:	b2 07       	cpc	r27, r18
     728:	e1 f7       	brne	.-8      	; 0x722 <.do_clear_bss_loop>

0000072a <__do_global_ctors>:
__do_global_ctors():
     72a:	13 e0       	ldi	r17, 0x03	; 3
     72c:	cc e7       	ldi	r28, 0x7C	; 124
     72e:	d3 e0       	ldi	r29, 0x03	; 3
     730:	04 c0       	rjmp	.+8      	; 0x73a <__do_global_ctors+0x10>
     732:	21 97       	sbiw	r28, 0x01	; 1
     734:	fe 01       	movw	r30, r28
     736:	0e 94 2a 11 	call	0x2254	; 0x2254 <__tablejump2__>
     73a:	cb 37       	cpi	r28, 0x7B	; 123
     73c:	d1 07       	cpc	r29, r17
     73e:	c9 f7       	brne	.-14     	; 0x732 <__do_global_ctors+0x8>
     740:	0e 94 f4 0b 	call	0x17e8	; 0x17e8 <main>
     744:	0c 94 35 11 	jmp	0x226a	; 0x226a <_exit>

00000748 <__bad_interrupt>:
__vector_38():
     748:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

0000074c <_Z8USB_RecvhPvi.constprop.6>:
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:222
     74c:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:224
     74e:	80 91 56 01 	lds	r24, 0x0156	; 0x800156 <_usbConfiguration>
     752:	81 11       	cpse	r24, r1
     754:	03 c0       	rjmp	.+6      	; 0x75c <_Z8USB_RecvhPvi.constprop.6+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:225
     756:	8f ef       	ldi	r24, 0xFF	; 255
     758:	9f ef       	ldi	r25, 0xFF	; 255
     75a:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     75c:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     75e:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     760:	82 e0       	ldi	r24, 0x02	; 2
     762:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     766:	20 91 f2 00 	lds	r18, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
     76a:	30 e0       	ldi	r19, 0x00	; 0
     76c:	12 16       	cp	r1, r18
     76e:	13 06       	cpc	r1, r19
     770:	14 f4       	brge	.+4      	; 0x776 <_Z8USB_RecvhPvi.constprop.6+0x2a>
     772:	21 e0       	ldi	r18, 0x01	; 1
     774:	30 e0       	ldi	r19, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:232
     776:	21 15       	cp	r18, r1
     778:	31 05       	cpc	r19, r1
     77a:	59 f0       	breq	.+22     	; 0x792 <_Z8USB_RecvhPvi.constprop.6+0x46>
Recv8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:123
     77c:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:124
     77e:	84 e6       	ldi	r24, 0x64	; 100
     780:	80 93 55 01 	sts	0x0155, r24	; 0x800155 <RxLEDPulse>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:126
     784:	80 91 f1 00 	lds	r24, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:233
     788:	80 83       	st	Z, r24
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     78a:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:234
     78e:	88 23       	and	r24, r24
     790:	19 f0       	breq	.+6      	; 0x798 <_Z8USB_RecvhPvi.constprop.6+0x4c>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     792:	9f bf       	out	0x3f, r25	; 63
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
     794:	c9 01       	movw	r24, r18
     796:	08 95       	ret
ReleaseRX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:176
     798:	8b e6       	ldi	r24, 0x6B	; 107
     79a:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     79e:	f9 cf       	rjmp	.-14     	; 0x792 <_Z8USB_RecvhPvi.constprop.6+0x46>

000007a0 <_Z13USB_SendSpaceh.constprop.4>:
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     7a0:	2f b7       	in	r18, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     7a2:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     7a4:	83 e0       	ldi	r24, 0x03	; 3
     7a6:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     7aa:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:253
     7ae:	89 2f       	mov	r24, r25
     7b0:	80 72       	andi	r24, 0x20	; 32
     7b2:	95 ff       	sbrs	r25, 5
     7b4:	04 c0       	rjmp	.+8      	; 0x7be <_Z13USB_SendSpaceh.constprop.4+0x1e>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     7b6:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:255
     7ba:	80 e4       	ldi	r24, 0x40	; 64
     7bc:	89 1b       	sub	r24, r25
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     7be:	2f bf       	out	0x3f, r18	; 63
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:256
     7c0:	08 95       	ret

000007c2 <_ZN7Serial_5writeEh>:
_ZN7Serial_5writeEh():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:209
     7c2:	cf 93       	push	r28
     7c4:	df 93       	push	r29
     7c6:	1f 92       	push	r1
     7c8:	cd b7       	in	r28, 0x3d	; 61
     7ca:	de b7       	in	r29, 0x3e	; 62
     7cc:	69 83       	std	Y+1, r22	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:210
     7ce:	dc 01       	movw	r26, r24
     7d0:	ed 91       	ld	r30, X+
     7d2:	fc 91       	ld	r31, X
     7d4:	02 80       	ldd	r0, Z+2	; 0x02
     7d6:	f3 81       	ldd	r31, Z+3	; 0x03
     7d8:	e0 2d       	mov	r30, r0
     7da:	41 e0       	ldi	r20, 0x01	; 1
     7dc:	50 e0       	ldi	r21, 0x00	; 0
     7de:	be 01       	movw	r22, r28
     7e0:	6f 5f       	subi	r22, 0xFF	; 255
     7e2:	7f 4f       	sbci	r23, 0xFF	; 255
     7e4:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:211
     7e6:	0f 90       	pop	r0
     7e8:	df 91       	pop	r29
     7ea:	cf 91       	pop	r28
     7ec:	08 95       	ret

000007ee <_ZN7Serial_5flushEv>:
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     7ee:	83 e0       	ldi	r24, 0x03	; 3
     7f0:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     7f4:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
     7f8:	88 23       	and	r24, r24
     7fa:	19 f0       	breq	.+6      	; 0x802 <_ZN7Serial_5flushEv+0x14>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     7fc:	8a e3       	ldi	r24, 0x3A	; 58
     7fe:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     802:	08 95       	ret

00000804 <_ZN7Serial_17availableForWriteEv>:
_ZN7Serial_17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:200
     804:	0e 94 d0 03 	call	0x7a0	; 0x7a0 <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:201
     808:	90 e0       	ldi	r25, 0x00	; 0
     80a:	08 95       	ret

0000080c <_ZN7Serial_4readEv>:
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:189
     80c:	cf 93       	push	r28
     80e:	df 93       	push	r29
     810:	1f 92       	push	r1
     812:	cd b7       	in	r28, 0x3d	; 61
     814:	de b7       	in	r29, 0x3e	; 62
     816:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:190
     818:	84 85       	ldd	r24, Z+12	; 0x0c
     81a:	95 85       	ldd	r25, Z+13	; 0x0d
     81c:	97 fd       	sbrc	r25, 7
     81e:	05 c0       	rjmp	.+10     	; 0x82a <_ZN7Serial_4readEv+0x1e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:192
     820:	2f ef       	ldi	r18, 0xFF	; 255
     822:	3f ef       	ldi	r19, 0xFF	; 255
     824:	35 87       	std	Z+13, r19	; 0x0d
     826:	24 87       	std	Z+12, r18	; 0x0c
     828:	0b c0       	rjmp	.+22     	; 0x840 <_ZN7Serial_4readEv+0x34>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
     82a:	ce 01       	movw	r24, r28
     82c:	01 96       	adiw	r24, 0x01	; 1
     82e:	0e 94 a6 03 	call	0x74c	; 0x74c <_Z8USB_RecvhPvi.constprop.6>
     832:	01 97       	sbiw	r24, 0x01	; 1
     834:	19 f4       	brne	.+6      	; 0x83c <_ZN7Serial_4readEv+0x30>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
     836:	89 81       	ldd	r24, Y+1	; 0x01
     838:	90 e0       	ldi	r25, 0x00	; 0
     83a:	02 c0       	rjmp	.+4      	; 0x840 <_ZN7Serial_4readEv+0x34>
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
     83c:	8f ef       	ldi	r24, 0xFF	; 255
     83e:	9f ef       	ldi	r25, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:196
     840:	0f 90       	pop	r0
     842:	df 91       	pop	r29
     844:	cf 91       	pop	r28
     846:	08 95       	ret

00000848 <_ZN7Serial_4peekEv>:
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:182
     848:	0f 93       	push	r16
     84a:	1f 93       	push	r17
     84c:	cf 93       	push	r28
     84e:	df 93       	push	r29
     850:	1f 92       	push	r1
     852:	cd b7       	in	r28, 0x3d	; 61
     854:	de b7       	in	r29, 0x3e	; 62
     856:	8c 01       	movw	r16, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:183
     858:	fc 01       	movw	r30, r24
     85a:	84 85       	ldd	r24, Z+12	; 0x0c
     85c:	95 85       	ldd	r25, Z+13	; 0x0d
     85e:	97 ff       	sbrs	r25, 7
     860:	0e c0       	rjmp	.+28     	; 0x87e <_ZN7Serial_4peekEv+0x36>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
     862:	ce 01       	movw	r24, r28
     864:	01 96       	adiw	r24, 0x01	; 1
     866:	0e 94 a6 03 	call	0x74c	; 0x74c <_Z8USB_RecvhPvi.constprop.6>
     86a:	01 97       	sbiw	r24, 0x01	; 1
     86c:	19 f4       	brne	.+6      	; 0x874 <_ZN7Serial_4peekEv+0x2c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
     86e:	29 81       	ldd	r18, Y+1	; 0x01
     870:	30 e0       	ldi	r19, 0x00	; 0
     872:	02 c0       	rjmp	.+4      	; 0x878 <_ZN7Serial_4peekEv+0x30>
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
     874:	2f ef       	ldi	r18, 0xFF	; 255
     876:	3f ef       	ldi	r19, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:184
     878:	f8 01       	movw	r30, r16
     87a:	35 87       	std	Z+13, r19	; 0x0d
     87c:	24 87       	std	Z+12, r18	; 0x0c
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:186
     87e:	f8 01       	movw	r30, r16
     880:	84 85       	ldd	r24, Z+12	; 0x0c
     882:	95 85       	ldd	r25, Z+13	; 0x0d
     884:	0f 90       	pop	r0
     886:	df 91       	pop	r29
     888:	cf 91       	pop	r28
     88a:	1f 91       	pop	r17
     88c:	0f 91       	pop	r16
     88e:	08 95       	ret

00000890 <_ZN7Serial_9availableEv>:
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:175
     890:	fc 01       	movw	r30, r24
     892:	84 85       	ldd	r24, Z+12	; 0x0c
     894:	95 85       	ldd	r25, Z+13	; 0x0d
     896:	97 fd       	sbrc	r25, 7
     898:	0b c0       	rjmp	.+22     	; 0x8b0 <_ZN7Serial_9availableEv+0x20>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     89a:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     89c:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     89e:	82 e0       	ldi	r24, 0x02	; 2
     8a0:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     8a4:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     8a8:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:176
     8aa:	90 e0       	ldi	r25, 0x00	; 0
     8ac:	01 96       	adiw	r24, 0x01	; 1
     8ae:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     8b0:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     8b2:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     8b4:	82 e0       	ldi	r24, 0x02	; 2
     8b6:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     8ba:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     8be:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:178
     8c0:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:179
     8c2:	08 95       	ret

000008c4 <_ZN5Print11printNumberEmh.constprop.25>:
_ZN5Print11printNumberEmh.constprop.25():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:203
     8c4:	8f 92       	push	r8
     8c6:	9f 92       	push	r9
     8c8:	af 92       	push	r10
     8ca:	bf 92       	push	r11
     8cc:	0f 93       	push	r16
     8ce:	1f 93       	push	r17
     8d0:	cf 93       	push	r28
     8d2:	df 93       	push	r29
     8d4:	cd b7       	in	r28, 0x3d	; 61
     8d6:	de b7       	in	r29, 0x3e	; 62
     8d8:	a1 97       	sbiw	r28, 0x21	; 33
     8da:	0f b6       	in	r0, 0x3f	; 63
     8dc:	f8 94       	cli
     8de:	de bf       	out	0x3e, r29	; 62
     8e0:	0f be       	out	0x3f, r0	; 63
     8e2:	cd bf       	out	0x3d, r28	; 61
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:208
     8e4:	19 a2       	std	Y+33, r1	; 0x21
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:211
     8e6:	42 30       	cpi	r20, 0x02	; 2
     8e8:	08 f4       	brcc	.+2      	; 0x8ec <_ZN5Print11printNumberEmh.constprop.25+0x28>
     8ea:	4a e0       	ldi	r20, 0x0A	; 10
     8ec:	8e 01       	movw	r16, r28
     8ee:	0f 5d       	subi	r16, 0xDF	; 223
     8f0:	1f 4f       	sbci	r17, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:214
     8f2:	84 2e       	mov	r8, r20
     8f4:	91 2c       	mov	r9, r1
     8f6:	a1 2c       	mov	r10, r1
     8f8:	b1 2c       	mov	r11, r1
     8fa:	a5 01       	movw	r20, r10
     8fc:	94 01       	movw	r18, r8
     8fe:	0e 94 08 11 	call	0x2210	; 0x2210 <__udivmodsi4>
     902:	e6 2f       	mov	r30, r22
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:215
     904:	b9 01       	movw	r22, r18
     906:	ca 01       	movw	r24, r20
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:217
     908:	01 50       	subi	r16, 0x01	; 1
     90a:	11 09       	sbc	r17, r1
     90c:	ea 30       	cpi	r30, 0x0A	; 10
     90e:	14 f4       	brge	.+4      	; 0x914 <_ZN5Print11printNumberEmh.constprop.25+0x50>
     910:	e0 5d       	subi	r30, 0xD0	; 208
     912:	01 c0       	rjmp	.+2      	; 0x916 <_ZN5Print11printNumberEmh.constprop.25+0x52>
     914:	e9 5c       	subi	r30, 0xC9	; 201
     916:	d8 01       	movw	r26, r16
     918:	ec 93       	st	X, r30
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:213
     91a:	23 2b       	or	r18, r19
     91c:	24 2b       	or	r18, r20
     91e:	25 2b       	or	r18, r21
     920:	61 f7       	brne	.-40     	; 0x8fa <_ZN5Print11printNumberEmh.constprop.25+0x36>
write():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:53
     922:	01 15       	cp	r16, r1
     924:	11 05       	cpc	r17, r1
     926:	71 f0       	breq	.+28     	; 0x944 <_ZN5Print11printNumberEmh.constprop.25+0x80>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:54
     928:	f8 01       	movw	r30, r16
     92a:	01 90       	ld	r0, Z+
     92c:	00 20       	and	r0, r0
     92e:	e9 f7       	brne	.-6      	; 0x92a <_ZN5Print11printNumberEmh.constprop.25+0x66>
     930:	31 97       	sbiw	r30, 0x01	; 1
     932:	af 01       	movw	r20, r30
     934:	40 1b       	sub	r20, r16
     936:	51 0b       	sbc	r21, r17
     938:	b8 01       	movw	r22, r16
     93a:	87 e5       	ldi	r24, 0x57	; 87
     93c:	95 e0       	ldi	r25, 0x05	; 5
     93e:	0e 94 e1 09 	call	0x13c2	; 0x13c2 <_ZN5Print5writeEPKhj>
     942:	02 c0       	rjmp	.+4      	; 0x948 <_ZN5Print11printNumberEmh.constprop.25+0x84>
_ZN5Print11printNumberEmh.constprop.25():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:53
     944:	80 e0       	ldi	r24, 0x00	; 0
     946:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:221
     948:	a1 96       	adiw	r28, 0x21	; 33
     94a:	0f b6       	in	r0, 0x3f	; 63
     94c:	f8 94       	cli
     94e:	de bf       	out	0x3e, r29	; 62
     950:	0f be       	out	0x3f, r0	; 63
     952:	cd bf       	out	0x3d, r28	; 61
     954:	df 91       	pop	r29
     956:	cf 91       	pop	r28
     958:	1f 91       	pop	r17
     95a:	0f 91       	pop	r16
     95c:	bf 90       	pop	r11
     95e:	af 90       	pop	r10
     960:	9f 90       	pop	r9
     962:	8f 90       	pop	r8
     964:	08 95       	ret

00000966 <_ZN7Serial_5writeEPKhj>:
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:214
     966:	8f 92       	push	r8
     968:	9f 92       	push	r9
     96a:	af 92       	push	r10
     96c:	bf 92       	push	r11
     96e:	cf 92       	push	r12
     970:	df 92       	push	r13
     972:	ef 92       	push	r14
     974:	ff 92       	push	r15
     976:	0f 93       	push	r16
     978:	1f 93       	push	r17
     97a:	cf 93       	push	r28
     97c:	df 93       	push	r29
     97e:	5c 01       	movw	r10, r24
     980:	6b 01       	movw	r12, r22
     982:	7a 01       	movw	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:224
     984:	80 91 0b 01 	lds	r24, 0x010B	; 0x80010b <_ZL12_usbLineInfo.lto_priv.43+0x7>
     988:	88 23       	and	r24, r24
     98a:	09 f4       	brne	.+2      	; 0x98e <_ZN7Serial_5writeEPKhj+0x28>
     98c:	5b c0       	rjmp	.+182    	; 0xa44 <_ZN7Serial_5writeEPKhj+0xde>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:261
     98e:	80 91 56 01 	lds	r24, 0x0156	; 0x800156 <_usbConfiguration>
     992:	88 23       	and	r24, r24
     994:	09 f4       	brne	.+2      	; 0x998 <_ZN7Serial_5writeEPKhj+0x32>
     996:	56 c0       	rjmp	.+172    	; 0xa44 <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:264
     998:	80 91 54 01 	lds	r24, 0x0154	; 0x800154 <_usbSuspendState>
     99c:	80 ff       	sbrs	r24, 0
     99e:	05 c0       	rjmp	.+10     	; 0x9aa <_ZN7Serial_5writeEPKhj+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:266
     9a0:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
     9a4:	82 60       	ori	r24, 0x02	; 2
     9a6:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:314
     9aa:	e7 01       	movw	r28, r14
     9ac:	10 e0       	ldi	r17, 0x00	; 0
     9ae:	0a ef       	ldi	r16, 0xFA	; 250
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     9b0:	83 e0       	ldi	r24, 0x03	; 3
     9b2:	88 2e       	mov	r8, r24
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     9b4:	9a e3       	ldi	r25, 0x3A	; 58
     9b6:	99 2e       	mov	r9, r25
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
     9b8:	20 97       	sbiw	r28, 0x00	; 0
     9ba:	d9 f1       	breq	.+118    	; 0xa32 <_ZN7Serial_5writeEPKhj+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:276
     9bc:	0e 94 d0 03 	call	0x7a0	; 0x7a0 <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:277
     9c0:	81 11       	cpse	r24, r1
     9c2:	0a c0       	rjmp	.+20     	; 0x9d8 <_ZN7Serial_5writeEPKhj+0x72>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:279
     9c4:	01 50       	subi	r16, 0x01	; 1
     9c6:	09 f4       	brne	.+2      	; 0x9ca <_ZN7Serial_5writeEPKhj+0x64>
     9c8:	3d c0       	rjmp	.+122    	; 0xa44 <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:281
     9ca:	61 e0       	ldi	r22, 0x01	; 1
     9cc:	70 e0       	ldi	r23, 0x00	; 0
     9ce:	80 e0       	ldi	r24, 0x00	; 0
     9d0:	90 e0       	ldi	r25, 0x00	; 0
     9d2:	0e 94 38 0a 	call	0x1470	; 0x1470 <delay>
     9d6:	f0 cf       	rjmp	.-32     	; 0x9b8 <_ZN7Serial_5writeEPKhj+0x52>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:285
     9d8:	28 2f       	mov	r18, r24
     9da:	30 e0       	ldi	r19, 0x00	; 0
     9dc:	c2 17       	cp	r28, r18
     9de:	d3 07       	cpc	r29, r19
     9e0:	0c f4       	brge	.+2      	; 0x9e4 <_ZN7Serial_5writeEPKhj+0x7e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:286
     9e2:	8c 2f       	mov	r24, r28
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     9e4:	4f b7       	in	r20, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     9e6:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     9e8:	80 92 e9 00 	sts	0x00E9, r8	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     9ec:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:292
     9f0:	95 ff       	sbrs	r25, 5
     9f2:	1d c0       	rjmp	.+58     	; 0xa2e <_ZN7Serial_5writeEPKhj+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:295
     9f4:	28 2f       	mov	r18, r24
     9f6:	30 e0       	ldi	r19, 0x00	; 0
     9f8:	c2 1b       	sub	r28, r18
     9fa:	d3 0b       	sbc	r29, r19
     9fc:	f6 01       	movw	r30, r12
     9fe:	98 2f       	mov	r25, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:308
     a00:	91 50       	subi	r25, 0x01	; 1
     a02:	20 f0       	brcs	.+8      	; 0xa0c <_ZN7Serial_5writeEPKhj+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:309
     a04:	81 91       	ld	r24, Z+
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     a06:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     a0a:	fa cf       	rjmp	.-12     	; 0xa00 <_ZN7Serial_5writeEPKhj+0x9a>
     a0c:	c2 0e       	add	r12, r18
     a0e:	d3 1e       	adc	r13, r19
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:312
     a10:	11 23       	and	r17, r17
     a12:	19 f0       	breq	.+6      	; 0xa1a <_ZN7Serial_5writeEPKhj+0xb4>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     a14:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     a18:	09 c0       	rjmp	.+18     	; 0xa2c <_ZN7Serial_5writeEPKhj+0xc6>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     a1a:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:315
     a1e:	85 fd       	sbrc	r24, 5
     a20:	06 c0       	rjmp	.+12     	; 0xa2e <_ZN7Serial_5writeEPKhj+0xc8>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     a22:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:317
     a26:	11 e0       	ldi	r17, 0x01	; 1
     a28:	20 97       	sbiw	r28, 0x00	; 0
     a2a:	09 f0       	breq	.+2      	; 0xa2e <_ZN7Serial_5writeEPKhj+0xc8>
     a2c:	10 e0       	ldi	r17, 0x00	; 0
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     a2e:	4f bf       	out	0x3f, r20	; 63
     a30:	c3 cf       	rjmp	.-122    	; 0x9b8 <_ZN7Serial_5writeEPKhj+0x52>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
     a32:	11 11       	cpse	r17, r1
     a34:	c3 cf       	rjmp	.-122    	; 0x9bc <_ZN7Serial_5writeEPKhj+0x56>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:324
     a36:	5d 98       	cbi	0x0b, 5	; 11
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:325
     a38:	84 e6       	ldi	r24, 0x64	; 100
     a3a:	80 93 53 01 	sts	0x0153, r24	; 0x800153 <TxLEDPulse>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
     a3e:	1e 14       	cp	r1, r14
     a40:	1f 04       	cpc	r1, r15
     a42:	44 f0       	brlt	.+16     	; 0xa54 <_ZN7Serial_5writeEPKhj+0xee>
_ZN5Print13setWriteErrorEi():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:44
     a44:	81 e0       	ldi	r24, 0x01	; 1
     a46:	90 e0       	ldi	r25, 0x00	; 0
     a48:	f5 01       	movw	r30, r10
     a4a:	93 83       	std	Z+3, r25	; 0x03
     a4c:	82 83       	std	Z+2, r24	; 0x02
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:230
     a4e:	80 e0       	ldi	r24, 0x00	; 0
     a50:	90 e0       	ldi	r25, 0x00	; 0
     a52:	01 c0       	rjmp	.+2      	; 0xa56 <_ZN7Serial_5writeEPKhj+0xf0>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
     a54:	c7 01       	movw	r24, r14
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:235
     a56:	df 91       	pop	r29
     a58:	cf 91       	pop	r28
     a5a:	1f 91       	pop	r17
     a5c:	0f 91       	pop	r16
     a5e:	ff 90       	pop	r15
     a60:	ef 90       	pop	r14
     a62:	df 90       	pop	r13
     a64:	cf 90       	pop	r12
     a66:	bf 90       	pop	r11
     a68:	af 90       	pop	r10
     a6a:	9f 90       	pop	r9
     a6c:	8f 90       	pop	r8
     a6e:	08 95       	ret

00000a70 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.38>:
_ZN12Arduboy2Core11paintScreenEPhb.constprop.38():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:327
     a70:	80 91 57 01 	lds	r24, 0x0157	; 0x800157 <_ZN12Arduboy2Base7sBufferE>
     a74:	8e bd       	out	0x2e, r24	; 46
     a76:	e8 e5       	ldi	r30, 0x58	; 88
     a78:	f1 e0       	ldi	r31, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:342
     a7a:	81 91       	ld	r24, Z+
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:344
     a7c:	0d b4       	in	r0, 0x2d	; 45
     a7e:	07 fe       	sbrs	r0, 7
     a80:	fd cf       	rjmp	.-6      	; 0xa7c <_ZN12Arduboy2Core11paintScreenEPhb.constprop.38+0xc>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:348
     a82:	8e bd       	out	0x2e, r24	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:331
     a84:	85 e0       	ldi	r24, 0x05	; 5
     a86:	e7 35       	cpi	r30, 0x57	; 87
     a88:	f8 07       	cpc	r31, r24
     a8a:	b9 f7       	brne	.-18     	; 0xa7a <_ZN12Arduboy2Core11paintScreenEPhb.constprop.38+0xa>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:350
     a8c:	0d b4       	in	r0, 0x2d	; 45
     a8e:	07 fe       	sbrs	r0, 7
     a90:	fd cf       	rjmp	.-6      	; 0xa8c <_ZN12Arduboy2Core11paintScreenEPhb.constprop.38+0x1c>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:351
     a92:	08 95       	ret

00000a94 <_ZN12Arduboy2Base10fillScreenEh.constprop.37>:
_ZN12Arduboy2Base10fillScreenEh.constprop.37():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:645
     a94:	80 e0       	ldi	r24, 0x00	; 0
     a96:	e7 e5       	ldi	r30, 0x57	; 87
     a98:	f1 e0       	ldi	r31, 0x01	; 1
     a9a:	81 11       	cpse	r24, r1
     a9c:	8f ef       	ldi	r24, 0xFF	; 255
     a9e:	00 24       	eor	r0, r0

00000aa0 <loopto>:
     aa0:	81 93       	st	Z+, r24
     aa2:	81 93       	st	Z+, r24
     aa4:	81 93       	st	Z+, r24
     aa6:	81 93       	st	Z+, r24
     aa8:	03 94       	inc	r0
     aaa:	d1 f7       	brne	.-12     	; 0xaa0 <loopto>
     aac:	08 95       	ret

00000aae <_ZN12Arduboy2Base11justPressedEh.constprop.27>:
_ZN12Arduboy2Base11justPressedEh.constprop.27():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1013
     aae:	20 91 61 05 	lds	r18, 0x0561	; 0x800561 <arduboy+0xa>
     ab2:	28 23       	and	r18, r24
     ab4:	29 f4       	brne	.+10     	; 0xac0 <_ZN12Arduboy2Base11justPressedEh.constprop.27+0x12>
     ab6:	90 91 60 05 	lds	r25, 0x0560	; 0x800560 <arduboy+0x9>
     aba:	98 23       	and	r25, r24
     abc:	81 e0       	ldi	r24, 0x01	; 1
     abe:	09 f4       	brne	.+2      	; 0xac2 <_ZN12Arduboy2Base11justPressedEh.constprop.27+0x14>
     ac0:	80 e0       	ldi	r24, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1014
     ac2:	08 95       	ret

00000ac4 <_ZN5Print5printEii.constprop.21>:
_ZN5Print5printEii.constprop.21():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:77
     ac4:	cf 92       	push	r12
     ac6:	df 92       	push	r13
     ac8:	ef 92       	push	r14
     aca:	ff 92       	push	r15
     acc:	cf 93       	push	r28
     ace:	df 93       	push	r29
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:79
     ad0:	6c 01       	movw	r12, r24
     ad2:	99 0f       	add	r25, r25
     ad4:	ee 08       	sbc	r14, r14
     ad6:	ff 08       	sbc	r15, r15
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:92
     ad8:	f7 fe       	sbrs	r15, 7
     ada:	1f c0       	rjmp	.+62     	; 0xb1a <__stack+0x1b>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:69
     adc:	e0 91 57 05 	lds	r30, 0x0557	; 0x800557 <arduboy>
     ae0:	f0 91 58 05 	lds	r31, 0x0558	; 0x800558 <arduboy+0x1>
     ae4:	01 90       	ld	r0, Z+
     ae6:	f0 81       	ld	r31, Z
     ae8:	e0 2d       	mov	r30, r0
     aea:	6d e2       	ldi	r22, 0x2D	; 45
     aec:	87 e5       	ldi	r24, 0x57	; 87
     aee:	95 e0       	ldi	r25, 0x05	; 5
     af0:	09 95       	icall
     af2:	ec 01       	movw	r28, r24
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:94
     af4:	66 27       	eor	r22, r22
     af6:	77 27       	eor	r23, r23
     af8:	cb 01       	movw	r24, r22
     afa:	6c 19       	sub	r22, r12
     afc:	7d 09       	sbc	r23, r13
     afe:	8e 09       	sbc	r24, r14
     b00:	9f 09       	sbc	r25, r15
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:95
     b02:	4a e0       	ldi	r20, 0x0A	; 10
     b04:	0e 94 62 04 	call	0x8c4	; 0x8c4 <_ZN5Print11printNumberEmh.constprop.25>
     b08:	8c 0f       	add	r24, r28
     b0a:	9d 1f       	adc	r25, r29
_ZN5Print5printEii.constprop.21():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:80
     b0c:	df 91       	pop	r29
     b0e:	cf 91       	pop	r28
     b10:	ff 90       	pop	r15
     b12:	ef 90       	pop	r14
     b14:	df 90       	pop	r13
     b16:	cf 90       	pop	r12
     b18:	08 95       	ret
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:97
     b1a:	4a e0       	ldi	r20, 0x0A	; 10
     b1c:	c7 01       	movw	r24, r14
     b1e:	b6 01       	movw	r22, r12
_ZN5Print5printEii.constprop.21():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:80
     b20:	df 91       	pop	r29
     b22:	cf 91       	pop	r28
     b24:	ff 90       	pop	r15
     b26:	ef 90       	pop	r14
     b28:	df 90       	pop	r13
     b2a:	cf 90       	pop	r12
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:97
     b2c:	0c 94 62 04 	jmp	0x8c4	; 0x8c4 <_ZN5Print11printNumberEmh.constprop.25>

00000b30 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18>:
_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:785
     b30:	2f 92       	push	r2
     b32:	3f 92       	push	r3
     b34:	4f 92       	push	r4
     b36:	5f 92       	push	r5
     b38:	6f 92       	push	r6
     b3a:	7f 92       	push	r7
     b3c:	8f 92       	push	r8
     b3e:	9f 92       	push	r9
     b40:	af 92       	push	r10
     b42:	bf 92       	push	r11
     b44:	cf 92       	push	r12
     b46:	df 92       	push	r13
     b48:	ef 92       	push	r14
     b4a:	ff 92       	push	r15
     b4c:	0f 93       	push	r16
     b4e:	1f 93       	push	r17
     b50:	cf 93       	push	r28
     b52:	df 93       	push	r29
     b54:	cd b7       	in	r28, 0x3d	; 61
     b56:	de b7       	in	r29, 0x3e	; 62
     b58:	28 97       	sbiw	r28, 0x08	; 8
     b5a:	0f b6       	in	r0, 0x3f	; 63
     b5c:	f8 94       	cli
     b5e:	de bf       	out	0x3e, r29	; 62
     b60:	0f be       	out	0x3f, r0	; 63
     b62:	cd bf       	out	0x3d, r28	; 61
     b64:	5a 01       	movw	r10, r20
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:790
     b66:	82 2e       	mov	r8, r18
     b68:	91 2c       	mov	r9, r1
     b6a:	9c 01       	movw	r18, r24
     b6c:	28 0d       	add	r18, r8
     b6e:	39 1d       	adc	r19, r9
     b70:	37 fd       	sbrc	r19, 7
     b72:	c4 c0       	rjmp	.+392    	; 0xcfc <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x1cc>
     b74:	80 38       	cpi	r24, 0x80	; 128
     b76:	91 05       	cpc	r25, r1
     b78:	0c f0       	brlt	.+2      	; 0xb7c <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x4c>
     b7a:	c0 c0       	rjmp	.+384    	; 0xcfc <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x1cc>
     b7c:	9b 01       	movw	r18, r22
     b7e:	20 0f       	add	r18, r16
     b80:	31 1d       	adc	r19, r1
     b82:	37 fd       	sbrc	r19, 7
     b84:	bb c0       	rjmp	.+374    	; 0xcfc <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x1cc>
     b86:	60 34       	cpi	r22, 0x40	; 64
     b88:	71 05       	cpc	r23, r1
     b8a:	0c f0       	brlt	.+2      	; 0xb8e <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x5e>
     b8c:	b7 c0       	rjmp	.+366    	; 0xcfc <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x1cc>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:793
     b8e:	ab 01       	movw	r20, r22
     b90:	77 ff       	sbrs	r23, 7
     b92:	04 c0       	rjmp	.+8      	; 0xb9c <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x6c>
     b94:	44 27       	eor	r20, r20
     b96:	55 27       	eor	r21, r21
     b98:	46 1b       	sub	r20, r22
     b9a:	57 0b       	sbc	r21, r23
     b9c:	47 70       	andi	r20, 0x07	; 7
     b9e:	55 27       	eor	r21, r21
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:794
     ba0:	9b 01       	movw	r18, r22
     ba2:	77 ff       	sbrs	r23, 7
     ba4:	02 c0       	rjmp	.+4      	; 0xbaa <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x7a>
     ba6:	29 5f       	subi	r18, 0xF9	; 249
     ba8:	3f 4f       	sbci	r19, 0xFF	; 255
     baa:	e3 e0       	ldi	r30, 0x03	; 3
     bac:	35 95       	asr	r19
     bae:	27 95       	ror	r18
     bb0:	ea 95       	dec	r30
     bb2:	e1 f7       	brne	.-8      	; 0xbac <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x7c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:795
     bb4:	77 ff       	sbrs	r23, 7
     bb6:	08 c0       	rjmp	.+16     	; 0xbc8 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x98>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:796
     bb8:	21 50       	subi	r18, 0x01	; 1
     bba:	31 09       	sbc	r19, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:797
     bbc:	68 e0       	ldi	r22, 0x08	; 8
     bbe:	70 e0       	ldi	r23, 0x00	; 0
     bc0:	db 01       	movw	r26, r22
     bc2:	a4 1b       	sub	r26, r20
     bc4:	b5 0b       	sbc	r27, r21
     bc6:	ad 01       	movw	r20, r26
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:799
     bc8:	60 2f       	mov	r22, r16
     bca:	66 95       	lsr	r22
     bcc:	66 95       	lsr	r22
     bce:	66 95       	lsr	r22
     bd0:	70 e0       	ldi	r23, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:800
     bd2:	07 70       	andi	r16, 0x07	; 7
     bd4:	11 f0       	breq	.+4      	; 0xbda <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0xaa>
     bd6:	6f 5f       	subi	r22, 0xFF	; 255
     bd8:	7f 4f       	sbci	r23, 0xFF	; 255
     bda:	db 01       	movw	r26, r22
     bdc:	a2 0f       	add	r26, r18
     bde:	b3 1f       	adc	r27, r19
     be0:	ba 83       	std	Y+2, r27	; 0x02
     be2:	a9 83       	std	Y+1, r26	; 0x01
     be4:	39 01       	movw	r6, r18
     be6:	76 94       	lsr	r7
     be8:	76 2c       	mov	r7, r6
     bea:	66 24       	eor	r6, r6
     bec:	77 94       	ror	r7
     bee:	67 94       	ror	r6
     bf0:	68 0e       	add	r6, r24
     bf2:	79 1e       	adc	r7, r25
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:804
     bf4:	e1 2c       	mov	r14, r1
     bf6:	f1 2c       	mov	r15, r1
     bf8:	00 e0       	ldi	r16, 0x00	; 0
     bfa:	10 e0       	ldi	r17, 0x00	; 0
     bfc:	23 01       	movw	r4, r6
     bfe:	b0 e8       	ldi	r27, 0x80	; 128
     c00:	4b 0e       	add	r4, r27
     c02:	51 1c       	adc	r5, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
     c04:	68 e0       	ldi	r22, 0x08	; 8
     c06:	70 e0       	ldi	r23, 0x00	; 0
     c08:	db 01       	movw	r26, r22
     c0a:	a4 1b       	sub	r26, r20
     c0c:	b5 0b       	sbc	r27, r21
     c0e:	bc 83       	std	Y+4, r27	; 0x04
     c10:	ab 83       	std	Y+3, r26	; 0x03
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:801
     c12:	69 81       	ldd	r22, Y+1	; 0x01
     c14:	7a 81       	ldd	r23, Y+2	; 0x02
     c16:	26 17       	cp	r18, r22
     c18:	37 07       	cpc	r19, r23
     c1a:	09 f4       	brne	.+2      	; 0xc1e <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0xee>
     c1c:	6f c0       	rjmp	.+222    	; 0xcfc <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x1cc>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:803
     c1e:	28 30       	cpi	r18, 0x08	; 8
     c20:	31 05       	cpc	r19, r1
     c22:	09 f4       	brne	.+2      	; 0xc26 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0xf6>
     c24:	6b c0       	rjmp	.+214    	; 0xcfc <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x1cc>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:804
     c26:	2f 3f       	cpi	r18, 0xFF	; 255
     c28:	bf ef       	ldi	r27, 0xFF	; 255
     c2a:	3b 07       	cpc	r19, r27
     c2c:	0c f4       	brge	.+2      	; 0xc30 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x100>
     c2e:	5b c0       	rjmp	.+182    	; 0xce6 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x1b6>
     c30:	b2 01       	movw	r22, r4
     c32:	60 0f       	add	r22, r16
     c34:	71 1f       	adc	r23, r17
     c36:	db 01       	movw	r26, r22
     c38:	a9 5a       	subi	r26, 0xA9	; 169
     c3a:	be 4f       	sbci	r27, 0xFE	; 254
     c3c:	be 83       	std	Y+6, r27	; 0x06
     c3e:	ad 83       	std	Y+5, r26	; 0x05
     c40:	d8 01       	movw	r26, r16
     c42:	a6 0d       	add	r26, r6
     c44:	b7 1d       	adc	r27, r7
     c46:	a9 5a       	subi	r26, 0xA9	; 169
     c48:	be 4f       	sbci	r27, 0xFE	; 254
     c4a:	6c 01       	movw	r12, r24
     c4c:	60 e0       	ldi	r22, 0x00	; 0
     c4e:	70 e0       	ldi	r23, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:805
     c50:	68 15       	cp	r22, r8
     c52:	79 05       	cpc	r23, r9
     c54:	0c f0       	brlt	.+2      	; 0xc58 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x128>
     c56:	47 c0       	rjmp	.+142    	; 0xce6 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x1b6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:806
     c58:	e0 e8       	ldi	r30, 0x80	; 128
     c5a:	ce 16       	cp	r12, r30
     c5c:	d1 04       	cpc	r13, r1
     c5e:	09 f4       	brne	.+2      	; 0xc62 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x132>
     c60:	42 c0       	rjmp	.+132    	; 0xce6 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x1b6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:807
     c62:	d7 fc       	sbrc	r13, 7
     c64:	34 c0       	rjmp	.+104    	; 0xcce <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x19e>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:808
     c66:	2f 3f       	cpi	r18, 0xFF	; 255
     c68:	ff ef       	ldi	r31, 0xFF	; 255
     c6a:	3f 07       	cpc	r19, r31
     c6c:	09 f4       	brne	.+2      	; 0xc70 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x140>
     c6e:	42 c0       	rjmp	.+132    	; 0xcf4 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x1c4>
     c70:	fb 01       	movw	r30, r22
     c72:	ee 0d       	add	r30, r14
     c74:	ff 1d       	adc	r31, r15
     c76:	ea 0d       	add	r30, r10
     c78:	fb 1d       	adc	r31, r11
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:810
     c7a:	e4 91       	lpm	r30, Z
     c7c:	04 2e       	mov	r0, r20
     c7e:	01 c0       	rjmp	.+2      	; 0xc82 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x152>
     c80:	ee 0f       	add	r30, r30
     c82:	0a 94       	dec	r0
     c84:	ea f7       	brpl	.-6      	; 0xc80 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x150>
     c86:	3c 90       	ld	r3, X
     c88:	e3 29       	or	r30, r3
     c8a:	ec 93       	st	X, r30
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:816
     c8c:	41 15       	cp	r20, r1
     c8e:	51 05       	cpc	r21, r1
     c90:	f1 f0       	breq	.+60     	; 0xcce <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x19e>
     c92:	27 30       	cpi	r18, 0x07	; 7
     c94:	31 05       	cpc	r19, r1
     c96:	d9 f0       	breq	.+54     	; 0xcce <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x19e>
     c98:	fb 01       	movw	r30, r22
     c9a:	ee 0d       	add	r30, r14
     c9c:	ff 1d       	adc	r31, r15
     c9e:	ea 0d       	add	r30, r10
     ca0:	fb 1d       	adc	r31, r11
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
     ca2:	e4 91       	lpm	r30, Z
     ca4:	2e 2e       	mov	r2, r30
     ca6:	31 2c       	mov	r3, r1
     ca8:	f1 01       	movw	r30, r2
     caa:	0b 80       	ldd	r0, Y+3	; 0x03
     cac:	02 c0       	rjmp	.+4      	; 0xcb2 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x182>
     cae:	f5 95       	asr	r31
     cb0:	e7 95       	ror	r30
     cb2:	0a 94       	dec	r0
     cb4:	e2 f7       	brpl	.-8      	; 0xcae <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x17e>
     cb6:	f8 87       	std	Y+8, r31	; 0x08
     cb8:	ef 83       	std	Y+7, r30	; 0x07
     cba:	ed 81       	ldd	r30, Y+5	; 0x05
     cbc:	fe 81       	ldd	r31, Y+6	; 0x06
     cbe:	30 80       	ld	r3, Z
     cc0:	ef 81       	ldd	r30, Y+7	; 0x07
     cc2:	f8 85       	ldd	r31, Y+8	; 0x08
     cc4:	e3 29       	or	r30, r3
     cc6:	1f 01       	movw	r2, r30
     cc8:	ed 81       	ldd	r30, Y+5	; 0x05
     cca:	fe 81       	ldd	r31, Y+6	; 0x06
     ccc:	20 82       	st	Z, r2
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:805
     cce:	6f 5f       	subi	r22, 0xFF	; 255
     cd0:	7f 4f       	sbci	r23, 0xFF	; 255
     cd2:	ed 81       	ldd	r30, Y+5	; 0x05
     cd4:	fe 81       	ldd	r31, Y+6	; 0x06
     cd6:	31 96       	adiw	r30, 0x01	; 1
     cd8:	fe 83       	std	Y+6, r31	; 0x06
     cda:	ed 83       	std	Y+5, r30	; 0x05
     cdc:	ff ef       	ldi	r31, 0xFF	; 255
     cde:	cf 1a       	sub	r12, r31
     ce0:	df 0a       	sbc	r13, r31
     ce2:	11 96       	adiw	r26, 0x01	; 1
     ce4:	b5 cf       	rjmp	.-150    	; 0xc50 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x120>
     ce6:	2f 5f       	subi	r18, 0xFF	; 255
     ce8:	3f 4f       	sbci	r19, 0xFF	; 255
     cea:	00 58       	subi	r16, 0x80	; 128
     cec:	1f 4f       	sbci	r17, 0xFF	; 255
     cee:	e8 0c       	add	r14, r8
     cf0:	f9 1c       	adc	r15, r9
     cf2:	8f cf       	rjmp	.-226    	; 0xc12 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0xe2>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:816
     cf4:	41 15       	cp	r20, r1
     cf6:	51 05       	cpc	r21, r1
     cf8:	79 f6       	brne	.-98     	; 0xc98 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x168>
     cfa:	e9 cf       	rjmp	.-46     	; 0xcce <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18+0x19e>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:828
     cfc:	28 96       	adiw	r28, 0x08	; 8
     cfe:	0f b6       	in	r0, 0x3f	; 63
     d00:	f8 94       	cli
     d02:	de bf       	out	0x3e, r29	; 62
     d04:	0f be       	out	0x3f, r0	; 63
     d06:	cd bf       	out	0x3d, r28	; 61
     d08:	df 91       	pop	r29
     d0a:	cf 91       	pop	r28
     d0c:	1f 91       	pop	r17
     d0e:	0f 91       	pop	r16
     d10:	ff 90       	pop	r15
     d12:	ef 90       	pop	r14
     d14:	df 90       	pop	r13
     d16:	cf 90       	pop	r12
     d18:	bf 90       	pop	r11
     d1a:	af 90       	pop	r10
     d1c:	9f 90       	pop	r9
     d1e:	8f 90       	pop	r8
     d20:	7f 90       	pop	r7
     d22:	6f 90       	pop	r6
     d24:	5f 90       	pop	r5
     d26:	4f 90       	pop	r4
     d28:	3f 90       	pop	r3
     d2a:	2f 90       	pop	r2
     d2c:	08 95       	ret

00000d2e <_Z12PluggableUSBv>:
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
     d2e:	80 91 79 05 	lds	r24, 0x0579	; 0x800579 <_ZGVZ12PluggableUSBvE3obj>
     d32:	81 11       	cpse	r24, r1
     d34:	0d c0       	rjmp	.+26     	; 0xd50 <_Z12PluggableUSBv+0x22>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:108
     d36:	82 e0       	ldi	r24, 0x02	; 2
     d38:	80 93 75 05 	sts	0x0575, r24	; 0x800575 <_ZZ12PluggableUSBvE3obj>
     d3c:	84 e0       	ldi	r24, 0x04	; 4
     d3e:	80 93 76 05 	sts	0x0576, r24	; 0x800576 <_ZZ12PluggableUSBvE3obj+0x1>
     d42:	10 92 78 05 	sts	0x0578, r1	; 0x800578 <_ZZ12PluggableUSBvE3obj+0x3>
     d46:	10 92 77 05 	sts	0x0577, r1	; 0x800577 <_ZZ12PluggableUSBvE3obj+0x2>
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
     d4a:	81 e0       	ldi	r24, 0x01	; 1
     d4c:	80 93 79 05 	sts	0x0579, r24	; 0x800579 <_ZGVZ12PluggableUSBvE3obj>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:104
     d50:	85 e7       	ldi	r24, 0x75	; 117
     d52:	95 e0       	ldi	r25, 0x05	; 5
     d54:	08 95       	ret

00000d56 <_ZL11SendControlh>:
_ZL11SendControlh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:400
     d56:	40 91 d5 05 	lds	r20, 0x05D5	; 0x8005d5 <_ZL6_cmark>
     d5a:	50 91 d6 05 	lds	r21, 0x05D6	; 0x8005d6 <_ZL6_cmark+0x1>
     d5e:	20 91 d3 05 	lds	r18, 0x05D3	; 0x8005d3 <_ZL5_cend>
     d62:	30 91 d4 05 	lds	r19, 0x05D4	; 0x8005d4 <_ZL5_cend+0x1>
     d66:	42 17       	cp	r20, r18
     d68:	53 07       	cpc	r21, r19
     d6a:	b4 f4       	brge	.+44     	; 0xd98 <_ZL11SendControlh+0x42>
WaitForINOrOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:102
     d6c:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     d70:	95 70       	andi	r25, 0x05	; 5
     d72:	e1 f3       	breq	.-8      	; 0xd6c <_ZL11SendControlh+0x16>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:104
     d74:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:402
     d78:	92 fd       	sbrc	r25, 2
     d7a:	19 c0       	rjmp	.+50     	; 0xdae <_ZL11SendControlh+0x58>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     d7c:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_ZL11SendControlh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:405
     d80:	80 91 d5 05 	lds	r24, 0x05D5	; 0x8005d5 <_ZL6_cmark>
     d84:	90 91 d6 05 	lds	r25, 0x05D6	; 0x8005d6 <_ZL6_cmark+0x1>
     d88:	01 96       	adiw	r24, 0x01	; 1
     d8a:	8f 73       	andi	r24, 0x3F	; 63
     d8c:	99 27       	eor	r25, r25
     d8e:	89 2b       	or	r24, r25
     d90:	19 f4       	brne	.+6      	; 0xd98 <_ZL11SendControlh+0x42>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
     d92:	8e ef       	ldi	r24, 0xFE	; 254
     d94:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:408
     d98:	80 91 d5 05 	lds	r24, 0x05D5	; 0x8005d5 <_ZL6_cmark>
     d9c:	90 91 d6 05 	lds	r25, 0x05D6	; 0x8005d6 <_ZL6_cmark+0x1>
     da0:	01 96       	adiw	r24, 0x01	; 1
     da2:	90 93 d6 05 	sts	0x05D6, r25	; 0x8005d6 <_ZL6_cmark+0x1>
     da6:	80 93 d5 05 	sts	0x05D5, r24	; 0x8005d5 <_ZL6_cmark>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:409
     daa:	81 e0       	ldi	r24, 0x01	; 1
     dac:	08 95       	ret
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:403
     dae:	80 e0       	ldi	r24, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:410
     db0:	08 95       	ret

00000db2 <_Z15USB_SendControlhPKvi>:
_Z15USB_SendControlhPKvi():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:414
     db2:	df 92       	push	r13
     db4:	ef 92       	push	r14
     db6:	ff 92       	push	r15
     db8:	0f 93       	push	r16
     dba:	1f 93       	push	r17
     dbc:	cf 93       	push	r28
     dbe:	df 93       	push	r29
     dc0:	d8 2e       	mov	r13, r24
     dc2:	8a 01       	movw	r16, r20
     dc4:	7b 01       	movw	r14, r22
     dc6:	e4 0e       	add	r14, r20
     dc8:	f5 1e       	adc	r15, r21
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:417
     dca:	eb 01       	movw	r28, r22
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:418
     dcc:	ce 15       	cp	r28, r14
     dce:	df 05       	cpc	r29, r15
     dd0:	71 f0       	breq	.+28     	; 0xdee <_Z15USB_SendControlhPKvi+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:420
     dd2:	d7 fe       	sbrs	r13, 7
     dd4:	03 c0       	rjmp	.+6      	; 0xddc <_Z15USB_SendControlhPKvi+0x2a>
     dd6:	fe 01       	movw	r30, r28
     dd8:	84 91       	lpm	r24, Z
     dda:	01 c0       	rjmp	.+2      	; 0xdde <_Z15USB_SendControlhPKvi+0x2c>
     ddc:	88 81       	ld	r24, Y
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:421
     dde:	0e 94 ab 06 	call	0xd56	; 0xd56 <_ZL11SendControlh>
     de2:	21 96       	adiw	r28, 0x01	; 1
     de4:	81 11       	cpse	r24, r1
     de6:	f2 cf       	rjmp	.-28     	; 0xdcc <_Z15USB_SendControlhPKvi+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:422
     de8:	8f ef       	ldi	r24, 0xFF	; 255
     dea:	9f ef       	ldi	r25, 0xFF	; 255
     dec:	01 c0       	rjmp	.+2      	; 0xdf0 <_Z15USB_SendControlhPKvi+0x3e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:424
     dee:	c8 01       	movw	r24, r16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:425
     df0:	df 91       	pop	r29
     df2:	cf 91       	pop	r28
     df4:	1f 91       	pop	r17
     df6:	0f 91       	pop	r16
     df8:	ff 90       	pop	r15
     dfa:	ef 90       	pop	r14
     dfc:	df 90       	pop	r13
     dfe:	08 95       	ret

00000e00 <_ZL4RecvPVhh>:
_ZL4RecvPVhh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:114
     e00:	61 50       	subi	r22, 0x01	; 1
     e02:	30 f0       	brcs	.+12     	; 0xe10 <_ZL4RecvPVhh+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:115
     e04:	20 91 f1 00 	lds	r18, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     e08:	fc 01       	movw	r30, r24
     e0a:	20 83       	st	Z, r18
     e0c:	01 96       	adiw	r24, 0x01	; 1
     e0e:	f8 cf       	rjmp	.-16     	; 0xe00 <_ZL4RecvPVhh>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:117
     e10:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:118
     e12:	84 e6       	ldi	r24, 0x64	; 100
     e14:	80 93 55 01 	sts	0x0155, r24	; 0x800155 <RxLEDPulse>
     e18:	08 95       	ret

00000e1a <_ZL14SendInterfacesv>:
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:467
     e1a:	0f 93       	push	r16
     e1c:	1f 93       	push	r17
     e1e:	cf 93       	push	r28
     e20:	df 93       	push	r29
     e22:	1f 92       	push	r1
     e24:	cd b7       	in	r28, 0x3d	; 61
     e26:	de b7       	in	r29, 0x3e	; 62
CDC_GetInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:62
     e28:	82 e0       	ldi	r24, 0x02	; 2
     e2a:	89 83       	std	Y+1, r24	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:63
     e2c:	42 e4       	ldi	r20, 0x42	; 66
     e2e:	50 e0       	ldi	r21, 0x00	; 0
     e30:	69 e7       	ldi	r22, 0x79	; 121
     e32:	71 e0       	ldi	r23, 0x01	; 1
     e34:	80 e8       	ldi	r24, 0x80	; 128
     e36:	0e 94 d9 06 	call	0xdb2	; 0xdb2 <_Z15USB_SendControlhPKvi>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:473
     e3a:	0e 94 97 06 	call	0xd2e	; 0xd2e <_Z12PluggableUSBv>
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
     e3e:	dc 01       	movw	r26, r24
     e40:	12 96       	adiw	r26, 0x02	; 2
     e42:	0d 91       	ld	r16, X+
     e44:	1c 91       	ld	r17, X
     e46:	13 97       	sbiw	r26, 0x03	; 3
     e48:	01 15       	cp	r16, r1
     e4a:	11 05       	cpc	r17, r1
     e4c:	69 f0       	breq	.+26     	; 0xe68 <_ZL14SendInterfacesv+0x4e>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:33
     e4e:	d8 01       	movw	r26, r16
     e50:	ed 91       	ld	r30, X+
     e52:	fc 91       	ld	r31, X
     e54:	02 80       	ldd	r0, Z+2	; 0x02
     e56:	f3 81       	ldd	r31, Z+3	; 0x03
     e58:	e0 2d       	mov	r30, r0
     e5a:	be 01       	movw	r22, r28
     e5c:	6f 5f       	subi	r22, 0xFF	; 255
     e5e:	7f 4f       	sbci	r23, 0xFF	; 255
     e60:	c8 01       	movw	r24, r16
     e62:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:34
     e64:	97 ff       	sbrs	r25, 7
     e66:	07 c0       	rjmp	.+14     	; 0xe76 <_ZL14SendInterfacesv+0x5c>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:476
     e68:	89 81       	ldd	r24, Y+1	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:477
     e6a:	0f 90       	pop	r0
     e6c:	df 91       	pop	r29
     e6e:	cf 91       	pop	r28
     e70:	1f 91       	pop	r17
     e72:	0f 91       	pop	r16
     e74:	08 95       	ret
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
     e76:	f8 01       	movw	r30, r16
     e78:	00 85       	ldd	r16, Z+8	; 0x08
     e7a:	11 85       	ldd	r17, Z+9	; 0x09
     e7c:	e5 cf       	rjmp	.-54     	; 0xe48 <_ZL14SendInterfacesv+0x2e>

00000e7e <__vector_10>:
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:744
     e7e:	1f 92       	push	r1
     e80:	0f 92       	push	r0
     e82:	0f b6       	in	r0, 0x3f	; 63
     e84:	0f 92       	push	r0
     e86:	11 24       	eor	r1, r1
     e88:	8f 93       	push	r24
     e8a:	9f 93       	push	r25
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:745
     e8c:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:746
     e90:	90 91 e1 00 	lds	r25, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     e94:	93 7f       	andi	r25, 0xF3	; 243
     e96:	90 93 e1 00 	sts	0x00E1, r25	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:749
     e9a:	83 ff       	sbrs	r24, 3
     e9c:	0f c0       	rjmp	.+30     	; 0xebc <__vector_10+0x3e>
InitEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:347
     e9e:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:348
     ea2:	91 e0       	ldi	r25, 0x01	; 1
     ea4:	90 93 eb 00 	sts	0x00EB, r25	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:349
     ea8:	10 92 ec 00 	sts	0x00EC, r1	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:350
     eac:	92 e3       	ldi	r25, 0x32	; 50
     eae:	90 93 ed 00 	sts	0x00ED, r25	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:752
     eb2:	10 92 56 01 	sts	0x0156, r1	; 0x800156 <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:753
     eb6:	98 e0       	ldi	r25, 0x08	; 8
     eb8:	90 93 f0 00 	sts	0x00F0, r25	; 0x8000f0 <__TEXT_REGION_LENGTH__+0x7e00f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:757
     ebc:	82 ff       	sbrs	r24, 2
     ebe:	20 c0       	rjmp	.+64     	; 0xf00 <__vector_10+0x82>
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     ec0:	93 e0       	ldi	r25, 0x03	; 3
     ec2:	90 93 e9 00 	sts	0x00E9, r25	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     ec6:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
USB_Flush():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
     eca:	99 23       	and	r25, r25
     ecc:	19 f0       	breq	.+6      	; 0xed4 <__vector_10+0x56>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     ece:	9a e3       	ldi	r25, 0x3A	; 58
     ed0:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:762
     ed4:	90 91 53 01 	lds	r25, 0x0153	; 0x800153 <TxLEDPulse>
     ed8:	99 23       	and	r25, r25
     eda:	39 f0       	breq	.+14     	; 0xeea <__vector_10+0x6c>
     edc:	90 91 53 01 	lds	r25, 0x0153	; 0x800153 <TxLEDPulse>
     ee0:	91 50       	subi	r25, 0x01	; 1
     ee2:	90 93 53 01 	sts	0x0153, r25	; 0x800153 <TxLEDPulse>
     ee6:	99 23       	and	r25, r25
     ee8:	89 f1       	breq	.+98     	; 0xf4c <__vector_10+0xce>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:764
     eea:	90 91 55 01 	lds	r25, 0x0155	; 0x800155 <RxLEDPulse>
     eee:	99 23       	and	r25, r25
     ef0:	39 f0       	breq	.+14     	; 0xf00 <__vector_10+0x82>
     ef2:	90 91 55 01 	lds	r25, 0x0155	; 0x800155 <RxLEDPulse>
     ef6:	91 50       	subi	r25, 0x01	; 1
     ef8:	90 93 55 01 	sts	0x0155, r25	; 0x800155 <RxLEDPulse>
     efc:	99 23       	and	r25, r25
     efe:	41 f1       	breq	.+80     	; 0xf50 <__vector_10+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:771
     f00:	84 ff       	sbrs	r24, 4
     f02:	10 c0       	rjmp	.+32     	; 0xf24 <__vector_10+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:773
     f04:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
     f08:	8e 7e       	andi	r24, 0xEE	; 238
     f0a:	81 60       	ori	r24, 0x01	; 1
     f0c:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:778
     f10:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     f14:	8f 7e       	andi	r24, 0xEF	; 239
     f16:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:779
     f1a:	80 91 54 01 	lds	r24, 0x0154	; 0x800154 <_usbSuspendState>
     f1e:	8e 7e       	andi	r24, 0xEE	; 238
     f20:	80 61       	ori	r24, 0x10	; 16
     f22:	11 c0       	rjmp	.+34     	; 0xf46 <__vector_10+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:781
     f24:	80 ff       	sbrs	r24, 0
     f26:	16 c0       	rjmp	.+44     	; 0xf54 <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:783
     f28:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
     f2c:	8e 7e       	andi	r24, 0xEE	; 238
     f2e:	80 61       	ori	r24, 0x10	; 16
     f30:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:788
     f34:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     f38:	8e 7e       	andi	r24, 0xEE	; 238
     f3a:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:789
     f3e:	80 91 54 01 	lds	r24, 0x0154	; 0x800154 <_usbSuspendState>
     f42:	8e 7e       	andi	r24, 0xEE	; 238
     f44:	81 60       	ori	r24, 0x01	; 1
     f46:	80 93 54 01 	sts	0x0154, r24	; 0x800154 <_usbSuspendState>
     f4a:	04 c0       	rjmp	.+8      	; 0xf54 <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:763
     f4c:	5d 9a       	sbi	0x0b, 5	; 11
     f4e:	cd cf       	rjmp	.-102    	; 0xeea <__vector_10+0x6c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:765
     f50:	28 9a       	sbi	0x05, 0	; 5
     f52:	d6 cf       	rjmp	.-84     	; 0xf00 <__vector_10+0x82>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:791
     f54:	9f 91       	pop	r25
     f56:	8f 91       	pop	r24
     f58:	0f 90       	pop	r0
     f5a:	0f be       	out	0x3f, r0	; 63
     f5c:	0f 90       	pop	r0
     f5e:	1f 90       	pop	r1
     f60:	18 95       	reti

00000f62 <__vector_11>:
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:550
     f62:	1f 92       	push	r1
     f64:	0f 92       	push	r0
     f66:	0f b6       	in	r0, 0x3f	; 63
     f68:	0f 92       	push	r0
     f6a:	11 24       	eor	r1, r1
     f6c:	cf 92       	push	r12
     f6e:	df 92       	push	r13
     f70:	ef 92       	push	r14
     f72:	ff 92       	push	r15
     f74:	0f 93       	push	r16
     f76:	1f 93       	push	r17
     f78:	2f 93       	push	r18
     f7a:	3f 93       	push	r19
     f7c:	4f 93       	push	r20
     f7e:	5f 93       	push	r21
     f80:	6f 93       	push	r22
     f82:	7f 93       	push	r23
     f84:	8f 93       	push	r24
     f86:	9f 93       	push	r25
     f88:	af 93       	push	r26
     f8a:	bf 93       	push	r27
     f8c:	ef 93       	push	r30
     f8e:	ff 93       	push	r31
     f90:	cf 93       	push	r28
     f92:	df 93       	push	r29
     f94:	cd b7       	in	r28, 0x3d	; 61
     f96:	de b7       	in	r29, 0x3e	; 62
     f98:	6c 97       	sbiw	r28, 0x1c	; 28
     f9a:	de bf       	out	0x3e, r29	; 62
     f9c:	cd bf       	out	0x3d, r28	; 61
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     f9e:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReceivedSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:146
     fa2:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:552
     fa6:	83 ff       	sbrs	r24, 3
     fa8:	ed c1       	rjmp	.+986    	; 0x1384 <__vector_11+0x422>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:556
     faa:	68 e0       	ldi	r22, 0x08	; 8
     fac:	ce 01       	movw	r24, r28
     fae:	45 96       	adiw	r24, 0x15	; 21
     fb0:	0e 94 00 07 	call	0xe00	; 0xe00 <_ZL4RecvPVhh>
ClearSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:151
     fb4:	82 ef       	ldi	r24, 0xF2	; 242
     fb6:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:559
     fba:	8d 89       	ldd	r24, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:560
     fbc:	87 ff       	sbrs	r24, 7
     fbe:	05 c0       	rjmp	.+10     	; 0xfca <__vector_11+0x68>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
     fc0:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     fc4:	90 ff       	sbrs	r25, 0
     fc6:	fc cf       	rjmp	.-8      	; 0xfc0 <__vector_11+0x5e>
     fc8:	03 c0       	rjmp	.+6      	; 0xfd0 <__vector_11+0x6e>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
     fca:	9e ef       	ldi	r25, 0xFE	; 254
     fcc:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:566
     fd0:	98 2f       	mov	r25, r24
     fd2:	90 76       	andi	r25, 0x60	; 96
     fd4:	09 f0       	breq	.+2      	; 0xfd8 <__vector_11+0x76>
     fd6:	c6 c0       	rjmp	.+396    	; 0x1164 <__vector_11+0x202>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:569
     fd8:	9e 89       	ldd	r25, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
     fda:	2f 89       	ldd	r18, Y+23	; 0x17
     fdc:	18 8d       	ldd	r17, Y+24	; 0x18
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:571
     fde:	91 11       	cpse	r25, r1
     fe0:	0c c0       	rjmp	.+24     	; 0xffa <__vector_11+0x98>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:573
     fe2:	80 38       	cpi	r24, 0x80	; 128
     fe4:	29 f4       	brne	.+10     	; 0xff0 <__vector_11+0x8e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:575
     fe6:	80 91 d2 05 	lds	r24, 0x05D2	; 0x8005d2 <_usbCurrentStatus>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     fea:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     fee:	02 c0       	rjmp	.+4      	; 0xff4 <__vector_11+0x92>
     ff0:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     ff4:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     ff8:	48 c1       	rjmp	.+656    	; 0x128a <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
     ffa:	42 2f       	mov	r20, r18
     ffc:	50 e0       	ldi	r21, 0x00	; 0
     ffe:	51 2b       	or	r21, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:586
    1000:	91 30       	cpi	r25, 0x01	; 1
    1002:	51 f4       	brne	.+20     	; 0x1018 <__vector_11+0xb6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:588
    1004:	81 11       	cpse	r24, r1
    1006:	41 c1       	rjmp	.+642    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:589
    1008:	41 30       	cpi	r20, 0x01	; 1
    100a:	51 05       	cpc	r21, r1
    100c:	09 f0       	breq	.+2      	; 0x1010 <__vector_11+0xae>
    100e:	3d c1       	rjmp	.+634    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:591
    1010:	80 91 d2 05 	lds	r24, 0x05D2	; 0x8005d2 <_usbCurrentStatus>
    1014:	8d 7f       	andi	r24, 0xFD	; 253
    1016:	0b c0       	rjmp	.+22     	; 0x102e <__vector_11+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:594
    1018:	93 30       	cpi	r25, 0x03	; 3
    101a:	61 f4       	brne	.+24     	; 0x1034 <__vector_11+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:596
    101c:	81 11       	cpse	r24, r1
    101e:	35 c1       	rjmp	.+618    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:597
    1020:	41 30       	cpi	r20, 0x01	; 1
    1022:	51 05       	cpc	r21, r1
    1024:	09 f0       	breq	.+2      	; 0x1028 <__vector_11+0xc6>
    1026:	31 c1       	rjmp	.+610    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:599
    1028:	80 91 d2 05 	lds	r24, 0x05D2	; 0x8005d2 <_usbCurrentStatus>
    102c:	82 60       	ori	r24, 0x02	; 2
    102e:	80 93 d2 05 	sts	0x05D2, r24	; 0x8005d2 <_usbCurrentStatus>
    1032:	2b c1       	rjmp	.+598    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:602
    1034:	95 30       	cpi	r25, 0x05	; 5
    1036:	41 f4       	brne	.+16     	; 0x1048 <__vector_11+0xe6>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
    1038:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    103c:	80 ff       	sbrs	r24, 0
    103e:	fc cf       	rjmp	.-8      	; 0x1038 <__vector_11+0xd6>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:605
    1040:	20 68       	ori	r18, 0x80	; 128
    1042:	20 93 e3 00 	sts	0x00E3, r18	; 0x8000e3 <__TEXT_REGION_LENGTH__+0x7e00e3>
    1046:	21 c1       	rjmp	.+578    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:607
    1048:	96 30       	cpi	r25, 0x06	; 6
    104a:	09 f0       	breq	.+2      	; 0x104e <__vector_11+0xec>
    104c:	5f c0       	rjmp	.+190    	; 0x110c <__vector_11+0x1aa>
    104e:	eb 8c       	ldd	r14, Y+27	; 0x1b
    1050:	fc 8c       	ldd	r15, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    1052:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    1056:	10 92 d6 05 	sts	0x05D6, r1	; 0x8005d6 <_ZL6_cmark+0x1>
    105a:	10 92 d5 05 	sts	0x05D5, r1	; 0x8005d5 <_ZL6_cmark>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:502
    105e:	12 30       	cpi	r17, 0x02	; 2
    1060:	91 f5       	brne	.+100    	; 0x10c6 <__vector_11+0x164>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    1062:	10 92 d4 05 	sts	0x05D4, r1	; 0x8005d4 <_ZL5_cend+0x1>
    1066:	10 92 d3 05 	sts	0x05D3, r1	; 0x8005d3 <_ZL5_cend>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:487
    106a:	0e 94 0d 07 	call	0xe1a	; 0xe1a <_ZL14SendInterfacesv>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:488
    106e:	99 e0       	ldi	r25, 0x09	; 9
    1070:	be 01       	movw	r22, r28
    1072:	6f 5f       	subi	r22, 0xFF	; 255
    1074:	7f 4f       	sbci	r23, 0xFF	; 255
    1076:	db 01       	movw	r26, r22
    1078:	e9 2f       	mov	r30, r25
    107a:	1d 92       	st	X+, r1
    107c:	ea 95       	dec	r30
    107e:	e9 f7       	brne	.-6      	; 0x107a <__vector_11+0x118>
    1080:	99 83       	std	Y+1, r25	; 0x01
    1082:	1a 83       	std	Y+2, r17	; 0x02
    1084:	91 e0       	ldi	r25, 0x01	; 1
    1086:	9e 83       	std	Y+6, r25	; 0x06
    1088:	90 ea       	ldi	r25, 0xA0	; 160
    108a:	98 87       	std	Y+8, r25	; 0x08
    108c:	9a ef       	ldi	r25, 0xFA	; 250
    108e:	99 87       	std	Y+9, r25	; 0x09
    1090:	20 91 d5 05 	lds	r18, 0x05D5	; 0x8005d5 <_ZL6_cmark>
    1094:	30 91 d6 05 	lds	r19, 0x05D6	; 0x8005d6 <_ZL6_cmark+0x1>
    1098:	27 5f       	subi	r18, 0xF7	; 247
    109a:	3f 4f       	sbci	r19, 0xFF	; 255
    109c:	3c 83       	std	Y+4, r19	; 0x04
    109e:	2b 83       	std	Y+3, r18	; 0x03
    10a0:	8d 83       	std	Y+5, r24	; 0x05
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    10a2:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    10a6:	10 92 d6 05 	sts	0x05D6, r1	; 0x8005d6 <_ZL6_cmark+0x1>
    10aa:	10 92 d5 05 	sts	0x05D5, r1	; 0x8005d5 <_ZL6_cmark>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    10ae:	f0 92 d4 05 	sts	0x05D4, r15	; 0x8005d4 <_ZL5_cend+0x1>
    10b2:	e0 92 d3 05 	sts	0x05D3, r14	; 0x8005d3 <_ZL5_cend>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:492
    10b6:	49 e0       	ldi	r20, 0x09	; 9
    10b8:	50 e0       	ldi	r21, 0x00	; 0
    10ba:	80 e0       	ldi	r24, 0x00	; 0
    10bc:	0e 94 d9 06 	call	0xdb2	; 0xdb2 <_Z15USB_SendControlhPKvi>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:493
    10c0:	0e 94 0d 07 	call	0xe1a	; 0xe1a <_ZL14SendInterfacesv>
    10c4:	e2 c0       	rjmp	.+452    	; 0x128a <__vector_11+0x328>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    10c6:	f0 92 d4 05 	sts	0x05D4, r15	; 0x8005d4 <_ZL5_cend+0x1>
    10ca:	e0 92 d3 05 	sts	0x05D3, r14	; 0x8005d3 <_ZL5_cend>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:507
    10ce:	0e 94 97 06 	call	0xd2e	; 0xd2e <_Z12PluggableUSBv>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
    10d2:	dc 01       	movw	r26, r24
    10d4:	12 96       	adiw	r26, 0x02	; 2
    10d6:	ed 90       	ld	r14, X+
    10d8:	fc 90       	ld	r15, X
    10da:	13 97       	sbiw	r26, 0x03	; 3
    10dc:	e1 14       	cp	r14, r1
    10de:	f1 04       	cpc	r15, r1
    10e0:	09 f4       	brne	.+2      	; 0x10e4 <__vector_11+0x182>
    10e2:	c0 c0       	rjmp	.+384    	; 0x1264 <__vector_11+0x302>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:45
    10e4:	d7 01       	movw	r26, r14
    10e6:	ed 91       	ld	r30, X+
    10e8:	fc 91       	ld	r31, X
    10ea:	04 80       	ldd	r0, Z+4	; 0x04
    10ec:	f5 81       	ldd	r31, Z+5	; 0x05
    10ee:	e0 2d       	mov	r30, r0
    10f0:	be 01       	movw	r22, r28
    10f2:	6b 5e       	subi	r22, 0xEB	; 235
    10f4:	7f 4f       	sbci	r23, 0xFF	; 255
    10f6:	c7 01       	movw	r24, r14
    10f8:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:47
    10fa:	00 97       	sbiw	r24, 0x00	; 0
    10fc:	19 f0       	breq	.+6      	; 0x1104 <__vector_11+0x1a2>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:509
    10fe:	0c f0       	brlt	.+2      	; 0x1102 <__vector_11+0x1a0>
    1100:	c4 c0       	rjmp	.+392    	; 0x128a <__vector_11+0x328>
    1102:	c7 c0       	rjmp	.+398    	; 0x1292 <__vector_11+0x330>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
    1104:	f7 01       	movw	r30, r14
    1106:	e0 84       	ldd	r14, Z+8	; 0x08
    1108:	f1 84       	ldd	r15, Z+9	; 0x09
    110a:	e8 cf       	rjmp	.-48     	; 0x10dc <__vector_11+0x17a>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:611
    110c:	97 30       	cpi	r25, 0x07	; 7
    110e:	09 f4       	brne	.+2      	; 0x1112 <__vector_11+0x1b0>
    1110:	c0 c0       	rjmp	.+384    	; 0x1292 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:615
    1112:	98 30       	cpi	r25, 0x08	; 8
    1114:	21 f4       	brne	.+8      	; 0x111e <__vector_11+0x1bc>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    1116:	81 e0       	ldi	r24, 0x01	; 1
    1118:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    111c:	b6 c0       	rjmp	.+364    	; 0x128a <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:619
    111e:	99 30       	cpi	r25, 0x09	; 9
    1120:	09 f0       	breq	.+2      	; 0x1124 <__vector_11+0x1c2>
    1122:	b3 c0       	rjmp	.+358    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:621
    1124:	83 70       	andi	r24, 0x03	; 3
    1126:	09 f0       	breq	.+2      	; 0x112a <__vector_11+0x1c8>
    1128:	b4 c0       	rjmp	.+360    	; 0x1292 <__vector_11+0x330>
    112a:	e7 e3       	ldi	r30, 0x37	; 55
    112c:	f1 e0       	ldi	r31, 0x01	; 1
    112e:	81 e0       	ldi	r24, 0x01	; 1
InitEndpoints():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
    1130:	21 e0       	ldi	r18, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
    1132:	36 e3       	ldi	r19, 0x36	; 54
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
    1134:	90 81       	ld	r25, Z
    1136:	99 23       	and	r25, r25
    1138:	61 f0       	breq	.+24     	; 0x1152 <__vector_11+0x1f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:358
    113a:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
    113e:	20 93 eb 00 	sts	0x00EB, r18	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:360
    1142:	91 91       	ld	r25, Z+
    1144:	90 93 ec 00 	sts	0x00EC, r25	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
    1148:	30 93 ed 00 	sts	0x00ED, r19	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
    114c:	8f 5f       	subi	r24, 0xFF	; 255
    114e:	87 30       	cpi	r24, 0x07	; 7
    1150:	89 f7       	brne	.-30     	; 0x1134 <__vector_11+0x1d2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:369
    1152:	8e e7       	ldi	r24, 0x7E	; 126
    1154:	80 93 ea 00 	sts	0x00EA, r24	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:370
    1158:	10 92 ea 00 	sts	0x00EA, r1	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:624
    115c:	8f 89       	ldd	r24, Y+23	; 0x17
    115e:	80 93 56 01 	sts	0x0156, r24	; 0x800156 <_usbConfiguration>
    1162:	93 c0       	rjmp	.+294    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:637
    1164:	8b 8d       	ldd	r24, Y+27	; 0x1b
    1166:	9c 8d       	ldd	r25, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    1168:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    116c:	10 92 d6 05 	sts	0x05D6, r1	; 0x8005d6 <_ZL6_cmark+0x1>
    1170:	10 92 d5 05 	sts	0x05D5, r1	; 0x8005d5 <_ZL6_cmark>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    1174:	90 93 d4 05 	sts	0x05D4, r25	; 0x8005d4 <_ZL5_cend+0x1>
    1178:	80 93 d3 05 	sts	0x05D3, r24	; 0x8005d3 <_ZL5_cend>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:379
    117c:	89 8d       	ldd	r24, Y+25	; 0x19
    117e:	81 11       	cpse	r24, r1
    1180:	56 c0       	rjmp	.+172    	; 0x122e <__vector_11+0x2cc>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:68
    1182:	8e 89       	ldd	r24, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:69
    1184:	9d 89       	ldd	r25, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:71
    1186:	91 3a       	cpi	r25, 0xA1	; 161
    1188:	59 f4       	brne	.+22     	; 0x11a0 <__vector_11+0x23e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:73
    118a:	81 32       	cpi	r24, 0x21	; 33
    118c:	09 f0       	breq	.+2      	; 0x1190 <__vector_11+0x22e>
    118e:	81 c0       	rjmp	.+258    	; 0x1292 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:75
    1190:	47 e0       	ldi	r20, 0x07	; 7
    1192:	50 e0       	ldi	r21, 0x00	; 0
    1194:	64 e0       	ldi	r22, 0x04	; 4
    1196:	71 e0       	ldi	r23, 0x01	; 1
    1198:	80 e0       	ldi	r24, 0x00	; 0
    119a:	0e 94 d9 06 	call	0xdb2	; 0xdb2 <_Z15USB_SendControlhPKvi>
    119e:	75 c0       	rjmp	.+234    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:80
    11a0:	91 32       	cpi	r25, 0x21	; 33
    11a2:	09 f0       	breq	.+2      	; 0x11a6 <__vector_11+0x244>
    11a4:	76 c0       	rjmp	.+236    	; 0x1292 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:82
    11a6:	83 32       	cpi	r24, 0x23	; 35
    11a8:	89 f4       	brne	.+34     	; 0x11cc <__vector_11+0x26a>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:84
    11aa:	88 8d       	ldd	r24, Y+24	; 0x18
    11ac:	90 e0       	ldi	r25, 0x00	; 0
    11ae:	98 2f       	mov	r25, r24
    11b0:	88 27       	eor	r24, r24
    11b2:	2f 89       	ldd	r18, Y+23	; 0x17
    11b4:	82 2b       	or	r24, r18
    11b6:	a0 e0       	ldi	r26, 0x00	; 0
    11b8:	b0 e0       	ldi	r27, 0x00	; 0
    11ba:	80 93 0c 01 	sts	0x010C, r24	; 0x80010c <_ZL10breakValue>
    11be:	90 93 0d 01 	sts	0x010D, r25	; 0x80010d <_ZL10breakValue+0x1>
    11c2:	a0 93 0e 01 	sts	0x010E, r26	; 0x80010e <_ZL10breakValue+0x2>
    11c6:	b0 93 0f 01 	sts	0x010F, r27	; 0x80010f <_ZL10breakValue+0x3>
    11ca:	5f c0       	rjmp	.+190    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:87
    11cc:	80 32       	cpi	r24, 0x20	; 32
    11ce:	69 f4       	brne	.+26     	; 0x11ea <__vector_11+0x288>
WaitOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:96
    11d0:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    11d4:	82 ff       	sbrs	r24, 2
    11d6:	fc cf       	rjmp	.-8      	; 0x11d0 <__vector_11+0x26e>
USB_RecvControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:459
    11d8:	67 e0       	ldi	r22, 0x07	; 7
    11da:	84 e0       	ldi	r24, 0x04	; 4
    11dc:	91 e0       	ldi	r25, 0x01	; 1
    11de:	0e 94 00 07 	call	0xe00	; 0xe00 <_ZL4RecvPVhh>
ClearOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:109
    11e2:	8b ef       	ldi	r24, 0xFB	; 251
    11e4:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    11e8:	06 c0       	rjmp	.+12     	; 0x11f6 <__vector_11+0x294>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:92
    11ea:	82 32       	cpi	r24, 0x22	; 34
    11ec:	09 f0       	breq	.+2      	; 0x11f0 <__vector_11+0x28e>
    11ee:	4d c0       	rjmp	.+154    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:94
    11f0:	8f 89       	ldd	r24, Y+23	; 0x17
    11f2:	80 93 0b 01 	sts	0x010B, r24	; 0x80010b <_ZL12_usbLineInfo.lto_priv.43+0x7>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:112
    11f6:	80 91 d1 05 	lds	r24, 0x05D1	; 0x8005d1 <_updatedLUFAbootloader>
    11fa:	88 23       	and	r24, r24
    11fc:	19 f0       	breq	.+6      	; 0x1204 <__vector_11+0x2a2>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:114
    11fe:	ee ef       	ldi	r30, 0xFE	; 254
    1200:	fa e0       	ldi	r31, 0x0A	; 10
    1202:	02 c0       	rjmp	.+4      	; 0x1208 <__vector_11+0x2a6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:104
    1204:	e0 e0       	ldi	r30, 0x00	; 0
    1206:	f8 e0       	ldi	r31, 0x08	; 8
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:119
    1208:	80 91 04 01 	lds	r24, 0x0104	; 0x800104 <_ZL12_usbLineInfo.lto_priv.43>
    120c:	90 91 05 01 	lds	r25, 0x0105	; 0x800105 <_ZL12_usbLineInfo.lto_priv.43+0x1>
    1210:	a0 91 06 01 	lds	r26, 0x0106	; 0x800106 <_ZL12_usbLineInfo.lto_priv.43+0x2>
    1214:	b0 91 07 01 	lds	r27, 0x0107	; 0x800107 <_ZL12_usbLineInfo.lto_priv.43+0x3>
    1218:	80 3b       	cpi	r24, 0xB0	; 176
    121a:	94 40       	sbci	r25, 0x04	; 4
    121c:	a1 05       	cpc	r26, r1
    121e:	b1 05       	cpc	r27, r1
    1220:	09 f0       	breq	.+2      	; 0x1224 <__vector_11+0x2c2>
    1222:	7b c0       	rjmp	.+246    	; 0x131a <__vector_11+0x3b8>
    1224:	80 91 0b 01 	lds	r24, 0x010B	; 0x80010b <_ZL12_usbLineInfo.lto_priv.43+0x7>
    1228:	80 ff       	sbrs	r24, 0
    122a:	93 c0       	rjmp	.+294    	; 0x1352 <__vector_11+0x3f0>
    122c:	76 c0       	rjmp	.+236    	; 0x131a <__vector_11+0x3b8>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:383
    122e:	0e 94 97 06 	call	0xd2e	; 0xd2e <_Z12PluggableUSBv>
setup():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
    1232:	dc 01       	movw	r26, r24
    1234:	12 96       	adiw	r26, 0x02	; 2
    1236:	0d 91       	ld	r16, X+
    1238:	1c 91       	ld	r17, X
    123a:	13 97       	sbiw	r26, 0x03	; 3
    123c:	01 15       	cp	r16, r1
    123e:	11 05       	cpc	r17, r1
    1240:	41 f1       	breq	.+80     	; 0x1292 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:66
    1242:	d8 01       	movw	r26, r16
    1244:	ed 91       	ld	r30, X+
    1246:	fc 91       	ld	r31, X
    1248:	01 90       	ld	r0, Z+
    124a:	f0 81       	ld	r31, Z
    124c:	e0 2d       	mov	r30, r0
    124e:	be 01       	movw	r22, r28
    1250:	6b 5e       	subi	r22, 0xEB	; 235
    1252:	7f 4f       	sbci	r23, 0xFF	; 255
    1254:	c8 01       	movw	r24, r16
    1256:	09 95       	icall
    1258:	81 11       	cpse	r24, r1
    125a:	17 c0       	rjmp	.+46     	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
    125c:	f8 01       	movw	r30, r16
    125e:	00 85       	ldd	r16, Z+8	; 0x08
    1260:	11 85       	ldd	r17, Z+9	; 0x09
    1262:	ec cf       	rjmp	.-40     	; 0x123c <__vector_11+0x2da>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:514
    1264:	11 30       	cpi	r17, 0x01	; 1
    1266:	09 f4       	brne	.+2      	; 0x126a <__vector_11+0x308>
    1268:	4e c0       	rjmp	.+156    	; 0x1306 <__vector_11+0x3a4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:518
    126a:	13 30       	cpi	r17, 0x03	; 3
    126c:	91 f4       	brne	.+36     	; 0x1292 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:520
    126e:	8f 89       	ldd	r24, Y+23	; 0x17
    1270:	88 23       	and	r24, r24
    1272:	09 f4       	brne	.+2      	; 0x1276 <__vector_11+0x314>
    1274:	45 c0       	rjmp	.+138    	; 0x1300 <__vector_11+0x39e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:523
    1276:	82 30       	cpi	r24, 0x02	; 2
    1278:	81 f4       	brne	.+32     	; 0x129a <__vector_11+0x338>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:524
    127a:	40 e8       	ldi	r20, 0x80	; 128
    127c:	60 e1       	ldi	r22, 0x10	; 16
    127e:	8d ed       	ldi	r24, 0xDD	; 221
    1280:	91 e0       	ldi	r25, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    1282:	0e 94 71 10 	call	0x20e2	; 0x20e2 <_ZL24USB_SendStringDescriptorPKhhh>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:641
    1286:	88 23       	and	r24, r24
    1288:	21 f0       	breq	.+8      	; 0x1292 <__vector_11+0x330>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    128a:	8e ef       	ldi	r24, 0xFE	; 254
    128c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    1290:	79 c0       	rjmp	.+242    	; 0x1384 <__vector_11+0x422>
Stall():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:156
    1292:	81 e2       	ldi	r24, 0x21	; 33
    1294:	80 93 eb 00 	sts	0x00EB, r24	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
    1298:	75 c0       	rjmp	.+234    	; 0x1384 <__vector_11+0x422>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:526
    129a:	81 30       	cpi	r24, 0x01	; 1
    129c:	29 f4       	brne	.+10     	; 0x12a8 <__vector_11+0x346>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    129e:	40 e8       	ldi	r20, 0x80	; 128
    12a0:	6b e0       	ldi	r22, 0x0B	; 11
    12a2:	81 ed       	ldi	r24, 0xD1	; 209
    12a4:	91 e0       	ldi	r25, 0x01	; 1
    12a6:	ed cf       	rjmp	.-38     	; 0x1282 <__vector_11+0x320>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:529
    12a8:	83 30       	cpi	r24, 0x03	; 3
    12aa:	99 f7       	brne	.-26     	; 0x1292 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:532
    12ac:	0e 94 97 06 	call	0xd2e	; 0xd2e <_Z12PluggableUSBv>
getShortName():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    12b0:	dc 01       	movw	r26, r24
    12b2:	12 96       	adiw	r26, 0x02	; 2
    12b4:	ed 90       	ld	r14, X+
    12b6:	fc 90       	ld	r15, X
    12b8:	13 97       	sbiw	r26, 0x03	; 3
    12ba:	8e 01       	movw	r16, r28
    12bc:	0f 5f       	subi	r16, 0xFF	; 255
    12be:	1f 4f       	sbci	r17, 0xFF	; 255
    12c0:	68 01       	movw	r12, r16
    12c2:	e1 14       	cp	r14, r1
    12c4:	f1 04       	cpc	r15, r1
    12c6:	79 f0       	breq	.+30     	; 0x12e6 <__vector_11+0x384>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:57
    12c8:	d7 01       	movw	r26, r14
    12ca:	ed 91       	ld	r30, X+
    12cc:	fc 91       	ld	r31, X
    12ce:	06 80       	ldd	r0, Z+6	; 0x06
    12d0:	f7 81       	ldd	r31, Z+7	; 0x07
    12d2:	e0 2d       	mov	r30, r0
    12d4:	b8 01       	movw	r22, r16
    12d6:	c7 01       	movw	r24, r14
    12d8:	09 95       	icall
    12da:	08 0f       	add	r16, r24
    12dc:	11 1d       	adc	r17, r1
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    12de:	f7 01       	movw	r30, r14
    12e0:	e0 84       	ldd	r14, Z+8	; 0x08
    12e2:	f1 84       	ldd	r15, Z+9	; 0x09
    12e4:	ee cf       	rjmp	.-36     	; 0x12c2 <__vector_11+0x360>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:59
    12e6:	d8 01       	movw	r26, r16
    12e8:	1c 92       	st	X, r1
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:533
    12ea:	f6 01       	movw	r30, r12
    12ec:	01 90       	ld	r0, Z+
    12ee:	00 20       	and	r0, r0
    12f0:	e9 f7       	brne	.-6      	; 0x12ec <__vector_11+0x38a>
    12f2:	31 97       	sbiw	r30, 0x01	; 1
    12f4:	bf 01       	movw	r22, r30
    12f6:	6c 19       	sub	r22, r12
    12f8:	7d 09       	sbc	r23, r13
    12fa:	40 e0       	ldi	r20, 0x00	; 0
    12fc:	c6 01       	movw	r24, r12
    12fe:	c1 cf       	rjmp	.-126    	; 0x1282 <__vector_11+0x320>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:521
    1300:	6b eb       	ldi	r22, 0xBB	; 187
    1302:	71 e0       	ldi	r23, 0x01	; 1
    1304:	02 c0       	rjmp	.+4      	; 0x130a <__vector_11+0x3a8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:516
    1306:	6f eb       	ldi	r22, 0xBF	; 191
    1308:	71 e0       	ldi	r23, 0x01	; 1
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:540
    130a:	61 15       	cp	r22, r1
    130c:	71 05       	cpc	r23, r1
    130e:	09 f2       	breq	.-126    	; 0x1292 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:542
    1310:	fb 01       	movw	r30, r22
    1312:	44 91       	lpm	r20, Z
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:544
    1314:	50 e0       	ldi	r21, 0x00	; 0
    1316:	80 e8       	ldi	r24, 0x80	; 128
    1318:	40 cf       	rjmp	.-384    	; 0x119a <__vector_11+0x238>
wdt_disable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:528
    131a:	0f b6       	in	r0, 0x3f	; 63
    131c:	f8 94       	cli
    131e:	a8 95       	wdr
    1320:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    1324:	88 61       	ori	r24, 0x18	; 24
    1326:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    132a:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    132e:	0f be       	out	0x3f, r0	; 63
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:140
    1330:	a8 95       	wdr
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:143
    1332:	ee 3f       	cpi	r30, 0xFE	; 254
    1334:	2a e0       	ldi	r18, 0x0A	; 10
    1336:	f2 07       	cpc	r31, r18
    1338:	39 f0       	breq	.+14     	; 0x1348 <__vector_11+0x3e6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:144
    133a:	80 91 fe 0a 	lds	r24, 0x0AFE	; 0x800afe <__bss_end+0x522>
    133e:	90 91 ff 0a 	lds	r25, 0x0AFF	; 0x800aff <__bss_end+0x523>
    1342:	91 83       	std	Z+1, r25	; 0x01
    1344:	80 83       	st	Z, r24
    1346:	a1 cf       	rjmp	.-190    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:149
    1348:	10 92 ff 0a 	sts	0x0AFF, r1	; 0x800aff <__bss_end+0x523>
    134c:	10 92 fe 0a 	sts	0x0AFE, r1	; 0x800afe <__bss_end+0x522>
    1350:	9c cf       	rjmp	.-200    	; 0x128a <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:124
    1352:	ee 3f       	cpi	r30, 0xFE	; 254
    1354:	8a e0       	ldi	r24, 0x0A	; 10
    1356:	f8 07       	cpc	r31, r24
    1358:	31 f0       	breq	.+12     	; 0x1366 <__vector_11+0x404>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:125
    135a:	80 81       	ld	r24, Z
    135c:	91 81       	ldd	r25, Z+1	; 0x01
    135e:	90 93 ff 0a 	sts	0x0AFF, r25	; 0x800aff <__bss_end+0x523>
    1362:	80 93 fe 0a 	sts	0x0AFE, r24	; 0x800afe <__bss_end+0x522>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:129
    1366:	87 e7       	ldi	r24, 0x77	; 119
    1368:	97 e7       	ldi	r25, 0x77	; 119
    136a:	91 83       	std	Z+1, r25	; 0x01
    136c:	80 83       	st	Z, r24
wdt_enable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:486
    136e:	9b e0       	ldi	r25, 0x0B	; 11
    1370:	88 e1       	ldi	r24, 0x18	; 24
    1372:	0f b6       	in	r0, 0x3f	; 63
    1374:	f8 94       	cli
    1376:	a8 95       	wdr
    1378:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    137c:	0f be       	out	0x3f, r0	; 63
    137e:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    1382:	83 cf       	rjmp	.-250    	; 0x128a <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:647
    1384:	6c 96       	adiw	r28, 0x1c	; 28
    1386:	0f b6       	in	r0, 0x3f	; 63
    1388:	f8 94       	cli
    138a:	de bf       	out	0x3e, r29	; 62
    138c:	0f be       	out	0x3f, r0	; 63
    138e:	cd bf       	out	0x3d, r28	; 61
    1390:	df 91       	pop	r29
    1392:	cf 91       	pop	r28
    1394:	ff 91       	pop	r31
    1396:	ef 91       	pop	r30
    1398:	bf 91       	pop	r27
    139a:	af 91       	pop	r26
    139c:	9f 91       	pop	r25
    139e:	8f 91       	pop	r24
    13a0:	7f 91       	pop	r23
    13a2:	6f 91       	pop	r22
    13a4:	5f 91       	pop	r21
    13a6:	4f 91       	pop	r20
    13a8:	3f 91       	pop	r19
    13aa:	2f 91       	pop	r18
    13ac:	1f 91       	pop	r17
    13ae:	0f 91       	pop	r16
    13b0:	ff 90       	pop	r15
    13b2:	ef 90       	pop	r14
    13b4:	df 90       	pop	r13
    13b6:	cf 90       	pop	r12
    13b8:	0f 90       	pop	r0
    13ba:	0f be       	out	0x3f, r0	; 63
    13bc:	0f 90       	pop	r0
    13be:	1f 90       	pop	r1
    13c0:	18 95       	reti

000013c2 <_ZN5Print5writeEPKhj>:
_ZN5Print5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:35
    13c2:	cf 92       	push	r12
    13c4:	df 92       	push	r13
    13c6:	ef 92       	push	r14
    13c8:	ff 92       	push	r15
    13ca:	0f 93       	push	r16
    13cc:	1f 93       	push	r17
    13ce:	cf 93       	push	r28
    13d0:	df 93       	push	r29
    13d2:	6c 01       	movw	r12, r24
    13d4:	7a 01       	movw	r14, r20
    13d6:	8b 01       	movw	r16, r22
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:36
    13d8:	c0 e0       	ldi	r28, 0x00	; 0
    13da:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:37
    13dc:	ce 15       	cp	r28, r14
    13de:	df 05       	cpc	r29, r15
    13e0:	89 f0       	breq	.+34     	; 0x1404 <_ZN5Print5writeEPKhj+0x42>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:38
    13e2:	d8 01       	movw	r26, r16
    13e4:	6d 91       	ld	r22, X+
    13e6:	8d 01       	movw	r16, r26
    13e8:	d6 01       	movw	r26, r12
    13ea:	ed 91       	ld	r30, X+
    13ec:	fc 91       	ld	r31, X
    13ee:	01 90       	ld	r0, Z+
    13f0:	f0 81       	ld	r31, Z
    13f2:	e0 2d       	mov	r30, r0
    13f4:	c6 01       	movw	r24, r12
    13f6:	09 95       	icall
    13f8:	89 2b       	or	r24, r25
    13fa:	11 f4       	brne	.+4      	; 0x1400 <_ZN5Print5writeEPKhj+0x3e>
    13fc:	7e 01       	movw	r14, r28
    13fe:	02 c0       	rjmp	.+4      	; 0x1404 <_ZN5Print5writeEPKhj+0x42>
    1400:	21 96       	adiw	r28, 0x01	; 1
    1402:	ec cf       	rjmp	.-40     	; 0x13dc <_ZN5Print5writeEPKhj+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:42
    1404:	c7 01       	movw	r24, r14
    1406:	df 91       	pop	r29
    1408:	cf 91       	pop	r28
    140a:	1f 91       	pop	r17
    140c:	0f 91       	pop	r16
    140e:	ff 90       	pop	r15
    1410:	ef 90       	pop	r14
    1412:	df 90       	pop	r13
    1414:	cf 90       	pop	r12
    1416:	08 95       	ret

00001418 <micros>:
micros():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:81
    1418:	3f b7       	in	r19, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:83
    141a:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:84
    141c:	80 91 d8 05 	lds	r24, 0x05D8	; 0x8005d8 <timer0_overflow_count>
    1420:	90 91 d9 05 	lds	r25, 0x05D9	; 0x8005d9 <timer0_overflow_count+0x1>
    1424:	a0 91 da 05 	lds	r26, 0x05DA	; 0x8005da <timer0_overflow_count+0x2>
    1428:	b0 91 db 05 	lds	r27, 0x05DB	; 0x8005db <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:86
    142c:	26 b5       	in	r18, 0x26	; 38
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:94
    142e:	a8 9b       	sbis	0x15, 0	; 21
    1430:	05 c0       	rjmp	.+10     	; 0x143c <micros+0x24>
    1432:	2f 3f       	cpi	r18, 0xFF	; 255
    1434:	19 f0       	breq	.+6      	; 0x143c <micros+0x24>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:95
    1436:	01 96       	adiw	r24, 0x01	; 1
    1438:	a1 1d       	adc	r26, r1
    143a:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:101
    143c:	3f bf       	out	0x3f, r19	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:103
    143e:	ba 2f       	mov	r27, r26
    1440:	a9 2f       	mov	r26, r25
    1442:	98 2f       	mov	r25, r24
    1444:	88 27       	eor	r24, r24
    1446:	82 0f       	add	r24, r18
    1448:	91 1d       	adc	r25, r1
    144a:	a1 1d       	adc	r26, r1
    144c:	b1 1d       	adc	r27, r1
    144e:	bc 01       	movw	r22, r24
    1450:	cd 01       	movw	r24, r26
    1452:	42 e0       	ldi	r20, 0x02	; 2
    1454:	66 0f       	add	r22, r22
    1456:	77 1f       	adc	r23, r23
    1458:	88 1f       	adc	r24, r24
    145a:	99 1f       	adc	r25, r25
    145c:	4a 95       	dec	r20
    145e:	d1 f7       	brne	.-12     	; 0x1454 <micros+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:104
    1460:	08 95       	ret

00001462 <_ZN12Arduboy2Base13bootLogoExtraEv>:
_ZN12Arduboy2Base13bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:184
    1462:	08 95       	ret

00001464 <_ZN5Print5flushEv>:
_ZN5Print5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:90
    1464:	08 95       	ret

00001466 <_ZN5Print17availableForWriteEv>:
_ZN5Print17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:63
    1466:	80 e0       	ldi	r24, 0x00	; 0
    1468:	90 e0       	ldi	r25, 0x00	; 0
    146a:	08 95       	ret

0000146c <__cxa_pure_virtual>:
__cxa_pure_virtual():
/app/arduino/hardware/arduino/avr/cores/arduino/abi.cpp:27
    146c:	0e 94 30 11 	call	0x2260	; 0x2260 <abort>

00001470 <delay>:
delay():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:107
    1470:	8f 92       	push	r8
    1472:	9f 92       	push	r9
    1474:	af 92       	push	r10
    1476:	bf 92       	push	r11
    1478:	cf 92       	push	r12
    147a:	df 92       	push	r13
    147c:	ef 92       	push	r14
    147e:	ff 92       	push	r15
    1480:	6b 01       	movw	r12, r22
    1482:	7c 01       	movw	r14, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:108
    1484:	0e 94 0c 0a 	call	0x1418	; 0x1418 <micros>
    1488:	4b 01       	movw	r8, r22
    148a:	5c 01       	movw	r10, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:110
    148c:	c1 14       	cp	r12, r1
    148e:	d1 04       	cpc	r13, r1
    1490:	e1 04       	cpc	r14, r1
    1492:	f1 04       	cpc	r15, r1
    1494:	f1 f0       	breq	.+60     	; 0x14d2 <delay+0x62>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
    1496:	0e 94 0c 0a 	call	0x1418	; 0x1418 <micros>
    149a:	dc 01       	movw	r26, r24
    149c:	cb 01       	movw	r24, r22
    149e:	88 19       	sub	r24, r8
    14a0:	99 09       	sbc	r25, r9
    14a2:	aa 09       	sbc	r26, r10
    14a4:	bb 09       	sbc	r27, r11
    14a6:	88 3e       	cpi	r24, 0xE8	; 232
    14a8:	93 40       	sbci	r25, 0x03	; 3
    14aa:	a1 05       	cpc	r26, r1
    14ac:	b1 05       	cpc	r27, r1
    14ae:	70 f3       	brcs	.-36     	; 0x148c <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:113
    14b0:	21 e0       	ldi	r18, 0x01	; 1
    14b2:	c2 1a       	sub	r12, r18
    14b4:	d1 08       	sbc	r13, r1
    14b6:	e1 08       	sbc	r14, r1
    14b8:	f1 08       	sbc	r15, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:114
    14ba:	88 ee       	ldi	r24, 0xE8	; 232
    14bc:	88 0e       	add	r8, r24
    14be:	83 e0       	ldi	r24, 0x03	; 3
    14c0:	98 1e       	adc	r9, r24
    14c2:	a1 1c       	adc	r10, r1
    14c4:	b1 1c       	adc	r11, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
    14c6:	c1 14       	cp	r12, r1
    14c8:	d1 04       	cpc	r13, r1
    14ca:	e1 04       	cpc	r14, r1
    14cc:	f1 04       	cpc	r15, r1
    14ce:	19 f7       	brne	.-58     	; 0x1496 <delay+0x26>
    14d0:	dd cf       	rjmp	.-70     	; 0x148c <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:117
    14d2:	ff 90       	pop	r15
    14d4:	ef 90       	pop	r14
    14d6:	df 90       	pop	r13
    14d8:	cf 90       	pop	r12
    14da:	bf 90       	pop	r11
    14dc:	af 90       	pop	r10
    14de:	9f 90       	pop	r9
    14e0:	8f 90       	pop	r8
    14e2:	08 95       	ret

000014e4 <__vector_23>:
__vector_23():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:47
    14e4:	1f 92       	push	r1
    14e6:	0f 92       	push	r0
    14e8:	0f b6       	in	r0, 0x3f	; 63
    14ea:	0f 92       	push	r0
    14ec:	11 24       	eor	r1, r1
    14ee:	2f 93       	push	r18
    14f0:	3f 93       	push	r19
    14f2:	8f 93       	push	r24
    14f4:	9f 93       	push	r25
    14f6:	af 93       	push	r26
    14f8:	bf 93       	push	r27
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:50
    14fa:	80 91 40 01 	lds	r24, 0x0140	; 0x800140 <__data_end>
    14fe:	90 91 41 01 	lds	r25, 0x0141	; 0x800141 <__data_end+0x1>
    1502:	a0 91 42 01 	lds	r26, 0x0142	; 0x800142 <__data_end+0x2>
    1506:	b0 91 43 01 	lds	r27, 0x0143	; 0x800143 <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:51
    150a:	30 91 d7 05 	lds	r19, 0x05D7	; 0x8005d7 <timer0_fract>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:54
    150e:	23 e0       	ldi	r18, 0x03	; 3
    1510:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:55
    1512:	2d 37       	cpi	r18, 0x7D	; 125
    1514:	20 f4       	brcc	.+8      	; 0x151e <__vector_23+0x3a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:53
    1516:	01 96       	adiw	r24, 0x01	; 1
    1518:	a1 1d       	adc	r26, r1
    151a:	b1 1d       	adc	r27, r1
    151c:	05 c0       	rjmp	.+10     	; 0x1528 <__vector_23+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:56
    151e:	26 e8       	ldi	r18, 0x86	; 134
    1520:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:57
    1522:	02 96       	adiw	r24, 0x02	; 2
    1524:	a1 1d       	adc	r26, r1
    1526:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:60
    1528:	20 93 d7 05 	sts	0x05D7, r18	; 0x8005d7 <timer0_fract>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:61
    152c:	80 93 40 01 	sts	0x0140, r24	; 0x800140 <__data_end>
    1530:	90 93 41 01 	sts	0x0141, r25	; 0x800141 <__data_end+0x1>
    1534:	a0 93 42 01 	sts	0x0142, r26	; 0x800142 <__data_end+0x2>
    1538:	b0 93 43 01 	sts	0x0143, r27	; 0x800143 <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:62
    153c:	80 91 d8 05 	lds	r24, 0x05D8	; 0x8005d8 <timer0_overflow_count>
    1540:	90 91 d9 05 	lds	r25, 0x05D9	; 0x8005d9 <timer0_overflow_count+0x1>
    1544:	a0 91 da 05 	lds	r26, 0x05DA	; 0x8005da <timer0_overflow_count+0x2>
    1548:	b0 91 db 05 	lds	r27, 0x05DB	; 0x8005db <timer0_overflow_count+0x3>
    154c:	01 96       	adiw	r24, 0x01	; 1
    154e:	a1 1d       	adc	r26, r1
    1550:	b1 1d       	adc	r27, r1
    1552:	80 93 d8 05 	sts	0x05D8, r24	; 0x8005d8 <timer0_overflow_count>
    1556:	90 93 d9 05 	sts	0x05D9, r25	; 0x8005d9 <timer0_overflow_count+0x1>
    155a:	a0 93 da 05 	sts	0x05DA, r26	; 0x8005da <timer0_overflow_count+0x2>
    155e:	b0 93 db 05 	sts	0x05DB, r27	; 0x8005db <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:63
    1562:	bf 91       	pop	r27
    1564:	af 91       	pop	r26
    1566:	9f 91       	pop	r25
    1568:	8f 91       	pop	r24
    156a:	3f 91       	pop	r19
    156c:	2f 91       	pop	r18
    156e:	0f 90       	pop	r0
    1570:	0f be       	out	0x3f, r0	; 63
    1572:	0f 90       	pop	r0
    1574:	1f 90       	pop	r1
    1576:	18 95       	reti

00001578 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.45>:
_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.45():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    1578:	2d 9a       	sbi	0x05, 5	; 5
    157a:	08 95       	ret

0000157c <_ZN12Arduboy2Core10delayShortEj>:
_ZN12Arduboy2Core10delayShortEj():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:476
    157c:	bc 01       	movw	r22, r24
    157e:	80 e0       	ldi	r24, 0x00	; 0
    1580:	90 e0       	ldi	r25, 0x00	; 0
    1582:	0c 94 38 0a 	jmp	0x1470	; 0x1470 <delay>

00001586 <_ZN12Arduboy2Core12buttonsStateEv>:
_ZN12Arduboy2Core12buttonsStateEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
    1586:	8f b1       	in	r24, 0x0f	; 15
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
    1588:	2c b1       	in	r18, 0x0c	; 12
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
    158a:	93 b1       	in	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
    158c:	30 e0       	ldi	r19, 0x00	; 0
    158e:	20 95       	com	r18
    1590:	30 95       	com	r19
    1592:	20 74       	andi	r18, 0x40	; 64
    1594:	33 27       	eor	r19, r19
    1596:	a9 01       	movw	r20, r18
    1598:	23 e0       	ldi	r18, 0x03	; 3
    159a:	55 95       	asr	r21
    159c:	47 95       	ror	r20
    159e:	2a 95       	dec	r18
    15a0:	e1 f7       	brne	.-8      	; 0x159a <_ZN12Arduboy2Core12buttonsStateEv+0x14>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
    15a2:	29 2f       	mov	r18, r25
    15a4:	30 e0       	ldi	r19, 0x00	; 0
    15a6:	20 95       	com	r18
    15a8:	30 95       	com	r19
    15aa:	20 71       	andi	r18, 0x10	; 16
    15ac:	33 27       	eor	r19, r19
    15ae:	35 95       	asr	r19
    15b0:	27 95       	ror	r18
    15b2:	35 95       	asr	r19
    15b4:	27 95       	ror	r18
    15b6:	24 2b       	or	r18, r20
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
    15b8:	80 95       	com	r24
    15ba:	80 7f       	andi	r24, 0xF0	; 240
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:471
    15bc:	82 2b       	or	r24, r18
    15be:	08 95       	ret

000015c0 <_ZN12Arduboy2Core4idleEv>:
_ZN12Arduboy2Core4idleEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:264
    15c0:	83 b7       	in	r24, 0x33	; 51
    15c2:	81 7f       	andi	r24, 0xF1	; 241
    15c4:	83 bf       	out	0x33, r24	; 51
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:265
    15c6:	83 b7       	in	r24, 0x33	; 51
    15c8:	81 60       	ori	r24, 0x01	; 1
    15ca:	83 bf       	out	0x33, r24	; 51
    15cc:	88 95       	sleep
    15ce:	83 b7       	in	r24, 0x33	; 51
    15d0:	8e 7f       	andi	r24, 0xFE	; 254
    15d2:	83 bf       	out	0x33, r24	; 51
    15d4:	08 95       	ret

000015d6 <_ZN12Arduboy2Core11SPItransferEh>:
_ZN12Arduboy2Core11SPItransferEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:234
    15d6:	8e bd       	out	0x2e, r24	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:241
    15d8:	00 00       	nop
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:242
    15da:	0d b4       	in	r0, 0x2d	; 45
    15dc:	07 fe       	sbrs	r0, 7
    15de:	fd cf       	rjmp	.-6      	; 0x15da <_ZN12Arduboy2Core11SPItransferEh+0x4>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:243
    15e0:	08 95       	ret

000015e2 <_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.44>:
_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.44():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:328
    15e2:	ee ee       	ldi	r30, 0xEE	; 238
    15e4:	f6 e0       	ldi	r31, 0x06	; 6
    15e6:	90 e1       	ldi	r25, 0x10	; 16
    15e8:	96 9f       	mul	r25, r22
    15ea:	d0 01       	movw	r26, r0
    15ec:	a0 78       	andi	r26, 0x80	; 128
    15ee:	11 24       	eor	r1, r1
    15f0:	a8 0f       	add	r26, r24
    15f2:	67 70       	andi	r22, 0x07	; 7
    15f4:	e6 0f       	add	r30, r22
    15f6:	f1 1d       	adc	r31, r1
    15f8:	94 91       	lpm	r25, Z
    15fa:	a9 5a       	subi	r26, 0xA9	; 169
    15fc:	be 4f       	sbci	r27, 0xFE	; 254
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:330
    15fe:	44 23       	and	r20, r20
    1600:	19 f0       	breq	.+6      	; 0x1608 <_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.44+0x26>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:331
    1602:	8c 91       	ld	r24, X
    1604:	98 2b       	or	r25, r24
    1606:	03 c0       	rjmp	.+6      	; 0x160e <_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.44+0x2c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:333
    1608:	90 95       	com	r25
    160a:	8c 91       	ld	r24, X
    160c:	98 23       	and	r25, r24
    160e:	9c 93       	st	X, r25
    1610:	08 95       	ret

00001612 <_ZN8Arduboy25writeEh>:
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1192
    1612:	2f 92       	push	r2
    1614:	3f 92       	push	r3
    1616:	4f 92       	push	r4
    1618:	5f 92       	push	r5
    161a:	6f 92       	push	r6
    161c:	7f 92       	push	r7
    161e:	8f 92       	push	r8
    1620:	9f 92       	push	r9
    1622:	af 92       	push	r10
    1624:	bf 92       	push	r11
    1626:	cf 92       	push	r12
    1628:	df 92       	push	r13
    162a:	ef 92       	push	r14
    162c:	ff 92       	push	r15
    162e:	0f 93       	push	r16
    1630:	1f 93       	push	r17
    1632:	cf 93       	push	r28
    1634:	df 93       	push	r29
    1636:	cd b7       	in	r28, 0x3d	; 61
    1638:	de b7       	in	r29, 0x3e	; 62
    163a:	27 97       	sbiw	r28, 0x07	; 7
    163c:	0f b6       	in	r0, 0x3f	; 63
    163e:	f8 94       	cli
    1640:	de bf       	out	0x3e, r29	; 62
    1642:	0f be       	out	0x3f, r0	; 63
    1644:	cd bf       	out	0x3d, r28	; 61
    1646:	fc 01       	movw	r30, r24
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1193
    1648:	6a 30       	cpi	r22, 0x0A	; 10
    164a:	69 f4       	brne	.+26     	; 0x1666 <_ZN8Arduboy25writeEh+0x54>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1195
    164c:	24 8d       	ldd	r18, Z+28	; 0x1c
    164e:	80 8d       	ldd	r24, Z+24	; 0x18
    1650:	91 8d       	ldd	r25, Z+25	; 0x19
    1652:	38 e0       	ldi	r19, 0x08	; 8
    1654:	23 9f       	mul	r18, r19
    1656:	80 0d       	add	r24, r0
    1658:	91 1d       	adc	r25, r1
    165a:	11 24       	eor	r1, r1
    165c:	91 8f       	std	Z+25, r25	; 0x19
    165e:	80 8f       	std	Z+24, r24	; 0x18
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1196
    1660:	17 8a       	std	Z+23, r1	; 0x17
    1662:	16 8a       	std	Z+22, r1	; 0x16
    1664:	a6 c0       	rjmp	.+332    	; 0x17b2 <_ZN8Arduboy25writeEh+0x1a0>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1198
    1666:	6d 30       	cpi	r22, 0x0D	; 13
    1668:	09 f4       	brne	.+2      	; 0x166c <_ZN8Arduboy25writeEh+0x5a>
    166a:	a3 c0       	rjmp	.+326    	; 0x17b2 <_ZN8Arduboy25writeEh+0x1a0>
    166c:	9f 83       	std	Y+7, r25	; 0x07
    166e:	8e 83       	std	Y+6, r24	; 0x06
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1204
    1670:	34 8c       	ldd	r3, Z+28	; 0x1c
    1672:	23 8d       	ldd	r18, Z+27	; 0x1b
    1674:	29 83       	std	Y+1, r18	; 0x01
    1676:	32 8d       	ldd	r19, Z+26	; 0x1a
    1678:	3a 83       	std	Y+2, r19	; 0x02
    167a:	60 8c       	ldd	r6, Z+24	; 0x18
    167c:	71 8c       	ldd	r7, Z+25	; 0x19
    167e:	e6 88       	ldd	r14, Z+22	; 0x16
    1680:	f7 88       	ldd	r15, Z+23	; 0x17
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
    1682:	80 e8       	ldi	r24, 0x80	; 128
    1684:	e8 16       	cp	r14, r24
    1686:	f1 04       	cpc	r15, r1
    1688:	c4 f0       	brlt	.+48     	; 0x16ba <_ZN8Arduboy25writeEh+0xa8>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1205
    168a:	ae 81       	ldd	r26, Y+6	; 0x06
    168c:	bf 81       	ldd	r27, Y+7	; 0x07
    168e:	5c 96       	adiw	r26, 0x1c	; 28
    1690:	2c 91       	ld	r18, X
    1692:	5c 97       	sbiw	r26, 0x1c	; 28
    1694:	42 2f       	mov	r20, r18
    1696:	50 e0       	ldi	r21, 0x00	; 0
    1698:	56 96       	adiw	r26, 0x16	; 22
    169a:	8d 91       	ld	r24, X+
    169c:	9c 91       	ld	r25, X
    169e:	57 97       	sbiw	r26, 0x17	; 23
    16a0:	b6 e0       	ldi	r27, 0x06	; 6
    16a2:	2b 9f       	mul	r18, r27
    16a4:	80 0d       	add	r24, r0
    16a6:	91 1d       	adc	r25, r1
    16a8:	11 24       	eor	r1, r1
    16aa:	ee 81       	ldd	r30, Y+6	; 0x06
    16ac:	ff 81       	ldd	r31, Y+7	; 0x07
    16ae:	97 8b       	std	Z+23, r25	; 0x17
    16b0:	86 8b       	std	Z+22, r24	; 0x16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
    16b2:	25 8d       	ldd	r18, Z+29	; 0x1d
    16b4:	21 11       	cpse	r18, r1
    16b6:	67 c0       	rjmp	.+206    	; 0x1786 <_ZN8Arduboy25writeEh+0x174>
    16b8:	7c c0       	rjmp	.+248    	; 0x17b2 <_ZN8Arduboy25writeEh+0x1a0>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
    16ba:	f0 e4       	ldi	r31, 0x40	; 64
    16bc:	6f 16       	cp	r6, r31
    16be:	71 04       	cpc	r7, r1
    16c0:	24 f7       	brge	.-56     	; 0x168a <_ZN8Arduboy25writeEh+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
    16c2:	c7 01       	movw	r24, r14
    16c4:	25 e0       	ldi	r18, 0x05	; 5
    16c6:	32 9e       	mul	r3, r18
    16c8:	80 0d       	add	r24, r0
    16ca:	91 1d       	adc	r25, r1
    16cc:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1224
    16ce:	18 16       	cp	r1, r24
    16d0:	19 06       	cpc	r1, r25
    16d2:	dc f6       	brge	.-74     	; 0x168a <_ZN8Arduboy25writeEh+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1226
    16d4:	43 2c       	mov	r4, r3
    16d6:	51 2c       	mov	r5, r1
    16d8:	c3 01       	movw	r24, r6
    16da:	38 e0       	ldi	r19, 0x08	; 8
    16dc:	33 9e       	mul	r3, r19
    16de:	80 0d       	add	r24, r0
    16e0:	91 1d       	adc	r25, r1
    16e2:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
    16e4:	18 16       	cp	r1, r24
    16e6:	19 06       	cpc	r1, r25
    16e8:	84 f6       	brge	.-96     	; 0x168a <_ZN8Arduboy25writeEh+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1221
    16ea:	85 e0       	ldi	r24, 0x05	; 5
    16ec:	68 9f       	mul	r22, r24
    16ee:	80 01       	movw	r16, r0
    16f0:	11 24       	eor	r1, r1
    16f2:	02 51       	subi	r16, 0x12	; 18
    16f4:	1e 4f       	sbci	r17, 0xFE	; 254
    16f6:	20 e0       	ldi	r18, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1234
    16f8:	f8 01       	movw	r30, r16
    16fa:	24 90       	lpm	r2, Z
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1235
    16fc:	25 30       	cpi	r18, 0x05	; 5
    16fe:	09 f4       	brne	.+2      	; 0x1702 <_ZN8Arduboy25writeEh+0xf0>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1236
    1700:	21 2c       	mov	r2, r1
    1702:	43 01       	movw	r8, r6
    1704:	58 e0       	ldi	r21, 0x08	; 8
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1241
    1706:	20 fc       	sbrc	r2, 0
    1708:	02 c0       	rjmp	.+4      	; 0x170e <_ZN8Arduboy25writeEh+0xfc>
_ZN8Arduboy25writeEh():
    170a:	39 81       	ldd	r19, Y+1	; 0x01
    170c:	01 c0       	rjmp	.+2      	; 0x1710 <_ZN8Arduboy25writeEh+0xfe>
    170e:	3a 81       	ldd	r19, Y+2	; 0x02
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
    1710:	31 11       	cpse	r19, r1
    1712:	0b c0       	rjmp	.+22     	; 0x172a <_ZN8Arduboy25writeEh+0x118>
    1714:	f9 81       	ldd	r31, Y+1	; 0x01
    1716:	8a 81       	ldd	r24, Y+2	; 0x02
    1718:	f8 13       	cpse	r31, r24
    171a:	07 c0       	rjmp	.+14     	; 0x172a <_ZN8Arduboy25writeEh+0x118>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1250
    171c:	26 94       	lsr	r2
    171e:	51 50       	subi	r21, 0x01	; 1
    1720:	84 0c       	add	r8, r4
    1722:	95 1c       	adc	r9, r5
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1239
    1724:	51 11       	cpse	r21, r1
    1726:	ef cf       	rjmp	.-34     	; 0x1706 <_ZN8Arduboy25writeEh+0xf4>
    1728:	25 c0       	rjmp	.+74     	; 0x1774 <_ZN8Arduboy25writeEh+0x162>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
    172a:	67 01       	movw	r12, r14
    172c:	8c 2d       	mov	r24, r12
    172e:	8e 19       	sub	r24, r14
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1244
    1730:	83 15       	cp	r24, r3
    1732:	a0 f7       	brcc	.-24     	; 0x171c <_ZN8Arduboy25writeEh+0x10a>
    1734:	54 01       	movw	r10, r8
    1736:	8a 2d       	mov	r24, r10
    1738:	88 19       	sub	r24, r8
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1245
    173a:	83 15       	cp	r24, r3
    173c:	b8 f4       	brcc	.+46     	; 0x176c <_ZN8Arduboy25writeEh+0x15a>
drawPixel():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:286
    173e:	90 e8       	ldi	r25, 0x80	; 128
    1740:	c9 16       	cp	r12, r25
    1742:	d1 04       	cpc	r13, r1
    1744:	78 f4       	brcc	.+30     	; 0x1764 <_ZN8Arduboy25writeEh+0x152>
    1746:	a0 e4       	ldi	r26, 0x40	; 64
    1748:	aa 16       	cp	r10, r26
    174a:	b1 04       	cpc	r11, r1
    174c:	58 f4       	brcc	.+22     	; 0x1764 <_ZN8Arduboy25writeEh+0x152>
    174e:	43 2f       	mov	r20, r19
    1750:	b5 01       	movw	r22, r10
    1752:	c6 01       	movw	r24, r12
    1754:	2c 83       	std	Y+4, r18	; 0x04
    1756:	3b 83       	std	Y+3, r19	; 0x03
    1758:	5d 83       	std	Y+5, r21	; 0x05
    175a:	0e 94 f1 0a 	call	0x15e2	; 0x15e2 <_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.44>
    175e:	5d 81       	ldd	r21, Y+5	; 0x05
    1760:	3b 81       	ldd	r19, Y+3	; 0x03
    1762:	2c 81       	ldd	r18, Y+4	; 0x04
    1764:	bf ef       	ldi	r27, 0xFF	; 255
    1766:	ab 1a       	sub	r10, r27
    1768:	bb 0a       	sbc	r11, r27
    176a:	e5 cf       	rjmp	.-54     	; 0x1736 <_ZN8Arduboy25writeEh+0x124>
    176c:	ef ef       	ldi	r30, 0xFF	; 255
    176e:	ce 1a       	sub	r12, r30
    1770:	de 0a       	sbc	r13, r30
    1772:	dc cf       	rjmp	.-72     	; 0x172c <_ZN8Arduboy25writeEh+0x11a>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1232
    1774:	2f 5f       	subi	r18, 0xFF	; 255
    1776:	e4 0c       	add	r14, r4
    1778:	f5 1c       	adc	r15, r5
    177a:	0f 5f       	subi	r16, 0xFF	; 255
    177c:	1f 4f       	sbci	r17, 0xFF	; 255
    177e:	26 30       	cpi	r18, 0x06	; 6
    1780:	09 f0       	breq	.+2      	; 0x1784 <_ZN8Arduboy25writeEh+0x172>
    1782:	ba cf       	rjmp	.-140    	; 0x16f8 <_ZN8Arduboy25writeEh+0xe6>
    1784:	82 cf       	rjmp	.-252    	; 0x168a <_ZN8Arduboy25writeEh+0x78>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
    1786:	6a ef       	ldi	r22, 0xFA	; 250
    1788:	64 03       	mulsu	r22, r20
    178a:	90 01       	movw	r18, r0
    178c:	65 9f       	mul	r22, r21
    178e:	30 0d       	add	r19, r0
    1790:	11 24       	eor	r1, r1
    1792:	20 58       	subi	r18, 0x80	; 128
    1794:	3f 4f       	sbci	r19, 0xFF	; 255
    1796:	28 17       	cp	r18, r24
    1798:	39 07       	cpc	r19, r25
    179a:	5c f4       	brge	.+22     	; 0x17b2 <_ZN8Arduboy25writeEh+0x1a0>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1210
    179c:	ae 81       	ldd	r26, Y+6	; 0x06
    179e:	bf 81       	ldd	r27, Y+7	; 0x07
    17a0:	ed 91       	ld	r30, X+
    17a2:	fc 91       	ld	r31, X
    17a4:	11 97       	sbiw	r26, 0x01	; 1
    17a6:	01 90       	ld	r0, Z+
    17a8:	f0 81       	ld	r31, Z
    17aa:	e0 2d       	mov	r30, r0
    17ac:	6a e0       	ldi	r22, 0x0A	; 10
    17ae:	cd 01       	movw	r24, r26
    17b0:	09 95       	icall
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1214
    17b2:	81 e0       	ldi	r24, 0x01	; 1
    17b4:	90 e0       	ldi	r25, 0x00	; 0
    17b6:	27 96       	adiw	r28, 0x07	; 7
    17b8:	0f b6       	in	r0, 0x3f	; 63
    17ba:	f8 94       	cli
    17bc:	de bf       	out	0x3e, r29	; 62
    17be:	0f be       	out	0x3f, r0	; 63
    17c0:	cd bf       	out	0x3d, r28	; 61
    17c2:	df 91       	pop	r29
    17c4:	cf 91       	pop	r28
    17c6:	1f 91       	pop	r17
    17c8:	0f 91       	pop	r16
    17ca:	ff 90       	pop	r15
    17cc:	ef 90       	pop	r14
    17ce:	df 90       	pop	r13
    17d0:	cf 90       	pop	r12
    17d2:	bf 90       	pop	r11
    17d4:	af 90       	pop	r10
    17d6:	9f 90       	pop	r9
    17d8:	8f 90       	pop	r8
    17da:	7f 90       	pop	r7
    17dc:	6f 90       	pop	r6
    17de:	5f 90       	pop	r5
    17e0:	4f 90       	pop	r4
    17e2:	3f 90       	pop	r3
    17e4:	2f 90       	pop	r2
    17e6:	08 95       	ret

000017e8 <main>:
main():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:245
    17e8:	78 94       	sei
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:251
    17ea:	84 b5       	in	r24, 0x24	; 36
    17ec:	82 60       	ori	r24, 0x02	; 2
    17ee:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:252
    17f0:	84 b5       	in	r24, 0x24	; 36
    17f2:	81 60       	ori	r24, 0x01	; 1
    17f4:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:265
    17f6:	85 b5       	in	r24, 0x25	; 37
    17f8:	82 60       	ori	r24, 0x02	; 2
    17fa:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:266
    17fc:	85 b5       	in	r24, 0x25	; 37
    17fe:	81 60       	ori	r24, 0x01	; 1
    1800:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:279
    1802:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    1806:	81 60       	ori	r24, 0x01	; 1
    1808:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:290
    180c:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:293
    1810:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    1814:	82 60       	ori	r24, 0x02	; 2
    1816:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:295
    181a:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    181e:	81 60       	ori	r24, 0x01	; 1
    1820:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:305
    1824:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
    1828:	81 60       	ori	r24, 0x01	; 1
    182a:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:327
    182e:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    1832:	82 60       	ori	r24, 0x02	; 2
    1834:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:328
    1838:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    183c:	81 60       	ori	r24, 0x01	; 1
    183e:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:329
    1842:	80 91 90 00 	lds	r24, 0x0090	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
    1846:	81 60       	ori	r24, 0x01	; 1
    1848:	80 93 90 00 	sts	0x0090, r24	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:333
    184c:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1850:	84 60       	ori	r24, 0x04	; 4
    1852:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:334
    1856:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    185a:	82 60       	ori	r24, 0x02	; 2
    185c:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:335
    1860:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1864:	81 60       	ori	r24, 0x01	; 1
    1866:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:336
    186a:	80 91 c3 00 	lds	r24, 0x00C3	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
    186e:	81 60       	ori	r24, 0x01	; 1
    1870:	80 93 c3 00 	sts	0x00C3, r24	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:337
    1874:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1878:	82 60       	ori	r24, 0x02	; 2
    187a:	80 93 c0 00 	sts	0x00C0, r24	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:338
    187e:	80 91 c2 00 	lds	r24, 0x00C2	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
    1882:	81 60       	ori	r24, 0x01	; 1
    1884:	80 93 c2 00 	sts	0x00C2, r24	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:356
    1888:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    188c:	84 60       	ori	r24, 0x04	; 4
    188e:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:357
    1892:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1896:	82 60       	ori	r24, 0x02	; 2
    1898:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:358
    189c:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    18a0:	81 60       	ori	r24, 0x01	; 1
    18a2:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:381
    18a6:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    18aa:	80 68       	ori	r24, 0x80	; 128
    18ac:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:813
    18b0:	10 92 56 01 	sts	0x0156, r1	; 0x800156 <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:814
    18b4:	10 92 d2 05 	sts	0x05D2, r1	; 0x8005d2 <_usbCurrentStatus>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:815
    18b8:	10 92 54 01 	sts	0x0154, r1	; 0x800154 <_usbSuspendState>
USB_ClockEnable():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:669
    18bc:	80 91 d7 00 	lds	r24, 0x00D7	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
    18c0:	81 60       	ori	r24, 0x01	; 1
    18c2:	80 93 d7 00 	sts	0x00D7, r24	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:671
    18c6:	80 ea       	ldi	r24, 0xA0	; 160
    18c8:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:676
    18cc:	89 b5       	in	r24, 0x29	; 41
    18ce:	80 61       	ori	r24, 0x10	; 16
    18d0:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:715
    18d2:	89 b5       	in	r24, 0x29	; 41
    18d4:	82 60       	ori	r24, 0x02	; 2
    18d6:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:716
    18d8:	09 b4       	in	r0, 0x29	; 41
    18da:	00 fe       	sbrs	r0, 0
    18dc:	fd cf       	rjmp	.-6      	; 0x18d8 <main+0xf0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:723
    18de:	61 e0       	ldi	r22, 0x01	; 1
    18e0:	70 e0       	ldi	r23, 0x00	; 0
    18e2:	80 e0       	ldi	r24, 0x00	; 0
    18e4:	90 e0       	ldi	r25, 0x00	; 0
    18e6:	0e 94 38 0a 	call	0x1470	; 0x1470 <delay>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:725
    18ea:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
    18ee:	8f 7c       	andi	r24, 0xCF	; 207
    18f0:	80 61       	ori	r24, 0x10	; 16
    18f2:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:732
    18f6:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
    18fa:	80 7f       	andi	r24, 0xF0	; 240
    18fc:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:818
    1900:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
    1904:	8e 7e       	andi	r24, 0xEE	; 238
    1906:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:819
    190a:	8d e0       	ldi	r24, 0x0D	; 13
    190c:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:821
    1910:	55 9a       	sbi	0x0a, 5	; 10
    1912:	20 9a       	sbi	0x04, 0	; 4
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:824
    1914:	ee ef       	ldi	r30, 0xFE	; 254
    1916:	ff e7       	ldi	r31, 0x7F	; 127
    1918:	85 91       	lpm	r24, Z+
    191a:	94 91       	lpm	r25, Z
    191c:	8b 3f       	cpi	r24, 0xFB	; 251
    191e:	9c 4d       	sbci	r25, 0xDC	; 220
    1920:	19 f4       	brne	.+6      	; 0x1928 <main+0x140>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:825
    1922:	81 e0       	ldi	r24, 0x01	; 1
    1924:	80 93 d1 05 	sts	0x05D1, r24	; 0x8005d1 <_updatedLUFAbootloader>
boot():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:84
    1928:	81 ec       	ldi	r24, 0xC1	; 193
    192a:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
bootPins():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:117
    192e:	85 b1       	in	r24, 0x05	; 5
    1930:	80 6f       	ori	r24, 0xF0	; 240
    1932:	85 b9       	out	0x05, r24	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:120
    1934:	24 98       	cbi	0x04, 4	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:123
    1936:	84 b1       	in	r24, 0x04	; 4
    1938:	86 6e       	ori	r24, 0xE6	; 230
    193a:	84 b9       	out	0x04, r24	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:129
    193c:	5e 9a       	sbi	0x0b, 6	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:131
    193e:	5f 98       	cbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:134
    1940:	8a b1       	in	r24, 0x0a	; 10
    1942:	80 6d       	ori	r24, 0xD0	; 208
    1944:	8a b9       	out	0x0a, r24	; 10
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:137
    1946:	76 9a       	sbi	0x0e, 6	; 14
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:140
    1948:	6e 98       	cbi	0x0d, 6	; 13
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:145
    194a:	81 b3       	in	r24, 0x11	; 17
    194c:	80 6f       	ori	r24, 0xF0	; 240
    194e:	81 bb       	out	0x11, r24	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:147
    1950:	89 98       	cbi	0x11, 1	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:151
    1952:	80 b3       	in	r24, 0x10	; 16
    1954:	8d 70       	andi	r24, 0x0D	; 13
    1956:	80 bb       	out	0x10, r24	; 16
bootSPI():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:227
    1958:	80 e5       	ldi	r24, 0x50	; 80
    195a:	8c bd       	out	0x2c, r24	; 44
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:228
    195c:	81 e0       	ldi	r24, 0x01	; 1
    195e:	8d bd       	out	0x2d, r24	; 45
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:197
    1960:	85 e0       	ldi	r24, 0x05	; 5
    1962:	90 e0       	ldi	r25, 0x00	; 0
    1964:	0e 94 be 0a 	call	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:198
    1968:	5f 9a       	sbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:199
    196a:	85 e0       	ldi	r24, 0x05	; 5
    196c:	90 e0       	ldi	r25, 0x00	; 0
    196e:	0e 94 be 0a 	call	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:202
    1972:	5e 98       	cbi	0x0b, 6	; 11
LCDCommandMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:220
    1974:	5c 98       	cbi	0x0b, 4	; 11
    1976:	cc e5       	ldi	r28, 0x5C	; 92
    1978:	d1 e0       	ldi	r29, 0x01	; 1
    197a:	1c 2f       	mov	r17, r28
    197c:	13 5f       	subi	r17, 0xF3	; 243
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:208
    197e:	fe 01       	movw	r30, r28
    1980:	84 91       	lpm	r24, Z
    1982:	0e 94 eb 0a 	call	0x15d6	; 0x15d6 <_ZN12Arduboy2Core11SPItransferEh>
    1986:	21 96       	adiw	r28, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:207
    1988:	1c 13       	cpse	r17, r28
    198a:	f9 cf       	rjmp	.-14     	; 0x197e <main+0x196>
LCDDataMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:215
    198c:	5c 9a       	sbi	0x0b, 4	; 11
bootPowerSaving():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:271
    198e:	81 e8       	ldi	r24, 0x81	; 129
    1990:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:273
    1994:	81 e0       	ldi	r24, 0x01	; 1
    1996:	80 93 65 00 	sts	0x0065, r24	; 0x800065 <__TEXT_REGION_LENGTH__+0x7e0065>
    199a:	c0 e0       	ldi	r28, 0x00	; 0
    199c:	d4 e0       	ldi	r29, 0x04	; 4
blank():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:356
    199e:	80 e0       	ldi	r24, 0x00	; 0
    19a0:	0e 94 eb 0a 	call	0x15d6	; 0x15d6 <_ZN12Arduboy2Core11SPItransferEh>
    19a4:	21 97       	sbiw	r28, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:355
    19a6:	d9 f7       	brne	.-10     	; 0x199e <main+0x1b6>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    19a8:	0e 94 c3 0a 	call	0x1586	; 0x1586 <_ZN12Arduboy2Core12buttonsStateEv>
flashlight():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:62
    19ac:	87 ff       	sbrs	r24, 7
    19ae:	1f c0       	rjmp	.+62     	; 0x19ee <main+0x206>
LCDCommandMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:220
    19b0:	5c 98       	cbi	0x0b, 4	; 11
sendLCDCommand():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:362
    19b2:	85 ea       	ldi	r24, 0xA5	; 165
    19b4:	0e 94 eb 0a 	call	0x15d6	; 0x15d6 <_ZN12Arduboy2Core11SPItransferEh>
LCDDataMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:215
    19b8:	5c 9a       	sbi	0x0b, 4	; 11
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:412
    19ba:	2e 98       	cbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:413
    19bc:	2f 98       	cbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:414
    19be:	2d 98       	cbi	0x05, 5	; 5
flashlight():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:72
    19c0:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    19c4:	80 62       	ori	r24, 0x20	; 32
    19c6:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:75
    19ca:	0e 94 e0 0a 	call	0x15c0	; 0x15c0 <_ZN12Arduboy2Core4idleEv>
    19ce:	fd cf       	rjmp	.-6      	; 0x19ca <main+0x1e2>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    19d0:	2d 98       	cbi	0x05, 5	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    19d2:	0e 94 c3 0a 	call	0x1586	; 0x1586 <_ZN12Arduboy2Core12buttonsStateEv>
    19d6:	84 78       	andi	r24, 0x84	; 132
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:93
    19d8:	84 38       	cpi	r24, 0x84	; 132
    19da:	71 f0       	breq	.+28     	; 0x19f8 <main+0x210>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    19dc:	0e 94 c3 0a 	call	0x1586	; 0x1586 <_ZN12Arduboy2Core12buttonsStateEv>
    19e0:	84 71       	andi	r24, 0x14	; 20
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:93
    19e2:	84 31       	cpi	r24, 0x14	; 20
    19e4:	31 f1       	breq	.+76     	; 0x1a32 <main+0x24a>
systemButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:85
    19e6:	88 ec       	ldi	r24, 0xC8	; 200
    19e8:	90 e0       	ldi	r25, 0x00	; 0
    19ea:	0e 94 be 0a 	call	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    19ee:	0e 94 c3 0a 	call	0x1586	; 0x1586 <_ZN12Arduboy2Core12buttonsStateEv>
systemButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:81
    19f2:	82 fd       	sbrc	r24, 2
    19f4:	ed cf       	rjmp	.-38     	; 0x19d0 <main+0x1e8>
    19f6:	3a c0       	rjmp	.+116    	; 0x1a6c <main+0x284>
digitalWriteRGB():
    19f8:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.45>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:95
    19fc:	88 ec       	ldi	r24, 0xC8	; 200
    19fe:	90 e0       	ldi	r25, 0x00	; 0
    1a00:	0e 94 be 0a 	call	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1a04:	2f 98       	cbi	0x05, 7	; 5
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1a06:	82 e0       	ldi	r24, 0x02	; 2
    1a08:	90 e0       	ldi	r25, 0x00	; 0
    1a0a:	0e 94 f2 10 	call	0x21e4	; 0x21e4 <eeprom_read_byte>
update():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:59
    1a0e:	8f 3f       	cpi	r24, 0xFF	; 255
    1a10:	29 f0       	breq	.+10     	; 0x1a1c <main+0x234>
operator=():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:47
    1a12:	6f ef       	ldi	r22, 0xFF	; 255
    1a14:	82 e0       	ldi	r24, 0x02	; 2
    1a16:	90 e0       	ldi	r25, 0x00	; 0
    1a18:	0e 94 fa 10 	call	0x21f4	; 0x21f4 <eeprom_write_byte>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:98
    1a1c:	84 ef       	ldi	r24, 0xF4	; 244
    1a1e:	91 e0       	ldi	r25, 0x01	; 1
    1a20:	0e 94 be 0a 	call	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1a24:	2f 9a       	sbi	0x05, 7	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1a26:	0e 94 c3 0a 	call	0x1586	; 0x1586 <_ZN12Arduboy2Core12buttonsStateEv>
    1a2a:	84 78       	andi	r24, 0x84	; 132
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:101
    1a2c:	84 38       	cpi	r24, 0x84	; 132
    1a2e:	d9 f3       	breq	.-10     	; 0x1a26 <main+0x23e>
    1a30:	d5 cf       	rjmp	.-86     	; 0x19dc <main+0x1f4>
digitalWriteRGB():
    1a32:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.45>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:95
    1a36:	88 ec       	ldi	r24, 0xC8	; 200
    1a38:	90 e0       	ldi	r25, 0x00	; 0
    1a3a:	0e 94 be 0a 	call	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1a3e:	2e 98       	cbi	0x05, 6	; 5
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1a40:	82 e0       	ldi	r24, 0x02	; 2
    1a42:	90 e0       	ldi	r25, 0x00	; 0
    1a44:	0e 94 f2 10 	call	0x21e4	; 0x21e4 <eeprom_read_byte>
update():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:59
    1a48:	88 23       	and	r24, r24
    1a4a:	29 f0       	breq	.+10     	; 0x1a56 <main+0x26e>
operator=():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:47
    1a4c:	60 e0       	ldi	r22, 0x00	; 0
    1a4e:	82 e0       	ldi	r24, 0x02	; 2
    1a50:	90 e0       	ldi	r25, 0x00	; 0
    1a52:	0e 94 fa 10 	call	0x21f4	; 0x21f4 <eeprom_write_byte>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:98
    1a56:	84 ef       	ldi	r24, 0xF4	; 244
    1a58:	91 e0       	ldi	r25, 0x01	; 1
    1a5a:	0e 94 be 0a 	call	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1a5e:	2e 9a       	sbi	0x05, 6	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1a60:	0e 94 c3 0a 	call	0x1586	; 0x1586 <_ZN12Arduboy2Core12buttonsStateEv>
    1a64:	84 71       	andi	r24, 0x14	; 20
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:101
    1a66:	84 31       	cpi	r24, 0x14	; 20
    1a68:	d9 f3       	breq	.-10     	; 0x1a60 <main+0x278>
    1a6a:	bd cf       	rjmp	.-134    	; 0x19e6 <main+0x1fe>
digitalWriteRGB():
    1a6c:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.45>
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1a70:	82 e0       	ldi	r24, 0x02	; 2
    1a72:	90 e0       	ldi	r25, 0x00	; 0
    1a74:	0e 94 f2 10 	call	0x21e4	; 0x21e4 <eeprom_read_byte>
begin():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:51
    1a78:	88 23       	and	r24, r24
    1a7a:	31 f0       	breq	.+12     	; 0x1a88 <main+0x2a0>
on():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:16
    1a7c:	3e 9a       	sbi	0x07, 6	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:17
    1a7e:	3f 9a       	sbi	0x07, 7	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:21
    1a80:	81 e0       	ldi	r24, 0x01	; 1
    1a82:	80 93 44 01 	sts	0x0144, r24	; 0x800144 <_ZN13Arduboy2Audio13audio_enabledE>
    1a86:	04 c0       	rjmp	.+8      	; 0x1a90 <main+0x2a8>
off():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:26
    1a88:	10 92 44 01 	sts	0x0144, r1	; 0x800144 <_ZN13Arduboy2Audio13audio_enabledE>
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:29
    1a8c:	3e 98       	cbi	0x07, 6	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:30
    1a8e:	3f 98       	cbi	0x07, 7	; 7
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1a90:	2e 98       	cbi	0x05, 6	; 5
main():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    1a92:	ce ee       	ldi	r28, 0xEE	; 238
    1a94:	df ef       	ldi	r29, 0xFF	; 255
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1a96:	0e 94 c3 0a 	call	0x1586	; 0x1586 <_ZN12Arduboy2Core12buttonsStateEv>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:152
    1a9a:	86 ff       	sbrs	r24, 6
    1a9c:	04 c0       	rjmp	.+8      	; 0x1aa6 <main+0x2be>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:412
    1a9e:	2e 9a       	sbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:413
    1aa0:	2f 9a       	sbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:414
    1aa2:	2d 9a       	sbi	0x05, 5	; 5
    1aa4:	39 c0       	rjmp	.+114    	; 0x1b18 <main+0x330>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:157
    1aa6:	cc 3f       	cpi	r28, 0xFC	; 252
    1aa8:	2f ef       	ldi	r18, 0xFF	; 255
    1aaa:	d2 07       	cpc	r29, r18
    1aac:	19 f4       	brne	.+6      	; 0x1ab4 <main+0x2cc>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1aae:	2e 9a       	sbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1ab0:	2f 98       	cbi	0x05, 7	; 5
    1ab2:	05 c0       	rjmp	.+10     	; 0x1abe <main+0x2d6>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:161
    1ab4:	c8 31       	cpi	r28, 0x18	; 24
    1ab6:	d1 05       	cpc	r29, r1
    1ab8:	11 f4       	brne	.+4      	; 0x1abe <main+0x2d6>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1aba:	2f 9a       	sbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    1abc:	2d 98       	cbi	0x05, 5	; 5
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    1abe:	0e 94 4a 05 	call	0xa94	; 0xa94 <_ZN12Arduboy2Base10fillScreenEh.constprop.37>
drawLogoBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:112
    1ac2:	00 e1       	ldi	r16, 0x10	; 16
    1ac4:	28 e5       	ldi	r18, 0x58	; 88
    1ac6:	4c ea       	ldi	r20, 0xAC	; 172
    1ac8:	50 e0       	ldi	r21, 0x00	; 0
    1aca:	be 01       	movw	r22, r28
    1acc:	84 e1       	ldi	r24, 0x14	; 20
    1ace:	90 e0       	ldi	r25, 0x00	; 0
    1ad0:	0e 94 98 05 	call	0xb30	; 0xb30 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    1ad4:	0e 94 38 05 	call	0xa70	; 0xa70 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.38>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:169
    1ad8:	8b e1       	ldi	r24, 0x1B	; 27
    1ada:	90 e0       	ldi	r25, 0x00	; 0
    1adc:	0e 94 be 0a 	call	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:172
    1ae0:	c0 3f       	cpi	r28, 0xF0	; 240
    1ae2:	8f ef       	ldi	r24, 0xFF	; 255
    1ae4:	d8 07       	cpc	r29, r24
    1ae6:	21 f4       	brne	.+8      	; 0x1af0 <main+0x308>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:173
    1ae8:	8a ef       	ldi	r24, 0xFA	; 250
    1aea:	90 e0       	ldi	r25, 0x00	; 0
    1aec:	0e 94 be 0a 	call	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    1af0:	21 96       	adiw	r28, 0x01	; 1
    1af2:	c9 31       	cpi	r28, 0x19	; 25
    1af4:	d1 05       	cpc	r29, r1
    1af6:	79 f6       	brne	.-98     	; 0x1a96 <main+0x2ae>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:177
    1af8:	8c eb       	ldi	r24, 0xBC	; 188
    1afa:	92 e0       	ldi	r25, 0x02	; 2
    1afc:	0e 94 be 0a 	call	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
    1b00:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.45>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:180
    1b04:	e0 91 5b 05 	lds	r30, 0x055B	; 0x80055b <arduboy+0x4>
    1b08:	f0 91 5c 05 	lds	r31, 0x055C	; 0x80055c <arduboy+0x5>
    1b0c:	01 90       	ld	r0, Z+
    1b0e:	f0 81       	ld	r31, Z
    1b10:	e0 2d       	mov	r30, r0
    1b12:	8b e5       	ldi	r24, 0x5B	; 91
    1b14:	95 e0       	ldi	r25, 0x05	; 5
    1b16:	09 95       	icall
begin():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:56
    1b18:	82 e3       	ldi	r24, 0x32	; 50
    1b1a:	90 e0       	ldi	r25, 0x00	; 0
    1b1c:	0e 94 be 0a 	call	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:57
    1b20:	0e 94 c3 0a 	call	0x1586	; 0x1586 <_ZN12Arduboy2Core12buttonsStateEv>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:55
    1b24:	81 11       	cpse	r24, r1
    1b26:	f8 cf       	rjmp	.-16     	; 0x1b18 <main+0x330>
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    1b28:	81 e2       	ldi	r24, 0x21	; 33
    1b2a:	80 93 62 05 	sts	0x0562, r24	; 0x800562 <arduboy+0xb>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    1b2e:	46 e1       	ldi	r20, 0x16	; 22
    1b30:	84 2e       	mov	r8, r20
    1b32:	91 2c       	mov	r9, r1
    1b34:	87 ed       	ldi	r24, 0xD7	; 215
    1b36:	93 e0       	ldi	r25, 0x03	; 3
    1b38:	57 e3       	ldi	r21, 0x37	; 55
    1b3a:	25 2e       	mov	r2, r21
    1b3c:	28 0e       	add	r2, r24
    1b3e:	8f e1       	ldi	r24, 0x1F	; 31
    1b40:	94 e0       	ldi	r25, 0x04	; 4
    1b42:	67 e3       	ldi	r22, 0x37	; 55
    1b44:	36 2e       	mov	r3, r22
    1b46:	38 0e       	add	r3, r24
    1b48:	7f e5       	ldi	r23, 0x5F	; 95
    1b4a:	67 2e       	mov	r6, r23
    1b4c:	71 2c       	mov	r7, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    1b4e:	cf e2       	ldi	r28, 0x2F	; 47
    1b50:	d0 e0       	ldi	r29, 0x00	; 0
counterControl():
/app/builds/105/LifeCounter.ino:97
    1b52:	83 e6       	ldi	r24, 0x63	; 99
    1b54:	e8 2e       	mov	r14, r24
    1b56:	f1 2c       	mov	r15, r1
/app/builds/105/LifeCounter.ino:74
    1b58:	94 e1       	ldi	r25, 0x14	; 20
    1b5a:	c9 2e       	mov	r12, r25
    1b5c:	d1 2c       	mov	r13, r1
/app/builds/105/LifeCounter.ino:78
    1b5e:	aa 24       	eor	r10, r10
    1b60:	aa 94       	dec	r10
    1b62:	ba 2c       	mov	r11, r10
main():
/app/arduino/hardware/arduino/avr/cores/arduino/main.cpp:47
    1b64:	30 e0       	ldi	r19, 0x00	; 0
    1b66:	43 2e       	mov	r4, r19
    1b68:	30 e0       	ldi	r19, 0x00	; 0
    1b6a:	53 2e       	mov	r5, r19
millis():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:68
    1b6c:	2f b7       	in	r18, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:72
    1b6e:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:73
    1b70:	80 91 40 01 	lds	r24, 0x0140	; 0x800140 <__data_end>
    1b74:	90 91 41 01 	lds	r25, 0x0141	; 0x800141 <__data_end+0x1>
    1b78:	a0 91 42 01 	lds	r26, 0x0142	; 0x800142 <__data_end+0x2>
    1b7c:	b0 91 43 01 	lds	r27, 0x0143	; 0x800143 <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:74
    1b80:	2f bf       	out	0x3f, r18	; 63
nextFrame():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:201
    1b82:	40 91 67 05 	lds	r20, 0x0567	; 0x800567 <arduboy+0x10>
    1b86:	50 91 68 05 	lds	r21, 0x0568	; 0x800568 <arduboy+0x11>
    1b8a:	60 91 69 05 	lds	r22, 0x0569	; 0x800569 <arduboy+0x12>
    1b8e:	70 91 6a 05 	lds	r23, 0x056A	; 0x80056a <arduboy+0x13>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:203
    1b92:	20 91 6b 05 	lds	r18, 0x056B	; 0x80056b <arduboy+0x14>
    1b96:	22 23       	and	r18, r18
    1b98:	41 f0       	breq	.+16     	; 0x1baa <main+0x3c2>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:204
    1b9a:	20 91 63 05 	lds	r18, 0x0563	; 0x800563 <arduboy+0xc>
    1b9e:	82 1b       	sub	r24, r18
    1ba0:	80 93 6c 05 	sts	0x056C, r24	; 0x80056c <arduboy+0x15>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:205
    1ba4:	10 92 6b 05 	sts	0x056B, r1	; 0x80056b <arduboy+0x14>
    1ba8:	dd c1       	rjmp	.+954    	; 0x1f64 <main+0x77c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:208
    1baa:	84 17       	cp	r24, r20
    1bac:	95 07       	cpc	r25, r21
    1bae:	a6 07       	cpc	r26, r22
    1bb0:	b7 07       	cpc	r27, r23
    1bb2:	38 f4       	brcc	.+14     	; 0x1bc2 <main+0x3da>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:222
    1bb4:	48 1b       	sub	r20, r24
    1bb6:	42 30       	cpi	r20, 0x02	; 2
    1bb8:	08 f4       	brcc	.+2      	; 0x1bbc <main+0x3d4>
    1bba:	d4 c1       	rjmp	.+936    	; 0x1f64 <main+0x77c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:223
    1bbc:	0e 94 e0 0a 	call	0x15c0	; 0x15c0 <_ZN12Arduboy2Core4idleEv>
    1bc0:	d1 c1       	rjmp	.+930    	; 0x1f64 <main+0x77c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:229
    1bc2:	21 e0       	ldi	r18, 0x01	; 1
    1bc4:	20 93 6b 05 	sts	0x056B, r18	; 0x80056b <arduboy+0x14>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:230
    1bc8:	80 93 63 05 	sts	0x0563, r24	; 0x800563 <arduboy+0xc>
    1bcc:	90 93 64 05 	sts	0x0564, r25	; 0x800564 <arduboy+0xd>
    1bd0:	a0 93 65 05 	sts	0x0565, r26	; 0x800565 <arduboy+0xe>
    1bd4:	b0 93 66 05 	sts	0x0566, r27	; 0x800566 <arduboy+0xf>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:231
    1bd8:	20 91 62 05 	lds	r18, 0x0562	; 0x800562 <arduboy+0xb>
    1bdc:	82 0f       	add	r24, r18
    1bde:	91 1d       	adc	r25, r1
    1be0:	a1 1d       	adc	r26, r1
    1be2:	b1 1d       	adc	r27, r1
    1be4:	80 93 67 05 	sts	0x0567, r24	; 0x800567 <arduboy+0x10>
    1be8:	90 93 68 05 	sts	0x0568, r25	; 0x800568 <arduboy+0x11>
    1bec:	a0 93 69 05 	sts	0x0569, r26	; 0x800569 <arduboy+0x12>
    1bf0:	b0 93 6a 05 	sts	0x056A, r27	; 0x80056a <arduboy+0x13>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:232
    1bf4:	80 91 5e 05 	lds	r24, 0x055E	; 0x80055e <arduboy+0x7>
    1bf8:	90 91 5f 05 	lds	r25, 0x055F	; 0x80055f <arduboy+0x8>
    1bfc:	01 96       	adiw	r24, 0x01	; 1
    1bfe:	90 93 5f 05 	sts	0x055F, r25	; 0x80055f <arduboy+0x8>
    1c02:	80 93 5e 05 	sts	0x055E, r24	; 0x80055e <arduboy+0x7>
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    1c06:	0e 94 4a 05 	call	0xa94	; 0xa94 <_ZN12Arduboy2Base10fillScreenEh.constprop.37>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1315
    1c0a:	10 92 70 05 	sts	0x0570, r1	; 0x800570 <arduboy+0x19>
    1c0e:	10 92 6f 05 	sts	0x056F, r1	; 0x80056f <arduboy+0x18>
    1c12:	10 92 6e 05 	sts	0x056E, r1	; 0x80056e <arduboy+0x17>
    1c16:	10 92 6d 05 	sts	0x056D, r1	; 0x80056d <arduboy+0x16>
pollButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1007
    1c1a:	80 91 60 05 	lds	r24, 0x0560	; 0x800560 <arduboy+0x9>
    1c1e:	80 93 61 05 	sts	0x0561, r24	; 0x800561 <arduboy+0xa>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1008
    1c22:	0e 94 c3 0a 	call	0x1586	; 0x1586 <_ZN12Arduboy2Core12buttonsStateEv>
    1c26:	80 93 60 05 	sts	0x0560, r24	; 0x800560 <arduboy+0x9>
counterControl():
/app/builds/105/LifeCounter.ino:51
    1c2a:	80 e8       	ldi	r24, 0x80	; 128
    1c2c:	0e 94 57 05 	call	0xaae	; 0xaae <_ZN12Arduboy2Base11justPressedEh.constprop.27>
    1c30:	88 23       	and	r24, r24
    1c32:	51 f0       	breq	.+20     	; 0x1c48 <main+0x460>
    1c34:	80 91 51 01 	lds	r24, 0x0151	; 0x800151 <curplayer>
    1c38:	90 91 52 01 	lds	r25, 0x0152	; 0x800152 <curplayer+0x1>
    1c3c:	00 97       	sbiw	r24, 0x00	; 0
    1c3e:	09 f4       	brne	.+2      	; 0x1c42 <main+0x45a>
    1c40:	98 c1       	rjmp	.+816    	; 0x1f72 <main+0x78a>
/app/builds/105/LifeCounter.ino:54
    1c42:	01 97       	sbiw	r24, 0x01	; 1
    1c44:	09 f4       	brne	.+2      	; 0x1c48 <main+0x460>
    1c46:	9f c1       	rjmp	.+830    	; 0x1f86 <main+0x79e>
/app/builds/105/LifeCounter.ino:57
    1c48:	80 e1       	ldi	r24, 0x10	; 16
    1c4a:	0e 94 57 05 	call	0xaae	; 0xaae <_ZN12Arduboy2Base11justPressedEh.constprop.27>
    1c4e:	88 23       	and	r24, r24
    1c50:	51 f0       	breq	.+20     	; 0x1c66 <main+0x47e>
    1c52:	80 91 51 01 	lds	r24, 0x0151	; 0x800151 <curplayer>
    1c56:	90 91 52 01 	lds	r25, 0x0152	; 0x800152 <curplayer+0x1>
    1c5a:	00 97       	sbiw	r24, 0x00	; 0
    1c5c:	09 f4       	brne	.+2      	; 0x1c60 <main+0x478>
    1c5e:	9d c1       	rjmp	.+826    	; 0x1f9a <main+0x7b2>
/app/builds/105/LifeCounter.ino:60
    1c60:	01 97       	sbiw	r24, 0x01	; 1
    1c62:	09 f4       	brne	.+2      	; 0x1c66 <main+0x47e>
    1c64:	a4 c1       	rjmp	.+840    	; 0x1fae <main+0x7c6>
/app/builds/105/LifeCounter.ino:64
    1c66:	80 e2       	ldi	r24, 0x20	; 32
    1c68:	0e 94 57 05 	call	0xaae	; 0xaae <_ZN12Arduboy2Base11justPressedEh.constprop.27>
    1c6c:	88 23       	and	r24, r24
    1c6e:	21 f0       	breq	.+8      	; 0x1c78 <main+0x490>
/app/builds/105/LifeCounter.ino:65
    1c70:	10 92 52 01 	sts	0x0152, r1	; 0x800152 <curplayer+0x1>
    1c74:	10 92 51 01 	sts	0x0151, r1	; 0x800151 <curplayer>
/app/builds/105/LifeCounter.ino:67
    1c78:	80 e4       	ldi	r24, 0x40	; 64
    1c7a:	0e 94 57 05 	call	0xaae	; 0xaae <_ZN12Arduboy2Base11justPressedEh.constprop.27>
    1c7e:	88 23       	and	r24, r24
    1c80:	31 f0       	breq	.+12     	; 0x1c8e <main+0x4a6>
/app/builds/105/LifeCounter.ino:68
    1c82:	81 e0       	ldi	r24, 0x01	; 1
    1c84:	90 e0       	ldi	r25, 0x00	; 0
    1c86:	90 93 52 01 	sts	0x0152, r25	; 0x800152 <curplayer+0x1>
    1c8a:	80 93 51 01 	sts	0x0151, r24	; 0x800151 <curplayer>
/app/builds/105/LifeCounter.ino:72
    1c8e:	88 e0       	ldi	r24, 0x08	; 8
    1c90:	0e 94 57 05 	call	0xaae	; 0xaae <_ZN12Arduboy2Base11justPressedEh.constprop.27>
    1c94:	88 23       	and	r24, r24
    1c96:	51 f0       	breq	.+20     	; 0x1cac <main+0x4c4>
    1c98:	84 e0       	ldi	r24, 0x04	; 4
    1c9a:	0e 94 57 05 	call	0xaae	; 0xaae <_ZN12Arduboy2Base11justPressedEh.constprop.27>
    1c9e:	88 23       	and	r24, r24
    1ca0:	29 f0       	breq	.+10     	; 0x1cac <main+0x4c4>
/app/builds/105/LifeCounter.ino:73
    1ca2:	80 e8       	ldi	r24, 0x80	; 128
    1ca4:	0e 94 57 05 	call	0xaae	; 0xaae <_ZN12Arduboy2Base11justPressedEh.constprop.27>
/app/builds/105/LifeCounter.ino:72
    1ca8:	81 11       	cpse	r24, r1
    1caa:	8b c1       	rjmp	.+790    	; 0x1fc2 <main+0x7da>
/app/builds/105/LifeCounter.ino:89
    1cac:	80 91 02 01 	lds	r24, 0x0102	; 0x800102 <player1>
    1cb0:	90 91 03 01 	lds	r25, 0x0103	; 0x800103 <player1+0x1>
    1cb4:	84 36       	cpi	r24, 0x64	; 100
    1cb6:	91 05       	cpc	r25, r1
    1cb8:	24 f0       	brlt	.+8      	; 0x1cc2 <main+0x4da>
/app/builds/105/LifeCounter.ino:90
    1cba:	f0 92 03 01 	sts	0x0103, r15	; 0x800103 <player1+0x1>
    1cbe:	e0 92 02 01 	sts	0x0102, r14	; 0x800102 <player1>
/app/builds/105/LifeCounter.ino:92
    1cc2:	80 91 02 01 	lds	r24, 0x0102	; 0x800102 <player1>
    1cc6:	90 91 03 01 	lds	r25, 0x0103	; 0x800103 <player1+0x1>
    1cca:	97 ff       	sbrs	r25, 7
    1ccc:	04 c0       	rjmp	.+8      	; 0x1cd6 <main+0x4ee>
/app/builds/105/LifeCounter.ino:93
    1cce:	10 92 03 01 	sts	0x0103, r1	; 0x800103 <player1+0x1>
    1cd2:	10 92 02 01 	sts	0x0102, r1	; 0x800102 <player1>
/app/builds/105/LifeCounter.ino:96
    1cd6:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    1cda:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    1cde:	84 36       	cpi	r24, 0x64	; 100
    1ce0:	91 05       	cpc	r25, r1
    1ce2:	24 f0       	brlt	.+8      	; 0x1cec <main+0x504>
/app/builds/105/LifeCounter.ino:97
    1ce4:	f0 92 01 01 	sts	0x0101, r15	; 0x800101 <__data_start+0x1>
    1ce8:	e0 92 00 01 	sts	0x0100, r14	; 0x800100 <__data_start>
/app/builds/105/LifeCounter.ino:99
    1cec:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    1cf0:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    1cf4:	97 ff       	sbrs	r25, 7
    1cf6:	04 c0       	rjmp	.+8      	; 0x1d00 <main+0x518>
/app/builds/105/LifeCounter.ino:100
    1cf8:	10 92 01 01 	sts	0x0101, r1	; 0x800101 <__data_start+0x1>
    1cfc:	10 92 00 01 	sts	0x0100, r1	; 0x800100 <__data_start>
/app/builds/105/LifeCounter.ino:105
    1d00:	84 e0       	ldi	r24, 0x04	; 4
    1d02:	0e 94 57 05 	call	0xaae	; 0xaae <_ZN12Arduboy2Base11justPressedEh.constprop.27>
    1d06:	88 23       	and	r24, r24
    1d08:	e1 f0       	breq	.+56     	; 0x1d42 <main+0x55a>
    1d0a:	80 91 51 01 	lds	r24, 0x0151	; 0x800151 <curplayer>
    1d0e:	90 91 52 01 	lds	r25, 0x0152	; 0x800152 <curplayer+0x1>
    1d12:	00 97       	sbiw	r24, 0x00	; 0
    1d14:	19 f0       	breq	.+6      	; 0x1d1c <main+0x534>
/app/builds/105/LifeCounter.ino:114
    1d16:	01 97       	sbiw	r24, 0x01	; 1
    1d18:	a1 f4       	brne	.+40     	; 0x1d42 <main+0x55a>
    1d1a:	83 c1       	rjmp	.+774    	; 0x2022 <main+0x83a>
/app/builds/105/LifeCounter.ino:106
    1d1c:	80 91 47 01 	lds	r24, 0x0147	; 0x800147 <counterP1>
    1d20:	90 91 48 01 	lds	r25, 0x0148	; 0x800148 <counterP1+0x1>
    1d24:	00 97       	sbiw	r24, 0x00	; 0
    1d26:	09 f0       	breq	.+2      	; 0x1d2a <main+0x542>
    1d28:	6f c1       	rjmp	.+734    	; 0x2008 <main+0x820>
/app/builds/105/LifeCounter.ino:107
    1d2a:	80 91 4f 01 	lds	r24, 0x014F	; 0x80014f <poisonP1>
    1d2e:	90 91 50 01 	lds	r25, 0x0150	; 0x800150 <poisonP1+0x1>
    1d32:	8a 30       	cpi	r24, 0x0A	; 10
    1d34:	91 05       	cpc	r25, r1
    1d36:	2c f4       	brge	.+10     	; 0x1d42 <main+0x55a>
/app/builds/105/LifeCounter.ino:108
    1d38:	01 96       	adiw	r24, 0x01	; 1
    1d3a:	90 93 50 01 	sts	0x0150, r25	; 0x800150 <poisonP1+0x1>
    1d3e:	80 93 4f 01 	sts	0x014F, r24	; 0x80014f <poisonP1>
/app/builds/105/LifeCounter.ino:125
    1d42:	88 e0       	ldi	r24, 0x08	; 8
    1d44:	0e 94 57 05 	call	0xaae	; 0xaae <_ZN12Arduboy2Base11justPressedEh.constprop.27>
    1d48:	88 23       	and	r24, r24
    1d4a:	99 f0       	breq	.+38     	; 0x1d72 <main+0x58a>
    1d4c:	80 91 51 01 	lds	r24, 0x0151	; 0x800151 <curplayer>
    1d50:	90 91 52 01 	lds	r25, 0x0152	; 0x800152 <curplayer+0x1>
    1d54:	89 2b       	or	r24, r25
    1d56:	69 f4       	brne	.+26     	; 0x1d72 <main+0x58a>
/app/builds/105/LifeCounter.ino:126
    1d58:	80 91 47 01 	lds	r24, 0x0147	; 0x800147 <counterP1>
    1d5c:	90 91 48 01 	lds	r25, 0x0148	; 0x800148 <counterP1+0x1>
    1d60:	82 30       	cpi	r24, 0x02	; 2
    1d62:	91 05       	cpc	r25, r1
    1d64:	0c f0       	brlt	.+2      	; 0x1d68 <main+0x580>
    1d66:	7e c1       	rjmp	.+764    	; 0x2064 <main+0x87c>
/app/builds/105/LifeCounter.ino:127
    1d68:	01 96       	adiw	r24, 0x01	; 1
    1d6a:	90 93 48 01 	sts	0x0148, r25	; 0x800148 <counterP1+0x1>
    1d6e:	80 93 47 01 	sts	0x0147, r24	; 0x800147 <counterP1>
/app/builds/105/LifeCounter.ino:134
    1d72:	88 e0       	ldi	r24, 0x08	; 8
    1d74:	0e 94 57 05 	call	0xaae	; 0xaae <_ZN12Arduboy2Base11justPressedEh.constprop.27>
    1d78:	88 23       	and	r24, r24
    1d7a:	99 f0       	breq	.+38     	; 0x1da2 <main+0x5ba>
    1d7c:	80 91 51 01 	lds	r24, 0x0151	; 0x800151 <curplayer>
    1d80:	90 91 52 01 	lds	r25, 0x0152	; 0x800152 <curplayer+0x1>
    1d84:	01 97       	sbiw	r24, 0x01	; 1
    1d86:	69 f4       	brne	.+26     	; 0x1da2 <main+0x5ba>
/app/builds/105/LifeCounter.ino:135
    1d88:	80 91 45 01 	lds	r24, 0x0145	; 0x800145 <counterP2>
    1d8c:	90 91 46 01 	lds	r25, 0x0146	; 0x800146 <counterP2+0x1>
    1d90:	82 30       	cpi	r24, 0x02	; 2
    1d92:	91 05       	cpc	r25, r1
    1d94:	0c f0       	brlt	.+2      	; 0x1d98 <main+0x5b0>
    1d96:	6b c1       	rjmp	.+726    	; 0x206e <main+0x886>
/app/builds/105/LifeCounter.ino:136
    1d98:	01 96       	adiw	r24, 0x01	; 1
    1d9a:	90 93 46 01 	sts	0x0146, r25	; 0x800146 <counterP2+0x1>
    1d9e:	80 93 45 01 	sts	0x0145, r24	; 0x800145 <counterP2>
setTextSize():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1294
    1da2:	85 e0       	ldi	r24, 0x05	; 5
    1da4:	80 93 73 05 	sts	0x0573, r24	; 0x800573 <arduboy+0x1c>
drawCounter():
/app/builds/105/LifeCounter.ino:149
    1da8:	80 91 02 01 	lds	r24, 0x0102	; 0x800102 <player1>
    1dac:	90 91 03 01 	lds	r25, 0x0103	; 0x800103 <player1+0x1>
    1db0:	8a 30       	cpi	r24, 0x0A	; 10
    1db2:	91 05       	cpc	r25, r1
    1db4:	44 f4       	brge	.+16     	; 0x1dc6 <main+0x5de>
/app/builds/105/LifeCounter.ino:151
    1db6:	80 e0       	ldi	r24, 0x00	; 0
    1db8:	90 e0       	ldi	r25, 0x00	; 0
    1dba:	0e 94 62 05 	call	0xac4	; 0xac4 <_ZN5Print5printEii.constprop.21>
/app/builds/105/LifeCounter.ino:152
    1dbe:	80 91 02 01 	lds	r24, 0x0102	; 0x800102 <player1>
    1dc2:	90 91 03 01 	lds	r25, 0x0103	; 0x800103 <player1+0x1>
/app/builds/105/LifeCounter.ino:155
    1dc6:	0e 94 62 05 	call	0xac4	; 0xac4 <_ZN5Print5printEii.constprop.21>
setTextSize():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1294
    1dca:	82 e0       	ldi	r24, 0x02	; 2
    1dcc:	80 93 73 05 	sts	0x0573, r24	; 0x800573 <arduboy+0x1c>
write():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:54
    1dd0:	41 e0       	ldi	r20, 0x01	; 1
    1dd2:	50 e0       	ldi	r21, 0x00	; 0
    1dd4:	6d e3       	ldi	r22, 0x3D	; 61
    1dd6:	71 e0       	ldi	r23, 0x01	; 1
    1dd8:	87 e5       	ldi	r24, 0x57	; 87
    1dda:	95 e0       	ldi	r25, 0x05	; 5
    1ddc:	0e 94 e1 09 	call	0x13c2	; 0x13c2 <_ZN5Print5writeEPKhj>
setTextSize():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1294
    1de0:	85 e0       	ldi	r24, 0x05	; 5
    1de2:	80 93 73 05 	sts	0x0573, r24	; 0x800573 <arduboy+0x1c>
drawCounter():
/app/builds/105/LifeCounter.ino:162
    1de6:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    1dea:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    1dee:	8a 30       	cpi	r24, 0x0A	; 10
    1df0:	91 05       	cpc	r25, r1
    1df2:	44 f4       	brge	.+16     	; 0x1e04 <main+0x61c>
/app/builds/105/LifeCounter.ino:163
    1df4:	80 e0       	ldi	r24, 0x00	; 0
    1df6:	90 e0       	ldi	r25, 0x00	; 0
    1df8:	0e 94 62 05 	call	0xac4	; 0xac4 <_ZN5Print5printEii.constprop.21>
/app/builds/105/LifeCounter.ino:164
    1dfc:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    1e00:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    1e04:	0e 94 62 05 	call	0xac4	; 0xac4 <_ZN5Print5printEii.constprop.21>
main():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    1e08:	01 e0       	ldi	r16, 0x01	; 1
    1e0a:	10 e0       	ldi	r17, 0x00	; 0
drawPixel():
    1e0c:	41 e0       	ldi	r20, 0x01	; 1
    1e0e:	b8 01       	movw	r22, r16
    1e10:	8f e3       	ldi	r24, 0x3F	; 63
    1e12:	90 e0       	ldi	r25, 0x00	; 0
    1e14:	0e 94 f1 0a 	call	0x15e2	; 0x15e2 <_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.44>
drawFastVLine():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:533
    1e18:	0f 5f       	subi	r16, 0xFF	; 255
    1e1a:	1f 4f       	sbci	r17, 0xFF	; 255
    1e1c:	00 34       	cpi	r16, 0x40	; 64
    1e1e:	11 05       	cpc	r17, r1
    1e20:	a9 f7       	brne	.-22     	; 0x1e0c <main+0x624>
drawCounter():
/app/builds/105/LifeCounter.ino:171
    1e22:	80 91 51 01 	lds	r24, 0x0151	; 0x800151 <curplayer>
    1e26:	90 91 52 01 	lds	r25, 0x0152	; 0x800152 <curplayer+0x1>
    1e2a:	89 2b       	or	r24, r25
    1e2c:	21 f0       	breq	.+8      	; 0x1e36 <main+0x64e>
    1e2e:	ef e1       	ldi	r30, 0x1F	; 31
    1e30:	f4 e0       	ldi	r31, 0x04	; 4
    1e32:	df 01       	movw	r26, r30
    1e34:	2f c0       	rjmp	.+94     	; 0x1e94 <main+0x6ac>
    1e36:	e7 ed       	ldi	r30, 0xD7	; 215
    1e38:	f3 e0       	ldi	r31, 0x03	; 3
    1e3a:	df 01       	movw	r26, r30
drawFastHLine():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:574
    1e3c:	2a 16       	cp	r2, r26
    1e3e:	21 f0       	breq	.+8      	; 0x1e48 <main+0x660>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:576
    1e40:	8c 91       	ld	r24, X
    1e42:	81 60       	ori	r24, 0x01	; 1
    1e44:	8d 93       	st	X+, r24
    1e46:	fa cf       	rjmp	.-12     	; 0x1e3c <main+0x654>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:574
    1e48:	2e 16       	cp	r2, r30
    1e4a:	21 f0       	breq	.+8      	; 0x1e54 <main+0x66c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:576
    1e4c:	80 81       	ld	r24, Z
    1e4e:	82 60       	ori	r24, 0x02	; 2
    1e50:	81 93       	st	Z+, r24
    1e52:	fa cf       	rjmp	.-12     	; 0x1e48 <main+0x660>
drawCounter():
/app/builds/105/LifeCounter.ino:181
    1e54:	80 91 47 01 	lds	r24, 0x0147	; 0x800147 <counterP1>
    1e58:	90 91 48 01 	lds	r25, 0x0148	; 0x800148 <counterP1+0x1>
    1e5c:	00 97       	sbiw	r24, 0x00	; 0
    1e5e:	31 f5       	brne	.+76     	; 0x1eac <main+0x6c4>
/app/builds/105/LifeCounter.ino:182
    1e60:	08 e0       	ldi	r16, 0x08	; 8
    1e62:	28 e0       	ldi	r18, 0x08	; 8
    1e64:	41 e7       	ldi	r20, 0x71	; 113
    1e66:	51 e0       	ldi	r21, 0x01	; 1
    1e68:	62 e3       	ldi	r22, 0x32	; 50
    1e6a:	70 e0       	ldi	r23, 0x00	; 0
    1e6c:	87 e0       	ldi	r24, 0x07	; 7
    1e6e:	90 e0       	ldi	r25, 0x00	; 0
    1e70:	0e 94 98 05 	call	0xb30	; 0xb30 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    1e74:	90 92 6e 05 	sts	0x056E, r9	; 0x80056e <arduboy+0x17>
    1e78:	80 92 6d 05 	sts	0x056D, r8	; 0x80056d <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    1e7c:	d0 93 70 05 	sts	0x0570, r29	; 0x800570 <arduboy+0x19>
    1e80:	c0 93 6f 05 	sts	0x056F, r28	; 0x80056f <arduboy+0x18>
setTextSize():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1294
    1e84:	82 e0       	ldi	r24, 0x02	; 2
    1e86:	80 93 73 05 	sts	0x0573, r24	; 0x800573 <arduboy+0x1c>
drawCounter():
/app/builds/105/LifeCounter.ino:185
    1e8a:	80 91 4f 01 	lds	r24, 0x014F	; 0x80014f <poisonP1>
    1e8e:	90 91 50 01 	lds	r25, 0x0150	; 0x800150 <poisonP1+0x1>
    1e92:	27 c0       	rjmp	.+78     	; 0x1ee2 <main+0x6fa>
drawFastHLine():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:574
    1e94:	3a 16       	cp	r3, r26
    1e96:	21 f0       	breq	.+8      	; 0x1ea0 <main+0x6b8>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:576
    1e98:	8c 91       	ld	r24, X
    1e9a:	81 60       	ori	r24, 0x01	; 1
    1e9c:	8d 93       	st	X+, r24
    1e9e:	fa cf       	rjmp	.-12     	; 0x1e94 <main+0x6ac>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:574
    1ea0:	3e 16       	cp	r3, r30
    1ea2:	c1 f2       	breq	.-80     	; 0x1e54 <main+0x66c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:576
    1ea4:	80 81       	ld	r24, Z
    1ea6:	82 60       	ori	r24, 0x02	; 2
    1ea8:	81 93       	st	Z+, r24
    1eaa:	fa cf       	rjmp	.-12     	; 0x1ea0 <main+0x6b8>
drawCounter():
/app/builds/105/LifeCounter.ino:187
    1eac:	01 97       	sbiw	r24, 0x01	; 1
    1eae:	d9 f4       	brne	.+54     	; 0x1ee6 <main+0x6fe>
/app/builds/105/LifeCounter.ino:188
    1eb0:	08 e0       	ldi	r16, 0x08	; 8
    1eb2:	28 e0       	ldi	r18, 0x08	; 8
    1eb4:	49 e6       	ldi	r20, 0x69	; 105
    1eb6:	51 e0       	ldi	r21, 0x01	; 1
    1eb8:	62 e3       	ldi	r22, 0x32	; 50
    1eba:	70 e0       	ldi	r23, 0x00	; 0
    1ebc:	87 e0       	ldi	r24, 0x07	; 7
    1ebe:	90 e0       	ldi	r25, 0x00	; 0
    1ec0:	0e 94 98 05 	call	0xb30	; 0xb30 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    1ec4:	90 92 6e 05 	sts	0x056E, r9	; 0x80056e <arduboy+0x17>
    1ec8:	80 92 6d 05 	sts	0x056D, r8	; 0x80056d <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    1ecc:	d0 93 70 05 	sts	0x0570, r29	; 0x800570 <arduboy+0x19>
    1ed0:	c0 93 6f 05 	sts	0x056F, r28	; 0x80056f <arduboy+0x18>
setTextSize():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1294
    1ed4:	82 e0       	ldi	r24, 0x02	; 2
    1ed6:	80 93 73 05 	sts	0x0573, r24	; 0x800573 <arduboy+0x1c>
drawCounter():
/app/builds/105/LifeCounter.ino:191
    1eda:	80 91 4d 01 	lds	r24, 0x014D	; 0x80014d <expP1>
    1ede:	90 91 4e 01 	lds	r25, 0x014E	; 0x80014e <expP1+0x1>
    1ee2:	0e 94 62 05 	call	0xac4	; 0xac4 <_ZN5Print5printEii.constprop.21>
/app/builds/105/LifeCounter.ino:194
    1ee6:	80 91 45 01 	lds	r24, 0x0145	; 0x800145 <counterP2>
    1eea:	90 91 46 01 	lds	r25, 0x0146	; 0x800146 <counterP2+0x1>
    1eee:	00 97       	sbiw	r24, 0x00	; 0
    1ef0:	d1 f4       	brne	.+52     	; 0x1f26 <main+0x73e>
/app/builds/105/LifeCounter.ino:195
    1ef2:	08 e0       	ldi	r16, 0x08	; 8
    1ef4:	28 e0       	ldi	r18, 0x08	; 8
    1ef6:	41 e7       	ldi	r20, 0x71	; 113
    1ef8:	51 e0       	ldi	r21, 0x01	; 1
    1efa:	62 e3       	ldi	r22, 0x32	; 50
    1efc:	70 e0       	ldi	r23, 0x00	; 0
    1efe:	80 e5       	ldi	r24, 0x50	; 80
    1f00:	90 e0       	ldi	r25, 0x00	; 0
    1f02:	0e 94 98 05 	call	0xb30	; 0xb30 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    1f06:	70 92 6e 05 	sts	0x056E, r7	; 0x80056e <arduboy+0x17>
    1f0a:	60 92 6d 05 	sts	0x056D, r6	; 0x80056d <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    1f0e:	d0 93 70 05 	sts	0x0570, r29	; 0x800570 <arduboy+0x19>
    1f12:	c0 93 6f 05 	sts	0x056F, r28	; 0x80056f <arduboy+0x18>
setTextSize():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1294
    1f16:	82 e0       	ldi	r24, 0x02	; 2
    1f18:	80 93 73 05 	sts	0x0573, r24	; 0x800573 <arduboy+0x1c>
drawCounter():
/app/builds/105/LifeCounter.ino:198
    1f1c:	80 91 4b 01 	lds	r24, 0x014B	; 0x80014b <poisonP2>
    1f20:	90 91 4c 01 	lds	r25, 0x014C	; 0x80014c <poisonP2+0x1>
    1f24:	1b c0       	rjmp	.+54     	; 0x1f5c <main+0x774>
/app/builds/105/LifeCounter.ino:200
    1f26:	01 97       	sbiw	r24, 0x01	; 1
    1f28:	d9 f4       	brne	.+54     	; 0x1f60 <main+0x778>
/app/builds/105/LifeCounter.ino:201
    1f2a:	08 e0       	ldi	r16, 0x08	; 8
    1f2c:	28 e0       	ldi	r18, 0x08	; 8
    1f2e:	49 e6       	ldi	r20, 0x69	; 105
    1f30:	51 e0       	ldi	r21, 0x01	; 1
    1f32:	62 e3       	ldi	r22, 0x32	; 50
    1f34:	70 e0       	ldi	r23, 0x00	; 0
    1f36:	80 e5       	ldi	r24, 0x50	; 80
    1f38:	90 e0       	ldi	r25, 0x00	; 0
    1f3a:	0e 94 98 05 	call	0xb30	; 0xb30 <_ZN12Arduboy2Base10drawBitmapEiiPKhhhh.constprop.18>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    1f3e:	70 92 6e 05 	sts	0x056E, r7	; 0x80056e <arduboy+0x17>
    1f42:	60 92 6d 05 	sts	0x056D, r6	; 0x80056d <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    1f46:	d0 93 70 05 	sts	0x0570, r29	; 0x800570 <arduboy+0x19>
    1f4a:	c0 93 6f 05 	sts	0x056F, r28	; 0x80056f <arduboy+0x18>
setTextSize():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1294
    1f4e:	82 e0       	ldi	r24, 0x02	; 2
    1f50:	80 93 73 05 	sts	0x0573, r24	; 0x800573 <arduboy+0x1c>
drawCounter():
/app/builds/105/LifeCounter.ino:204
    1f54:	80 91 49 01 	lds	r24, 0x0149	; 0x800149 <expP2>
    1f58:	90 91 4a 01 	lds	r25, 0x014A	; 0x80014a <expP2+0x1>
    1f5c:	0e 94 62 05 	call	0xac4	; 0xac4 <_ZN5Print5printEii.constprop.21>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    1f60:	0e 94 38 05 	call	0xa70	; 0xa70 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.38>
main():
/app/arduino/hardware/arduino/avr/cores/arduino/main.cpp:47
    1f64:	41 14       	cp	r4, r1
    1f66:	51 04       	cpc	r5, r1
    1f68:	09 f4       	brne	.+2      	; 0x1f6c <main+0x784>
    1f6a:	00 ce       	rjmp	.-1024   	; 0x1b6c <main+0x384>
    1f6c:	0e 94 00 00 	call	0	; 0x0 <__vectors>
    1f70:	f0 cd       	rjmp	.-1056   	; 0x1b52 <main+0x36a>
counterControl():
/app/builds/105/LifeCounter.ino:52
    1f72:	80 91 02 01 	lds	r24, 0x0102	; 0x800102 <player1>
    1f76:	90 91 03 01 	lds	r25, 0x0103	; 0x800103 <player1+0x1>
    1f7a:	01 96       	adiw	r24, 0x01	; 1
    1f7c:	90 93 03 01 	sts	0x0103, r25	; 0x800103 <player1+0x1>
    1f80:	80 93 02 01 	sts	0x0102, r24	; 0x800102 <player1>
    1f84:	61 ce       	rjmp	.-830    	; 0x1c48 <main+0x460>
/app/builds/105/LifeCounter.ino:55
    1f86:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    1f8a:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    1f8e:	01 96       	adiw	r24, 0x01	; 1
    1f90:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    1f94:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    1f98:	57 ce       	rjmp	.-850    	; 0x1c48 <main+0x460>
/app/builds/105/LifeCounter.ino:58
    1f9a:	80 91 02 01 	lds	r24, 0x0102	; 0x800102 <player1>
    1f9e:	90 91 03 01 	lds	r25, 0x0103	; 0x800103 <player1+0x1>
    1fa2:	01 97       	sbiw	r24, 0x01	; 1
    1fa4:	90 93 03 01 	sts	0x0103, r25	; 0x800103 <player1+0x1>
    1fa8:	80 93 02 01 	sts	0x0102, r24	; 0x800102 <player1>
    1fac:	5c ce       	rjmp	.-840    	; 0x1c66 <main+0x47e>
/app/builds/105/LifeCounter.ino:61
    1fae:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    1fb2:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    1fb6:	01 97       	sbiw	r24, 0x01	; 1
    1fb8:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    1fbc:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    1fc0:	52 ce       	rjmp	.-860    	; 0x1c66 <main+0x47e>
/app/builds/105/LifeCounter.ino:74
    1fc2:	d0 92 03 01 	sts	0x0103, r13	; 0x800103 <player1+0x1>
    1fc6:	c0 92 02 01 	sts	0x0102, r12	; 0x800102 <player1>
/app/builds/105/LifeCounter.ino:75
    1fca:	d0 92 01 01 	sts	0x0101, r13	; 0x800101 <__data_start+0x1>
    1fce:	c0 92 00 01 	sts	0x0100, r12	; 0x800100 <__data_start>
/app/builds/105/LifeCounter.ino:77
    1fd2:	10 92 50 01 	sts	0x0150, r1	; 0x800150 <poisonP1+0x1>
    1fd6:	10 92 4f 01 	sts	0x014F, r1	; 0x80014f <poisonP1>
/app/builds/105/LifeCounter.ino:78
    1fda:	b0 92 4e 01 	sts	0x014E, r11	; 0x80014e <expP1+0x1>
    1fde:	a0 92 4d 01 	sts	0x014D, r10	; 0x80014d <expP1>
/app/builds/105/LifeCounter.ino:80
    1fe2:	10 92 4c 01 	sts	0x014C, r1	; 0x80014c <poisonP2+0x1>
    1fe6:	10 92 4b 01 	sts	0x014B, r1	; 0x80014b <poisonP2>
/app/builds/105/LifeCounter.ino:81
    1fea:	10 92 4a 01 	sts	0x014A, r1	; 0x80014a <expP2+0x1>
    1fee:	10 92 49 01 	sts	0x0149, r1	; 0x800149 <expP2>
/app/builds/105/LifeCounter.ino:83
    1ff2:	81 e0       	ldi	r24, 0x01	; 1
    1ff4:	90 e0       	ldi	r25, 0x00	; 0
    1ff6:	90 93 48 01 	sts	0x0148, r25	; 0x800148 <counterP1+0x1>
    1ffa:	80 93 47 01 	sts	0x0147, r24	; 0x800147 <counterP1>
/app/builds/105/LifeCounter.ino:84
    1ffe:	b0 92 46 01 	sts	0x0146, r11	; 0x800146 <counterP2+0x1>
    2002:	a0 92 45 01 	sts	0x0145, r10	; 0x800145 <counterP2>
    2006:	52 ce       	rjmp	.-860    	; 0x1cac <main+0x4c4>
/app/builds/105/LifeCounter.ino:110
    2008:	01 97       	sbiw	r24, 0x01	; 1
    200a:	09 f0       	breq	.+2      	; 0x200e <main+0x826>
    200c:	9a ce       	rjmp	.-716    	; 0x1d42 <main+0x55a>
/app/builds/105/LifeCounter.ino:111
    200e:	80 91 4d 01 	lds	r24, 0x014D	; 0x80014d <expP1>
    2012:	90 91 4e 01 	lds	r25, 0x014E	; 0x80014e <expP1+0x1>
    2016:	01 96       	adiw	r24, 0x01	; 1
    2018:	90 93 4e 01 	sts	0x014E, r25	; 0x80014e <expP1+0x1>
    201c:	80 93 4d 01 	sts	0x014D, r24	; 0x80014d <expP1>
    2020:	90 ce       	rjmp	.-736    	; 0x1d42 <main+0x55a>
/app/builds/105/LifeCounter.ino:115
    2022:	80 91 45 01 	lds	r24, 0x0145	; 0x800145 <counterP2>
    2026:	90 91 46 01 	lds	r25, 0x0146	; 0x800146 <counterP2+0x1>
    202a:	00 97       	sbiw	r24, 0x00	; 0
    202c:	71 f4       	brne	.+28     	; 0x204a <main+0x862>
/app/builds/105/LifeCounter.ino:116
    202e:	80 91 4b 01 	lds	r24, 0x014B	; 0x80014b <poisonP2>
    2032:	90 91 4c 01 	lds	r25, 0x014C	; 0x80014c <poisonP2+0x1>
    2036:	8a 30       	cpi	r24, 0x0A	; 10
    2038:	91 05       	cpc	r25, r1
    203a:	0c f0       	brlt	.+2      	; 0x203e <main+0x856>
    203c:	82 ce       	rjmp	.-764    	; 0x1d42 <main+0x55a>
/app/builds/105/LifeCounter.ino:117
    203e:	01 96       	adiw	r24, 0x01	; 1
    2040:	90 93 4c 01 	sts	0x014C, r25	; 0x80014c <poisonP2+0x1>
    2044:	80 93 4b 01 	sts	0x014B, r24	; 0x80014b <poisonP2>
    2048:	7c ce       	rjmp	.-776    	; 0x1d42 <main+0x55a>
/app/builds/105/LifeCounter.ino:119
    204a:	01 97       	sbiw	r24, 0x01	; 1
    204c:	09 f0       	breq	.+2      	; 0x2050 <main+0x868>
    204e:	79 ce       	rjmp	.-782    	; 0x1d42 <main+0x55a>
/app/builds/105/LifeCounter.ino:120
    2050:	80 91 49 01 	lds	r24, 0x0149	; 0x800149 <expP2>
    2054:	90 91 4a 01 	lds	r25, 0x014A	; 0x80014a <expP2+0x1>
    2058:	01 96       	adiw	r24, 0x01	; 1
    205a:	90 93 4a 01 	sts	0x014A, r25	; 0x80014a <expP2+0x1>
    205e:	80 93 49 01 	sts	0x0149, r24	; 0x800149 <expP2>
    2062:	6f ce       	rjmp	.-802    	; 0x1d42 <main+0x55a>
/app/builds/105/LifeCounter.ino:130
    2064:	10 92 48 01 	sts	0x0148, r1	; 0x800148 <counterP1+0x1>
    2068:	10 92 47 01 	sts	0x0147, r1	; 0x800147 <counterP1>
    206c:	82 ce       	rjmp	.-764    	; 0x1d72 <main+0x58a>
/app/builds/105/LifeCounter.ino:139
    206e:	10 92 46 01 	sts	0x0146, r1	; 0x800146 <counterP2+0x1>
    2072:	10 92 45 01 	sts	0x0145, r1	; 0x800145 <counterP2>
    2076:	95 ce       	rjmp	.-726    	; 0x1da2 <main+0x5ba>

00002078 <_GLOBAL__I_65535_0_LifeCounter.ino.cpp.o.2395>:
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    2078:	e1 e8       	ldi	r30, 0x81	; 129
    207a:	f5 e0       	ldi	r31, 0x05	; 5
    207c:	13 82       	std	Z+3, r1	; 0x03
    207e:	12 82       	std	Z+2, r1	; 0x02
_GLOBAL__I_65535_0_LifeCounter.ino.cpp.o.2395():
/app/arduino/hardware/arduino/avr/cores/arduino/Stream.h:63
    2080:	88 ee       	ldi	r24, 0xE8	; 232
    2082:	93 e0       	ldi	r25, 0x03	; 3
    2084:	a0 e0       	ldi	r26, 0x00	; 0
    2086:	b0 e0       	ldi	r27, 0x00	; 0
    2088:	84 83       	std	Z+4, r24	; 0x04
    208a:	95 83       	std	Z+5, r25	; 0x05
    208c:	a6 83       	std	Z+6, r26	; 0x06
    208e:	b7 83       	std	Z+7, r27	; 0x07
/app/arduino/hardware/arduino/avr/cores/arduino/USBAPI.h:93
    2090:	84 e1       	ldi	r24, 0x14	; 20
    2092:	91 e0       	ldi	r25, 0x01	; 1
    2094:	91 83       	std	Z+1, r25	; 0x01
    2096:	80 83       	st	Z, r24
    2098:	8f ef       	ldi	r24, 0xFF	; 255
    209a:	9f ef       	ldi	r25, 0xFF	; 255
    209c:	95 87       	std	Z+13, r25	; 0x0d
    209e:	84 87       	std	Z+12, r24	; 0x0c
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    20a0:	e7 e5       	ldi	r30, 0x57	; 87
    20a2:	f5 e0       	ldi	r31, 0x05	; 5
    20a4:	13 82       	std	Z+3, r1	; 0x03
    20a6:	12 82       	std	Z+2, r1	; 0x02
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:19
    20a8:	11 86       	std	Z+9, r1	; 0x09
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:20
    20aa:	12 86       	std	Z+10, r1	; 0x0a
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    20ac:	20 e1       	ldi	r18, 0x10	; 16
    20ae:	23 87       	std	Z+11, r18	; 0x0b
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:23
    20b0:	90 87       	std	Z+8, r25	; 0x08
    20b2:	87 83       	std	Z+7, r24	; 0x07
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:24
    20b4:	10 8a       	std	Z+16, r1	; 0x10
    20b6:	11 8a       	std	Z+17, r1	; 0x11
    20b8:	12 8a       	std	Z+18, r1	; 0x12
    20ba:	13 8a       	std	Z+19, r1	; 0x13
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:25
    20bc:	14 8a       	std	Z+20, r1	; 0x14
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1108
    20be:	86 e2       	ldi	r24, 0x26	; 38
    20c0:	91 e0       	ldi	r25, 0x01	; 1
    20c2:	91 83       	std	Z+1, r25	; 0x01
    20c4:	80 83       	st	Z, r24
    20c6:	84 e3       	ldi	r24, 0x34	; 52
    20c8:	91 e0       	ldi	r25, 0x01	; 1
    20ca:	95 83       	std	Z+5, r25	; 0x05
    20cc:	84 83       	std	Z+4, r24	; 0x04
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1110
    20ce:	17 8a       	std	Z+23, r1	; 0x17
    20d0:	16 8a       	std	Z+22, r1	; 0x16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1111
    20d2:	11 8e       	std	Z+25, r1	; 0x19
    20d4:	10 8e       	std	Z+24, r1	; 0x18
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1112
    20d6:	81 e0       	ldi	r24, 0x01	; 1
    20d8:	82 8f       	std	Z+26, r24	; 0x1a
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1113
    20da:	13 8e       	std	Z+27, r1	; 0x1b
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1114
    20dc:	84 8f       	std	Z+28, r24	; 0x1c
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1115
    20de:	15 8e       	std	Z+29, r1	; 0x1d
    20e0:	08 95       	ret

000020e2 <_ZL24USB_SendStringDescriptorPKhhh>:
_ZL24USB_SendStringDescriptorPKhhh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:430
    20e2:	cf 92       	push	r12
    20e4:	df 92       	push	r13
    20e6:	ef 92       	push	r14
    20e8:	ff 92       	push	r15
    20ea:	0f 93       	push	r16
    20ec:	1f 93       	push	r17
    20ee:	cf 93       	push	r28
    20f0:	df 93       	push	r29
    20f2:	1f 92       	push	r1
    20f4:	cd b7       	in	r28, 0x3d	; 61
    20f6:	de b7       	in	r29, 0x3e	; 62
    20f8:	18 2f       	mov	r17, r24
    20fa:	06 2f       	mov	r16, r22
    20fc:	e4 2e       	mov	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:431
    20fe:	86 2f       	mov	r24, r22
    2100:	88 0f       	add	r24, r24
    2102:	8e 5f       	subi	r24, 0xFE	; 254
    2104:	99 83       	std	Y+1, r25	; 0x01
    2106:	0e 94 ab 06 	call	0xd56	; 0xd56 <_ZL11SendControlh>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:432
    210a:	83 e0       	ldi	r24, 0x03	; 3
    210c:	0e 94 ab 06 	call	0xd56	; 0xd56 <_ZL11SendControlh>
    2110:	f1 2e       	mov	r15, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:433
    2112:	c1 2e       	mov	r12, r17
    2114:	99 81       	ldd	r25, Y+1	; 0x01
    2116:	d9 2e       	mov	r13, r25
    2118:	8c 2d       	mov	r24, r12
    211a:	8f 19       	sub	r24, r15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:434
    211c:	80 17       	cp	r24, r16
    211e:	98 f4       	brcc	.+38     	; 0x2146 <_ZL24USB_SendStringDescriptorPKhhh+0x64>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:435
    2120:	f6 01       	movw	r30, r12
    2122:	e7 fe       	sbrs	r14, 7
    2124:	02 c0       	rjmp	.+4      	; 0x212a <_ZL24USB_SendStringDescriptorPKhhh+0x48>
    2126:	84 91       	lpm	r24, Z
    2128:	01 c0       	rjmp	.+2      	; 0x212c <_ZL24USB_SendStringDescriptorPKhhh+0x4a>
    212a:	80 81       	ld	r24, Z
    212c:	0e 94 ab 06 	call	0xd56	; 0xd56 <_ZL11SendControlh>
    2130:	18 2f       	mov	r17, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:436
    2132:	80 e0       	ldi	r24, 0x00	; 0
    2134:	0e 94 ab 06 	call	0xd56	; 0xd56 <_ZL11SendControlh>
    2138:	81 23       	and	r24, r17
    213a:	ff ef       	ldi	r31, 0xFF	; 255
    213c:	cf 1a       	sub	r12, r31
    213e:	df 0a       	sbc	r13, r31
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:437
    2140:	81 11       	cpse	r24, r1
    2142:	ea cf       	rjmp	.-44     	; 0x2118 <_ZL24USB_SendStringDescriptorPKhhh+0x36>
    2144:	01 c0       	rjmp	.+2      	; 0x2148 <_ZL24USB_SendStringDescriptorPKhhh+0x66>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:441
    2146:	81 e0       	ldi	r24, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:442
    2148:	0f 90       	pop	r0
    214a:	df 91       	pop	r29
    214c:	cf 91       	pop	r28
    214e:	1f 91       	pop	r17
    2150:	0f 91       	pop	r16
    2152:	ff 90       	pop	r15
    2154:	ef 90       	pop	r14
    2156:	df 90       	pop	r13
    2158:	cf 90       	pop	r12
    215a:	08 95       	ret

0000215c <_ZN8Arduboy213bootLogoExtraEv>:
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1163
    215c:	0f 93       	push	r16
    215e:	1f 93       	push	r17
    2160:	cf 93       	push	r28
    2162:	df 93       	push	r29
    2164:	8c 01       	movw	r16, r24
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    2166:	81 e0       	ldi	r24, 0x01	; 1
    2168:	90 e0       	ldi	r25, 0x00	; 0
    216a:	0e 94 f2 10 	call	0x21e4	; 0x21e4 <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1166
    216e:	80 ff       	sbrs	r24, 0
    2170:	31 c0       	rjmp	.+98     	; 0x21d4 <_ZN8Arduboy213bootLogoExtraEv+0x78>
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    2172:	8a e0       	ldi	r24, 0x0A	; 10
    2174:	90 e0       	ldi	r25, 0x00	; 0
    2176:	0e 94 f2 10 	call	0x21e4	; 0x21e4 <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1173
    217a:	9f ef       	ldi	r25, 0xFF	; 255
    217c:	98 0f       	add	r25, r24
    217e:	9e 3f       	cpi	r25, 0xFE	; 254
    2180:	48 f5       	brcc	.+82     	; 0x21d4 <_ZN8Arduboy213bootLogoExtraEv+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1176
    2182:	22 e3       	ldi	r18, 0x32	; 50
    2184:	30 e0       	ldi	r19, 0x00	; 0
    2186:	d8 01       	movw	r26, r16
    2188:	57 96       	adiw	r26, 0x17	; 23
    218a:	3c 93       	st	X, r19
    218c:	2e 93       	st	-X, r18
    218e:	56 97       	sbiw	r26, 0x16	; 22
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1177
    2190:	28 e3       	ldi	r18, 0x38	; 56
    2192:	30 e0       	ldi	r19, 0x00	; 0
    2194:	59 96       	adiw	r26, 0x19	; 25
    2196:	3c 93       	st	X, r19
    2198:	2e 93       	st	-X, r18
    219a:	58 97       	sbiw	r26, 0x18	; 24
    219c:	cb e0       	ldi	r28, 0x0B	; 11
    219e:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1181
    21a0:	d8 01       	movw	r26, r16
    21a2:	ed 91       	ld	r30, X+
    21a4:	fc 91       	ld	r31, X
    21a6:	01 90       	ld	r0, Z+
    21a8:	f0 81       	ld	r31, Z
    21aa:	e0 2d       	mov	r30, r0
    21ac:	68 2f       	mov	r22, r24
    21ae:	c8 01       	movw	r24, r16
    21b0:	09 95       	icall
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    21b2:	ce 01       	movw	r24, r28
    21b4:	0e 94 f2 10 	call	0x21e4	; 0x21e4 <eeprom_read_byte>
    21b8:	21 96       	adiw	r28, 0x01	; 1
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1179
    21ba:	c1 31       	cpi	r28, 0x11	; 17
    21bc:	d1 05       	cpc	r29, r1
    21be:	81 f7       	brne	.-32     	; 0x21a0 <_ZN8Arduboy213bootLogoExtraEv+0x44>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    21c0:	0e 94 38 05 	call	0xa70	; 0xa70 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.38>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    21c4:	88 ee       	ldi	r24, 0xE8	; 232
    21c6:	93 e0       	ldi	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    21c8:	df 91       	pop	r29
    21ca:	cf 91       	pop	r28
    21cc:	1f 91       	pop	r17
    21ce:	0f 91       	pop	r16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    21d0:	0c 94 be 0a 	jmp	0x157c	; 0x157c <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    21d4:	df 91       	pop	r29
    21d6:	cf 91       	pop	r28
    21d8:	1f 91       	pop	r17
    21da:	0f 91       	pop	r16
    21dc:	08 95       	ret

000021de <_ZThn4_N8Arduboy213bootLogoExtraEv>:
_ZThn4_N8Arduboy213bootLogoExtraEv():
    21de:	04 97       	sbiw	r24, 0x04	; 4
    21e0:	0c 94 ae 10 	jmp	0x215c	; 0x215c <_ZN8Arduboy213bootLogoExtraEv>

000021e4 <eeprom_read_byte>:
eeprom_read_byte():
    21e4:	f9 99       	sbic	0x1f, 1	; 31
    21e6:	fe cf       	rjmp	.-4      	; 0x21e4 <eeprom_read_byte>
    21e8:	92 bd       	out	0x22, r25	; 34
    21ea:	81 bd       	out	0x21, r24	; 33
    21ec:	f8 9a       	sbi	0x1f, 0	; 31
    21ee:	99 27       	eor	r25, r25
    21f0:	80 b5       	in	r24, 0x20	; 32
    21f2:	08 95       	ret

000021f4 <eeprom_write_byte>:
eeprom_write_byte():
    21f4:	26 2f       	mov	r18, r22

000021f6 <eeprom_write_r18>:
    21f6:	f9 99       	sbic	0x1f, 1	; 31
    21f8:	fe cf       	rjmp	.-4      	; 0x21f6 <eeprom_write_r18>
    21fa:	1f ba       	out	0x1f, r1	; 31
    21fc:	92 bd       	out	0x22, r25	; 34
    21fe:	81 bd       	out	0x21, r24	; 33
    2200:	20 bd       	out	0x20, r18	; 32
    2202:	0f b6       	in	r0, 0x3f	; 63
    2204:	f8 94       	cli
    2206:	fa 9a       	sbi	0x1f, 2	; 31
    2208:	f9 9a       	sbi	0x1f, 1	; 31
    220a:	0f be       	out	0x3f, r0	; 63
    220c:	01 96       	adiw	r24, 0x01	; 1
    220e:	08 95       	ret

00002210 <__udivmodsi4>:
__udivmodsi4():
    2210:	a1 e2       	ldi	r26, 0x21	; 33
    2212:	1a 2e       	mov	r1, r26
    2214:	aa 1b       	sub	r26, r26
    2216:	bb 1b       	sub	r27, r27
    2218:	fd 01       	movw	r30, r26
    221a:	0d c0       	rjmp	.+26     	; 0x2236 <__udivmodsi4_ep>

0000221c <__udivmodsi4_loop>:
    221c:	aa 1f       	adc	r26, r26
    221e:	bb 1f       	adc	r27, r27
    2220:	ee 1f       	adc	r30, r30
    2222:	ff 1f       	adc	r31, r31
    2224:	a2 17       	cp	r26, r18
    2226:	b3 07       	cpc	r27, r19
    2228:	e4 07       	cpc	r30, r20
    222a:	f5 07       	cpc	r31, r21
    222c:	20 f0       	brcs	.+8      	; 0x2236 <__udivmodsi4_ep>
    222e:	a2 1b       	sub	r26, r18
    2230:	b3 0b       	sbc	r27, r19
    2232:	e4 0b       	sbc	r30, r20
    2234:	f5 0b       	sbc	r31, r21

00002236 <__udivmodsi4_ep>:
    2236:	66 1f       	adc	r22, r22
    2238:	77 1f       	adc	r23, r23
    223a:	88 1f       	adc	r24, r24
    223c:	99 1f       	adc	r25, r25
    223e:	1a 94       	dec	r1
    2240:	69 f7       	brne	.-38     	; 0x221c <__udivmodsi4_loop>
    2242:	60 95       	com	r22
    2244:	70 95       	com	r23
    2246:	80 95       	com	r24
    2248:	90 95       	com	r25
    224a:	9b 01       	movw	r18, r22
    224c:	ac 01       	movw	r20, r24
    224e:	bd 01       	movw	r22, r26
    2250:	cf 01       	movw	r24, r30
    2252:	08 95       	ret

00002254 <__tablejump2__>:
__tablejump2__():
    2254:	ee 0f       	add	r30, r30
    2256:	ff 1f       	adc	r31, r31
    2258:	05 90       	lpm	r0, Z+
    225a:	f4 91       	lpm	r31, Z
    225c:	e0 2d       	mov	r30, r0
    225e:	09 94       	ijmp

00002260 <abort>:
abort():
    2260:	81 e0       	ldi	r24, 0x01	; 1
    2262:	90 e0       	ldi	r25, 0x00	; 0
    2264:	f8 94       	cli
    2266:	0c 94 35 11 	jmp	0x226a	; 0x226a <_exit>

0000226a <_exit>:
exit():
    226a:	f8 94       	cli

0000226c <__stop_program>:
__stop_program():
    226c:	ff cf       	rjmp	.-2      	; 0x226c <__stop_program>
