def extraNumber(a, b, c)
    array = [a, b, c]
    array.each{|x| return x if array.count(x) == 1}
end

