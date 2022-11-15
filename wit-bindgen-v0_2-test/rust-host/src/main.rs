use anyhow::Result;
use wasmtime::{
    component::{Component, Instance, Linker},
    Config, Engine, Store,
};

#[derive(Default)]
pub struct MyImports;

// impl Imports for MyImports {}

fn default_config() -> Result<Config> {
    // Create an engine with caching enabled to assist with iteration in this
    // project.
    let mut config = Config::new();
    config.cache_config_load_default()?;
    config.wasm_backtrace_details(wasmtime::WasmBacktraceDetails::Enable);
    config.wasm_component_model(true);
    Ok(config)
}

#[derive(Default)]
struct Context<I> {
    imports: I,
}

fn run(wasm: &str) -> Result<()> {
    let engine = Engine::new(&default_config()?)?;
    let module = Component::from_file(&engine, wasm)?;

    let mut linker = Linker::new(&engine);
    add_imports(&mut linker)?;
    // testwasi::add_to_linker(&mut linker, |cx| &mut cx.testwasi)?;

    let mut store = Store::default();
    let (exports, _instance) = mk_exports(&mut store, &module, &linker)?;

    // let (exports, mut store) = crate::instantiate(
    //     wasm,
    //     |linker| imports::add_to_linker(linker, |cx| -> &mut MyImports { &mut cx.imports }),
    //     |store, module, linker| Exports::instantiate(store, module, linker),
    // )?;

    let bytes = exports.allocated_bytes(&mut store)?;
    exports.test_imports(&mut store)?;
    exports.empty_list_param(&mut store, &[])?;
    exports.empty_string_param(&mut store, "")?;
    assert_eq!(exports.empty_list_result(&mut store)?, []);
    assert_eq!(exports.empty_string_result(&mut store)?, "");
    exports.list_param(&mut store, &[1, 2, 3, 4])?;
    exports.list_param2(&mut store, "foo")?;
    exports.list_param3(&mut store, &["foo", "bar", "baz"])?;
    exports.list_param4(&mut store, &[&["foo", "bar"], &["baz"]])?;
    assert_eq!(exports.list_result(&mut store)?, [1, 2, 3, 4, 5]);
    assert_eq!(exports.list_result2(&mut store)?, "hello!");
    assert_eq!(exports.list_result3(&mut store)?, ["hello,", "world!"]);
    assert_eq!(exports.string_roundtrip(&mut store, "x")?, "x");
    assert_eq!(exports.string_roundtrip(&mut store, "")?, "");
    assert_eq!(
        exports.string_roundtrip(&mut store, "hello ⚑ world")?,
        "hello ⚑ world"
    );
    // Ensure that we properly called `free` everywhere in all the glue that we
    // needed to.
    assert_eq!(bytes, exports.allocated_bytes(&mut store)?);
    Ok(())
}

fn main() {
    println!("Hello, world!");
}
