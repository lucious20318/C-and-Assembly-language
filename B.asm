extern tres
section .data

    ;FUNCTION B ACTIVE NOW

    output db 'Function B, The ascii equivalent is :',20
    len equ $-output

    ;out db 'The ascii equivalent is',20
    ;len equ $-out

section .bss
    number resb 8

section .text
    global dos

dos:
    mov [number], rdi
    mov edx,len
    mov ecx,output
    mov ebx,1
    mov eax,4
    int 0x80

    ;mov edx,length
    ;mov ecx,out
    ;int 0x80

    ;mov rsi, number
    ;mov rdx, 8
    ;syscall

    mov rax,1
    mov rdi,1
    mov rsi, number
    mov rdx,16
    syscall
  
    mov r15, $tres
    mov [rbp+8], r15
    ret






