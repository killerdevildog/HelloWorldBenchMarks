; hello_alt.asm  (Linux, SYSV ABI)
; NASM: nasm -felf64 hello.asm && ld -s -o hello hello.o
; YASM: yasm -felf64 hello.asm && ld -s -o hello hello.o
; FASM: fasm hello.asm hello

.model small
.data
        msg db 10d,13d,"Hello World$"

.code
        mov ax,@data
        mov ds,ax
                                        
        lea dx,msg                      
        mov ah,09h                      
        int 21h                         

        mov ah,4ch                      
        int 21h                         
end
