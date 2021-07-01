	AREA  ALP8, CODE, READWRITE
ENTRY
	ldr r0,=0x40000000
	ldr r4,=69
	STR R4, [r0]
	ldr r1, [r0]
	ldr r3,=0x40000050
	str r1,[r2]
STOP B STOP 
	END
