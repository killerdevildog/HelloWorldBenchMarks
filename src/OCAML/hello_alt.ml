(* hello.ml *)
(* ocamlc: ocamlc -o hello hello.ml && ./hello *)
(* ocamlopt: ocamlopt -o hello hello.ml && ./hello *)
(* ocaml: ocaml hello.ml *)
(* utop: utop hello.ml *)
(* dune: dune exec ./hello.exe *)
(* ocamlfind: ocamlfind ocamlc -linkpkg -o hello hello.ml && ./hello *)
(* js_of_ocaml: ocamlc -o hello.byte hello.ml && js_of_ocaml hello.byte *)
(* ReScript: rescript build && node hello.bs.js *)


print_string "Hello world";;
