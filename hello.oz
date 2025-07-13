// File: hello.oz
// Year: 1991
//
// To get Oz (Mozart Programming System):
//   Download from https://www.mozart-oz.org :contentReference[oaicite:0]{index=0}
//   Follow the installation guide for your OS.
//
// To run in interpreter mode (immediate execution):
//   oz hello.oz      # starts the Mozart REPL and runs the file :contentReference[oaicite:1]{index=1}
//
// To compile to bytecode:
//   ozc -c hello.oz   # produces hello.ozf :contentReference[oaicite:2]{index=2}
//
// To execute compiled bytecode:
//   ozengine hello.ozf :contentReference[oaicite:3]{index=3}
//
// To make a simple standalone script on Unix:
//   (echo '#!/usr/bin/env ozc -x'; cat hello.oz) > hello && chmod +x hello
//   ./hello
//
// On Windows, after building a standalone, rename hello.exe to helloWorld.exe.
//
// Hello World implementation:
declare
functor
import System Application
define
    {System.showInfo 'Hello, World!'}
    {Application.exit 0}
end
