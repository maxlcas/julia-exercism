"Square the sum of the first `n` positive integers"
function square_of_sum(n)::Integer
    half::Float32 = 0.5n
    return abs2((n * half) + half) # algorithm i built in a few mins, probably more efficent ways.
end

"Sum the squares of the first `n` positive integers"
function sum_of_squares(n)::Integer
    return (n * (n + 1) * (2n + 1)) / 6 # 0(1) Time complexity, This isn't my solution, i found it :D
end

"Subtract the sum of squares from square of the sum of the first `n` positive ints"
function difference(n)
    return square_of_sum(n) - sum_of_squares(n)
end


@show difference(0)
@show difference(1)
@show difference(5)
@show difference(10)
@show difference(100)