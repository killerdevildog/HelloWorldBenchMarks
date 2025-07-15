// g++ (binary): g++ hello.cpp -o hello && ./hello
// clang++ (binary): clang++ hello.cpp -o hello && ./hello
// MSVC (binary): cl hello.cpp /Fe:hello.exe && hello.exe
// Intel C++ (binary): icpc hello.cpp -o hello && ./hello
// g++ (optimized): g++ -O3 -s hello.cpp -o hello && ./hello
// g++ (static): g++ -static hello.cpp -o hello && ./hello
// clang++ (optimized): clang++ -O3 -s hello.cpp -o hello && ./hello
// Zig C++ (binary): zig c++ hello.cpp -o hello && ./hello

#include <iostream>
using namespace std;

int main()
{
    cout <<"\nHello World"<< endl;
    return 0;
}
