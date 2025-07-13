// File: hello.bal
// To get Ballerina:
//   Download from https://ballerina.io/downloads/
//   Follow the installation guide for your OS.
// Compile to Ballerina executable (requires GraalVM with native-image):
//   bal build --native --output hello-exe hello.bal
// Compile to platform-specific executable (default platform):
//   bal build --output hello-bin hello.bal
// Run without compiling:
//   bal run hello.bal
// To make a standalone .exe on Windows (after native build):
//   rename hello-exe.exe hello.exe

import ballerina/io;

public function main() {
	io:println("Hello, World!");
}
