# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import ValidFailEqBytesModule
using KaitaiStruct

@testset "ValidFailEqBytes test" begin
    @test_throws KaitaiStruct.ValidationNotEqualError ValidFailEqBytesModule.from_file("src/fixed_struct.bin")
end
