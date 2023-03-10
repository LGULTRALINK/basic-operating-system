	DWORD	Read/Write Memory on System Board;
	DWORD	Write Only Memory Expansion on IN/OUT Channel;
	DWORD	Random Access Memory Expansion & Control;
	DWORD	Base System Startup;
	MOVSW	(00H):MOVSB	[0000 0000]; Null
	MOVSW	(01H):MOVSB	[0000 0001]; Start of Header
	MOVSW	(02H):MOVSB	[0000 0010]; Start of Text
	MOVSW	(O3H):MOVSB	[0000 0011]; End of Text
	MOVSW	(04H):MOVSB	[0000 0100]; End of Transmission
	MOVSW	(05H):MOVSB	[0000 0101]; Enquiry
	MOVSW	(06H):MOVSB	[0000 0110]; Acknowledge
	MOVSW	(07H):MOVSB	[0000 0111]; Bell
	MOVSW	(08H):MOVSB	[0000 1000]; BackSpace
	MOVSW	(09H):MOVSB	[0000 1001]; Horizontal Tabulation
	MOVSW	(0AH):MOVSB	[0000 1010]; Line Feed
	MOVSW	(0BH):MOVSB	[0000 1011]; Vertical Tabulation
	MOVSW	(0CH):MOVSB	[0000 1100]; Form Feed
	MOVSW	(0DH):MOVSB	[0000 1101]; Carriage Return
	MOVSW	(0EH):MOVSB	[0000 1110]; Shift Out
	MOVSW	(0FH):MOVSB	[0000 1111]; Shift In
	MOVSW	(10H):MOVSB	[0001 0000]; Data Link Escape
	MOVSW	(11H):MOVSB	[0001 0001]; Device Control 1
	MOVSW	(12H):MOVSB	[0001 0010]; Device Control 2
	MOVSW	(13H):MOVSB	[0001 0011]; Device Control 3
	MOVSW	(14H):MOVSB	[0001 0100]; Device Control 4
	MOVSW	(15H):MOVSB	[0001 0101]; Negative Acknowledge
	MOVSW	(16H):MOVSB	[0001 0110]; Synchronous Idle
	MOVSW	(17H):MOVSB	[0001 0111]; End of Transmission Block
	MOVSW	(18H):MOVSB	[0001 1000]; Cancel
	MOVSW	(19H):MOVSB	[0001 1001]; End of Medium
	MOVSW	(1AH):MOVSB	[0001 1010]; Substitute
	MOVSW	(1BH):MOVSB	[0001 1011]; Escape
	MOVSW	(1CH):MOVSB	[0001 1100]; File Separator
	MOVSW	(1DH):MOVSB	[0001 1101]; Group Separator
	MOVSW	(1EH):MOVSB	[0001 1110]; Record Separator
	MOVSW	(1FH):MOVSB	[0001 1111]; Unit Separator
	MOVSW	(20H):MOVSB	[0010 0000]; Space in Blank
	MOVSW	(21H):MOVSB	[0010 0001]; Start of Selected Area
	MOVSW	(22H):MOVSB	[0010 0010]; End of Selected Area
	MOVSW	(23H):MOVSB	[0010 0100]; Line Tabulation Set
	MOVSW	(24H):MOVSB	[0010 0101]; Partial Line Forward
	MOVSW	(25H):MOVSB	[0010 0110]; Partial Line Backward
	MOVSW	(26H):MOVSB	[0010 0111]; Reverse Line Feed
	MOVSW	(27H):MOVSB	[0010 1000]; Device Control String
	MOVSW	(28H):MOVSB	[0010 1001]; Set Transmit State
	MOVSW	(29H):MOVSB	[0010 1010]; Message Waiting
	MOVSB	(2AH):MOVSB	[0010 1011]; Start of Protected Area
	MOVSW	(2BH):MOVSB	[0010 1100]; End of Protected Area
	MOVSW	(2CH):MOVSB	[0010 1101]; Operating System Command
	MOVSW	(2DH):MOVSB	[0010 1110]; Device Power Managed
	MOVSW	(2EH):MOVSB	[0010 1111]; Device Low Power
	MOVSW	(2FH):MOVSB	[0011 0000]; Device Is turned Off
	MOVSW	(30H):MOVSB	[0011 0001]; Wait time
	MOVSW	(31H):MOVSB	[0011 0010]; Device Is turned On
	MOVSW	(32H):MOVSB	[0011 0011]; 
	MOVSB	(33H):MOVSB	[0011 0100]; 
	MOVSW	(34H):MOVSB	[0011 0101]; 
	MOVSW	(35H):MOVSB	[0011 0110];
	MOVSW	(36H):MOVSB	[0011 0111];
	MOVSW	(37H):MOVSB	[0011 1000];
	MOVSW	(38H):MOVSB	[0011 1001];
	MOVSW	(39H):MOVSB	[0011 1010];
	MOVSW	(3AH):MOVSB	[0011 1011];
	MOVSW	(3BH):MOVSB	[0011 1100];
	MOVSW	(3CH):MOVSB	[0011 1101];
	MOVSW	(3DH):MOVSB	[0011 1110];
	MOVSW	(3EH):MOVSB	[0011 1111];
	LODSW	(3FH):MOVSB	[0100 0000];
	CALL	[OUT ONSET] + ENABLE * IRET INITIALIZE;
	CALL	[IN STANDBY] + ENTRY * TEST POWER-UP;
	LODS	(2 << 1 = 4);
	LODS	(2 << 2 = 8);
	LODS	(2 << 3 = 12);
	LODS	(2 << 4 = 16);
	LODS	(2 << 5 = 20);
	LODS	(2 << 6 = 24);
	LODS	(2 << 7 = 28);
	LODS	(2 << 8 = 32);
	LODS	(2 << 9 = 36);
	LODS	(4 << 1 = 16);
	LODS	(4 << 2 = 32);
	LODS	(4 << 3 = 48);
	LODS	(4 << 4 = 64);
	LODS	(4 << 5 = 80);
	LODS	(4 << 6 = 96);
	LODS	(4 << 7 = 112);
	LODS	(4 << 8 = 128);
	LODS	(4 << 9 = 144);
	LODS	(6 << 1 = 64);
	LODS	(6 << 2 = 128);
	LODS	(6 << 3 = 192);
	LODS	(6 << 4 = 256);
	LODS	(6 << 5 = 320);
	LODS	(6 << 6 = 384);
	LODS	(6 << 7 = 448);
	LODS	(6 << 8 = 512);
	LODS	(6 << 9 = 576);
	LODS	(8 << 1 = 256);
	LODS	(8 << 2 = 512);
	LODS	(8 << 3 = 768);
	LODS	(8 << 4 = 1024);
	LODS	(8 << 5 = 1280);
	LODS	(8 << 6 = 1536);
	LODS	(8 << 7 = 1792);
	LODS	(8 << 8 = 2048);
	LODS	(8 << 9 = 2304);
	LODS	(10 << 1 = 1024);
	LODS	(10 << 2 = 2048);
	LODS	(10 << 3 = 3072);
	LODS	(10 << 4 = 4096);
	LODS	(10 << 5 = 5120);
	LODS	(10 << 6 = 6144);
	LODS	(10 << 7 = 7168);
	LODS	(10 << 8 = 8192);
	LODS	(10 << 9 = 9216);
	LODS	(12 << 1 = 4096);
	LODS	(12 << 2 = 8192);
	LODS	(12 << 3 = 12288);
	LODS	(12 << 4 = 16384);
	LODS	(12 << 5 = 20480);
	LODS	(12 << 6 = 24576);
	LODS	(12 << 7 = 28672);
	LODS	(12 << 8 = 32768);
	LODS	(12 << 9 = 36864);
	CALL	[IN SUSPEND] + EXIT * TEST POWER-DOWN;
	CALL	[OUT OFFSET] + DISABLE * IRET UNINITIALIZE;
