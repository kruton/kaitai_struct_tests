<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class ValidFailRepeatAnyofIntTest extends TestCase {
    public function testValidFailRepeatAnyofInt() {
        $this->expectException(\Kaitai\Struct\Error\ValidationNotAnyOfError::class);
        $r = ValidFailRepeatAnyofInt::fromFile(self::SRC_DIR_PATH . '/process_coerce_bytes.bin');
    }
}
