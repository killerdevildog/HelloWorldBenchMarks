// Dart (run): dart run hello.dart
// Dart (compile): dart compile exe hello.dart && ./hello.exe
// Dart (AOT): dart compile aot-snapshot hello.dart && dartaotruntime hello.aot
// Dart (JIT): dart compile jit-snapshot hello.dart && dart hello.jit
// Dart (kernel): dart compile kernel hello.dart && dart hello.dill
// Dart (JS): dart compile js hello.dart && node hello.dart.js
// Dart2Native: dart2native hello.dart -o hello && ./hello
// Flutter: flutter build linux && ./build/linux/x64/release/bundle/hello

void main() {
    print('hello world');
}
