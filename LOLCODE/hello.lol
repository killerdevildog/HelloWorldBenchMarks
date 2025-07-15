// File: hello.lol
// Year: 2007
//
// To get the LOLCODE interpreter (lci):
//   • Clone and build from source:
//       git clone https://github.com/justinmeza/lci.git   :contentReference[oaicite:0]{index=0}
//       cd lci && cmake . && make && sudo make install
//   • Or download a prebuilt binary from http://lolcode.org   :contentReference[oaicite:1]{index=1}
//
// To run without compiling (interpreted):
//   lci hello.lol
//
// To generate C and compile to native executable:
//   lci --compile hello.lol > hello.c           :contentReference[oaicite:2]{index=2}
//   cc hello.c -o hello -std=c99
//
// To make a standalone .exe on Windows (post-compile):
//   rename hello.exe helloWorld.exe
//
// Hello, World! in LOLCODE:
HAI 1.2
CAN HAS STDIO?
VISIBLE "Hello, World!"
KTHXBYE
