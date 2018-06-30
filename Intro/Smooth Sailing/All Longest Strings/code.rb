def allLongestStrings(inputArray)
    longest = 0
    inputArray.each{|x| longest = x.length if x.length > longest}
    inputArray.select{|x| x.length == longest}
end

