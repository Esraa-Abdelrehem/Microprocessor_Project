
.model small

.data




.code
;----------------------------MAIN----------------------------------------
Main proc
   
	call ClearScreen
	
Main endp

   

ClearScreen proc                                ;clear screen
    mov ah,0
    mov al,13h 
    int 10h
ret
ClearScreen endp



End Main