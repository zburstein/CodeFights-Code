def digitDegree(n)
    i = 0
    while n / 10 != 0
        n = sum_of_digits n
        i += 1
    end
    i
end

def sum_of_digits(n)
    return 0 if n == 0
    return sum_of_digits(n/10) + (n % 10)
end
    

