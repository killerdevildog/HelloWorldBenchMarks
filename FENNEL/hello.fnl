;; Fennel (run): fennel hello.fnl
;; Fennel (compile): fennel --compile hello.fnl > hello.lua && lua hello.lua
;; Fennel (repl): fennel (then (dofile "hello.fnl"))
;; Fennel (script): fennel hello.fnl
;; Fennel (eval): fennel -e "(print \"Hello World!\")"
;; Fennel (AOT): fennel --compile-binary hello.fnl hello && ./hello
;; Fennel (require-as-include): fennel --require-as-include hello.fnl
;; Fennel (metadata): fennel --metadata hello.fnl

(print "Hello World!")
