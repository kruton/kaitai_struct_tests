# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/nav_parent_switch
import auxiliary/test_utils

let r = NavParentSwitch.fromFile("src/nav_parent_switch.bin")

assert r.category == 1
assert (NavParentSwitch_Element1(r.content)).foo == 66
assert (NavParentSwitch_Element1(r.content)).subelement.bar == 255
