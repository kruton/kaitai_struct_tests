# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/instance_std_array
import auxiliary/test_utils

let r = InstanceStdArray.fromFile("src/instance_std_array.bin")

assert r.ofs == 16
assert r.qtyEntries == 3
assert r.entrySize == 4
assert len(r.entries) == 3
assert r.entries[0] == @[17'u8, 17'u8, 17'u8, 17'u8]
assert r.entries[1] == @[34'u8, 34'u8, 34'u8, 34'u8]
assert r.entries[2] == @[51'u8, 51'u8, 51'u8, 51'u8]
