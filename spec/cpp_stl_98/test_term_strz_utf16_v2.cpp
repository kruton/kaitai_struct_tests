// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "term_strz_utf16_v2.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_term_strz_utf16_v2) {
    std::ifstream ifs("src/term_strz_utf16.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    term_strz_utf16_v2_t* r = new term_strz_utf16_v2_t(&ks);

    BOOST_CHECK_EQUAL(r->s1(), std::string("a\u0200b"));
    BOOST_CHECK_EQUAL(r->s2(), std::string("c\u0200d\000", 5));
    BOOST_CHECK_EQUAL(r->s3(), std::string("e\u0200f"));

    delete r;
}
