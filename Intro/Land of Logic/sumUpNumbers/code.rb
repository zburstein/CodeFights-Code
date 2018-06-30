def sumUpNumbers(inputString)
    numbers = inputString.scan(/(\d+)/).map(&:first)
    numbers.inject(0){|sum, x| sum += x.to_i}
end

