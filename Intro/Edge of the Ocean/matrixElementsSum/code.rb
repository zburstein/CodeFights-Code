def matrixElementsSum(matrix)   
    sum = 0
    blacklist = []
    matrix.each_with_index do |x, i1|
        x.each_with_index do |y, i2|
            #if its 0 blacklist the remainder of the column
            if y == 0
                blacklist << i2
            elsif y != 0 && !blacklist.include?(i2) 
                sum += y 
            end
        end
    end
    sum
                
                

        
end

