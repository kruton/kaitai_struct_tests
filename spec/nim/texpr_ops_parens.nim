# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/expr_ops_parens
import auxiliary/test_utils

let r = ExprOpsParens.fromFile("src/enum_negative.bin")

assert r.iSumToStr == "29"
assert r.fSumToInt == 9
assert r.strConcatLen == 10
assert r.strConcatRev == "9876543210"
assert r.strConcatSubstr2To7 == "23456"
assert r.strConcatToI == 123456789
assert r.boolEq == 0
assert r.boolAnd == 0
assert r.boolOr == 1
