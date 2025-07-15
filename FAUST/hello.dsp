// File: hello.dsp
// Year: 2002 :contentReference[oaicite:0]{index=0}
//
// To get Faust:
//   • Homebrew (macOS/Linux):  
//       brew install faust   :contentReference[oaicite:1]{index=1}  
//   • GitHub Releases (prebuilt binaries):  
//       https://github.com/grame-cncm/faust/releases   :contentReference[oaicite:2]{index=2}  
//   • Or build from source:  
//       git clone https://github.com/grame-cncm/faust.git && cd faust && make   :contentReference[oaicite:3]{index=3}  
//
// To compile to C++ and build a standalone audio app (using the C++ architecture):
//   faust -lang c++ -o hello.cpp hello.dsp --arch cpp  
//   g++ hello.cpp -o hello `faust -l`  
//   ./hello  
//
// To make a Windows .exe (post-build):
//   rename hello.exe helloWorld.exe  
//
// **Note:** Faust is a digital-signal-processing language and doesn’t support console I/O.  
// This “Hello, World!” example generates a silent audio signal (constant zero) as a placeholder.
//
// Import the standard library:
import("stdfaust.lib");

// `process` is the entry point—here it just passes silence.
process = _,_;
