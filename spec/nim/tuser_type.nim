# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/user_type
import auxiliary/test_utils

let r = UserType.fromFile("src/repeat_until_s4.bin")

assert r.one.width == 66
assert r.one.height == 4919
