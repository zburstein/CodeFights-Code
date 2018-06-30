def isMAC48Address(inputString)
    splitString = inputString.split("-")
    splitString.each{|x| return false if x =~ /\H/}
    return false if splitString.length != 6
    return false if inputString.length != 17
    true

end

