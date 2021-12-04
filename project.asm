
.model small
.stack 4096
.data
;
Mario db 54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54               ; Mario Array
db 54,54,54,54,54,54,54,6h,6h,6h,6h,6h,6h,6h,6h,6h,6h,54,54,54,54,54,54
db 54,54,54,54,54,54,6h,114,6h,114,42,6h,6h,6h,6h,6h,6h,6h,54,54,54,54,54
db 54,54,54,54,54,6h,114,42,6h,6h,114,42,6h,6h,6h,6h,6h,6h,6h,54,54,54,54
db 54,54,54,54,6h,6h,114,42,6h,6h,114,42,6h,6h,6h,6h,6h,6h,6h,54,54,54,54
db 54,54,54,54,6h,6h,114,42,6h,6h,114,42,6h,6h,6h,6h,6h,6h,6h,54,54,54,54
db 54,54,54,6h,6h,6h,114,42,6h,6h,114,42,6h,6h,6h,6h,90,6h,6h,54,54,54,54
db 54,54,54,6h,6h,6h,114,42,6h,6h,114,42,6h,6h,6h,6h,90,6h,6h,54,54,54,54
db 54,54,54,6h,6h,6h,114,42,90,6h,90,90,90,15,90,90,15,90,6h,54,54,54,54
db 54,54,54,6h,6h,6h,114,42,90,6h,90,90,15,00,90,90,00,15,6h,54,54,54,54
db 54,54,54,6h,6h,6h,114,6h,90,6h,90,90,15,00,90,90,00,15,6h,54,54,54,54
db 54,54,54,6h,6h,6h,114,6h,90,90,90,90,90,15,90,90,15,90,6h,54,54,54,54
db 54,54,54,6h,6h,6h,114,6h,90,90,90,90,90,90,90,90,90,90,6h,54,54,54,54
db 54,54,54,6h,6h,6h,114,6h,6h,90,90,90,90,39,39,90,90,6h,6h,54,54,54,54
db 54,54,54,6h,6h,6h,114,6h,6h,6h,90,90,90,90,90,90,6h,6h,6h,54,54,54,54
db 54,54,54,6h,6h,6h,111,111,111,111,6h,90,90,90,90,6h,111,111,111,54,54,54,54
db 54,54,54,6h,6h,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,54,54,54
db 54,54,54,6h,6h,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,54,54,54
db 54,54,54,6h,90,90,90,111,111,111,015,015,111,015,015,111,111,111,90,90,90,54,54
db 54,54,54,90,90,90,6h,6h,111,111,111,015,015,015,111,111,111,6h,54,90,90,90,54
db 54,54,54,90,90,90,6h,6h,111,111,111,111,015,111,111,111,111,6h,54,90,90,90,54
db 54,54,54,6h,90,90,90,6h,111,111,111,111,111,111,111,111,111,6h,90,90,90,54,54
db 54,54,54,6h,6h,6h,6h,6h,104,104,104,104,104,104,104,104,104,6h,54,54,54,54,54
db 54,54,54,54,54,54,54,104,104,104,104,104,104,104,104,104,104,104,54,54,54,54,54
db 54,54,54,54,54,54,104,104,104,104,104,104,54,104,104,104,104,104,104,54,54,54,54
db 54,54,54,54,54,54,104,104,104,104,104,54,54,54,104,104,104,104,104,54,54,54,54
db 54,54,54,54,54,54,104,104,104,104,104,54,54,54,104,104,104,104,104,54,54,54,54
db 54,54,54,54,54,54,54,90,90,90,54,54,54,54,54,90,90,90,54,54,54,54,54
db 54,54,54,54,54,54,54,111,111,111,54,54,54,54,54,111,111,111,54,54,54,54,54
db 54,54,54,54,54,111,111,111,111,111,54,54,54,54,54,111,111,111,111,111,54,54,54
db 54,54,54,54,54,111,111,111,111,111,54,54,54,54,54,111,111,111,111,111,54,54,54
db 54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54
db 54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54

;MARIO
Dx_Mario word 20
Dy_Mario word 163

.code
;---MAIN---
Main proc
   mov ax,@data
   mov ds,ax
   mov Dx_Mario,150
   mov Dy_mario,20
   call ClearScreen
	
Main endp

   
    mov Dx_Mario ,20
    mov Dy_Mario ,163
	call DrawMario
	
	DrawMario proc                        			; draw mario
	push Dx_Mario
	push Dy_Mario
	mov cx,33
	mov si,offset Mario
	Loop1:

	     push cx
	     push Dx_Mario
	     mov cx,23
	     Loop2:
	         push cx
	         mov ah,0Ch
			 mov al,byte ptr [si]
			 mov cx,Dx_Mario
			 mov dx,Dy_Mario
	         int 10h
			 inc Dx_Mario
			 pop cx
			 add si ,TYPE Mario
	     LOOP Loop2
	     inc Dy_Mario
	     pop Dx_Mario
	     pop cx
	LOOP Loop1
	     pop Dy_MArio
	     pop Dx_mario
ret
DrawMario endp

ClearScreen proc                                ;clear screen
    mov ah,0
    mov al,13h 
    int 10h
ret
ClearScreen endp



End Main