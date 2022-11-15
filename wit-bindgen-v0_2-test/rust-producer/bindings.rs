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
  #[export_name = "secret"]
  unsafe extern "C" fn __wit_bindgen_oracle_api_secret() -> i32{
    let result = <super::OracleApi as OracleApi>::secret();
    let ptr0 = __ORACLE_API_RET_AREA.0.as_mut_ptr() as i32;
    match result {
      Ok(e) => { {
        *((ptr0 + 0) as *mut u8) = (0i32) as u8;
        let MagicBox{ payload:payload1, } = e;
        *((ptr0 + 8) as *mut i64) = wit_bindgen_rust::rt::as_i64(payload1);
        
      } },
      Err(e) => { {
        *((ptr0 + 0) as *mut u8) = (1i32) as u8;
        *((ptr0 + 8) as *mut u8) = (match e {
          Error::SomeError => 0,
        }) as u8;
        
      } },
    };ptr0
  }
  
  #[repr(align(8))]
  struct __OracleApiRetArea([u8; 16]);
  static mut __ORACLE_API_RET_AREA: __OracleApiRetArea = __OracleApiRetArea([0; 16]);
  pub trait OracleApi {
    fn secret() -> Result<MagicBox,Error>;
  }
}
