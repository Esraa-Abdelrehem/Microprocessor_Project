
.model small
.stack 4096
.data

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

Monster db 54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54                                ;Monster array
db 54,54,54,54,54,54,54,6h,6h,6h,6h,54,54,54,54,54,54,54
db 54,54,54,54,54,54,6h,6h,6h,6h,6h,6h,54,54,54,54,54,54
db 54,54,54,54,54,6h,6h,6h,6h,6h,6h,6h,6h,54,54,54,54,54
db 54,54,54,54,6h,6h,6h,6h,6h,6h,6h,6h,6h,6h,54,54,54,54
db 54,54,54,6h,0h,0h,6h,6h,6h,6h,6h,6h,0h,0h,6h,54,54,54
db 54,54,6h,6h,6h,15,0h,6h,6h,6h,6h,0h,15,6h,6h,6h,54,54
db 54,54,6h,6h,6h,15,0h,0h,0h,0h,0h,0h,15,6h,6h,6h,54,54
db 54,6h,6h,6h,6h,15,0h,15,6h,6h,15,0h,15,6h,6h,6h,6h,54
db 54,6h,6h,6h,6h,15,15,15,6h,6h,15,15,15,6h,6h,6h,6h,54
db 54,6h,6h,6h,6h,6h,6h,6h,6h,6h,6h,6h,6h,6h,6h,6h,6h,54
db 54,54,6h,6h,6h,6h,15,15,15,15,15,15,6h,6h,6h,6h,54,54
db 54,54,54,54,54,15,15,15,15,15,15,15,15,54,54,54,54,54
db 54,54,54,0h,0h,15,15,15,15,15,15,15,15,0h,0h,54,54,54
db 54,54,0h,0h,0h,0h,0h,15,15,15,15,0h,0h,0h,0h,0h,54,54
db 54,54,0h,0h,0h,0h,0h,0h,54,54,0h,0h,0h,0h,0h,0h,54,54
db 54,54,54,0h,0h,0h,0h,0h,54,54,0h,0h,0h,0h,0h,54,54,54
db 54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54

Heart db 54,54,54,54,54,54,54,54,54,54,54,54,54,54,54                     ;heart array
db 54,54,54,39,39,39,54,54,54,39,39,39,54,54,54
db 54,54,39,39,39,39,39,54,39,39,39,39,39,54,54
db 54,4h,39,39,39,39,39,39,39,39,39,15,39,39,54
db 54,4h,39,39,39,39,39,39,39,39,39,15,39,39,54
db 54,4h,4h,39,39,39,39,39,39,39,15,15,39,39,54
db 54,54,4h,4h,39,39,39,39,39,39,39,39,39,54,54
db 54,54,54,4h,4h,39,39,39,39,39,39,39,54,54,54
db 54,54,54,54,4h,4h,39,39,39,39,39,54,54,54,54
db 54,54,54,54,54,4h,4h,39,39,39,54,54,54,54,54
db 54,54,54,54,54,54,4h,4h,39,54,54,54,54,54,54
db 54,54,54,54,54,54,54,4h,54,54,54,54,54,54,54
db 54,54,54,54,54,54,54,54,54,54,54,54,54,54,54

Coin db 54,54,54,54,00,00,00,00,00,00,54,54,54,54                      ;coins
db 54,54,54,00,44,44,44,44,44,44,00,54,54,54
db 54,54,00,44,6h,6h,6h,6h,6h,44,44,00,54,54
db 54,00,44,6h,44,44,44,44,44,68,44,44,00,54
db 54,00,44,6h,44,68,68,44,44,68,44,44,00,54
db 00,44,6h,44,44,68,44,6h,44,44,68,44,44,00
db 00,44,6h,68,68,68,44,44,68,44,68,44,44,00
db 00,44,6h,68,44,44,44,44,44,6h,68,44,6h,00
db 00,44,6h,68,44,44,44,44,44,6h,68,44,6h,00
db 00,44,6h,44,6h,44,44,6h,6h,6h,68,44,6h,00
db 00,44,6h,44,44,68,44,6h,44,44,68,44,6h,00
db 54,00,44,6h,44,44,6h,6h,44,68,44,6h,00,54
db 54,00,44,6h,44,44,44,44,44,68,44,6h,00,54
db 54,54,00,44,68,68,68,68,68,44,6h,00,54,54
db 54,54,54,00,44,44,44,44,44,6h,00,54,54,54
db 54,54,54,54,00,00,00,00,00,00,54,54,54,54



