-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("valid_switch")

TestValidSwitch = {}

function TestValidSwitch:test_valid_switch()
    local r = ValidSwitch:from_file("src/fixed_struct.bin")

end