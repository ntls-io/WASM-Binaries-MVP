# WASM MVP

This directory contains WASM samples for the NTLS MVP

- `get-mean-wasm` contains Rust code for the WASM mean binary
- `get-median-wasm` contains Rust code for the WASM median binary
- `get-sd-wasm` contains Rust code for the WASM standard deviation binary


# Quick Start

```sh
# Build the wasm binaries
make wasm
```

# Cleaning Up

To maintain a clean workspace, you can use the following commands:

## `make clean`

This command removes generated files and artifacts from the build process, including:
- Cleans up the WASM binaries for _mean_, _median_, and _standard deviation_.

Run it as follows:

```sh
make clean
```