Brick db  0,42,42,42,42,42,42,42,42,42,42,42,42,42						 	;bricks
db  0,114,114,114,114, 0,114,114,114,114,114,114,114,114
db  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0,0
db  0,114,114,114,114,114,114,114,114, 0,114,114,114,114

;*SCREEN MODE*
_welcome byte "WELCOME TO SUPER MARIA"
_enter byte "ENTER YOUR NAME UPTO 8 LETTERS"
_name byte 8 DUP('$')
_over byte "GAME OVER"
_again byte "Press ESC to Start Again"
_quit byte "Press ENTER to Quit"
_level byte "Level:"
_score byte "Score:"
_cursor byte 9

;*MARIO*
Dx_Mario word 20
Dy_Mario word 163
;*MONSTER*
Dx_Monster word 116
Dy_Monster word 177

Dx2_Monster word 190
Dy2_Monster word 177
;*BACKGROUND*
dx_back word  0
dy_back word 20
;*HEART*
dx_heart word    100
dy_heart word    130
;*COIN*
dx_coin word 50
dy_coin word 50
;**FLAGS AND SCORES**
flyFlag byte 0
downFlag byte 0
gameScore byte 0
gamelevel byte 1
scoreflag byte 0
scoreflag2 byte 0
scoreflag3 byte 0
ground word 0
flycount word 0
pikaflag word 0
monflag word 0
monflag2 word 0
lives word 2
touchmons word 0
touchfire word 0
.code
;***MAIN***
Main proc
   mov ax,@data
   mov ds,ax
   mov Dx_Mario,150
   mov Dy_mario,20
   call ClearScreen
   call StartScreen
    call Level_1
	
Main endp
Level_1 proc                                   ;level1
   
     mov scoreflag,0
    mov scoreflag2,0
    mov scoreflag3,0

    mov flyFlag ,0
	mov downFlag, 0
	mov gameScore, 0
	mov gamelevel, 1
	mov scoreflag, 0
	mov scoreflag2, 0
	mov scoreflag3, 0
	mov ground,s 0
	mov flycount, 0
	mov pikaflag, 0
	mov monflag2,0
	mov monflag, 0
	mov lives, 2
	mov touchmons, 0
	mov touchfire, 0

    call DrawBackground
    Call DrawFlag
    Call CallHurdles
    mov Dx_Mario ,20
    mov Dy_Mario ,163
    call DrawMario
    call drawsurface
    call Screen
	infinite:
	    call DrawMario

	    ;----------------MOVEMENT AND FLYING------------------------------------
		call Screen
		Call Keydetect
		Call DrawFlag
		Call CallHurdles
		Call FlyUp
		
        .if Dx_Mario < 80 || Dx_Mario > 120 && Dx_Mario < 150 || Dx_Mario > 190 && Dx_Mario < 220 || Dx_Mario > 260
		    Call FlyDown
		.elseif Dy_Mario < 120
		    Call FlyDown
		    Call FlyUp
		.endif
		call drawsurface
		;---------------------------------------------------------------------------

       
        ;-------------------HEART AND SCORE----------------------------------------
		.if scoreflag==0
			mov dx_coin,50
			mov dy_coin,100
			call DrawCoin
		.endif
		.if Dx_Mario>=30 && Dx_Mario <=64 && scoreFlag==0
	       .if Dy_Mario>=100 && Dy_Mario<=116
		        add gamescore,1
		        mov scoreflag,1
		        mov dx_coin,50
			    mov dy_coin,100
		        call DrawCoinBox
	       .endif
	    .endif
        
        .if scoreflag2==0
			mov dx_coin,100
			mov dy_coin,70
			call DrawCoin
		.endif
	    .if Dx_Mario>=80 && Dx_Mario <=114 && scoreFlag2==0
	       .if Dy_Mario>=70 && Dy_Mario<=86
		        add gamescore,1
		        mov scoreflag2,1
		        mov dx_coin,100
			    mov dy_coin,70
		        call DrawCoinBox
	       .endif
	    .endif

	    .if scoreflag3==0
			mov dx_coin,170
			mov dy_coin,120
			call DrawCoin
		.endif
	    .if Dx_Mario>=147 && Dx_Mario <=187 && scoreFlag3==0
	       .if Dy_Mario>=105 && Dy_Mario<=146
		        add gamescore,1
		        mov scoreflag3,1
		        mov dx_coin,170
			    mov dy_coin,120
		        call DrawCoinBox
	       .endif
	    .endif

	    ;---------------------------------------------------------------------

		.if Dx_Mario==292
		    jmp ex
		.endif  
		jmp infinite 
	ex:
	call Level_2 
