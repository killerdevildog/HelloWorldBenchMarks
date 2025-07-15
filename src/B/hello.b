/* B (compile): b hello.b && ./hello
/* B (interpreter): b -i hello.b
/* B (system): b hello.b -o hello && ./hello
/* B (debug): b -d hello.b && ./hello
/* B (portable): b -p hello.b && ./hello
/* B (link): b hello.b -l && ./hello
/* B (emulator): b-emulator hello.b
/* B (unix): b hello.b && a.out

main() {
    printf("Hello World!*n");
}
