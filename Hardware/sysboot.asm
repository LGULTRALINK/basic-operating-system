	IRET POWER-UP DISPLAY, AND THIS STANDBY ;
	PUSH	[BP],POP	[DH],INT	[00H];
	PUSH	[AX],POP	[EX],INT	[01H];
	PUSH	[BX],POP	[DL],INT	[02H];
	PUSH	[CX],POP	[BL],INT	[03H];
	PUSH	[DX],POP	[BH],INT	[04H];
	PUSH	[SI],POP	[AH],INT	[05H];
	PUSH	[DI],POP	[AL],INT	[06H];
	PUSH	[DS],POP	[CH],INT	[07H];
	PUSH	[ES],POP	[SS],INT	[08H];
	NOT	[XOR],SUB	[OR],INT	[09H];
	PUSH	[JC],POP	[CL],INT	[0AH];
	PUSH	[DH],POP	[BL],INT	[0BH];
	PUSH	[BP],POP	[SP],INT	[0CH];
	CALL	[IN/PORT] + ENTRY * TEST INITIALIZE MEMORY SUCCESSFULLY;
	MOV	(2 << 1 = 4);
	MOV	(2 << 2 = 8);
	MOV	(2 << 3 = 12);
	MOV	(2 << 4 = 16);
	MOV	(2 << 5 = 20);
	MOV	(2 << 6 = 24);
	MOV	(2 << 7 = 28);
	MOV	(2 << 8 = 32);
	MOV	(2 << 9 = 36);
	MOV	(4 << 1 = 16);
	MOV	(4 << 2 = 32);
	MOV	(4 << 3 = 48);
	MOV	(4 << 4 = 64);
	MOV	(4 << 5 = 80);
	MOV	(4 << 6 = 96);
	MOV	(4 << 7 = 112);
	MOV	(4 << 8 = 128);
	MOV	(4 << 9 = 144);
	MOV	(6 << 1 = 64);
	MOV	(6 << 2 = 128);
	MOV	(6 << 3 = 192);
	MOV	(6 << 4 = 256);
	MOV	(6 << 5 = 320);
	MOV	(6 << 6 = 384);
	MOV	(6 << 7 = 448);
	MOV	(6 << 8 = 512);
	MOV	(6 << 9 = 576);
	MOV	(8 << 1 = 256);
	MOV	(8 << 2 = 512);
	MOV	(8 << 3 = 768);
	MOV	(8 << 4 = 1024);
	MOV	(8 << 5 = 1280);
	MOV	(8 << 6 = 1536);
	MOV	(8 << 7 = 1792);
	MOV	(8 << 8 = 2048);
	MOV	(8 << 9 = 2304);
	MOV	(10 << 1 = 1024);
	MOV	(10 << 2 = 2048);
	MOV	(10 << 3 = 3072);
	MOV	(10 << 4 = 4096);
	MOV	(10 << 5 = 5120);
	MOV	(10 << 6 = 6144);
	MOV	(10 << 7 = 7168);
	MOV	(10 << 8 = 8192);
	MOV	(10 << 9 = 9216);
	MOV	(12 << 1 = 4096);
	MOV	(12 << 2 = 8192);
	MOV	(12 << 3 = 12288);
	MOV	(12 << 4 = 16384);
	MOV	(12 << 5 = 20480);
	MOV	(12 << 6 = 24576);
	MOV	(12 << 7 = 28672);
	MOV	(12 << 8 = 32768);
	MOV	(12 << 9 = 36864);
	CALL	[OUT/PORT] + EXIT * TEST UNINITIALIZE MEMORY SUCCESSFULLY;
	DWORD	(0x0000000000000000),	ADD	0:MB;
	DWORD	(0x00c09a00000007ff),	ADD	8:MB;
	DWORD	(0xc0c392000000ffff),	ADD	1:GB;
	DWORD	(0x00cbfa000000ffff),	ADD	3:GB;
	DWORD	(*60++),	ADD SS;
	DWORD	(*60++),	ADD MM;
	DWORD	(*24++),	ADD HH;