ret
Level_1 endp
	
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
StartScreen proc                                ;start screen
	
   ; Call DrawFlag2
    ;Call CallHurdles
    ;call DrawMario2
    ;call drawsurface
    
	mov ah,02h  ;set cursor
	mov dh,8
	mov dl,_cursor
	int 10h
	mov cx,22
	mov si,offset _welcome

	LoopWelcome:
	    push cx
	    mov al,[si]
	    mov bh,0
	    mov bl,15
	    mov cx,1
	    mov ah,0Ah
	    int 10h
	    add si, TYPE _welcome
	    add _cursor,1
	    mov ah,02h
	    mov dh,8
	    mov dl,_cursor
	    int 10h

	    pop cx
	LOOP LoopWelcome

	mov _cursor,5
	mov ah,02h  ;set cursor
	mov dh,10
	mov dl,_cursor
	int 10h
	mov cx,30
	mov si,offset _enter

	LoopEnter:
	    push cx
	    mov al,[si]
	    mov bh,0
	    mov bl,15
	    mov cx,1
	    mov ah,0Ah
	    int 10h
	    add si, TYPE _enter
	    inc _cursor
	    mov ah,02h
	    mov dh,10
	    mov dl,_cursor
	    int 10h

	    pop cx
	LOOP LoopEnter


	mov _cursor,16
	mov ah,02h  ;set cursor
	mov dh,12
	mov dl,_cursor
	int 10h
	mov cx,8
	mov si,offset _name
	LoopName:
	    push cx
	    mov ah,01h
	    int 21h
	    mov [si],al
	    add si, TYPE _name
	    inc _cursor
	    mov ah,02h
	    mov dh,12
	    mov dl,_cursor
	    int 10h

	    pop cx
	LOOP LoopName
;	call DrawFlag
	;call CallHurdles
	;call DrawSurface
	call DrawMario2
ret 
StartScreen endp

ClearScreen proc                                ;clear screen
    mov ah,0
    mov al,13h 
    int 10h
ret
ClearScreen endp

DrawMonster proc                                ; draw monster
	mov cx,18
	push Dx_Monster
	push Dy_Monster
	mov si,offset Monster
	Loop1:
	     push cx
	     push Dx_Monster
	     mov cx,18
	     Loop2:
	         push cx
	         mov ah,0Ch
			 mov al,byte ptr [si]
			 mov cx,Dx_Monster
			 mov dx,Dy_Monster
	         int 10h
			 inc Dx_Monster
			 pop cx
			 add si ,TYPE Monster
	     LOOP Loop2
	     inc Dy_Monster
	     pop Dx_Monster
	     pop cx
	LOOP Loop1
	     pop Dy_Monster
	     pop Dx_Monster
ret
DrawMonster endp


