// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::if_instances::*;

#[test]
fn test_if_instances() -> KResult<()> {
    let bytes = fs::read("../../src/fixed_struct.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<IfInstances> = IfInstances::read_into(&_io, None, None)?;

    assert!(r.never_happens()?.is_none());
    Ok(())
}