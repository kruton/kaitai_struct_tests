# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/expr_1
import auxiliary/test_utils

let r = Expr1.fromFile("../../src/str_encodings.bin")

assert r.lenOf1 == 10
assert r.lenOf1Mod == 8
assert r.str1 == "Some ASC"
assert r.str1Len == 8