using MyProject
using Test

@testset "MyProject.j" begin
    @test foo(0) < 1E-16
end
