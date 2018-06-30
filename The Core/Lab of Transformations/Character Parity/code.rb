def characterParity(symbol)
    p symbol.ord
    return "not a digit" if symbol.ord < 48 || symbol.ord > 57 
    case symbol.to_i % 2
    when 0
        return "even"
    when 1
        return "odd"
    end
end

