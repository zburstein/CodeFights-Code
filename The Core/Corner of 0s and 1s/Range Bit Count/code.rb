def rangeBitCount(a, b)
    count = 0
    for i in a..b 
        count += i.to_s(2).count("1")
    end
    count
end

