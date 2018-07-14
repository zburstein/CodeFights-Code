def isLucky(n)
    string = n.to_s.chars.map(&:to_i)
    string[0..string.length/2 - 1].inject(&:+) == 
        string[string.length/2..string.length-1].inject(&:+)
end

