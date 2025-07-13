// File: hello.move
// Year: 2018
//
// To get Move CLI and tools:
//   • Install via Cargo (Rust required):
//       cargo install move-cli   :contentReference[oaicite:0]{index=0}
//   • Or clone the Move repository and build:
//       git clone https://github.com/move-language/move.git   :contentReference[oaicite:1]{index=1}
//       cd move/language/tools/move-cli
//       cargo build --release
//       cp target/release/move /usr/local/bin
//
// To type-check and compile to bytecode:
//   move check hello.move
//   move compile hello.move --bytecode-version 6 --named-addresses std=0x1
//
// To run as a script (simulator):
//   move run --script hello.move
//
// To produce an executable (via native bundling, platform dependent):
//   • On Linux/macOS, wrap the Move VM call in a shell script named `hello`
//   • On Windows, rename the generated runner to `hello.exe` for standalone use
//
// (Making a true “.exe” requires embedding the Move VM; often you ship `move` alongside.)

script;

use std::debug;

public fun main() {
    debug::print(&"Hello, World!");
}
