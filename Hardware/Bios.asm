BIOS:	Binary Input Output System	; silicon chipsets
╔═══════════╗
║             ║
║  MOV [BP]   ║ ; base index
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [SP]   ║ ; stack index
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║  MOV [DI]   ║ ; destination index
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [SI]   ║ ; source index
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║  MOV [CS]   ║ ; code segment
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [DS]   ║ ; data segment
║             ║
╚═══════════╝
╔═══════════╗
║             ║
║  MOV [ES]   ║ ; extra data segment
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [SS]   ║ ; stack segment
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║  MOV [AX]   ║ ; access (? unknown)
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [BX]   ║ ; based (? unknown)
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║  MOV [CX]   ║ ; code (? unknown)
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [DX]   ║ ; data (? unknown)
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║  MOV [IP]   ║ ; start of program index
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [IP]   ║ ; end of program index
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║  MOV [AH]   ║ ; high access
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [AL]   ║ ; low access
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║  MOV [BH]   ║ ; high base
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [BL]   ║ ; low base
║             ║
╚══╤══╬══╬══╝
┌──┴──╨──╨──┐ 
│ BYTE = 0000 │; Null
│ BYTE = 0001 │; Start of Header
│ BYTE = 0010 │; Start of Text
│ BYTE = 0011 │; End of Text
└──┬──╥──╥──┘
┌──┴──╨──╨──┐ 
│ BYTE = 0100 │; End of Transmission
│ BYTE = 0101 │; Enquiry
│ BYTE = 0110 │; Acknowledge
│ BYTE = 0111 │; Bell
└──┬──╥──╥──┘ 
┌──┴──╨──╨──┐ 
│ BYTE = 1000 │; BackSpace
│ BYTE = 1001 │; Horizontal Tabulation
│ BYTE = 1010 │; Line Feed
│ BYTE = 1011 │; Vertical Tabulation
└──┬──╥──╥──┘ 
┌──┴──╨──╨──┐ 
│ BYTE = 1100 │; Form Feed
│ BYTE = 1101 │; Carriage Return
│ BYTE = 1110 │; Shift Out
│ BYTE = 1111 │; Shift In
└───────────┘ 
RET (PORTS); inputs, outputs
IN = [AH START] / OUT = [AL END] TEST AND / OR
IN = [BH START] / OUT = [BL END] TEST AND / OR
IN = [CS START] / OUT = [DS END] TEST AND / OR
IN = [ES START] / OUT = [SS END] TEST AND / OR
IN = [SI START] / OUT = [DI END] TEST AND / OR
IN = [BP START] / OUT = [SP END] TEST AND / OR
NOT TEST
OUT =[IP END] / IN =[IP START] TEST XOR / NEG
DB "access data"
DW "print data"
