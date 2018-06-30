def increaseNumberRoundness(n)
    while n != 0
        if n % 10 != 0
            return n.to_s.include?("0") ? true : false
        end
        
        n = n/10
    end
end

