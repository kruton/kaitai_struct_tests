# Autogenerated from KST: please remove this line if doing any edits by hand!

import ../../compiled/nim/enum_to_i_class_border_2
import os, streams, options, sequtils
import ../../compiled/nim/enum_to_i_class_border_1
import auxiliary/test_utils

let r = EnumToIClassBorder1.fromFile("src/enum_0.bin")

assert r.pet1 == enum_to_i_class_border_1.cat
assert r.pet2 == enum_to_i_class_border_1.chicken
assert r.checker.isDog == true
