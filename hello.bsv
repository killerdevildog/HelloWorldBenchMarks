// File: hello.bsv
// Year: 2003 :contentReference[oaicite:0]{index=0}
//
// To get the Bluespec (BSV) compiler & tools:
//   • Homebrew (macOS/Linux):  
//       brew install bsc    :contentReference[oaicite:1]{index=1}
//   • Or clone & build from source:
//       git clone https://github.com/B-Lang-org/bsc.git  
//       cd bsc && cabal install    :contentReference[oaicite:2]{index=2}
//
// To compile & simulate to a native executable:
//   bsc -sim hello.bsv -o hello    :contentReference[oaicite:3]{index=3}
//
// To run the simulation (prints “Hello, World!”):
//   ./hello +RTS -N1               :contentReference[oaicite:4]{index=4}
//
// To make a standalone .exe on Windows (after build):
//   rename hello.exe helloWorld.exe
//
// Hello, World! in Bluespec:
module mkHello();
   rule printHello;
      $display("Hello, World!");
      $finish();
   endrule
endmodule
