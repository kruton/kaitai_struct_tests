# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import BitsUnalignedB32BeModule

@testset "BitsUnalignedB32Be test" begin
    r = BitsUnalignedB32BeModule.from_file("src/process_xor_4.bin")


    @test r.a == true
    @test r.b == 3648472617
    @test r.c == 10
end
