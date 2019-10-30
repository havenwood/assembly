        global  _add

        section .text
_add:
        push    rbp             ; create stack frame
        mov     eax, edi        ; move first argument
        mov     edx, esi        ; move second argument
        xor     eax, eax        ; reuse eax
        add     eax, edi        ; add first arg
        add     eax, esi        ; add second arg
        pop     rbp             ; restore base pointer

        ret                     ; return from procedure
