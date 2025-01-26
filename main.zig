// Hello World in Zig
// This demonstrates Zig's standard library usage and main function declaration

const std = @import("std");

// The main function in Zig can return an error union with void
pub fn main() !void {
    // Get the standard output writer
    const stdout = std.io.getStdOut().writer();
    
    // Write our message - try is used for error handling
    try stdout.print("Hello, World!\n", .{});
}
