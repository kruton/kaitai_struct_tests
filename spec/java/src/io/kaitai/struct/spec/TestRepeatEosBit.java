// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.RepeatEosBit;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestRepeatEosBit extends CommonSpec {
    @Test
    public void testRepeatEosBit() throws Exception {
        RepeatEosBit r = RepeatEosBit.fromFile(SRC_DIR + "enum_0.bin");

        assertIntEquals(r.nibbles().size(), 16);
    }
}
