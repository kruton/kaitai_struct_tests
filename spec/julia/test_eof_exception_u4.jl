# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import EofExceptionU4Module
using KaitaiStruct

@testset "EofExceptionU4 test" begin
    @test_throws ErrorException EofExceptionU4Module.from_file("src/term_strz.bin")
end
