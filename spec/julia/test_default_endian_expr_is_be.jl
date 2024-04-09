# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import DefaultEndianExprIsBeModule

@testset "DefaultEndianExprIsBe test" begin
    r = DefaultEndianExprIsBeModule.from_file("src/endian_expr.bin")


    @test r.docs[1].indicator == Vector{UInt8}([73, 73])
    @test r.docs[1].main.some_int == 66
    @test r.docs[1].main.some_int_be == 66
    @test r.docs[1].main.some_int_le == 66
    @test r.docs[1].main.inst_int == 66
    @test r.docs[1].main.inst_sub.foo == 66
    @test r.docs[2].indicator == Vector{UInt8}([77, 77])
    @test r.docs[2].main.some_int == 66
    @test r.docs[2].main.some_int_be == 66
    @test r.docs[2].main.some_int_le == 66
    @test r.docs[2].main.inst_int == 1107296256
    @test r.docs[2].main.inst_sub.foo == 1107296256
    @test r.docs[3].indicator == Vector{UInt8}([88, 88])
    @test r.docs[3].main.some_int == 1107296256
    @test r.docs[3].main.some_int_be == 66
    @test r.docs[3].main.some_int_le == 66
    @test r.docs[3].main.inst_int == 66
    @test r.docs[3].main.inst_sub.foo == 66
end