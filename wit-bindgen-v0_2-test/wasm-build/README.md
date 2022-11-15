- using procedural macros has not turned out well, I ran into tons of compatibility issues, even when I tried to keep everything regarding wit-bindgen on v0.2.0
- I am now directly using the bindings generated from `wit-bindgen-cli`, but they are not directly usable, see below

**generate rust bindings**

- run `./requild-bindings.sh` (will generate respective import and export bindings for the consumer and the producer)
- copy `rust-procuder/bindings.rs` to `rust-producer/src/bindings.rs`
- add `use crate::OracleApi;` to the top of the file and make the mod `pub(crate)`
- copy `rust-consumer/bindings.rs` to `rust-consumer/src/bindings.rs`
- make the mod `pub(crate)`

**build and collect wasm**

- run `./build-wasm.sh`