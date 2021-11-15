# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/switch_integers
import auxiliary/test_utils

let r = SwitchIntegers.fromFile("src/switch_integers.bin")

assert len(r.opcodes) == 4
assert r.opcodes[0].code == 1
assert r.opcodes[0].body == 7
assert r.opcodes[1].code == 2
assert r.opcodes[1].body == 16448
assert r.opcodes[2].code == 4
assert r.opcodes[2].body == 4919
assert r.opcodes[3].code == 8
assert r.opcodes[3].body == 4919
