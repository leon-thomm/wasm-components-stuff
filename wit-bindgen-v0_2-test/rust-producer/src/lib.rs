// wit_bindgen_rust::export!("../oracle_api.wit");

mod bindings;
use bindings::oracle_api;

struct OracleApi;

impl oracle_api::OracleApi for OracleApi {
    fn secret() -> Result<oracle_api::MagicBox, oracle_api::Error> {
        Err(oracle_api::Error::SomeError)
    }
}
