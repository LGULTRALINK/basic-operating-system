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
║  MOV [AX]   ║ ; access
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [BX]   ║ ; based
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║  MOV [CX]   ║ ; code
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [DX]   ║ ; data
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║  MOV [IP]   ║ ; program index
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║  MOV [CI]   ║ ; code index
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
IRET (PORTS); inputs, outputs
IN = [AH] / OUT = [AL] TEST AND / OR
IN = [BH] / OUT = [BL] TEST AND / OR
IN = [CS] / OUT = [DS] TEST AND / OR
IN = [ES] / OUT = [SS] TEST AND / OR
IN = [SI] / OUT = [DI] TEST AND / OR
IN = [BP] / OUT = [SP] TEST AND / OR
