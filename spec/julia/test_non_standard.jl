# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import NonStandardModule

@testset "NonStandard test" begin
    r = NonStandardModule.from_file("src/fixed_struct.bin")


    @test r.foo == 80
end
