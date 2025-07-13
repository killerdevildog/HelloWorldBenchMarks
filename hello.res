// File: hello.res
// Year: 2020
//
// To get ReScript toolchain:
//   npm install -g rescript
//   (Or see https://rescript-lang.org/docs/manual/latest/installation)
//
// To initialize a minimal project (creates bsconfig.json):
//   mkdir hello-world && cd hello-world
//   rescript init
//   mv hello.res src/
//
// To compile to JavaScript:
//   rescript build
//
// To run the generated JS:
//   node lib/js/src/hello.js
//
// To make a standalone .exe on Windows:
//   npm install -g pkg
//   pkg lib/js/src/hello.js --output hello.exe
//
// For more commands, use `rescript --help`

Js.log("Hello, World!")
