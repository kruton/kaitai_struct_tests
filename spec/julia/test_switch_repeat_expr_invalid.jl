# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import SwitchRepeatExprInvalidModule

@testset "SwitchRepeatExprInvalid test" begin
    r = SwitchRepeatExprInvalidModule.from_file("src/switch_tlv.bin")


    @test r.code == 17
    @test r.size == 9
    @test r.body[1] == Vector{UInt8}([83, 116, 117, 102, 102, 0, 77, 101, 0])
end
