-- File: hello.vhd
-- Year: 1980
--
-- To get a VHDL compiler & simulator (GHDL):
--   • Download releases: https://github.com/ghdl/ghdl/releases
--   • Homebrew (macOS): brew install ghdl
--   • Ubuntu/Debian: sudo apt install ghdl
--
-- Analyze the design:
--   ghdl -a hello.vhd
-- Elaborate (link) to produce a native executable called “hello”:
--   ghdl -e hello
-- Run the simulation (prints to console):
--   ghdl -r hello
--
-- To make a standalone .exe on Windows (post‐compile):
--   rename hello.exe helloWorld.exe
--
library ieee;
use ieee.std_logic_1164.all;

entity hello is
end entity hello;

architecture behavioral of hello is
begin
  process
  begin
    report "Hello, World!";
    wait;
  end process;
end architecture behavioral;
