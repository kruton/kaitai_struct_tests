# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/enum_int_range_s
import ../test_utils

let r = EnumIntRangeS.fromFile("src/enum_int_range_s.bin")

doAssert(r.f1 == Constants())
doAssert(r.f2 == Constants())
doAssert(r.f3 == Constants())