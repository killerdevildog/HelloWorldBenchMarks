// File: hello.wren
// Year: 2014 :contentReference[oaicite:0]{index=0}
//
// To get Wren:
//   • Clone & build from source:
//       git clone https://github.com/wren-lang/wren.git  
//       cd wren && make   :contentReference[oaicite:1]{index=1}
//   • Or download prebuilt binaries from  
//       https://github.com/wren-lang/wren/releases
//
// To run the script (interpreted):
//   wren hello.wren   :contentReference[oaicite:2]{index=2}
//
// To precompile to a bytecode snapshot (faster startup):
//   wren-cli --compile hello --snapshot hello.snapshot hello.wren   :contentReference[oaicite:3]{index=3}
//
// To run the snapshot:
//   wren --snapshot hello.snapshot
//
// To make a standalone .exe on Windows (post-compile or snapshot):
//   rename hello.exe helloWorld.exe
//
// Example “Hello, World!”:
System.print("Hello, World!")
