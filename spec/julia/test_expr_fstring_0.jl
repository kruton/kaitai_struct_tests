# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import ExprFstring0Module

@testset "ExprFstring0 test" begin
    r = ExprFstring0Module.from_file("src/term_strz.bin")


    @test r.seq_str == "foo|b"
    @test r.seq_int == 97
    @test r.empty == ""
    @test r.literal == "abc"
    @test r.literal_with_escapes == "abc\n\tt"
    @test r.head_and_int_literal == "abc=123"
    @test r.head_and_str_literal == "abc=foo"
    @test r.head_and_int == "abc=97"
    @test r.head_and_str == "abc=foo|b"
end
