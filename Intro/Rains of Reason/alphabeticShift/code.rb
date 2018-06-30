def alphabeticShift(inputString)
    output = ""
    inputString.chars.each{|x| output << ((x.ord + 1 - 97) % 26 + 97).chr}
    output
end

