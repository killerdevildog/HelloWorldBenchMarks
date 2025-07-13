// File: hello.cdc
// Year: 2020
//
// To get Cadence (via the Flow CLI):
//   • Homebrew (macOS): brew install flow-cli  
//   • Windows (Scoop): scoop install flow-cli  
//   • Or see https://docs.onflow.org/flow-cli/install/ for other options  
//
// To check/compile your script for errors:
//   flow cadence check hello.cdc
//
// To execute your script:
//   flow cadence hello.cdc
//
// To make a standalone “executable” on Windows:
//   • Create a batch wrapper “hello.bat” with:
//       @echo off  
//       flow cadence "%~dp0hello.cdc"  
//   • Then use a tool like Bat To Exe Converter to produce hello.exe
//
// Hello, World! program in Cadence:
pub fun main() {
    log("Hello, World!")
}
