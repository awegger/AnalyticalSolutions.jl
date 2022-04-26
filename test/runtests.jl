using AnalyticalSolutions
using Test

foo(x) = length(x)^2

#println(Err_InputCombo)

@testset verbose = true "Foo Tests" begin
    @testset "Animals" begin
        @test foo("cat") == 9
        @test foo("dog") == foo("cat")
    end
    @testset "Arrays $i" for i in 1:3
        @test foo(zeros(i)) == i^2
        @test foo(fill(1.0, i)) == i^2
    end
end;

#=
- Fall thru for abstract types

=#
