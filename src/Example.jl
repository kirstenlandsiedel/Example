module Example

function greet()
    "Hello world!"
end

function simple_add(a, b)
    a + b
end

function type_multiply(a::Float64, b::Float64)
    a * b
end


function buggy_divide(a, b)
    return a / b  # This function will fail if b == 0 (division by zero)
end

export greet, simple_add, type_multiply, buggy_divide

end
