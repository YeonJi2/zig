extern "c" fn definitelyNotInLibC(a: i32, b: i32) i32 {
    return a + b;
}

// error
// backend=stage1
// target=native
// is_test=1
//
// tmp.zig:1:1: error: extern functions have no body
