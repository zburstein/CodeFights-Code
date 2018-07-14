def stringsCrossover(inputArray, result)
    count = 0
    #take each string
    inputArray.each_with_index do |x, i|  
        #compare with all strings after it
        for a in i+1..inputArray.length - 1
            #iterate over both strings and ensure that index matches result
            for b in 0..x.length - 1 
                if inputArray[a][b] != result[b] && x[b] != result[b]
                    break
                elsif b == x.length - 1 
                    count += 1
                end
            end
        end
    end
    count
end

