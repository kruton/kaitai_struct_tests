# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/expr_sizeof_type_1
import auxiliary/test_utils

let r = ExprSizeofType1.fromFile("src/fixed_struct.bin")

assert r.sizeofBlock == (((1 + 4) + 2) + 4)
assert r.sizeofSubblock == 4
