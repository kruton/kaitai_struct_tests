# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import EofExceptionBytesModule
using KaitaiStruct

@testset "EofExceptionBytes test" begin
    @test_throws ErrorException EofExceptionBytesModule.from_file("src/term_strz.bin")
end
