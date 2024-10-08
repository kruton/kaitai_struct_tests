// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::eof_exception_sized::*;

#[test]
fn test_eof_exception_sized() -> KResult<()> {
    let bytes = fs::read("../../src/term_strz.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let res: KResult<OptRc<EofExceptionSized>> = EofExceptionSized::read_into(&_io, None, None);
    let err = res.expect_err("expected Err representing EndOfStreamError, but got Ok");
    assert!(
        matches!(err, KError::Eof { .. }),
        "expected: {}\n but got: {:?}",
        "KError::Eof { .. }", err
    );
    Ok(())
}
