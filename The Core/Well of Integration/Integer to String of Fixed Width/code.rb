def integerToStringOfFixedWidth(number, width)
    string = number.to_s
    length = string.length
    if length > width
        string[length - width..length - 1]
    elsif width > length
        string.prepend("0" * (width - length))
    else
        string
    end
    
end

