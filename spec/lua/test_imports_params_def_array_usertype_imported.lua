-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("imports_params_def_array_usertype_imported")

TestImportsParamsDefArrayUsertypeImported = {}

function TestImportsParamsDefArrayUsertypeImported:test_imports_params_def_array_usertype_imported()
    local r = ImportsParamsDefArrayUsertypeImported:from_file("src/process_xor_4.bin")

    luaunit.assertEquals(#r.hws, 2)
    luaunit.assertEquals(r.hws[0 + 1].one, 236)
    luaunit.assertEquals(r.hws[1 + 1].one, 187)
    luaunit.assertEquals(r.two.hw0_one, 236)
    luaunit.assertEquals(r.two.hw1_one, 187)
end
