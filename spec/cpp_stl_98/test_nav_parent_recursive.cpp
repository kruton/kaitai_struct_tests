// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "nav_parent_recursive.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_nav_parent_recursive) {
    std::ifstream ifs("src/enum_negative.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    nav_parent_recursive_t* r = new nav_parent_recursive_t(&ks);

    BOOST_CHECK_EQUAL(r->value(), 255);
    BOOST_CHECK_EQUAL(r->next()->value(), 1);
    BOOST_CHECK_EQUAL(r->next()->parent_value(), 255);
    BOOST_CHECK(r->next()->_is_null_next());

    delete r;
}