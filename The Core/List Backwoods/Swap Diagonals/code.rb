def swapDiagonals(matrix)
    for i in 0..matrix.length - 1  
        a = matrix.length - 1 - i
        matrix[i][i], matrix[i][a] = matrix[i][a], matrix[i][i]
    end
    matrix
end

