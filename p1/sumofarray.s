	AREA  ADDITION , CODE, READONLY
ENTRY				   	
	MOV R0,#0				
 	LDR R1,=TABLE   	   	           
	MOV R2,#6              
LOOP
	LDRH R3,[R1],#2			
	ADD R0,R0,R3		   	
	SUBS R2,R2,#1			
	BNE LOOP				
 	LDR R1,=0x40000080		  	 
	STR R0,[R1]			
STOP B STOP
TABLE
	DCW 0x1111,0x2222,0x3333,0x4444,0x5555,0x6666
	END					
