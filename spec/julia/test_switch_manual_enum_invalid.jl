# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import SwitchManualEnumInvalidModule

@testset "SwitchManualEnumInvalid test" begin
    r = SwitchManualEnumInvalidModule.from_file("src/enum_negative.bin")


    @test Base.size(r.opcodes, 1) == 2
    @test r.opcodes[1].code == 255
    @test r.opcodes[1].body === nothing
    @test r.opcodes[2].code == 1
    @test r.opcodes[2].body === nothing
end
