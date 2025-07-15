(* File: hello.wl
   Year: 2013 :contentReference[oaicite:0]{index=0}

   To get Wolfram Engine (includes wolframscript CLI):
     • Download the Free Wolfram Engine for Developers from https://www.wolfram.com/engine/   :contentReference[oaicite:1]{index=1}
     • Or install via Homebrew on macOS: 
         brew install --cask wolfram-engine   :contentReference[oaicite:2]{index=2}
     • Or via winget on Windows:
         winget install --id WolframResearch.WolframEngine   :contentReference[oaicite:3]{index=3}

   To run the script without compiling:
     wolframscript -file hello.wl   :contentReference[oaicite:4]{index=4}

   To make a standalone .exe on Windows (wrapping wolframscript):
     • Copy or rename your wolframscript binary:
         rename wolframscript.exe helloWorld.exe

   For additional deployment options, see wolframscript --help.
*)

Print["Hello, World!"];
