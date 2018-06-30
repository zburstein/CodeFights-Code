def additionWithoutCarrying(param1, param2)
    test(param1, param2).to_i
end


def test(n, x)    
    return 0 if n == 0 && x == 0    
    test(n/10, x/10).to_s + (((n % 10) + (x % 10)) % 10).to_s       
end
