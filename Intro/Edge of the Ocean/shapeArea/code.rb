def shapeArea(n)
    odd = 1
    sum = 0
    
    #add repeat rows
    for i in 1..n-1
        sum+=2*odd
        odd+=2
    end
    
    #Then add n
    sum+= n +n -1
    
    
    
    

end


