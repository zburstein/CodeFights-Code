def longestDigitsPrefix(inputString)
    inputString.scan(/^\d+/).empty? ? "" :  inputString.scan(/^\d+/)[0]  
end

