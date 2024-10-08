# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from expr_ops_parens import ExprOpsParens

class TestExprOpsParens(unittest.TestCase):
    def test_expr_ops_parens(self):
        with ExprOpsParens.from_file('src/enum_negative.bin') as r:
            self.assertEqual(r.i_sum_to_str, u"29")
            self.assertEqual(r.f_sum_to_int, 9)
            self.assertEqual(r.str_concat_len, 10)
            self.assertEqual(r.str_concat_rev, u"9876543210")
            self.assertEqual(r.str_concat_substr_2_to_7, u"23456")
            self.assertEqual(r.str_concat_to_i, 123456789)
            self.assertEqual(r.bool_eq, 0)
            self.assertEqual(r.bool_and, 0)
            self.assertEqual(r.bool_or, 1)
