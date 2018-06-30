def leastFactorial(n)
   solution = 1
   while factorial(solution) < n
      solution+= 1 
   end
   factorial(solution)
      

end

def factorial(x)
   return 1 if x == 1
   return factorial(x - 1) * x
end
