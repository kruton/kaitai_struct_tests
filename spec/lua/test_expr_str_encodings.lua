-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("expr_str_encodings")

TestExprStrEncodings = {}

function TestExprStrEncodings:test_expr_str_encodings()
    local r = ExprStrEncodings:from_file("src/str_encodings.bin")

    luaunit.assertEquals(r.str1_eq, true)
    luaunit.assertEquals(r.str2_eq, true)
    luaunit.assertEquals(r.str3_eq, true)
    luaunit.assertEquals(r.str3_eq_str2, true)
    luaunit.assertEquals(r.str4_eq, true)
    luaunit.assertEquals(r.str4_gt_str_calc, true)
    luaunit.assertEquals(r.str4_gt_str_from_bytes, true)
end
