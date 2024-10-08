// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::expr_enum::*;

#[test]
fn test_expr_enum() -> KResult<()> {
    let bytes = fs::read("../../src/term_strz.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<ExprEnum> = ExprEnum::read_into(&_io, None, None)?;

    assert_eq!(*r.const_dog()?, ExprEnum_Animal::Dog);
    assert_eq!(*r.derived_boom()?, ExprEnum_Animal::Boom);
    assert_eq!(*r.derived_dog()?, ExprEnum_Animal::Dog);
    Ok(())
}
