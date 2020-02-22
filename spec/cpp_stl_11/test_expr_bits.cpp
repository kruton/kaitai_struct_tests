// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "expr_bits.h"
#include <iostream>
#include <fstream>
#include <vector>


BOOST_AUTO_TEST_CASE(test_expr_bits) {
    std::ifstream ifs("src/switch_opcodes.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    expr_bits_t* r = new expr_bits_t(&ks);


    BOOST_CHECK_EQUAL(r->a(), 2);
    BOOST_CHECK_EQUAL(r->enum_seq(), expr_bits_t::ITEMS_FOO);
    BOOST_CHECK_EQUAL(r->byte_size(), std::string("\x66\x6F", 2));
    BOOST_CHECK_EQUAL(r->repeat_expr()->size(), 2);
    BOOST_CHECK_EQUAL(r->repeat_expr()->at(0), 111);
    BOOST_CHECK_EQUAL(r->repeat_expr()->at(1), 98);
    BOOST_CHECK_EQUAL(r->switch_on_type(), 97);
    BOOST_CHECK_EQUAL(r->switch_on_endian()->foo(), 29184);
    BOOST_CHECK_EQUAL(r->enum_inst(), expr_bits_t::ITEMS_BAR);
    BOOST_CHECK_EQUAL(r->inst_pos(), 111);

    delete r;
}
