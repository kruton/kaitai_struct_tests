# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import Expr3Module

@testset "Expr3 test" begin
    r = Expr3Module.from_file("src/fixed_struct.bin")


    @test r.one == 80
    @test r.two == "ACK"
    @test r.three == "@ACK"
    @test r.four == "_ACK_"
    @test r.is_str_eq == true
    @test r.is_str_ne == false
    @test r.is_str_lt == true
    @test r.is_str_gt == false
    @test r.is_str_le == true
    @test r.is_str_ge == false
    @test r.is_str_lt2 == true
    @test r.test_not == true
end
