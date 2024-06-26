# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import BitsSimpleLeModule

@testset "BitsSimpleLe test" begin
    r = BitsSimpleLeModule.from_file("src/fixed_struct.bin")


    @test r.byte_1 == 80
    @test r.byte_2 == 65
    @test r.bits_a == true
    @test r.bits_b == 1
    @test r.bits_c == 4
    @test r.large_bits_1 == 331
    @test r.spacer == 3
    @test r.large_bits_2 == 393
    @test r.normal_s2 == -1
    @test r.byte_8_9_10 == 4407632
    @test r.byte_11_to_14 == 760556875
    @test r.byte_15_to_19 == 1099499455812
    @test r.byte_20_to_27 == 18446744073709551615
    @test r.test_if_b1 == 123
end
