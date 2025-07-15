-- hello.hs
-- GHC: ghc hello.hs && ./hello
-- GHC (run): runghc hello.hs
-- GHCi: ghci hello.hs (then :main)
-- Stack: stack ghc hello.hs && ./hello
-- Stack (run): stack runghc hello.hs
-- Cabal: cabal exec ghc hello.hs && ./hello
-- Hugs: hugs hello.hs (then main)
-- GHCJS: ghcjs hello.hs && node hello.jsexe/all.js
main :: IO ()
main = putStrLn "Hello from Haskell!"
