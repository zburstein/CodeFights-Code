def makeArrayConsecutive2(statues)
    #sort it and then find the difference between elements
    statues.sort!
    solution = 0
    for i in 0..statues.length - 2
        solution += statues[i+1] - statues[i] - 1
    end
    solution
end

