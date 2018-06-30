def removeArrayPart(inputArray, l, r)
    inputArray.reject.each_with_index{|x, i| i.between?(l, r)}
end

