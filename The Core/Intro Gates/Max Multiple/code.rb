def maxMultiple(divisor, bound)
   i = 1
   while true
      if i * divisor <= bound
         max = i * divisor
         i += 1
      else
         return max
      end
   end
        
end

