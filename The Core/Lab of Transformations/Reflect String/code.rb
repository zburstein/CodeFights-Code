def reflectString(inputString)
    alphabet = []
    #set up alphabet of array
    for i in 97..122
        alphabet[i-97] = i.chr
    end
    
    solution = ""
    inputString.each_char{|x| solution << alphabet[25- alphabet.index(x)]}
    solution

        
        
end

