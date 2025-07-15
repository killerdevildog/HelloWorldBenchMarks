// File: hello.jsonnet
// Year: 2016
//
// To get Jsonnet:
//   • Homebrew (macOS/Linux): brew install jsonnet
//   • Ubuntu/Debian: sudo apt install jsonnet
//   • Go (binary): go install github.com/google/go-jsonnet/cmd/jsonnet@latest
//   • Download releases: https://github.com/google/jsonnet/releases
//
// Run (interpreted) and print to stdout:
//   jsonnet hello.jsonnet
//
// Compile to a JSON file:
//   jsonnet -o hello.json hello.jsonnet
//
// To make a standalone “.exe” on Windows:
//   • If you installed via go install or Homebrew, you already have a `jsonnet` binary—rename it:
//       rename jsonnet.exe helloWorld.exe
//   • Or wrap the above `jsonnet` call in a batch script (`hello.bat`) and convert with a tool like `pkg`.
//
// Content:
"Hello, World!"
