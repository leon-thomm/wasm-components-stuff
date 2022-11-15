// wit_bindgen_rust::import!("../oracle_api.wit");

mod bindings;
use bindings::oracle_api;

fn main() {
    let ret: Result<oracle_api::MagicBox, oracle_api::Error> = oracle_api::secret();
    assert!(ret.is_err());
}
