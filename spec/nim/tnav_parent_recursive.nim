# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/nav_parent_recursive
import auxiliary/test_utils

let r = NavParentRecursive.fromFile("../../src/enum_negative.bin")

assert r.value == 255
assert r.next.value == 1
assert r.next.parentValue == 255
assert r.next.next == nil