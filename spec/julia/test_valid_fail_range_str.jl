# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import ValidFailRangeStrModule
using KaitaiStruct

@testset "ValidFailRangeStr test" begin
    @test_throws KaitaiStruct.ValidationGreaterThanError ValidFailRangeStrModule.from_file("src/fixed_struct.bin")
end
