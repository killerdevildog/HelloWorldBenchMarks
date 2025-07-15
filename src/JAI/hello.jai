// File: hello.jai
// Year: 2019
//
// To get Jai compiler and tools:
//   Jai is currently in closed beta; access is granted via application.
//   For community resources and download info, see https://inductive.no/jai/ :contentReference[oaicite:0]{index=0}
//   The beta distribution includes `jai` (compiler) and a linker (`lld` on Windows).
//
// To compile to a native executable:
//   jai hello.jai   :contentReference[oaicite:1]{index=1}
//
// To run:
//   On Linux/macOS: ./hello
//   On Windows:     hello.exe
//
// To make a standalone .exe on Windows (rename):
//   rename hello.exe helloWorld.exe
//
// (On Windows, the compiler also emits `hello.pdb` for debugging.)

#import "Basic";

main () {
    print("Hello, World!\n");
}
