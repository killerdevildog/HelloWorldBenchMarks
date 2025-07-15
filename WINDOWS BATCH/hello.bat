REM Windows: hello.bat (direct execution)
REM Bat2Exe: bat2exe.exe hello.bat hello.exe && hello.exe
REM Quick Batch File Compiler: "Quick Batch File Compiler.exe" hello.bat && hello.exe
REM Advanced BAT to EXE: AdvancedRun.exe /bat2exe hello.bat hello.exe && hello.exe
REM Batch Compiler: BatchCompiler.exe /file:hello.bat /output:hello.exe && hello.exe
REM IExpress: iexpress /N hello.sed && hello.exe
REM PS2EXE (PowerShell): powershell -c "hello.bat | Out-File hello.ps1; ps2exe hello.ps1 hello.exe" && hello.exe
REM AutoHotkey wrapper: FileInstall hello.bat + RunWait && Ahk2Exe
@echo off

echo Hello World
