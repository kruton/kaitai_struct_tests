// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::docstrings::*;

#[test]
fn test_docstrings() -> KResult<()> {
    let bytes = fs::read("../../src/fixed_struct.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<Docstrings> = Docstrings::read_into(&_io, None, None)?;

    Ok(())
}
