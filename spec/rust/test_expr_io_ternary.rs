// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ExprIoTernary;

#[test]
fn test_expr_io_ternary() {
    if let Ok(r) = ExprIoTernary::from_file("src/term_strz.bin") {

        assert_eq!(r.one_or_two_io_size1, 8);
        assert_eq!(r.one_or_two_io_size2, 8);
        assert_eq!(r.one_or_two_io_size_add_3, 11);
    }
}