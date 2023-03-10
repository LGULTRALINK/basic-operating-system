	!	MOVSW	:	(ALU); arithmetic logic unit
	.	ADD	[0 > 1 = +10]	,	SUB	[2 < 1 = -1]
	.	ADD	[0 > 2 = +20]	,	SUB	[2 < 2 = ±0]
	.	ADD	[0 > 3 = +30]	,	SUB	[2 < 3 = +1]
	.	ADD	[0 > 4 = +40]	,	SUB	[2 < 4 = +2]
	.	ADD	[0 > 5 = +50]	,	SUB	[2 < 5 = +3]
	.	ADD	[0 > 6 = +60]	,	SUB	[2 < 6 = +4]
	.	ADD	[0 > 7 = +70]	,	SUB	[2 < 7 = +5]
	.	ADD	[0 > 8 = +80]	,	SUB	[2 < 8 = +6]
	.	ADD	[0 > 9 = +90]	,	SUB	[2 < 9 = +7]
	.	MUL	[2 × 1 = *2]	,	DIV	[2 ÷ 1 = #0.5]
	.	MUL	[2 × 2 = *4]	,	DIV	[2 ÷ 2 = #1]
	.	MUL	[2 × 3 = *6]	,	DIV	[2 ÷ 3 = #1.5]
	.	MUL	[2 × 4 = *8]	,	DIV	[2 ÷ 4 = #2]
	.	MUL	[2 × 5 = *10]	,	DIV	[2 ÷ 5 = #2.5]
	.	MUL	[2 × 6 = *12]	,	DIV	[2 ÷ 6 = #3]
	.	MUL	[2 × 7 = *14]	,	DIV	[2 ÷ 7 = #3.5]
	.	MUL	[2 × 8 = *16]	,	DIV	[2 ÷ 8 = #4]
	.	MUL	[2 × 9 = *18]	,	DIV	[2 ÷ 9 = #4.5]
	.	MUL	[2 × 10 = *20]	,	DIV	[2 ÷ 10 = #5]
	!	LODSB	:	(BIOS); Basic Input/Output System
	∧	AND	[OUT/OUT : (Kb) = 103]	∨	OR	[IN/IN : (Kib) = 210];
	∧	AND	[OUT/OUT : (Mb) = 106]	∨	OR	[IN/IN : (Mib) = 220];
	∧	AND	[OUT/OUT : (Gb) = 109]	∨	OR	[IN/IN : (Gib) = 230];
	∧	AND	[OUT/OUT : (Tb) = 1012]	∨	OR	[IN/IN : (Tib) = 240];
	∧	AND	[OUT/OUT : (Pb) = 1015]	∨	OR	[IN/IN : (Pib) = 250];
	∧	AND	[OUT/OUT : (Eb) = 1018]	∨	OR	[IN/IN : (Eib) = 260];
	∧	AND	[OUT/OUT : (Zb) = 1021]	∨	OR	[IN/IN : (Zib) = 270];
	∧	AND	[OUT/OUT : (Yb) = 1024]	∨	OR	[IN/IN : (Yib) = 280];
	¬	NOT	[IN/OUT : (kB) = 103]	⌐	IF	[OUT/IN : (KiB) = 210];
	¬	NOT	[IN/OUT : (MB) = 106]	⌐	IF	[OUT/IN : (MiB) = 220];
	¬	NOT	[IN/OUT : (GB) = 109]	⌐	IF	[OUT/IN : (GiB) = 230];
	¬	NOT	[IN/OUT : (TB) = 1012]	⌐	IF	[OUT/IN : (TiB) = 240];
	¬	NOT	[IN/OUT : (PB) = 1015]	⌐	IF	[OUT/IN : (PiB) = 250];
	¬	NOT	[IN/OUT : (EB) = 1018]	⌐	IF	[OUT/IN : (EiB) = 260];
	¬	NOT	[IN/OUT : (ZB) = 1021]	⌐	IF	[OUT/IN : (ZiB) = 270];
	¬	NOT	[IN/OUT : (YB) = 1024]	⌐	IF	[OUT/IN : (YiB) = 280];
	!	LODSW	:	(CPU); Central Processing Unit
	PUSH	[AX],	POP	[BX]; accumulator/register
	PUSH	[AH],	POP	[AL]; upper/lower
	PUSH	[BP],	POP	[SP]; base index/stack index
	PUSH	[CX],	POP	[DX]; counter/data
	PUSH	[CS],	POP	[DS]; code segment/data segment
	PUSH	[SS],	POP	[ES]; extra data segment/stack segment
	PUSH	[SI],	POP	[DI]; source index/destination index
	PUSH	[CH],	POP	[IP]; source address/program index
	PUSH	[DH],	POP	[DL]; overflow/interrupt indicator
	!	MOVSB	:(ROM); ReadOnly Memory
	MOV	(9 % 1 = 512)
	MOV	(9 % 2 = 1024)
	MOV	(9 % 3 = 1536)
	MOV	(9 % 4 = 2048)
	MOV	(9 % 5 = 2560)
	MOV	(9 % 6 = 3072)
	MOV	(9 % 7 = 3584)
	MOV	(9 % 8 = 4096)
	MOV	(9 % 9 = 4608)
	MOV	(9 % 10 = 5120)
