def adjacentElementsProduct(inputArray)
    inputArray.each_cons(2).reduce(nil) do |largest, x| 
        largest.nil? ? x[0] * x[1] : [x[0] * x[1], largest].max
    end
end

