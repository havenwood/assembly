        global  _add

        section .text
_add:
        push    rbp             ; create stack frame
        mov     eax, edi        ; get first argument
        mov     edx, esi        ; get second argument
        add     eax, esi        ; add second argument to first
        pop     rbp             ; restore base pointer

        ret                     ; return from procedure
