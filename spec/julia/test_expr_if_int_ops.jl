# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import ExprIfIntOpsModule

@testset "ExprIfIntOps test" begin
    r = ExprIfIntOpsModule.from_file("src/process_coerce_switch.bin")


    @test r.is_eq_prim == true
    @test r.is_eq_boxed == true
end
