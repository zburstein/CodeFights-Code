def addTwoDigits(n)
    n.to_s.chars.inject(0){|sum, x| sum += x.to_i}
end

