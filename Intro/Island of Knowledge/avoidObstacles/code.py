def avoidObstacles(inputArray):
    dividend = 1
    calculating = True
    while calculating:
        calculating = False
        for x in inputArray:
            if x % dividend == 0:
                dividend += 1
                calculating = True
                break    
    return dividend
    

        


