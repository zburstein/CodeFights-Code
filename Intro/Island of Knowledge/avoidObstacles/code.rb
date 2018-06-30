def avoidObstacles(inputArray)
    #dividend until arrive at one that never mods 0
    dividend = 1
    isValid = false
    while !isValid 
        isValid = true
        dividend += 1
        inputArray.each do |x|
           if x % dividend == 0
                isValid = false 
                break
           end
        end
    end
    
    dividend

end

