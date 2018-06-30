def evenDigitsOnly(n)
    n.to_s.split("").each{|x| return false if x.to_i % 2 != 0}
    true
end

