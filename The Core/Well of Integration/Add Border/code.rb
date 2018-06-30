def addBorder(picture)
    padding = "*" * (picture[0].length)
    (picture.prepend(padding) << padding).each_with_index do |x, i| 
        x.prepend("*") << "*" if i != 0 && i != picture.length + 1
    end
        
end

