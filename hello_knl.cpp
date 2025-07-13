// GCC (binary): gcc hello.c -o hello && ./hello
// Clang (binary): clang hello.c -o hello && ./hello
// GCC (static): gcc -static hello.c -o hello && ./hello
// GCC (optimized): gcc -O3 -s hello.c -o hello && ./hello
// GCC (tiny): gcc -Os -s -nostdlib -fno-stack-protector hello.c -o hello && ./hello
// Clang (optimized): clang -O3 -s hello.c -o hello && ./hello
// TCC (binary): tcc hello.c -o hello && ./hello
// Zig (binary): zig cc hello.c -o hello && ./hello
#include <unistd.h>

int main() {
    const char msg[] = "Hello from write()\n";
    write(STDOUT_FILENO, msg, sizeof(msg) - 1);
    return 0;
}
