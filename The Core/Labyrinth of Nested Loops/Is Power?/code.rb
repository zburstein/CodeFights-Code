def isPower(n)
    return true if n == 1
    for i in 2..n - 1
        return true if isExpo?(n, i)
    end
    false
end

def isExpo?(a, b)
    if a % b != 0
        return false
    elsif a / b == 1
        return true
    else
        return isExpo?(a/b, b)
    end
        
end
