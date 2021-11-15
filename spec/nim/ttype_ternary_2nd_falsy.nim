# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/type_ternary_2nd_falsy
import auxiliary/test_utils

let r = TypeTernary2ndFalsy.fromFile("src/switch_integers.bin")

assert r.vFalse == false
assert r.vIntZero == 0
assert r.vIntNegZero == -0
assert r.vFloatZero == 0.0
assert r.vFloatNegZero == -0.0
assert r.vStrWZero == "0"
assert len(r.vStrWZero) == 1
assert r.ut.m == 7
assert r.vNullUt == nil
assert r.vStrEmpty == ""
assert len(r.vStrEmpty) == 0
assert len(r.intArray) == 2
assert len(r.vIntArrayEmpty) == 0
