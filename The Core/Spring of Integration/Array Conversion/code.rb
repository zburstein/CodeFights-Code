def arrayConversion(inputArray)
    i = 1
    current = inputArray
    while current.length > 1
        tmp = []
        x= 0
        if i % 2 == 1            
            while x < current.length - 1
                tmp << current[x] + current[x+1]
                x+=2
            end
        else
            while x < current.length - 1
                tmp << current[x] * current[x+1]
                x+=2
            end
        end
        i += 1
        current = tmp

    current[0]
                
        
end

