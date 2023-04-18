function collatz_steps(x)
    steps = 0
    while x != 1
        x = iseven(x) ? x ÷ 2 : 3x + 1
        steps += 1
    end
    return steps
end