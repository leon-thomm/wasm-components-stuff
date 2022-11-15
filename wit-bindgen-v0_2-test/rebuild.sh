#!/bin/bash
cd rust-producer/
cargo build --target wasm32-unknown-unknown --release
cd ../rust-consumer/
cargo build --target wasm32-unknown-unknown --release
cd ..
cp rust-consumer/target/wasm32-unknown-unknown/release/rust_consumer.wasm tmp/original
cp rust-producer/target/wasm32-unknown-unknown/release/rust_producer.wasm tmp/original
cd ./tmp/orig/
wasm2wat rust_consumer.wasm > rust_consumer.wat
wasm2wat rust_producer.wasm > rust_producer.wat
cd ../..
wit-bindgen rust-wasm --export oracle_api.wit --out-dir rust-producer
wit-bindgen rust-wasm --import oracle_api.wit --out-dir rust-consumer
