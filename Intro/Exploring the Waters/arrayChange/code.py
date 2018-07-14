def arrayChange(inputArray):
    solution = 0
    for i in range(len(inputArray) - 1):
        if(inputArray[i] >= inputArray[i+1]):
            solution += inputArray[i] - inputArray[i+1] + 1
            inputArray[i+1] = inputArray[i] + 1
        
    return solution
        

