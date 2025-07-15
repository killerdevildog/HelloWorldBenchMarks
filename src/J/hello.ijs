/*
 * filename: hello.ijs
 * language: J (1990)
 *
 * J is predominantly interpreted, though you can bundle scripts into standalone executables.
 *
 * To run with the standard J interpreter:
 *   $ jconsole hello.ijs
 *   # or inside the J GUI:
 *   )load 'hello.ijs'
 *
 * To create a simple Unix/Linux shell-wrapper:
 *   $ echo "echo 'NB. Running J script…'; jconsole hello.ijs" > hello.sh
 *   $ chmod +x hello.sh
 *
 * To build a native-bundle on Linux (using JHS, if installed):
 *   $ jhs -o hello hello.ijs
 *   $ ./hello
 *
 * (On macOS/Windows, JHS can similarly produce platform-native apps if you have the J development tools installed.)
 */

echo 'Hello, World!'
