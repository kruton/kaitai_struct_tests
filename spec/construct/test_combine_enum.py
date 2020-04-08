# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from combine_enum import _schema

class TestCombineEnum(unittest.TestCase):
    def test_combine_enum(self):
        r = _schema.parse_file('src/enum_0.bin')

        self.assertEqual(r.enum_u4, CombineEnum.Animal.pig)
        self.assertEqual(r.enum_u2, CombineEnum.Animal.horse)
        self.assertEqual(r.enum_u4_u2, CombineEnum.Animal.horse)
