// File: hello.sv
// Year: 2005  
//  
// To get an open-source SystemVerilog simulator (Icarus Verilog, limited SV support):  
//   • On Ubuntu/Debian: sudo apt install iverilog  
//   • Or build from source:  
//       git clone https://github.com/steveicarus/iverilog.git && cd iverilog && autoconf && ./configure && make && sudo make install  
//   • Use the `-g2012` flag to enable SystemVerilog features :contentReference[oaicite:0]{index=0}  
//  
// To compile & run with Icarus Verilog:  
//   iverilog -g2012 -o hello hello.sv  
//   vvp hello  
//  
// For more complete SV support, use Verilator (open-source):  
//   • Install on Ubuntu/Debian: sudo apt install verilator   :contentReference[oaicite:1]{index=1}  
//   • Compile & simulate:
//       verilator --cc hello.sv --exe --build  
//       ./obj_dir/Vhello  
//  
// Or commercial tools:  
//   • Synopsys VCS:
//       vcs -full64 -sverilog hello.sv -o hello  
//       ./hello  
//   • ModelSim/QuestaSim:
//       vlog -work work hello.sv  
//       vsim -c work.hello -do "run -all; exit"  
//  
// To make a .exe on Windows (post-simulation build):  
//   rename hello.exe helloWorld.exe  
//  
// Hello, World! in SystemVerilog:
module hello;
  initial begin
    $display("Hello, World!");
    $finish;
  end
endmodule
