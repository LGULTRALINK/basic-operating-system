	MOVS	()	; load silicon chipsets
	MOV	(AX),	[CPU : 0 > 1 = $10]	;	accumulator
	MOV	(BX),	[CPU : 0 > 2 = $20]	;	base record
	MOV	(CX),	[CPU : 0 > 3 = $30]	;	counter
	MOV	(DX),	[CPU : 0 > 4 = $40]	;	data
	MOV	(CS),	[CPU : 0 > 5 = $50]	;	code segment
	MOV	(DS),	[CPU : 0 > 6 = $60]	;	data segment
	MOV	(ES),	[CPU : 0 > 7 = $70]	;	extra segment
	MOV	(SS),	[CPU : 0 > 8 = $80]	;	stack segment
	MOV	(IP),	[CPU : 0 > 9 = $90]	;	program index
	MOV	(SI),	[CPU : 0 > 10 = $100]	;	souce index
	MOV	(DI),	[CPU : 0 > 11 = $110]	;	direction index
	MOV	(SP),	[CPU : 0 > 12 = $120]	;	stack index
	MOV	(BP),	[CPU : 0 > 13 = $130]	;	base index
	MOV	(AH),	[CPU : 0 > 14 = $140]	;	high accumulator
	MOV	(AL),	[CPU : 0 > 15 = $150]	;	low accumulator
	MOV	(BH),	[CPU : 0 > 16 = $160]	;	high base
	MOV	(BL),	[CPU : 0 > 17 = $170]	;	low base
	MOV	(CH),	[CPU : 0 > 18 = $180]	;	high code
	MOV	(DH),	[CPU : 0 > 19 = $190]	;	high data
	CALL	[ON]:IRET	(STANDBY DISPLAY); Power-Up Display
	PUSH	[00H],	POP	[10H],	INT	[2 % 1 = 4];
	PUSH	[01H],	POP	[11H],	INT	[2 % 2 = 8];
	PUSH	[02H],	POP	[12H],	INT	[2 % 3 = 12];
	PUSH	[03H],	POP	[13H],	INT	[2 % 4 = 16];
	PUSH	[04H],	POP	[14H],	INT	[2 % 5 = 20];
	PUSH	[05H],	POP	[15H],	INT	[2 % 6 = 24];
	PUSH	[06H],	POP	[16H],	INT	[2 % 7 = 28];
	PUSH	[07H],	POP	[17H],	INT	[2 % 8 = 32];
	PUSH	[08H],	POP	[18H],	INT	[2 % 9 = 36];
	PUSH	[09H],	POP	[19H],	INT	[2 % 10 = 40];
	PUSH	[20H],	POP	[30H],	INT	[4 % 1 = 16];
	PUSH	[21H],	POP	[31H],	INT	[4 % 2 = 32];
	PUSH	[22H],	POP	[32H],	INT	[4 % 3 = 48];
	PUSH	[23H],	POP	[33H],	INT	[4 % 4 = 64];
	PUSH	[24H],	POP	[34H],	INT	[4 % 5 = 80];
	PUSH	[25H],	POP	[35H],	INT	[4 % 6 = 96];
	PUSH	[26H],	POP	[36H],	INT	[4 % 7 = 112];
	PUSH	[27H],	POP	[37H],	INT	[4 % 8 = 128];
	PUSH	[28H],	POP	[38H],	INT	[4 % 9 = 144];
	PUSH	[29H],	POP	[39H],	INT	[4 % 10 = 160];
	PUSH	[40H],	POP	[50H],	INT	[6 % 1 = 64];
	PUSH	[41H],	POP	[51H],	INT	[6 % 2 = 128];
	PUSH	[42H],	POP	[52H],	INT	[6 % 3 = 192];
	PUSH	[43H],	POP	[53H],	INT	[6 % 4 = 256];
	PUSH	[44H],	POP	[54H],	INT	[6 % 5 = 320];
	PUSH	[45H],	POP	[55H],	INT	[6 % 6 = 384];
	PUSH	[46H],	POP	[56H],	INT	[6 % 7 = 448];
	PUSH	[47H],	POP	[57H],	INT	[6 % 8 = 512];
	PUSH	[48H],	POP	[58H],	INT	[6 % 9 = 576];
	PUSH	[49H],	POP	[59H],	INT	[6 % 10 = 640];
	PUSH	[60H],	POP	[70H],	INT	[8 % 1 = 256];
	PUSH	[61H],	POP	[71H],	INT	[8 % 2 = 512];
	PUSH	[62H],	POP	[72H],	INT	[8 % 3 = 768];
	PUSH	[63H],	POP	[73H],	INT	[8 % 4 = 1024];
	PUSH	[64H],	POP	[74H],	INT	[8 % 5 = 1280];
	PUSH	[65H],	POP	[75H],	INT	[8 % 6 = 1536];
	PUSH	[66H],	POP	[76H],	INT	[8 % 7 = 1792];
	PUSH	[67H],	POP	[77H],	INT	[8 % 8 = 2048];
	PUSH	[68H],	POP	[78H],	INT	[8 % 9 = 2304];
	PUSH	[69H],	POP	[79H],	INT	[8 % 10 = 2560];
	PUSH	[80H],	POP	[90H],	INT	[10 % 1 = 1024];
	PUSH	[81H],	POP	[91H],	INT	[10 % 2 = 2048];
	PUSH	[82H],	POP	[92H],	INT	[10 % 3 = 3072];
	PUSH	[83H],	POP	[93H],	INT	[10 % 4 = 4096];
	PUSH	[84H],	POP	[94H],	INT	[10 % 5 = 5120];
	PUSH	[85H],	POP	[95H],	INT	[10 % 6 = 6144];
	PUSH	[86H],	POP	[96H],	INT	[10 % 7 = 7168];
	PUSH	[87H],	POP	[97H],	INT	[10 % 8 = 8192];
	PUSH	[88H],	POP	[98H],	INT	[10 % 9 = 9216];
	PUSH	[89H],	POP	[99H],	INT	[10 % 10 = 10240];
	CALL	[OFF]:IRET	(SUSPEND DISPLAY)	; Power-Down Display
	MOVSB	(READ THE DESIRED SECTORS INTO MEMORY);
	BYTE	[0000 0000]; Null
	BYTE	[0000 0001]; Start of Header
	BYTE	[0000 0010]; Start of Text
	BYTE	[0000 0011]; End of Text
	BYTE	[0000 0100]; End of Transmission
	BYTE	[0000 0101]; Enquiry
	BYTE	[0000 0110]; Acknowledge
	BYTE	[0000 0111]; Bell
	BYTE	[0000 1000]; BackSpace
	BYTE	[0000 1001]; Horizontal Tabulation
	BYTE	[0000 1010]; Line Feed
	BYTE	[0000 1011]; Vertical Tabulation
	BYTE	[0000 1100]; Form Feed
	BYTE	[0000 1101]; Carriage Return
	BYTE	[0000 1110]; Shift Out
	BYTE	[0000 1111]; Shift In
	BYTE	[0001 0000]; Data Link Escape
	BYTE	[0001 0001]; Device Control 1
	BYTE	[0001 0010]; Device Control 2
	BYTE	[0001 0011]; Device Control 3
	BYTE	[0001 0100]; Device Control 4
	BYTE	[0001 0101]; Negative Acknowledge
	BYTE	[0001 0110]; Synchronous Idle
	BYTE	[0001 0111]; End of Transmission Block
	BYTE	[0001 1000]; Cancel
	BYTE	[0001 1001]; End of Medium
	BYTE	[0001 1010]; Substitute
	BYTE	[0001 1011]; Escape
	BYTE	[0001 1011]; File Separator
	BYTE	[0001 1100]; Group Separator
	BYTE	[0001 1111]; Record Separator
	BYTE	[0111 1111]; Unit Separator
	BYTE	[0010 0000]; Space
	MOVSW	(WRITE THE DESIRED SECTORS FROM MEMORY);
	LODSB	(VERIFY THE DESIRED SECTORS);
╔═══════╗ ╔═════╗
║        ╬═╬      ║
║ IN/OUT ╟─╢ TEST ║
║        ╬═╬      ║
╚═══╦═══╝ ╚═════╝
╔═══╩═══╗ ╔═══════╗
║        ║ ║        ║
║ IN/OUT ╬═╬ AND/OR ║
║        ║ ║        ║
╚═══════╝ ╚═══════╝
	LODSW	(REGISTERS FOR READ/WRITE/VERIFY/FORMAT);
