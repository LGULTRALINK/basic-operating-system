	
:	Binay Input Output System	; silicon chipsets
╔═══════════╗
║             ║
║ IN/OUT [BP] ║ ; base index
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
║ IN/OUT [AX] ║ ; access x
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║ IN/OUT [BX] ║ ; x-based
║             ║
╚═════════╬═╝
╔═════════╬═╗
║             ║
║ IN/OUT [CX] ║ ; x code
║             ║
╚═══╦═════╬═╝
╔═══╩═════╬═╗
║             ║
║ IN/OUT [DX] ║ ; data x
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
╔══╧══╬══╬══════════════════╗
║ BYTE INT [0000 0000],MOV [00H] ║
╢ BYTE INT [0000 0001],MOV [01H] ║
╢ BYTE INT [0000 0010],MOV [02H] ║
╢ BYTE INT [0000 0011],MOV [03H] ║
╢ BYTE INT [0000 0100],MOV [04H] ║
╢ BYTE INT [0000 0101],MOV [05H] ║
╢ BYTE INT [0000 0110],MOV [06H] ║
╢ BYTE INT [0000 0111],MOV [07H] ║
╢ BYTE INT [0000 1000],MOV [08H] ║
╢ BYTE INT [0000 1001],MOV [09H] ║
╢ BYTE INT [0000 1010],MOV [10H] ║
╢ BYTE INT [0000 1011],MOV [11H] ║
╢ BYTE INT [0000 1100],MOV [12H] ║
╢ BYTE INT [0000 1101],MOV [13H] ║
╢ BYTE INT [0000 1110],MOV [14H] ║
╢ BYTE INT [0000 1111],MOV [15H] ║
╢ BYTE INT [0001 0000],MOV [16H] ║
╢ BYTE INT [0001 0001],MOV [17H] ║
╢ BYTE INT [0001 0010],MOV [18H] ║
╢ BYTE INT [0001 0011],MOV [19H] ║
║ BYTE INT [0001 0100],MOV [20H] ║
╢ BYTE INT [0001 0101],MOV [21H] ║
╢ BYTE INT [0001 0110],MOV [22H] ║
╢ BYTE INT [0001 0111],MOV [23H] ║
╢ BYTE INT [0001 1000],MOV [24H] ║
╢ BYTE INT [0001 1001],MOV [25H] ║
╢ BYTE INT [0001 1010],MOV [26H] ║
╢ BYTE INT [0001 1011],MOV [27H] ║
╢ BYTE INT [0001 1100],MOV [28H] ║
╢ BYTE INT [0001 1101],MOV [29H] ║
╢ BYTE INT [0001 1110],MOV [30H] ║
╢ BYTE INT [0001 1111],MOV [31H] ║
║ BYTE INT [0010 0000],MOV [32H] ║
╚═══════════════════════════╝
