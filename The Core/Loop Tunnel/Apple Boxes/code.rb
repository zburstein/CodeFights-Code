def appleBoxes(k)
    if k % 2 == 0
        even = k
        odd = k -1
    else
        odd = k
        even = k -1
    end
        
    factorialAddition(even) - factorialAddition(odd)
end

def factorialAddition(n)
   return 1 if n == 1
   return 0 if n == 0
   return factorialAddition(n-2) + (n * n)
end
