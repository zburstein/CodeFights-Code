def deleteDigit(n)
    largest = 0
    for i in 0..n.to_s.length - 1
        x = n.to_s.chars
        x.delete_at(i)
        x = x.join.to_i
        largest = x if x > largest  
    end
    largest
        
end

