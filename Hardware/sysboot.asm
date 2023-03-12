	MOV	(AX),	[PUSH	AH	/	POP	AL]	;	accumulator
	MOV	(BX),	[PUSH	BH	/	POP	BL]	;	base record
	MOV	(CX),	[IRET	00	/	INT	09]	;	counter
