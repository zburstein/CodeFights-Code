def rounders(value)
    length = value.to_s.length 
    i = 0
    while i < length
        p "i is #{-i} and round is #{value.round(-i)}"
        value = value.round(-i)
        i+=1
    end  
    value
end

