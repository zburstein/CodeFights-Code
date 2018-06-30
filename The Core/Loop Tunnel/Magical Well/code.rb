def magicalWell(a, b, n)
    earned = 0
    while n > 0
        n -= 1
        earned += a * b
        a += 1 
        b += 1
    end
    earned
end

