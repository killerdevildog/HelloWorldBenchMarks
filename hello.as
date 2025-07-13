/*
 * filename: Hello.as
 * language: ActionScript (2000)
 *
 * 1) Compile & run with Adobe Flex SDK:
 *    $ mxmlc Hello.as -output hello.swf
 *    $ open hello.swf     # or load in Flash Player
 *
 * 2) Compile with Apache Royale:
 *    $ asconfigc compile    # using a properly configured asconfig.json
 *    $ open bin/Debug/Hello.swf
 *
 * 3) Run in Node.js via as3-to-node:
 *    $ npm install -g as3-to-node
 *    $ as3-to-node Hello.as
 *    $ node hello.js
 *
 * Interpreter:
 *    (No standard interpreter; SWF runs in Flash Player / emulator)
 */

package {
    import flash.display.Sprite;
    public class Hello extends Sprite {
        public function Hello() {
            trace("Hello, World!");
        }
    }
}
