# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from str_literals_latin1 import _schema

class TestStrLiteralsLatin1(unittest.TestCase):
    def test_str_literals_latin1(self):
        r = _schema.parse_file('src/str_literals_latin1.bin')

        self.assertEqual(r.parsed_eq_literal, True)
