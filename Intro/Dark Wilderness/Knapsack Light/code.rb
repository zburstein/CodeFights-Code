def knapsackLight(value1, weight1, value2, weight2, maxW)
    if weight1 + weight2 > maxW
        if value1 > value2 && weight1 <= maxW
            value1
        elsif weight2 <= maxW
            value2
        elsif weight1 <= maxW
            value1
        else
            0
        end
    else
        value1 + value2
    end
end

