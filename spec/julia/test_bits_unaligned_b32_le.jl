# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import BitsUnalignedB32LeModule

@testset "BitsUnalignedB32Le test" begin
    r = BitsUnalignedB32LeModule.from_file("src/process_xor_4.bin")


    @test r.a == false
    @test r.b == 173137398
    @test r.c == 69
end
