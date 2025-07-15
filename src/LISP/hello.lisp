;; SBCL: sbcl --load hello.lisp --eval "(quit)"
;; SBCL (binary): sbcl --eval "(compile-file \"hello.lisp\")" --eval "(sb-ext:save-lisp-and-die \"hello\" :toplevel #'main :executable t)" && ./hello
;; CCL: ccl -l hello.lisp -e "(quit)"
;; CLISP: clisp hello.lisp
;; ECL: ecl -shell hello.lisp
;; ECL (binary): ecl -compile hello.lisp && ecl -o hello -eval "(load \"hello.fas\")" && ./hello
;; LispWorks: lispworks -init hello.lisp
;; Allegro CL: alisp -L hello.lisp

(print "Hello World!")
