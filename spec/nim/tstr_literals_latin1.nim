# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/str_literals_latin1
import auxiliary/test_utils

let r = StrLiteralsLatin1.fromFile("../../src/str_literals_latin1.bin")

assert r.parsedEqLiteral == true
