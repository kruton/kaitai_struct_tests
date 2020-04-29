<?php
namespace Kaitai\Struct\Tests;

class BitsSimpleLeTest extends TestCase {
    public function testBitsSimpleLe() {
        $r = BitsSimpleLe::fromFile(self::SRC_DIR_PATH . '/fixed_struct.bin');

        $this->assertSame(80, $r->byte1());
        $this->assertSame(65, $r->byte2());
        $this->assertSame(true, $r->bitsA());
        $this->assertSame(1, $r->bitsB());
        $this->assertSame(4, $r->bitsC());
        $this->assertSame(331, $r->largeBits1());
        $this->assertSame(3, $r->spacer());
        $this->assertSame(393, $r->largeBits2());
        $this->assertSame(-1, $r->normalS2());
        $this->assertSame(4407632, $r->byte8910());
        $this->assertSame(760556875, $r->byte11To14());
        $this->assertSame(1099499455812, $r->byte15To19());
        $this->assertSame(-1, $r->byte20To27());
        $this->assertSame(123, $r->testIfB1());
    }
}
