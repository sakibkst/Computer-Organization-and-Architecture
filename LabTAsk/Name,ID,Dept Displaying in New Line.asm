.MODEL SMALL
.STACK 100H
.DATA
NAM DB 'RAUFULL ISLAM RAUF $'
ID DB 10,13,'21-45779-3 $'
DEPT DB 10,13,'CSE $'
.CODE

MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    MOV AH,9H
    LEA DX,NAM
    INT 21H
    
    MOV AH,9H
    LEA DX,ID
    INT 21H
    
    MOV AH,9H
    LEA DX,DEPT
    INT 21H
    
    MOV AH,4CH
    INT 21H
MAIN ENDP
END
