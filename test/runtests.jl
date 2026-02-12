using MyPkg31
using Test

@testset "MyPkg31.jl" begin
    @test MyPkg31.hello() == "Hello, World!"
end
