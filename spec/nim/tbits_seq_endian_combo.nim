# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/bits_seq_endian_combo
import auxiliary/test_utils

let r = BitsSeqEndianCombo.fromFile("src/process_xor_4.bin")

assert r.be1 == 59
assert r.be2 == 187
assert r.le3 == 163
assert r.be4 == 20
assert r.le5 == 10
assert r.le6 == 36
assert r.le7 == 26
assert r.be8 == true
