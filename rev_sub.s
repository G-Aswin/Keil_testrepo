	AREA ALP4,CODE,READONLY
ENTRY
	LDR R0,=0x00000000
	LDR R1,=0x00000077
	RSB r0,r1,#0 ; RSB subtracts r1 from constant value #0 r0=-r1(performs 2's complement)
STOP B STOP
	END
