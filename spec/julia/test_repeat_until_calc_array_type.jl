# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import RepeatUntilCalcArrayTypeModule

@testset "RepeatUntilCalcArrayType test" begin
    r = RepeatUntilCalcArrayTypeModule.from_file("src/repeat_until_process.bin")


    @test Base.size(r.records, 1) == 3
    @test r.records[1].marker == 232
    @test r.records[1].body == 2863311546
    @test r.records[2].marker == 250
    @test r.records[2].body == 2863315102
    @test r.records[3].marker == 170
    @test r.records[3].body == 1431655765
end
