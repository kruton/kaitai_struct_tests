# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/debug_array_user
import auxiliary/test_utils

let r = DebugArrayUser.fromFile("../../src/fixed_struct.bin")
assert r.oneCat.meow == 80
assert len(r.arrayOfCats) == 3
assert r.arrayOfCats[0].meow == 65
assert r.arrayOfCats[1].meow == 67
assert r.arrayOfCats[2].meow == 75
