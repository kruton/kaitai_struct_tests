# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from enum_import_seq import _schema

class TestEnumImportSeq(unittest.TestCase):
    def test_enum_import_seq(self):
        r = _schema.parse_file('src/enum_0.bin')

        self.assertEqual(r.pet_1, 'cat')
        self.assertEqual(r.pet_2, 'hare')
