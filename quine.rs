fn main() {
    let quine = "fn main() {\n    let quine = \"{}\";\n    println!(\"{}\" , quine);\n}";
    println!("{}", quine);
}
