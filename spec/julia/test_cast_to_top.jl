# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import CastToTopModule

@testset "CastToTop test" begin
    r = CastToTopModule.from_file("src/fixed_struct.bin")


    @test r.code == 80
    @test r.header.code == 65
    @test r.header_casted.code == 65
end
