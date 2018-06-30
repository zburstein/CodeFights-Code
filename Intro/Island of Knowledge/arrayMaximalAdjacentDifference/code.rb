def arrayMaximalAdjacentDifference(inputArray)
    largest = 0
    inputArray.each_cons(2) do |x|
        diff = (x[0] - x[1]).abs
        largest = diff if diff > largest
    end
    largest
    

end

