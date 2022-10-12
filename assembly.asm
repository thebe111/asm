bits 64

global assembly
assembly:
; -------
;    mov rax, 60 ; 60 == exit syscall
;    mov rdi, 0 ; exit status code
;    syscall
;
;    ret
; -------

; -------
;global var
;section .data
;    var: db 255
;
;section .text
;
;global assembly
;assembly:
;    mov byte eax, var
;
;    ret
; -------

; -------
;    mov eax, 3
;    call setar_a
;
;    ret
;
;setar_a:
;    mov eax, 5
;    
;    ret
; -------

; -------
;    mov eax, 0
;
;    mov rbx, 7
;    mov rcx, 5
;    cmp rbx, rcx
;
;    jle .end
;
;    mov eax, 1
;
;.end:
;    ret
; -------

; -------
;    mov eax, 555
;    jmp .end
;
;    mov eax, 333
;
;.end:
;    ret
; -------

; -------
;    mov eax, 0x11223344
;    mox ax, 0xaabb
;    ret
; -------

; -------
;    mov rbx, 5
;    mov rcx, 10
;    lea eax, [rcx + 5*2 + 5]
;    ret
; -------

; -------
;    mov rax, 12345
;    push rax
;
;    mov rax, 112233
;    pop rax
;    ret
; -------

