-- File: Hello.agda
-- Year: 2007
--
-- To get Agda:
--   • GitHub Releases: https://github.com/agda/agda/releases   :contentReference[oaicite:0]{index=0}
--   • macOS (Homebrew): brew install agda   :contentReference[oaicite:1]{index=1}
--   • Debian/Ubuntu: sudo apt install agda
--
-- To run in the interactive mode:
--   agda --interactive Hello.agda
--
-- To compile to a native executable:
--   agda --compile Hello.agda -o hello   :contentReference[oaicite:2]{index=2}
--
-- This produces an executable `hello` (on Windows, `hello.exe`).
-- To make a standalone .exe on Windows, rename hello.exe HelloWorld.exe
--
module Hello where

open import IO.Primitive
open import IO
open import Data.Unit

main : IO Unit
main = putStrLn "Hello, World!"
