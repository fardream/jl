module First

typemin(Int128)

Σ(x, y) = x + y

function f!(x, y)
    x += 5
    y += 7
    return x + y
end

for i ∈ [1, 2, 3]
    println(i)
end

end
