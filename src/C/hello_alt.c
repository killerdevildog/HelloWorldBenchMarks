// GCC: gcc hello.c -o hello && ./hello
// Clang: clang hello.c -o hello && ./hello
// MSVC: cl hello.c /Fe:hello.exe && hello.exe
// Intel: icc hello.c -o hello && ./hello
// TCC: tcc -run hello.c
// PCC: pcc hello.c -o hello && ./hello
// MinGW: gcc hello.c -o hello.exe && hello.exe
// Zig: zig cc hello.c -o hello && ./hello
#include<stdio.h>

int main(void)
{
  printf("Hello, world!");
  return 0;
}
