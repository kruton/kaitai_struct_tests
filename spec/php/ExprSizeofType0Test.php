<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class ExprSizeofType0Test extends TestCase {
    public function testExprSizeofType0() {
        $r = ExprSizeofType0::fromFile(self::SRC_DIR_PATH . '/fixed_struct.bin');

        $this->assertEquals(((1 + 4) + 2), $r->sizeofBlock());
    }
}