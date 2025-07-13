// File: hello.roc
// Year: 2022 :contentReference[oaicite:0]{index=0}
//
// To get the Roc CLI (nightly Linux x86_64):
//   curl -OL https://github.com/roc-lang/roc/releases/download/alpha3-rolling/roc-linux_x86_64-alpha3-rolling.tar.gz   :contentReference[oaicite:1]{index=1}
//   tar -xf roc-linux_x86_64-alpha3-rolling.tar.gz
//   cd roc_nightly-linux_x86_64-<VERSION>
//   export PATH=$PATH:$(pwd)   :contentReference[oaicite:2]{index=2}
//
// Or use Docker:
//   docker pull roclang/roc:nightly   :contentReference[oaicite:3]{index=3}
//   docker run --rm -v $(pwd):/code -w /code roclang/roc:nightly roc hello.roc
//
// To check installation:
//   roc version
//
// To run without separate build:
//   roc hello.roc   :contentReference[oaicite:4]{index=4}
//
// To compile to a native executable:
//   roc build hello.roc --output hello   :contentReference[oaicite:5]{index=5}
//
// To run the compiled program:
//   ./hello
//
// To make a .exe on Windows (after build):
//   rename hello.exe helloWorld.exe
//
// Hello, World! in Roc:
main! = |_|
  Stdout.line!("Hello, World!")
