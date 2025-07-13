/*
 * filename: hello.elm
 * language: Elm (2012)
 *
 * Compiling & running:
 *
 * 1) Compile to standalone HTML:
 *    $ elm make hello.elm --output=hello.html
 *    # then open hello.html in your browser
 *
 * 2) Compile to JavaScript:
 *    $ elm make hello.elm --output=hello.js
 *    # then include in an HTML wrapper:
 *    #   <script src="hello.js"></script>
 *    # or run with Node.js (requires embedding in HTML/DOM)
 *
 * 3) Run with the Elm Reactor (live reloading dev server):
 *    $ elm reactor
 *    # open http://localhost:8000 in your browser and click hello.elm
 *
 * 4) Interpreter-like REPL:
 *    $ elm repl
 *    > :load hello.elm
 *
 * (Elm is always transpiled to JavaScript/HTML under the hood; there is no native binary.)
 */

module Main exposing (main)

import Browser
import Html exposing (text)

-- A minimal “Hello, World!” program using Browser.sandbox
main : Program () () ()
main =
    Browser.sandbox
        { init = ()
        , update = \_ model -> model
        , view = \_ -> text "Hello, World!"
        }
