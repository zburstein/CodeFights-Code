def isIPv4Address(inputString)
    split = inputString.to_s.split(".")
    return false if split.length != 4
    split.each{|x| return false if x.to_i.to_s != x || x.to_i > 255 || x.to_i < 0}
    true
end

