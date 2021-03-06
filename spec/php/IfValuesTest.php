<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class IfValuesTest extends TestCase {
    public function testIfValues() {
        $r = IfValues::fromFile(self::SRC_DIR_PATH . '/fixed_struct.bin');

        $this->assertSame(80, $r->codes()[0]->opcode());
        $this->assertSame(40, $r->codes()[0]->halfOpcode());
        $this->assertSame(65, $r->codes()[1]->opcode());
        $this->assertNull($r->codes()[1]->halfOpcode());
        $this->assertSame(67, $r->codes()[2]->opcode());
        $this->assertNull($r->codes()[2]->halfOpcode());
    }
}