DrawHeart proc                                  ;draw heart
	push dx_heart
	push dy_heart
	mov si, offset Heart
		mov cx,13
		Loop2:
			 push cx
			 push dx_heart
			 mov cx,15
			 Loop3:
				 push cx
				 mov ah,0Ch
				 mov al,[si]
				 mov cx,dx_heart
				 mov dx,dy_heart
				 int 10h
				 inc dx_heart
				 pop cx
				 inc si
			
			 LOOP Loop3
			 inc dy_heart
			 pop dx_heart
			 pop cx
		LOOP Loop2
		pop dy_heart
		pop dx_heart
ret
DrawHeart endp
Screen proc                                      ;draw screen
	mov _cursor,1
	mov ah,02h  ;set cursor
	mov dh,1
	mov dl,_cursor
	int 10h
	mov cx,6
	mov si,offset _level

	LoopLevel:
	    push cx
	    mov al,[si]
	    mov bh,0
	    mov bl,15
	    mov cx,1
	    mov ah,0Ah
	    int 10h
	    add si, TYPE _level
	    inc _cursor
	    mov ah,02h
	    mov dh,1
	    mov dl,_cursor
	    int 10h

	    pop cx
	LOOP LoopLevel


	
    
    Add _cursor,9
	mov cx,8
	mov ah,02h  ;set cursor
	mov dh,1
	mov dl,_cursor
	int 10h

	mov si,offset _name
	LoopName:
	    push cx
	    mov al,[si]
	    mov bh,0
	    mov bl,15
	    mov cx,1
	    mov ah,0Ah
	    int 10h
	    add si, TYPE _name
	    add _cursor,1
	    mov ah,02h
	    mov dh,1
	    mov dl,_cursor
	    int 10h

	  
	    pop cx
	LOOP LoopName 

	add _cursor,8
	mov ah,02h            ;set cursor
	mov dh,1
	mov dl,_cursor
	int 10h
	mov cx,6
	mov si,offset _score

	LoopScore:              ;loop for printing _score "Score:"
	    push cx
	    mov al,[si]
	    mov bh,0
	    mov bl,15
	    mov cx,1
	    mov ah,0Ah
	    int 10h
	    add si, TYPE _score
	    inc _cursor
	    mov ah,02h
	    mov dh,1
	    mov dl,_cursor
	    int 10h

	    pop cx
	LOOP LoopScore

	

   

ret
Screen endp
DrawMario2 proc                        			; draw mario
	push Dx_Mario
	push Dy_Mario
	mov cx,33
	mov si,offset Mario
	Loop1:

	     push cx
	     push Dx_Mario
	     mov cx,23
	     Loop2:
	        mov bl,[si]
	        .if bl==54
		         push cx
		         mov ah,0Ch
				 mov al,00
				 mov cx,Dx_Mario
				 mov dx,Dy_Mario
		         int 10h
				 inc Dx_Mario
				 pop cx
				 add si ,TYPE Mario
			 .else
				 push cx
		         mov ah,0Ch
				 mov al,[si]
				 mov cx,Dx_Mario
				 mov dx,Dy_Mario
		         int 10h
				 inc Dx_Mario
				 pop cx
				 add si ,TYPE Mario
			 .endif
	     LOOP Loop2
	     inc Dy_Mario
	     pop Dx_Mario
	     pop cx
	LOOP Loop1
	     pop Dy_MArio
	     pop Dx_mario
ret
DrawMario2 endp
DrawBackground proc
    mov dx_back,0
	mov dy_back,20
	push dx_back
	push dy_back
		mov cx,180
		Loop2:
			 push cx
			 push dx_back
			 mov cx,320
			 Loop3:
				 push cx
				 mov ah,0Ch
				 mov al,54
				 mov cx,dx_back
				 mov dx,dy_back
				 int 10h
				 inc dx_back
				 pop cx
			 LOOP Loop3
			 inc dy_back
			 pop dx_back
			 pop cx
		LOOP Loop2

	pop dy_back
	pop dx_back	
ret
DrawBackground endp
End Main