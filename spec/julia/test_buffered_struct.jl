# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import BufferedStructModule

@testset "BufferedStruct test" begin
    r = BufferedStructModule.from_file("src/buffered_struct.bin")


    @test r.len1 == 16
    @test r.block1.number1 == 66
    @test r.block1.number2 == 67
    @test r.len2 == 8
    @test r.block2.number1 == 68
    @test r.block2.number2 == 69
    @test r.finisher == 238
end
