def extractEachKth(inputArray, k)
    inputArray.select.with_index{|x, i| (i + 1) % k != 0}
end

