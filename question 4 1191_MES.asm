ORG 0000H
MOV B,#00h
ORL B,#0EH
ANL B,#08H
ORL B,#80H

CLR A
MOV A, #40H      
ORL A, #10H      
ADD A, #07H      
ANL A, #7FH
