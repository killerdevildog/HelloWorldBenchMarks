/*
 * filename: hello.aw
 * language: Algol W (1966)
 *
 * Original Cambridge/Stanford implementation (Whetstone & Richter):
 *   $ awcc hello.aw -o hello      # Algol W compiler (“awcc”)
 *   $ ./hello
 *
 * Alternative Algol W interpreter (e.g., from Karlsruhe University):
 *   $ awint hello.aw              # runs directly under the interpreter
 *
 * Unix-based Algol W (aw82):
 *   $ algolw hello.aw             # compile & run in one step
 *
 * Modern research compiler (if installed):
 *   $ awc -o hello hello.aw       # compile
 *   $ ./hello
 *
 * (No other mainstream compilers or true native binaries exist for Algol W today.)
 */

begin
  print("Hello, World!");    (* prints with trailing newline *)
end.
