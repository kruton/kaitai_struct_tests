# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/if_values
import auxiliary/test_utils

let r = IfValues.fromFile("src/fixed_struct.bin")

assert r.codes[0].opcode == 80
assert r.codes[0].halfOpcode == 40
assert r.codes[1].opcode == 65
assert r.codes[1].halfOpcode == 0
assert r.codes[2].opcode == 67
assert r.codes[2].halfOpcode == 0
