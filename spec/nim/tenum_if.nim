# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/enum_if
import auxiliary/test_utils

let r = EnumIf.fromFile("src/if_struct.bin")

assert r.op1.opcode == enum_if.a_string
assert r.op1.argStr.str == "foo"
assert r.op2.opcode == enum_if.a_tuple
assert r.op2.argTuple.num1 == 66
assert r.op2.argTuple.num2 == 67
assert r.op3.opcode == enum_if.a_string
assert r.op3.argStr.str == "bar"
