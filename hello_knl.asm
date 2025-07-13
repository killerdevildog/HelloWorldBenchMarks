; hello_fast.asm  — fastest realistic x86-64 “Hello world”
; NASM (binary): nasm -felf64 hello_fast.asm && ld -s -o hello hello_fast.o && ./hello
; YASM (binary): yasm -felf64 hello_fast.asm && ld -s -o hello hello_fast.o && ./hello  
; FASM (binary): fasm hello_fast.asm hello && ./hello
; GAS (binary): as --64 hello_fast.s -o hello_fast.o && ld -s -o hello hello_fast.o && ./hello
; NASM (stripped): nasm -felf64 hello_fast.asm && ld -s --strip-all -o hello hello_fast.o && ./hello
; FASM (optimized): fasm hello_fast.asm hello && strip hello && ./hello
; Size optimized: nasm -felf64 hello_fast.asm && ld -s -N -o hello hello_fast.o && ./hello
BITS 64

section .rodata
msg: db "Hello, world!", 10          ; 10 = '\n'
len: equ $ - msg                     ; assemble-time length

section .text
global _start
_start:
    mov     rax, 1          ; sys_write  (see unistd_64.h)
    mov     rdi, 1          ;   fd = stdout
    lea     rsi,  [rel msg] ;   buf = address of string
    mov     rdx, len        ;   count = length
    syscall                 ; ────────────────

    mov     rax, 60         ; sys_exit
    xor     rdi, rdi        ;   status = 0
    syscall                 ; ────────────────
