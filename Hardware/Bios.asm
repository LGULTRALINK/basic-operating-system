BIOS:	Binay Input Output System	; silicon chipsets
╔═══════════╗
║             ║
║  PUSH [BP]  ║ ; base index
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║ IN/OUT [SP] ║ ; stack index
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║ IN/OUT [DI] ║ ; destination index
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║ IN/OUT [SI] ║ ; source index
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║ IN/OUT [CS] ║ ; code segment
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║ IN/OUT [DS] ║ ; data segment
║             ║
╚═══════════╝
╔═══════════╗
║             ║
║ IN/OUT [ES] ║ ; extra data segment
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║ IN/OUT [SS] ║ ; stack segment
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║ IN/OUT [AX] ║ ; access
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║ IN/OUT [BX] ║ ; based
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║ IN/OUT [CX] ║ ; code
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║ IN/OUT [DX] ║ ; data
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║ IN/OUT [IP] ║ ; program index
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║ IN/OUT [ID] ║ ; identify device
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║ IN/OUT [AH] ║ ; high access
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║ IN/OUT [AL] ║ ; low access
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║ IN/OUT [BH] ║ ; high base
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║ IN/OUT [BL] ║ ; low base
║             ║
╚══╤══╬══╬══╝
╔══╧══╬══╬═════════════════════════════════════════╗
║ BYTE INT [0000 0000],MOV [00H]: Null                      ╟
╢ BYTE INT [0000 0001],MOV [01H]: Start of Header           ╟
╢ BYTE INT [0000 0010],MOV [02H]: Start of Text             ╟
╢ BYTE INT [0000 0011],MOV [03H]: End of Text               ╟
╢ BYTE INT [0000 0100],MOV [04H]: End of Transmission       ╟
╢ BYTE INT [0000 0101],MOV [05H]: Enquiry                   ╟
╢ BYTE INT [0000 0110],MOV [06H]: Acknowledge               ╟
╢ BYTE INT [0000 0111],MOV [07H]: Bell                      ╟
╢ BYTE INT [0000 1000],MOV [08H]: BackSpace                 ╟
╢ BYTE INT [0000 1001],MOV [09H]: Horizontal Tabulation     ╟
╢ BYTE INT [0000 1010],MOV [10H]: Line Feed                 ╟
╢ BYTE INT [0000 1011],MOV [11H]: Vertical Tabulation       ╟
╢ BYTE INT [0000 1100],MOV [12H]: Form Feed                 ╟
╢ BYTE INT [0000 1101],MOV [13H]: Carriage Return           ╟
╢ BYTE INT [0000 1110],MOV [14H]: Shift Out                 ╟
╢ BYTE INT [0000 1111],MOV [15H]: Shift In                  ╟
╢ BYTE INT [0001 0000],MOV [16H]: Data Link Escape          ╟
╢ BYTE INT [0001 0001],MOV [17H]: Device Control 1          ╟
╢ BYTE INT [0001 0010],MOV [18H]: Device Control 2          ╟
╢ BYTE INT [0001 0011],MOV [19H]: Device Control 3          ╟
║ BYTE INT [0001 0100],MOV [20H]: Device Control 4          ╟
╢ BYTE INT [0001 0101],MOV [21H]: Negative Acknowledge      ╟
╢ BYTE INT [0001 0110],MOV [22H]: Synchronous Idle          ╟
╢ BYTE INT [0001 0111],MOV [23H]: End of Transmission Block ╟
╢ BYTE INT [0001 1000],MOV [24H]: Cancel                    ╟
╢ BYTE INT [0001 1001],MOV [25H]: End of Medium             ╟
╢ BYTE INT [0001 1010],MOV [26H]: Substitute                ╟
╢ BYTE INT [0001 1011],MOV [27H]: Escape                    ╟
╢ BYTE INT [0001 1100],MOV [28H]: File Separator            ╟
╢ BYTE INT [0001 1101],MOV [29H]: Group Separator           ╟
╢ BYTE INT [0001 1110],MOV [30H]: Record Separator          ╟
╢ BYTE INT [0001 1111],MOV [31H]: Unit Separator            ╟
║ BYTE INT [0010 0000],MOV [32H]: Space                     ╟
╚══════════════════════════════════════════════════╝
	IN/OUT: [BYTE = 00000000 / INT = 00H];
