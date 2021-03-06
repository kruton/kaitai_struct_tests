# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/expr_io_pos
import ../test_utils

let r = ExprIoPos.fromFile("src/expr_io_pos.bin")

test "ExprIoPos":

  check(r.substream1.myStr == string("CURIOSITY"))
  check(r.substream1.body == @[17'u8, 34'u8, 51'u8, 68'u8])
  check(r.substream1.number == uint16(66))
  check(r.substream2.myStr == string("KILLED"))
  check(r.substream2.body == @[97'u8, 32'u8, 99'u8, 97'u8, 116'u8])
  check(r.substream2.number == uint16(103))
  discard
