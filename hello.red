; Red (run): red hello.red
; Red (binary): red -c hello.red && ./hello
; Red (release): red -r hello.red && ./hello
; Red (encap): red -e hello.red && ./hello
; Red (no-runtime): red --no-runtime hello.red && ./hello
; Red (cross-compile): red -t Linux hello.red && ./hello
; Red (GUI): red -g hello.red
; Red (console): red hello.red

Red [
    Title: "Hello World"
    Description: "A simple hello world program in Red"
]

print "Hello World!"
