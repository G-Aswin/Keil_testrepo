	AREA multiply, CODE, READONLY
START
	LDR r4 ,= DATA1
	LDRH r1,[r4]
	LDR r5,=DATA2
	LDRH r2,[r5]
	MUL r3, r1, r2
STOP B STOP

DATA1
	DCW 0x1111
DATA2
	DCW 0x2222
	END