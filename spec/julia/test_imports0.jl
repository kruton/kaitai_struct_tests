# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import Imports0Module

@testset "Imports0 test" begin
    r = Imports0Module.from_file("src/fixed_struct.bin")


    @test r.two == 80
    @test r.hw.one == 65
    @test r.hw_one == 65
end
