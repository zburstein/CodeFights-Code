def commonCharacterCount(s1, s2)
    counted = []
    count = 0
    s1.chars.each do |c|
        next if counted.include? c
        count += [s1.chars.count(c), s2.chars.count(c)].min
        counted << c
    end
    count      
end


