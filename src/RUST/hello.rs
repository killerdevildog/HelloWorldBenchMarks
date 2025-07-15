// hello.rs
// rustc: rustc hello.rs && ./hello
// cargo: cargo run (with Cargo.toml)
// cargo (build): cargo build && ./target/debug/hello
// cargo (release): cargo build --release && ./target/release/hello
// rustc (release): rustc -O hello.rs && ./hello
// cross: cross build --target x86_64-pc-windows-gnu && wine target/x86_64-pc-windows-gnu/debug/hello.exe
// miri: cargo +nightly miri run
fn main() {
    println!("Hello from Rust!");
}
