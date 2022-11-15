#[allow(clippy::all)]
mod oracle_api {
  #[repr(u8)]
  #[derive(Clone, Copy, PartialEq, Eq)]
  pub enum Error {
    SomeError,
  }
  impl core::fmt::Debug for Error {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
      match self {
        Error::SomeError => {
          f.debug_tuple("Error::SomeError").finish()
        }
      }
    }
  }
  #[repr(C)]
  #[derive(Copy, Clone)]
  pub struct MagicBox {
    pub payload: u64,
  }
  impl core::fmt::Debug for MagicBox {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
      f.debug_struct("MagicBox").field("payload", &self.payload).finish()}
  }
  pub fn secret() -> Result<MagicBox,Error>{
    unsafe {
      let ptr0 = __ORACLE_API_RET_AREA.0.as_mut_ptr() as i32;
      #[link(wasm_import_module = "oracle_api")]
      extern "C" {
        #[cfg_attr(target_arch = "wasm32", link_name = "secret")]
        #[cfg_attr(not(target_arch = "wasm32"), link_name = "oracle_api_secret")]
        fn wit_import(_: i32, );
      }
      wit_import(ptr0);
      match i32::from(*((ptr0 + 0) as *const u8)) {
        0 => Ok(MagicBox{payload:*((ptr0 + 8) as *const i64) as u64, }),
        1 => Err(match i32::from(*((ptr0 + 8) as *const u8)) {
          0 => Error::SomeError,
          _ => panic!("invalid enum discriminant"),
        }),
        _ => panic!("invalid enum discriminant"),
      }
    }
  }
  
  #[repr(align(8))]
  struct __OracleApiRetArea([u8; 16]);
  static mut __ORACLE_API_RET_AREA: __OracleApiRetArea = __OracleApiRetArea([0; 16]);
}
