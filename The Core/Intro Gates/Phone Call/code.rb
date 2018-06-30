def phoneCall(min1, min2_10, min11, s)
    duration = 1
    while s >= 0
        case duration
        when 1
            s -= min1
        when 2..10
            s -= min2_10
        else
            s -= min11
        end
        s >= 0 ? duration += 1 : break
    end
    p duration
    duration - 1
    
end

