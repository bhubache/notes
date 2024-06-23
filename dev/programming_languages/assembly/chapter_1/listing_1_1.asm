; Comments consist of all text from a semicolon character
; to the end of the line.

; A typical MASM program contains one or more *sections* representing the type
; of data appearing in memory.

; Variables and other memory values appear in the data section ``.data``
; Machien instructions appear in procedures that appear within a code section ``.code``

        .code

; Here is the "main" function. (This example assumes that the
; assembly language program is a stand-alone program with its
; own main function.)

main    PROC

        ret  ; Returns to the caller

main    ENDP

; The END directive marks the end of the source file.

        END
