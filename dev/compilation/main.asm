; Disassembly of file: main.o
; Sat Aug 31 15:25:28 2024
; Type: ELF64
; Syntax: NASM
; Instruction set: 8086, x64

default rel

global main: function


SECTION .text   align=1 exec                            ; section number 1, code


SECTION .data   align=1 noexec                          ; section number 2, data


SECTION .bss    align=1 noexec                          ; section number 3, bss


SECTION .text.startup align=16 exec                     ; section number 4, code

main:   ; Function begin
        xor     eax, eax                                ; 0000 _ 31. C0
        ret                                             ; 0002 _ C3
; main End of function


SECTION .note.gnu.property align=8 noexec               ; section number 5, const

        db 04H, 00H, 00H, 00H, 20H, 00H, 00H, 00H       ; 0000 _ .... ...
        db 05H, 00H, 00H, 00H, 47H, 4EH, 55H, 00H       ; 0008 _ ....GNU.
        db 02H, 00H, 01H, 0C0H, 04H, 00H, 00H, 00H      ; 0010 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0018 _ ........
        db 01H, 00H, 01H, 0C0H, 04H, 00H, 00H, 00H      ; 0020 _ ........
        db 01H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0028 _ ........


