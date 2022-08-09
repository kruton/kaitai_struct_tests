// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;

extern crate kaitai;
use self::kaitai::*;
mod formats;
use formats::nav_root::*;

#[test]
fn test_nav_root() {
    let bytes = fs::read("../../src/nav.bin").unwrap();
    let reader = BytesReader::new(&bytes);
    let mut r = NavRoot::default();

    if let Err(err) = r.read(&reader, None, Some(KStructUnit::parent_stack())) {

        panic!("{:?}", err);
    }
    assert_eq!(*r.header().qty_entries(), 2);
    assert_eq!(*r.header().filename_len(), 8);
    assert_eq!(r.index().entries().len(), 2);
    assert_eq!(*r.index().entries()[0 as usize].filename(), "FIRST___");
    assert_eq!(*r.index().entries()[1 as usize].filename(), "SECOND__");
}
