def crossingSum(matrix, a, b)
    column_sum = 0
    #get sum of column except the row
    for i in 0..matrix.length - 1
        column_sum += matrix[i][b] if i != a
    end
    
    #add row and colum together
    column_sum + matrix[a].inject(0){|sum, x| sum += x}
    
end

