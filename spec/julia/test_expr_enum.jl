# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import ExprEnumModule

@testset "ExprEnum test" begin
    r = ExprEnumModule.from_file("src/term_strz.bin")


    @test r.const_dog == ExprEnumModule.expr_enum_animal__dog
    @test r.derived_boom == ExprEnumModule.expr_enum_animal__boom
    @test r.derived_dog == ExprEnumModule.expr_enum_animal__dog
end
