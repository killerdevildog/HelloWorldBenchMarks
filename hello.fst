// File: hello.fst
// Year: 2011
//
// To get F*:
//   • OPAM: opam install fstar                              :contentReference[oaicite:0]{index=0}
//   • Clone & build from source:
//       git clone https://github.com/FStarLang/FStar.git    :contentReference[oaicite:1]{index=1}
//       cd FStar && mkdir _build && cd _build && cmake .. && make
//
// To type-check and verify:
//   fstar.exe hello.fst                                      :contentReference[oaicite:2]{index=2}
//
// To extract to OCaml, F#, or C code:
//   fstar.exe --codegen OCaml --extract hello hello.fst       :contentReference[oaicite:3]{index=3}
//
// To compile extracted OCaml to native executable:
//   ocamlopt -o hello hello.ml                                :contentReference[oaicite:4]{index=4}
//
// To make a standalone .exe on Windows (after compile):
//   rename hello.exe helloWorld.exe
//
// Note: F* itself focuses on verification; executable artifacts are produced via extraction.

module Hello

open FStar.IO

let main (): Stack unit =
  print_string "Hello, World!\n"
