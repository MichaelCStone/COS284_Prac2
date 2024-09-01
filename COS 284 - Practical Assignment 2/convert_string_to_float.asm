; ==========================
; Group member 01: Jamean_Groenewald_23524121
; Group member 02: Wessel_Johannes Van Der Walt_22790919
; Group member 03: Michael_Stone_21497682
; ==========================
section .data
    global convertStringToFloat

section .data
    global convertStringToFloat

section .text
extern strtof

convertStringToFloat:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rsi, rsp
    call strtof
    add rsp, 8
    pop rbp
    ret

convertStringToFloat: