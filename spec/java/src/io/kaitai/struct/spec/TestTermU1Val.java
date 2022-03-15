// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.TermU1Val;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestTermU1Val extends CommonSpec {

    @Test
    public void testTermU1Val() throws Exception {
        TermU1Val r = TermU1Val.fromFile(SRC_DIR + "str_encodings.bin");

        assertEquals(r.foo(), new byte[] { 10, 0, 83, 111, 109, 101, 32, 65, 83, 67, 73, 73, 15, 0 });
        assertEquals(r.bar(), "\u3053\u3093\u306b");
    }
}