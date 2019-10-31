        global  _add

        section .text
_add:
        push    rbp             ; store stack from pointer
        mov     rax, rdi        ; get first argument
        add     rax, rsi        ; add second argument to first
        pop     rbp             ; restore base pointer

        ret                     ; return from procedure
