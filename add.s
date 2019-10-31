        global  _add

        section .text
_add:
        mov     eax, edi        ; get first argument
        mov     edx, esi        ; get second argument
        add     eax, esi        ; add second argument to first

        ret                     ; return from procedure
