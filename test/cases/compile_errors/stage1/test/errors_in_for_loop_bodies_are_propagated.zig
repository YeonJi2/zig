pub export fn entry() void {
    var arr: [100]u8 = undefined;
    for (arr) |bits| _ = @popCount(bits);
}

// error
// backend=stage1
// target=native
// is_test=1
//
// tmp.zig:3:26: error: expected 2 arguments, found 1
