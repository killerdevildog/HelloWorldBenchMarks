// File: hello.hack
// Year: 2014 :contentReference[oaicite:0]{index=0}
//
// To get HHVM & Hack:
//   See the official HHVM docs: https://docs.hhvm.com/hack/getting-started/getting-started   :contentReference[oaicite:1]{index=1}
//   Follow the installation guide for your operating system.
//
// Initialize your project root:
//   mkdir my_project && cd my_project
//   touch .hhconfig
//
// To run without compiling (interpreted):
//   hhvm hello.hack
//
// To compile to HHBC bytecode:
//   hhvm --hphp -t hhbc -o hello.hhbc hello.hack
//
// To compile to native executable via LLVM:
//   hhvm --hphp -t llvm -o hello.ll hello.hack && clang hello.ll -o hello
//
// To make a standalone .exe on Windows (after native build):
//   rename hello.exe helloWorld.exe
//
// Note: Hack is a gradually typed language that runs on the HHVM runtime.

<?hh // strict

function main(): void {
  echo "Hello, World!\n";
}

main();
