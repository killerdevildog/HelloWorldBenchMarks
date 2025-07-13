;; File: hello.rkt
;; Year: 1995
;;
;; To get Racket:
;;   • Download installer from https://racket-lang.org/download/ :contentReference[oaicite:0]{index=0}
;;   • Homebrew (macOS):  
;;       brew install --cask racket :contentReference[oaicite:1]{index=1}
;;   • Ubuntu PPA:  
;;       sudo add-apt-repository ppa:plt/racket -y && sudo apt-get install racket -y :contentReference[oaicite:2]{index=2}
;;   • Snap (any Linux):  
;;       sudo snap install racket :contentReference[oaicite:3]{index=3}
;;
;; To run the script (interpreted):
;;   racket hello.rkt
;;
;; To compile to bytecode:
;;   raco make hello.rkt
;;
;; To create a standalone executable:
;;   raco exe --gui --output helloWorld.exe hello.rkt
;;
;; For more options: raco help

#lang racket
(displayln "Hello, World!")
