# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/repeat_eos_bit
import auxiliary/test_utils

let r = RepeatEosBit.fromFile("src/enum_0.bin")

assert len(r.nibbles) == 16
