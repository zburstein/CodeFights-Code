def reverseOnDiagonals(matrix)
    for i in 0..matrix.length / 2 - 1
        a = matrix.length - 1 - i
        matrix[i][i], matrix[a][a] = matrix[a][a], matrix[i][i]
        matrix[i][a], matrix[a][i] = matrix[a][i], matrix[i][a] 
    end
    matrix
    
end

