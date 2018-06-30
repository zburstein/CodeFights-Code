def newNumeralSystem(number)
    solution = []
    number = number.ord - 65
    for i in 0..number / 2
        solution << "#{(i+65).chr} + #{(number - i + 65).chr}"
    end
    solution
        
end

