using MyProject
using Test

@testset "MyProject.jl" begin
    @test foo(0) < 1E-16
end

@testset "my tests" begin
    @test 1 == 1
    @test 2 == 2
    #@test_broken 1 == 2
end;

