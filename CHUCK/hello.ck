// File: hello.ck
// Year: 2003
//
// To get ChucK:
//   • Download precompiled binaries for your OS:
//       https://chuck.cs.princeton.edu/download.html   :contentReference[oaicite:0]{index=0}
//   • Or build from source:
//       git clone https://github.com/ccrma/chuck.git
//       cd chuck/src && make   :contentReference[oaicite:1]{index=1}
//
// To run your ChucK program (interpreted):
//   chuck hello.ck   :contentReference[oaicite:2]{index=2}
//
// To embed in another application (compile to shared library):
//   chuck --shared hello.ck -o hello.dll   :contentReference[oaicite:3]{index=3}
//
// Note: ChucK doesn’t produce standalone executables—distribute your `.ck` script alongside the `chuck` runtime, or use the shared library option.
//
// Hello, World! in ChucK:
<<< "Hello, World!" >>>;
