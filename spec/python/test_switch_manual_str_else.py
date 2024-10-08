# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from switch_manual_str_else import SwitchManualStrElse

class TestSwitchManualStrElse(unittest.TestCase):
    def test_switch_manual_str_else(self):
        with SwitchManualStrElse.from_file('src/switch_opcodes2.bin') as r:
            self.assertEqual(len(r.opcodes), 4)
            self.assertEqual(r.opcodes[0].code, u"S")
            self.assertEqual(r.opcodes[0].body.value, u"foo")
            self.assertEqual(r.opcodes[1].code, u"X")
            self.assertEqual(r.opcodes[1].body.filler, 66)
            self.assertEqual(r.opcodes[2].code, u"Y")
            self.assertEqual(r.opcodes[2].body.filler, 51966)
            self.assertEqual(r.opcodes[3].code, u"I")
            self.assertEqual(r.opcodes[3].body.value, 7)
