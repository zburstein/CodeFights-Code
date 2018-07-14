def matrixElementsSum(matrix):
    solution = 0
    for column in range(len(matrix[0])):
        for row in range(len(matrix)):
            if matrix[row][column] != 0:
                solution += matrix[row][column] 
            else:
                break
            
    return solution

