// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::index_to_param_until::*;

#[test]
fn test_index_to_param_until() -> KResult<()> {
    let bytes = fs::read("../../src/index_sizes.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<IndexToParamUntil> = IndexToParamUntil::read_into(&_io, None, None)?;

    assert_eq!(*r.qty(), 3);
    assert_eq!(r.sizes()[0 as usize], 1);
    assert_eq!(r.sizes()[1 as usize], 8);
    assert_eq!(r.sizes()[2 as usize], 4);
    assert_eq!(*r.blocks()[0 as usize].buf(), "A");
    assert_eq!(*r.blocks()[1 as usize].buf(), "BBBBBBBB");
    assert_eq!(*r.blocks()[2 as usize].buf(), "CCCC");
    Ok(())
}
