# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from nested_types_import import _schema

class TestNestedTypesImport(unittest.TestCase):
    def test_nested_types_import(self):
        r = _schema.parse_file('src/fixed_struct.bin')

        self.assertEqual(r.a_cc.value_cc, 80)
        self.assertEqual(r.a_c_d.value_d, 65)
        self.assertEqual(r.b.value_b, 67)
        self.assertEqual(r.b.a_cc.value_cc, 75)
        self.assertEqual(r.b.a_c_d.value_d, 45)
        self.assertIsNone(r.a_cc._)
        self.assertIsNone(r.a_cc._root)
        self.assertIsNone(r.a_c_d._)
        self.assertIsNone(r.a_c_d._root)
        self.assertIsNone(r.b._)
        self.assertIsNone(r.b._root)