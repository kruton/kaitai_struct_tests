// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::type_ternary_2nd_falsy::*;

#[test]
fn test_type_ternary_2nd_falsy() -> KResult<()> {
    let bytes = fs::read("../../src/switch_integers.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<TypeTernary2ndFalsy> = TypeTernary2ndFalsy::read_into(&_io, None, None)?;

    assert_eq!(*r.v_false()?, false);
    assert_eq!(*r.v_int_zero()?, 0);
    assert_eq!(*r.v_int_neg_zero()?, 0);
    assert_eq!(*r.v_float_zero()?, 0.0);
    assert_eq!(*r.v_float_neg_zero()?, -0.0);
    assert_eq!(*r.v_str_w_zero()?, "0");
    assert_eq!(r.v_str_w_zero()?.len(), 1);
    assert_eq!(*r.ut().m(), 7);
    assert!(r.v_null_ut()?.is_none());
    assert_eq!(*r.v_str_empty()?, "");
    assert_eq!(r.v_str_empty()?.len(), 0);
    assert_eq!(r.int_array().len(), 2);
    assert_eq!(r.v_int_array_empty()?.len(), 0);
    Ok(())
}
