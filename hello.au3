; AutoIt (run): AutoIt3.exe hello.au3
; AutoIt (compile): Aut2Exe.exe /in hello.au3 /out hello.exe && hello.exe
; AutoIt (console): Aut2Exe.exe /in hello.au3 /out hello.exe /console && hello.exe
; AutoIt (x64): Aut2Exe.exe /in hello.au3 /out hello.exe /x64 && hello.exe
; AutoIt (compressed): Aut2Exe.exe /in hello.au3 /out hello.exe /comp 4 && hello.exe
; AutoIt (no tray): Aut2Exe.exe /in hello.au3 /out hello.exe /nopack && hello.exe
; SciTE: F5 (run) or F7 (compile)
; AutoIt Wrapper: #AutoIt3Wrapper directives + F7

MsgBox(0, "Say Hi", "Hello World")
