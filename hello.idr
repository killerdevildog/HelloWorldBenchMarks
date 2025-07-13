// File: hello.idr
// Year: 2007 :contentReference[oaicite:0]{index=0}
//
// To get Idris:
//   Download installer or source from https://www.idris-lang.org/download/   :contentReference[oaicite:1]{index=1}
//   On macOS (Homebrew): brew install idris  
//   On Ubuntu/Debian:  sudo apt install idris
//
// To run in REPL (interpreted mode):
//   idris --repl hello.idr
//
// To compile to a native executable:
//   idris hello.idr -o hello   :contentReference[oaicite:2]{index=2}
//
// To run the compiled program:
//   ./hello
//
// To make a standalone .exe on Windows (post‐compile):
//   rename hello.exe helloWorld.exe

module Main

main : IO ()
main = putStrLn "Hello, World!"
