#!/bin/bash
cd ..

cd rust-producer/
cargo build --target wasm32-unknown-unknown --release
cd ../rust-consumer/
cargo build --target wasm32-unknown-unknown --release

cd ../wasm-build
cp ../rust-consumer/target/wasm32-unknown-unknown/release/rust_consumer.wasm .
cp ../rust-producer/target/wasm32-unknown-unknown/release/rust_producer.wasm .

wasm2wat rust_consumer.wasm > rust_consumer.wat
wasm2wat rust_producer.wasm > rust_producer.wat
