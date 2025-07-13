// V (run): v run hello.v
// V (binary): v hello.v && ./hello
// V (optimized): v -prod hello.v && ./hello
// V (cross-compile): v -os linux hello.v && ./hello
// V (cross-compile Windows): v -os windows hello.v && hello.exe
// V (shared library): v -shared hello.v && ./hello.so
// V (C backend): v -backend c hello.v && ./hello
// V (JavaScript): v -backend js hello.v && node hello.js

fn main() {
    println('Hello World!')
}
