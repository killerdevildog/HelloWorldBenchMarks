# File: hello.nix
# Year: 2003 :contentReference[oaicite:0]{index=0}
#
# To get Nix:
#   Follow instructions at https://nixos.org/download.html   :contentReference[oaicite:1]{index=1}
#   Or via Homebrew (macOS): brew install nix
#   Or on Linux: sh <(curl -L https://nixos.org/nix/install)
#
# To evaluate the in-place expression (prints "Hello, World!"):
#   nix eval --raw '(import ./hello.nix).hello'
#
# To build this script as an executable derivation:
#   nix-build hello.nix -o result
#   ./result/bin/hello
#
# To make a standalone .exe on Windows:
#   rename result/bin/hello.exe helloWorld.exe
#
{ pkgs ? import <nixpkgs> {} }:
pkgs.stdenv.mkDerivation {
  name = "hello";
  buildCommand = ''
    mkdir -p $out/bin
    echo 'echo "Hello, World!"' > $out/bin/hello
    chmod +x $out/bin/hello
  '';
  # Expose the expression for nix eval:
  # hello = builtins.trace "Hello, World!" "";
  # But this derivation builds a shell script.
}
