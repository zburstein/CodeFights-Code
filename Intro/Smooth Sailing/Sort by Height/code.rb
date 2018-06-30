def sortByHeight(a)
    people = a.select{|x| x != -1}.sort
    final = []
    for i in 0..a.length-1
        if a[i] == -1 
            final[i] = -1
        else
            final[i] = people[0]
            people = people.drop(1)
        end
    end
    final
         
end

