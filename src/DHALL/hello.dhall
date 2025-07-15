-- File: hello.dhall
-- Year: 2017 :contentReference[oaicite:0]{index=0}
--
-- To get Dhall tooling:
--   • Homebrew (macOS/Linux): brew install dhall  
--   • Nix: nix-env -iA nixpkgs.dhall  
--   • Release binaries & source: https://github.com/dhall-lang/dhall-haskell/releases   :contentReference[oaicite:1]{index=1}
--
-- To type-check / normalize:
--   dhall --file hello.dhall
--
-- To convert to JSON:
--   dhall-to-json < hello.dhall > hello.json
--
-- To convert to raw text (unquote string literal):
--   dhall-to-text < hello.dhall > hello.txt
--
-- To build a standalone executable via GHC (requires Haskell & Dhall library):
--   ghc --make hello.dhall -o hello --package dhall
--   ./hello
--   (On Windows, rename hello.exe helloWorld.exe)

let Text = https://prelude.dhall-lang.org/v20.0.0/Text/package.dhall

in  Text/show "Hello, World!"
