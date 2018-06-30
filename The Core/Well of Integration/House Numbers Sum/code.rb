def houseNumbersSum(inputArray)
    count = 0
    inputArray.each do |x| 
        if x == 0 
            return count 
        else
            count += x
        end
    end
    count
end

