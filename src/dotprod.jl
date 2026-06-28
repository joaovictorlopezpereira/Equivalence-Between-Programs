
# Implements the recursive solution
function dotprod1(xs, ys)
    return xs[1] * ys[1] + dotprod1(xs[2:end], ys[2:end])
end

# Implements the "for loop" solution
function dotprod2(xs, ys)
    s = 0
    for i in eachindex(xs)
        s = s + xs[i] * ys[i]
    end
    return s
end
