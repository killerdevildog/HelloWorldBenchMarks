// File: hello.carbon
// Year: 2022
//
// To get Carbon compiler and tools:
//   Clone source: git clone https://github.com/carbon-language/carbon-lang   :contentReference[oaicite:0]{index=0}
//   Build with CMake & Ninja:
//     mkdir build && cd build && cmake .. && ninja
//
// To run without separate compile (using Bazel explorer):
//   bazel run //explorer -- ./hello.carbon   :contentReference[oaicite:1]{index=1}
//
// To compile to native executable (experimental):
//   carbon build hello.carbon -o hello
//
// To create a .exe on Windows (post-compile):
//   rename hello.exe helloWorld.exe
//
// Example code based on programminglanguages.info :contentReference[oaicite:2]{index=2}

package HelloWorld api;

fn Main() -> i32 {
    Print("Hello, World!");
    return 0;
}
