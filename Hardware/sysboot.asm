	DWORD	Read/Write Memory on System Board;
	DWORD	Write Only Memory Expansion on IN/OUT Channel;
	DWORD	Random Access Memory Expansion & Control;
	DWORD	Base System Startup;
	MOVSW	(00000):MOVSB	[0000 0000]; Null
	MOVSW	(04000):MOVSB	[0000 0001]; Start of Header
	MOVSW	(08000):MOVSB	[0000 0010]; Start of Text
	MOVSW	(O9O00):MOVSB	[0000 0011]; End of Text
	MOVSW	(10000):MOVSB	[0000 0100]; End of Transmission
	MOVSW	(14000):MOVSB	[0000 0101]; Enquiry
	MOVSW	(18000):MOVSB	[0000 0110]; Acknowledge
	MOVSW	(19OO0):MOVSB	[0000 0111]; Bell
	MOVSW	(20000):MOVSB	[0000 1000]; BackSpace
	MOVSW	(24000):MOVSB	[0000 1001]; Horizontal Tabulation
	MOVSW	(28000):MOVSB	[0000 1010]; Line Feed
	MOVSW	(29000):MOVSB	[0000 1011]; Vertical Tabulation
	MOVSW	(30000):MOVSB	[0000 1100]; Form Feed
	MOVSW	(34000):MOVSB	[0000 1101]; Carriage Return
	MOVSW	(38000):MOVSB	[0000 1110]; Shift Out
	MOVSW	(39000):MOVSB	[0000 1111]; Shift In
	MOVSW	(40000):MOVSB	[0001 0000]; Data Link Escape
	MOVSW	(44000):MOVSB	[0001 0001]; Device Control 1
	MOVSW	(48000):MOVSB	[0001 0010]; Device Control 2
	MOVSW	(49OOO):MOVSB	[0001 0011]; Device Control 3
	MOVSW	(50000):MOVSB	[0001 0100]; Device Control 4
	MOVSW	(54000):MOVSB	[0001 0101]; Negative Acknowledge
	MOVSW	(58000):MOVSB	[0001 0110]; Synchronous Idle
	MOVSW	(59000):MOVSB	[0001 0111]; End of Transmission Block
	MOVSW	(60000):MOVSB	[0001 1000]; Cancel
	MOVSW	(64000):MOVSB	[0001 1001]; End of Medium
	MOVSW	(68000):MOVSB	[0001 1010]; Substitute
	MOVSW	(69000):MOVSB	[0001 1011]; Escape
	MOVSW	(70000):MOVSB	[0001 1100]; File Separator
	MOVSW	(74000):MOVSB	[0001 1101]; Group Separator
	MOVSW	(78000):MOVSB	[0001 1110]; Record Separator
	MOVSW	(79000):MOVSB	[0001 1111]; Unit Separator
	MOVSW	(80000):MOVSB	[0010 0000]; Space in Blank
	MOVSW	(84000):MOVSB	[0010 0001]; Start of Selected Area
	MOVSW	(88000):MOVSB	[0010 0010]; End of Selected Area
	MOVSW	(89OOO):MOVSB	[0010 0100]; Line Tabulation Set
	MOVSW	(90000):MOVSB	[0010 0101]; Partial Line Forward
	MOVSW	(94000):MOVSB	[0010 0110]; Partial Line Backward
	MOVSW	(98000):MOVSB	[0010 0111]; Reverse Line Feed
	MOVSW	(99000):MOVSB	[0010 1000]; Device Control String
	MOVSW	(AOOOO):MOVSB	[0010 1001]; Set Transmit State
	MOVSW	(A4000):MOVSB	[0010 1010]; Message Waiting
	MOVSB	(ACOOO):MOVSB	[0010 1011]; Start of Protected Area
	MOVSW	(BOO00):MOVSB	[0010 1100]; End of Protected Area
	MOVSW	(84000):MOVSB	[0010 1101]; Operating System Command
	MOVSW	(88000):MOVSB	[0010 1110]; Monochrome
	MOVSW	(BCOOO):MOVSB	[0010 1111]; Color/Graphics 
	MOVSW	(COO00):MOVSB	[0011 0000]; 
	MOVSW	(C4000):MOVSB	[0011 0001];
	MOVSW	(CEO00):MOVSB	[0011 0010];
	MOVSW	(CCOOO):MOVSB	[0011 0011];
	MOVSB	(DO000):MOVSB	[0011 0100];
	MOVSW	(D4000):MOVSB	[0011 0101];
	MOVSW	(D8000):MOVSB	[0011 0110];
	MOVSW	(DCOOO):MOVSB	[0011 0111];
	MOVSW	(E0000):MOVSB	[0011 1000];
	MOVSW	(E4000):MOVSB	[0011 1001];
	MOVSW	(E8000):MOVSB	[0011 1010];
	MOVSW	(ECOOO):MOVSB	[0011 1011];
	MOVSW	(FOOOO):MOVSB	[0011 1100];
	MOVSW	(F4000):MOVSB	[0011 1101];
	MOVSW	(F8000):MOVSB	[0011 1110];
	MOVSW	(FCOOO):MOVSB	[0011 1111];
	LODSW	(100000):MOVSB	[0100 0000];
	CALL	[IN/PORT] + ENTRY * TEST POWER-UP DISPLAY;
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
	CALL	[OUT/PORT] + EXIT * TEST POWER-DOWN DISPLAY;
