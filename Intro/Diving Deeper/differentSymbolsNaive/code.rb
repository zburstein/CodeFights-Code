def differentSymbolsNaive(s)
    characters = []
    s.chars.each{|c| characters << c if !characters.include? c}
    characters.length
end

