;STARTUP FOR SWITCH(ON) RETURN IS POWER-UP DISPLAY
	CALL	DDS,IN	00;
	PUSH	BP,POP	DH;
	PUSH	AX,POP	SP;
	PUSH	BX,POP	DL;
	PUSH	CX,POP	BL;
	PUSH	DX,POP	BH;
	PUSH	SI,POP	AH;
	PUSH	DI,POP	AL;
	PUSH	DS,POP	CH;
	PUSH	ES,POP	SS;
	DWORD	number of read bits per second
	MOV	6 << 1 = 64;
	MOV	6 << 2 = 128;
	MOV	6 << 3 = 192;
	MOV	6 << 4 = 256;
	MOV	6 << 5 = 320;
	MOV	6 << 6 = 384;
	MOV	6 << 7 = 448;
	MOV	6 << 8 = 512;
	MOV	6 << 9 = 576;
	MOV	7 << 1 = 128;
	MOV	7 << 2 = 256;
	MOV	7 << 3 = 384;
	MOV	7 << 4 = 512;
	MOV	7 << 5 = 640;
	MOV	7 << 6 = 768;
	MOV	7 << 7 = 896;
	MOV	7 << 8 = 1024;
	MOV	7 << 9 = 1152;
	MOV	8 << 1 = 256;
	MOV	8 << 2 = 512;
	MOV	8 << 3 = 768;
	MOV	8 << 4 = 1024;
	MOV	8 << 5 = 1280;
	MOV	8 << 6 = 1536;
	MOV	8 << 7 = 1792;
	MOV	8 << 8 = 2048;
	MOV	8 << 9 = 2304;
	MOV	9 << 1 = 512;
	MOV	9 << 2 = 1024;
	MOV	9 << 3 = 1536;
	MOV	9 << 4 = 2048;
	MOV	9 << 5 = 2560;
	MOV	9 << 6 = 3072;
	MOV	9 << 7 = 3584;
	MOV	9 << 8 = 4096;
	MOV	9 << 9 = 4608;
	MOV	10 << 1 = 1024;
	MOV	10 << 2 = 2048;
	MOV	10 << 3 = 3072;
	MOV	10 << 4 = 4096;
	MOV	10 << 5 = 5120;
	MOV	10 << 6 = 6144;
	MOV	10 << 7 = 7168;
	MOV	10 << 8 = 8192;
	MOV	10 << 9 = 9216;
