; Listing 1-8

nl     = 10  ; ASCII code for newline
maxLen = 256 ; Maximum string size + 1

        .data
titleStr byte   "listing 1-8", 0
prompt   byte   "Enter a string: ", 0
fmtStr   byte   "User entered: '%s'", nl, 0

; The "maxLen dup (?)" operand tells MASM to make "maxLen"
; duplicate copies of a byte, eaech of which is uninitialized
input    byte   maxLen dup (?)

        .code

        externdef printf:proc
        externdef readLine:proc

        public getTitle
getTitle proc

; Load the address of "titleStr" into the rax register because rax
; holds the function return result
        lea rax, titleStr
        ret
getTitle endp

        public asmMain
asmMain proc
        sub     rsp, 56

        lea     rcx, prompt
        call    printf

        mov     input, 0

        lea     rcx, fmtStr
        mov     rdx, maxLen
        call    readLine

        lea     rcx, fmtStr
        lea     rdx, input
        call    printf

        add     rsp, 56
        ret

asmMain endp
        end
