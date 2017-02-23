#include <boost/test/unit_test.hpp>

#include <enum_to_i.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_enum_to_i) {
    std::ifstream ifs("src/enum_0.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    enum_to_i_t* r = new enum_to_i_t(&ks);

    BOOST_CHECK_EQUAL(r->pet_1(), enum_to_i_t::ANIMAL_CAT);
    BOOST_CHECK_EQUAL(r->pet_2(), enum_to_i_t::ANIMAL_CHICKEN);

    BOOST_CHECK_EQUAL(r->pet_1_i(), 7);
    BOOST_CHECK_EQUAL(r->one_lt_two(), true);

    delete r;
}
