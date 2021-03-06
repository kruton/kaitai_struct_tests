// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "expr_array.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_expr_array) {
    std::ifstream ifs("src/expr_array.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    expr_array_t* r = new expr_array_t(&ks);

    BOOST_CHECK_EQUAL(r->aint_size(), 4);
    BOOST_CHECK_EQUAL(r->aint_first(), 7657765);
    BOOST_CHECK_EQUAL(r->aint_last(), 16272640);
    BOOST_CHECK_EQUAL(r->aint_min(), 49185);
    BOOST_CHECK_EQUAL(r->aint_max(), 1123362332);
    BOOST_CHECK_EQUAL(r->afloat_size(), 3);
    BOOST_CHECK_CLOSE(r->afloat_first(), -2.6839530254859364E-121, 1e-4);
    BOOST_CHECK_CLOSE(r->afloat_last(), -1.1103359815095273E-175, 1e-4);
    BOOST_CHECK_CLOSE(r->afloat_min(), -8.754689149998834E+288, 1e-4);
    BOOST_CHECK_CLOSE(r->afloat_max(), -1.1103359815095273E-175, 1e-4);
    BOOST_CHECK_EQUAL(r->astr_size(), 3);
    BOOST_CHECK_EQUAL(r->astr_first(), std::string("foo"));
    BOOST_CHECK_EQUAL(r->astr_last(), std::string("baz"));
    BOOST_CHECK_EQUAL(r->astr_min(), std::string("bar"));
    BOOST_CHECK_EQUAL(r->astr_max(), std::string("foo"));

    delete r;
}
