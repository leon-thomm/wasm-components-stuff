#!/bin/bash
cd ..

wit-bindgen rust-wasm --export oracle_api.wit --out-dir rust-producer
wit-bindgen rust-wasm --import oracle_api.wit --out-dir rust-consumer