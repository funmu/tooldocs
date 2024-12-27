# Tool Docs for RUST

In the past few years, **RUST** has emerged as a new language for systems programming.

## Get Started with RUST

First, let us get Rust installed on the local machine

```sh

# Check for existing version of rust

rustc --version
# rustc 1.67.1 (d5a82bbd2 2023-02-07) (built from a source tarball)

where rustc
# result is: /usr/local/bin/rustc
# and this is dated Feb 2023, so it is likely OLD

# let us get the latest RUST tools using default installation
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# files are saved in ~/.cargo and PATH is updated

# check version of rust again
rustc --version
# rustc 1.83.0 (90b35a623 2024-11-26)
# yay! we have the latest version of RUST as of Dec 2024

# check the version of the cargo / toolset
cargo --version
# cargo 1.83.0 (5ffbef321 2024-10-29)
# yay! we have the latest version of cargo as of Dec 2024
```

### Building and running RUST programs

With the **cargo** tool, it is easy to build and run the programs

```sh

# create a program
cargo new hello-world

# let us first build the program
cargo build

# run the program next
cargo run
```

From here on, one can add more RUST files *(.rs)* files, add dependencies, and repeat the process to develop complex programs.

### Adding dependencies

When we build simple command line tools, we have to parse the arguments.
There is a convenient command line argument parser (CLAP). See [Crates.io: CLAP](https://crates.io/crates/clap) for details.

```sh

# install CLAP
cargo install clap

# add to the project
cargo add clap

# you probalby need features. use the following for the same to add 'derive' feature
cargo add clap --features derive
```

## References

- [Rust Language](https://www.rust-lang.org/)
- [Gentle Introduction to Rust](https://stevedonovan.github.io/rust-gentle-intro/)
