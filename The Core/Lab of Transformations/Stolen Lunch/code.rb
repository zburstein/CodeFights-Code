def stolenLunch(note)
    solution = ""
    note.each_char do |x|
        ascii = x.ord
        if ascii >= 97 && ascii <= 106
            solution << (ascii - 97).to_s
        elsif ascii >= 48 && ascii <= 57
            solution << (ascii + 49).chr
        else
            solution << x
        end
    end
    solution
            
end

