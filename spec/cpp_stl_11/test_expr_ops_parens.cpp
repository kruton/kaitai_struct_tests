// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "expr_ops_parens.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_expr_ops_parens) {
    std::ifstream ifs("src/enum_negative.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    expr_ops_parens_t* r = new expr_ops_parens_t(&ks);

    BOOST_CHECK_EQUAL(r->i_sum_to_str(), std::string("29"));
    BOOST_CHECK_EQUAL(r->f_sum_to_int(), 9);
    BOOST_CHECK_EQUAL(r->str_concat_len(), 10);
    BOOST_CHECK_EQUAL(r->str_concat_rev(), std::string("9876543210"));
    BOOST_CHECK_EQUAL(r->str_concat_substr_2_to_7(), std::string("23456"));
    BOOST_CHECK_EQUAL(r->str_concat_to_i(), 123456789);
    BOOST_CHECK_EQUAL(r->bool_eq(), 0);
    BOOST_CHECK_EQUAL(r->bool_and(), 0);
    BOOST_CHECK_EQUAL(r->bool_or(), 1);

    delete r;
}
