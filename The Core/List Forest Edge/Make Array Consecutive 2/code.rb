def makeArrayConsecutive2(statues)
    count = 0
    statues.sort!
    for i in 0..statues.length - 2 
        count += statues[i + 1] - statues[i] - 1
    end
    count
end

