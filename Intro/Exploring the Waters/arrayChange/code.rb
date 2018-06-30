def arrayChange(inputArray)
    solution = 0
    for i in 0..inputArray.length - 2
        if inputArray[i+1] <= inputArray[i]
            solution += inputArray[i] - inputArray[i+1] + 1
            inputArray[i+1] = inputArray[i] + 1
            
        end
    end
    solution
end

