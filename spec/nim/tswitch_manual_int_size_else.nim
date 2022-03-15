# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/switch_manual_int_size_else
import auxiliary/test_utils

let r = SwitchManualIntSizeElse.fromFile("../../src/switch_tlv.bin")

assert len(r.chunks) == 4
assert r.chunks[0].code == 17
assert (SwitchManualIntSizeElse_Chunk_ChunkMeta(r.chunks[0].body)).title == "Stuff"
assert (SwitchManualIntSizeElse_Chunk_ChunkMeta(r.chunks[0].body)).author == "Me"
assert r.chunks[1].code == 34
assert (SwitchManualIntSizeElse_Chunk_ChunkDir(r.chunks[1].body)).entries == @[string("AAAA"), "BBBB", "CCCC"]
assert r.chunks[2].code == 51
assert (SwitchManualIntSizeElse_Chunk_Dummy(r.chunks[2].body)).rest == @[16'u8, 32'u8, 48'u8, 64'u8, 80'u8, 96'u8, 112'u8, 128'u8]
assert r.chunks[3].code == 255
assert (SwitchManualIntSizeElse_Chunk_Dummy(r.chunks[3].body)).rest == @[]