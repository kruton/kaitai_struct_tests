# Autogenerated from KST: please remove this line if doing any edits by hand!

using Test
import BitsSignedShiftB32LeModule

@testset "BitsSignedShiftB32Le test" begin
    r = BitsSignedShiftB32LeModule.from_file("src/bits_signed_shift_b32_le.bin")


    @test r.a == 0
    @test r.b == 255
end
