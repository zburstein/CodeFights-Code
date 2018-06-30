def alternatingSums(a)
    first = second = 0
    a.each_with_index do |x, i|
        i % 2 == 0 ? first+=x : second+=x
    end
    
    [first, second]
end

