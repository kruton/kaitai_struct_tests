# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/nav_parent_override
import auxiliary/test_utils

let r = NavParentOverride.fromFile("src/nav_parent_codes.bin")

assert r.childSize == 3
assert r.child1.data == @[73'u8, 49'u8, 50'u8]
assert r.mediator2.child2.data == @[51'u8, 66'u8, 98'u8]
