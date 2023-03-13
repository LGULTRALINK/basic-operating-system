cpu	[in/out]; value greater than (zero)
	equ	[0 > 0 = $00]; null value
	equ	[0 > 1 = $10]; value of ten
	equ	[0 > 2 = $20]; value of twenty
	equ	[0 > 3 = $30]; value of thirty
	equ	[0 > 4 = $40]; value of forty
	equ	[0 > 5 = $50]; value of fifty
	equ	[0 > 6 = $60]; value of sixty
	equ	[0 > 7 = $70]; value of seventy
	equ	[0 > 8 = $80]; value of eighty
	equ	[0 > 9 = $90]; value of ninety
	cpu	[out/in]; value smaller than (zero)
	sub	[0 < 0 = -0],	sub	[1 < 0 = -1].
	add	[0 < 1 = +1],	add	[1 < 1 = +0].
	add	[0 < 2 = +2],	add	[1 < 2 = +1].
	add	[0 < 3 = +3],	add	[1 < 3 = +2].
	add	[0 < 4 = +4],	add	[1 < 4 = +3].
	add	[0 < 5 = +5],	add	[1 < 5 = +4].
	add	[0 < 6 = +6],	add	[1 < 6 = +5].
	add	[0 < 7 = +7],	add	[1 < 7 = +6].
	add	[0 < 8 = +8],	add	[1 < 8 = +7].
	add	[0 < 9 < +9],	add	[1 < 9 = +8].
	sub	[2 < 0 = -2],	sub	[3 < 0 = -3].
	sub	[2 < 1 = -1],	sub	[3 < 1 = -2].
	add	[2 < 2 = +0],	sub	[3 < 2 = -1].
	add	[2 < 3 = +1],	add	[3 < 3 = +0].
	add	[2 < 4 = +2],	add	[3 < 4 = +1].
	add	[2 < 5 = +3],	add	[3 < 5 = +2].
	add	[2 < 6 = +4],	add	[3 < 6 = +3].
	add	[2 < 7 = +5],	add	[3 < 7 = +4].
	add	[2 < 8 = +6],	add	[3 < 8 = +5].
	add	[2 < 9 = +7],	add	[3 < 9 = +6].
