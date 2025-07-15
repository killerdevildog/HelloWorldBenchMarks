/*
 * filename: hello.vala
 * language: Vala (2006)
 *
 * Vala source is compiled to C, then to a native binary via GCC/Clang.
 *
 * 1) Compile to native executable:
 *    $ valac hello.vala           # default backend: C + gcc
 *    $ ./hello
 *
 * 2) Specify custom compiler flags (e.g., enable C99):
 *    $ valac --pkg gtk+-3.0 --cc=clang --cflags="-std=c99" hello.vala
 *    $ ./hello
 *
 * 3) Build with debug symbols:
 *    $ valac -g hello.vala
 *    $ gdb ./hello
 *
 * 4) One-step run (no binary left behind):
 *    $ valac --run hello.vala
 *
 * Interpreter:
 *   (None—Vala is always compiled to C; the “--run” mode still compiles under the hood.)
 */

void main() {
    print("Hello, World!\n");
}
