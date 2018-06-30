def digitDegree(n)
    step = 0
    current = n
    while current.to_s.length != 1
        sum = 0
        current.to_s.chars.each do |x|
            sum+=x.to_i
        end
        current = sum
        step+=1
    end
    
    step
end

