def variableName(name)
    name.split("").each_with_index do |x, i|
        ascii = x.ord
        if((i == 0 && ascii >= 48 && ascii <= 57 ) || 
            ascii < 48 || (ascii > 57 && ascii < 65) || 
            (ascii > 90 && ascii < 97 && ascii != 95) || 
            ascii > 122)
            return false
        end    
    end
    
    return true

end

