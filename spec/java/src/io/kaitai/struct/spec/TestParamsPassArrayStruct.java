// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.ParamsPassArrayStruct;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestParamsPassArrayStruct extends CommonSpec {

    @Test
    public void testParamsPassArrayStruct() throws Exception {
        ParamsPassArrayStruct r = ParamsPassArrayStruct.fromFile(SRC_DIR + "position_to_end.bin");

        assertIntEquals(r.passStructs().structs().size(), 2);
        assertIntEquals(((ParamsPassArrayStruct.Foo) (r.passStructs().structs().get((int) 0))).f(), 1);
        assertIntEquals(((ParamsPassArrayStruct.Bar) (r.passStructs().structs().get((int) 1))).b(), 2);
    }
}