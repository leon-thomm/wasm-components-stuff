cp ../rust_producer.wasm .
cp ../rust_consumer.wasm .
wit-component rust_producer.wasm
wit-component rust_consumer.wasm --import oracle_api=../../oracle_api.wit
