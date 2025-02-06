@testset "Testset 1" begin
    @test 2 == simple_add(1, 1)
    @test 3.5 == simple_add(1, 2.5)
    @test_throws MethodError simple_add(1, "A")
    @test_throws MethodError simple_add(1, 2, 3)
end

@testset "Testset 2" begin
    @test 1.0 == type_multiply(1.0, 1.0)
    @test isa(type_multiply(2.0, 2.0), Float64)
    @test_throws MethodError type_multiply(1, 2.5)
end

@testset "Buggy Divide Function" begin
    @test buggy_divide(10, 2) == 5  # This should pass
    @test_throws DivideError buggy_divide(10, 0)  # This will fail if not handled properly
end

