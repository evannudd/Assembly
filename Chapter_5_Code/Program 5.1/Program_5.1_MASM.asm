; Program 5.1
; Conditional Jump - MASM (32-bit)
; Copyright (c) 2017 Hall & Slonka

.386.MODEL FLAT, stdcall.STACK 4096ExitProcess PROTO, dwExitCode:DWORD.datawages DWORD 46000taxes DWORD ?.code_main PROC mov eax, 50000 cmp wages, eax jae high mov taxes, 2000 jmp endhigh: mov taxes, 4000end:INVOKE ExitProcess, 0_main ENDPEND
