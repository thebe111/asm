; nasm hello.asm -elf64 | compile to 64-bit
; ld hello.o -o bin

bits 64

section .rodata

    msg: db `Hello World\n`
    MSGSIZE equ $-msg

section .text

global _start
_start:
    mov rax, 1
    mov rdi, 1 ; file descriptor
    mov rsi, msg ; address
    mov rdx, MSGSIZE ; size in bytes
    syscall ; write 

    mov rax, 60
    mov rdi, rdi
    syscall ; exit

