<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class StrPadTermEmptyTest extends TestCase {
    public function testStrPadTermEmpty() {
        $r = StrPadTermEmpty::fromFile(self::SRC_DIR_PATH . '/str_pad_term_empty.bin');

        $this->assertSame("", $r->strPad());
        $this->assertSame("", $r->strTerm());
        $this->assertSame("", $r->strTermAndPad());
        $this->assertSame("@", $r->strTermInclude());
    }
}
