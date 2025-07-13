// File: hello.purs
// Year: 2013
//
// To get PureScript and the Spago toolchain:
//   • Install Node.js and npm (https://nodejs.org)
//   • npm install -g purescript spago
//
// To initialize a minimal project (creates spago.dhall and src directory):
//   mkdir hello-purs && cd hello-purs
//   spago init
//   mv hello.purs src/
//
// To compile to JavaScript:
//   spago build
//
// To run the generated JS (using Spago’s Runner):
//   spago run
//
// To compile directly with the PureScript compiler:
//   psc -x Hello.Main -o output hello.purs
//   node output/Main/index.js
//
// To make a standalone .exe on Windows (using `pkg`):
//   npm install -g pkg
//   pkg output/Main/index.js --output hello.exe
//
// (You can also bundle with Rollup or Webpack for browser targets.)

module Hello.Main where

import Prelude
import Effect.Console (log)

main :: Effect Unit
main = log "Hello, World!"
