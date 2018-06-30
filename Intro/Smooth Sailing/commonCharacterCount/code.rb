def commonCharacterCount(s1, s2)
    characters = []
    total = 0
    #iterate over string 1
    s1.split("").each do |x|
        #if character has not been counted yet and is present in s2 
        if !characters.include?(x) && s2.include?(x)
            numInS1 = s1.scan(/#{x}/).length 
            numInS2 = s2.scan(/#{x}/).length
            total += numInS1 < numInS2 ? numInS1 : numInS2            
            characters << x
        end
    end 
    total
end


