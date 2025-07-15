; hello.asm  (Linux, SYSV ABI)
; NASM: nasm -felf64 hello.asm && ld -s -o hello hello.o
; YASM: yasm -felf64 hello.asm && ld -s -o hello hello.o
; FASM: fasm hello.asm hello

        global  _start

        section .data
msg:    db "Hello from Assembly!", 10    ; newline
len     equ $ - msg

        section .text
_start:
        mov     rax, 1          ; sys_write
        mov     rdi, 1          ;   stdout
        mov     rsi, msg
        mov     rdx, len
        syscall

        mov     rax, 60         ; sys_exit
        xor     rdi, rdi
        syscall
