# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from expr_sizeof_value_sized import ExprSizeofValueSized

class TestExprSizeofValueSized(unittest.TestCase):
    def test_expr_sizeof_value_sized(self):
        with ExprSizeofValueSized.from_file('src/fixed_struct.bin') as r:
            self.assertEqual(r.self_sizeof, 12 + 2)
            self.assertEqual(r.sizeof_block, 12)
            self.assertEqual(r.sizeof_block_a, 1)
            self.assertEqual(r.sizeof_block_b, 4)
            self.assertEqual(r.sizeof_block_c, 2)
