def pagesNumberingWithInk(current, numberOfDigits)
    while numberOfDigits > 0
        numbersToPrint = numberOfDigits(current)
        numberOfDigits - numbersToPrint >= 0 ? numberOfDigits -= numbersToPrint :
            break
        current += 1
    end
    
    #remove the current that cant be printed
    current - 1
        
end

def numberOfDigits(n)
    return 0 if n == 0
    numberOfDigits(n/10) + 1
end
