// File: hello.fut
// Year: 2014 :contentReference[oaicite:0]{index=0}
//
// To get Futhark:
//   Prebuilt binaries and docs: https://futhark-lang.org   :contentReference[oaicite:1]{index=1}
//   Homebrew (macOS): brew install futhark   :contentReference[oaicite:2]{index=2}
//   Nix: nix-env -iA nixpkgs.futhark   :contentReference[oaicite:3]{index=3}
//   Or build from source:
//     git clone https://github.com/diku-dk/futhark.git && cd futhark && make build   :contentReference[oaicite:4]{index=4}
//
// Compile to native executable (default --executable):
//   futhark c hello.fut   :contentReference[oaicite:5]{index=5}
//
// Run the executable:
//   ./hello
//
// To make a standalone .exe on Windows (after build):
//   rename hello.exe helloWorld.exe
//
// Run in script mode (no separate build):
//   futhark run hello.fut   :contentReference[oaicite:6]{index=6}

entrypoint main (_: *[]u8) : i32 =
  trace "Hello, World!"
  0
