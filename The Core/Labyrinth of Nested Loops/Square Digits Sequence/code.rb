def squareDigitsSequence(a0)
    a = []
    current = a0
    while !a.include?(current)
        a << current
        current = sumDigitsSquared(current)
    end
    
    #add one to include the repeat
    a.length + 1
end

def sumDigitsSquared(n)
    return 0 if n == 0
    sumDigitsSquared(n / 10) + ((n % 10) * (n % 10))
end

