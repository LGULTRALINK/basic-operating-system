	cpu	[in/out]; value greater than (? assign number)
	equ	[0 = 0 > $00].
	equ	[0 = 1 > $10].
	equ	[0 = 2 > $20].
	equ	[0 = 3 > $30].
	equ	[0 = 4 > $40].
	equ	[0 = 5 > $50].
	equ	[0 = 6 > $60].
	equ	[0 = 7 > $70].
	equ	[0 = 8 > $80].
	equ	[0 = 9 > $90].
	cpu	[out/in]; value smaller than (? assign number)
	sub	[0 = 0 < -0],	sub	[1 = 0 < -1].
	add	[0 = 1 < +1],	add	[1 = 1 < +0].
	add	[0 = 2 < +2],	add	[1 = 2 < +1].
	add	[0 = 3 < +3],	add	[1 = 3 < +2].
	add	[0 = 4 < +4],	add	[1 = 4 < +3].
	add	[0 = 5 < +5],	add	[1 = 5 < +4].
	add	[0 = 6 < +6],	add	[1 = 6 < +5].
	add	[0 = 7 < +7],	add	[1 = 7 < +6].
	add	[0 = 8 < +8],	add	[1 = 8 < +7].
	add	[0 = 9 < +9],	add	[1 = 9 < +8].
