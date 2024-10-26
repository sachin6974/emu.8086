
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here  

mov al, 04h
mov bl, 02h
add al, bl

add al, '0'
mov ah, 02h
mov dl, al
int 21h 

ret




