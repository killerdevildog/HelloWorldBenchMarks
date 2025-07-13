// zig: zig run hello.zig
// zig (build): zig build-exe hello.zig && ./hello
// zig (release): zig build-exe -O ReleaseFast hello.zig && ./hello
// zig (cross): zig build-exe -target x86_64-windows hello.zig && wine hello.exe
// zig (test): zig test hello.zig
// zig (check): zig build-exe --check hello.zig
// zig (build system): zig build
const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello from Zig!\n", .{});
}
