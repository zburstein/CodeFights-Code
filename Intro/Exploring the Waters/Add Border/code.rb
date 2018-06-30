def addBorder(picture)
    solution = []
    
    picture.each_with_index do |x, i|
        solution[i] = "*" + x + "*"
    end
    padding = "*" * solution[0].length 
    solution << padding
    solution.unshift(padding)
        
end

