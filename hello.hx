/*
 * filename: hello.hx
 * language: Haxe (2005)
 *
 * Haxe can target multiple platforms; here are common compile/run invocations:
 *
 * 1) Interpret via the built-in interpreter:
 *    $ haxe -main Hello -interp
 *
 * 2) Compile to JavaScript:
 *    $ haxe -main Hello -js hello.js
 *    $ node hello.js
 *
 * 3) Compile to C++ native binary:
 *    $ haxe -main Hello -cpp hello_cpp
 *    $ cd hello_cpp && make
 *    $ ./bin/Hello
 *
 * 4) Compile to PHP:
 *    $ haxe -main Hello -php hello_php
 *    $ php hello_php/Hello.php
 *
 * 5) Compile to Neko bytecode:
 *    $ haxe -main Hello -neko hello.n
 *    $ neko hello.n
 *
 * 6) Compile to HashLink:
 *    $ haxe -main Hello -hl hello.hl
 *    $ hl hello.hl
 *
 * 7) Compile to Java (jar):
 *    $ haxe -main Hello -java hello_java
 *    $ cd hello_java && javac Hello.java
 *    $ java Hello
 *
 * 8) Compile to C# (dotnet):
 *    $ haxe -main Hello -cs hello_cs
 *    $ cd hello_cs && mcs Hello.cs
 *    $ mono Hello.exe
 *
 * (Plus many other targets supported by Haxe: Python, Lua, etc., using `-python`, `-lua`, etc.)
 */

class Hello {
    static public function main():Void {
        trace("Hello, World!");
    }
}
