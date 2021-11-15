# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/bcd_user_type_le
import auxiliary/test_utils

let r = BcdUserTypeLe.fromFile("src/bcd_user_type_le.bin")

assert r.ltr.asInt == 12345678
assert r.ltr.asStr == "12345678"
assert r.rtl.asInt == 87654321
assert r.rtl.asStr == "87654321"
assert r.leadingZeroLtr.asInt == 123456
assert r.leadingZeroLtr.asStr == "00123456"
