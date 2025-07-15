// Odin (run): odin run hello.odin
// Odin (binary): odin build hello.odin && ./hello
// Odin (optimized): odin build hello.odin -opt:3 && ./hello
// Odin (release): odin build hello.odin -o:speed && ./hello
// Odin (debug): odin build hello.odin -debug && ./hello
// Odin (cross-compile): odin build hello.odin -target:linux_amd64 && ./hello
// Odin (static): odin build hello.odin -no-crt && ./hello
// Odin (check): odin check hello.odin

package main

import "core:fmt"

main :: proc() {
    fmt.println("Hello World!")
}
