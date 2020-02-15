<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class SwitchManualEnumInvalidTest extends TestCase {
    public function testSwitchManualEnumInvalid() {
        $r = SwitchManualEnumInvalid::fromFile(self::SRC_DIR_PATH . '/enum_negative.bin');


        $this->assertEquals(2, count($r->opcodes()));
        $this->assertEquals(255, $r->opcodes()[0]->code());
        $this->assertEquals(null, $r->opcodes()[0]->body());
        $this->assertEquals(1, $r->opcodes()[1]->code());
        $this->assertEquals(null, $r->opcodes()[1]->body());
    }
}