# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from enum_deep_literals import EnumDeepLiterals

class TestEnumDeepLiterals(unittest.TestCase):
    def test_enum_deep_literals(self):
        with EnumDeepLiterals.from_file('src/enum_0.bin') as r:
            self.assertEqual(r.is_pet_1_ok, True)
            self.assertEqual(r.is_pet_2_ok, True)
