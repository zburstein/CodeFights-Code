def isTandemRepeat(inputString)
    return false if inputString.length % 2 != 0
    inputString[0..(inputString.length / 2) - 1] == 
        inputString[inputString.length / 2..inputString.length]
end

