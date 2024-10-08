// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::instance_user_array::*;

#[test]
fn test_instance_user_array() -> KResult<()> {
    let bytes = fs::read("../../src/instance_std_array.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<InstanceUserArray> = InstanceUserArray::read_into(&_io, None, None)?;

    assert_eq!(*r.ofs(), 16);
    assert_eq!(*r.qty_entries(), 3);
    assert_eq!(*r.entry_size(), 4);
    assert_eq!(r.user_entries()?.len(), 3);
    assert_eq!(*r.user_entries()?[0 as usize].word1(), 4369);
    assert_eq!(*r.user_entries()?[0 as usize].word2(), 4369);
    assert_eq!(*r.user_entries()?[1 as usize].word1(), 8738);
    assert_eq!(*r.user_entries()?[1 as usize].word2(), 8738);
    assert_eq!(*r.user_entries()?[2 as usize].word1(), 13107);
    assert_eq!(*r.user_entries()?[2 as usize].word2(), 13107);
    Ok(())
}
