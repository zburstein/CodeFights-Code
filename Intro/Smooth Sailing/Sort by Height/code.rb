def sortByHeight(a)
    people = a.select{|x| x != -1}.sort
    people_index = 0
    for i in 0..a.length - 1
        if a[i] != -1
            a[i] = people[people_index]
            people_index += 1
        end
    end   
    a        
end

