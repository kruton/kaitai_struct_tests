# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import TypeTernaryModule

@testset "TypeTernary test" begin
    r = TypeTernaryModule.from_file("src/term_strz.bin")


    @test r.dif.value == 101
end
