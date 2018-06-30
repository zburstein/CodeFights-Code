def longestDigitsPrefix(inputString)
    solution = ""
    inputString.chars.each do |c|
        (c.ord >= 48 && c.ord<= 57) ? solution << c : break
    end
    solution
        
end

