// File: hello.gleam
// Year: 2019
//
// To get Gleam:
//   Download prebuilt binaries from GitHub Releases: https://github.com/gleam-lang/gleam/releases   :contentReference[oaicite:0]{index=0}
//   Or on macOS/Linux via Homebrew:
//     brew install gleam   :contentReference[oaicite:1]{index=1}
//   Or on Windows via winget:
//     winget install gleam
//
// To compile to a native executable:
//   gleam compile hello.gleam -o hello
//
// To run without compiling:
//   gleam run hello.gleam
//
// To make a standalone .exe on Windows (after native build):
//   rename hello.exe helloWorld.exe
//
// See https://gleam.run for full docs :contentReference[oaicite:2]{index=2}

import gleam/io

pub fn main() {
  io.println("Hello, World!")
}
