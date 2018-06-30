def isLucky(n)
    x = n.to_s.split('')
    first = 0
    second = 0
    for i in 0..x.length/2 - 1
        first+= x[i].to_i
    end
    for i in x.length/2..x.length-1
        second+=x[i].to_i
    end
    first == second
end

