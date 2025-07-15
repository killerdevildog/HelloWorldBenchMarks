// File: hello.gcode
// Year: 1963 :contentReference[oaicite:0]{index=0}
//
// To get LinuxCNC (CNC interpreter):
//   sudo apt install linuxcnc-uspace   :contentReference[oaicite:1]{index=1}
// To simulate/run:
//   linuxcnc --simulation hello.gcode   :contentReference[oaicite:2]{index=2}
//
// To get Printrun (3D printer host for Marlin firmware):
//   pip install printrun   :contentReference[oaicite:3]{index=3}
// To send to your 3D printer or preview:
//   pronterface hello.gcode   :contentReference[oaicite:4]{index=4}
//
// To make a standalone .exe on Windows (wrap the CLI):
//   rename linuxcnc.exe helloWorld.exe
//
// Hello, World! in G-code (Marlin LCD display):
M117 Hello, World!
