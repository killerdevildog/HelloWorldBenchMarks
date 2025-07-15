// File: hello.re
// Year: 2017
//
// To get ReasonML toolchain (BuckleScript):
//   npm install -g bs-platform
//   (Or via Yarn: yarn global add bs-platform)
//   See https://reasonml.github.io/docs/en/installation for details.
//
// To initialize a project:
//   bsb -init hello-reason -theme basic-reason
//   cd hello-reason
//   mv hello.re src/
//
// To compile to JavaScript:
//   bsb -make-world
//
// To run the compiled JS:
//   node lib/js/src/hello.js
//
// To make a standalone .exe on Windows:
//   npm install -g pkg
//   pkg lib/js/src/hello.js --output hello.exe
//
// To compile to native executable (experimental):
//   opam install dune ocaml
//   dune build hello.exe
//   ./_build/default/hello.exe

Js.log("Hello, World!");
