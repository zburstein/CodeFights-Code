def shapeArea(n):
    odd = 1
    sum = 0
    #add other rows
    for i in range(n - 1):
        sum += odd * 2
        odd += 2
        #then center
    sum += n + n - 1  
    return sum
    

