<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class EofExceptionBytesTest extends TestCase {
    public function testEofExceptionBytes() {
        $this->expectException(\Kaitai\Struct\Error\EndOfStreamError::class);
        $r = EofExceptionBytes::fromFile(self::SRC_DIR_PATH . '/term_strz.bin');
    }
}
