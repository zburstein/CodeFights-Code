def pairOfShoes(shoes)
    return false if shoes.length % 2 == 1
    tmp = shoes.dup
    i = 0
    #iterate through array
    while i < tmp.length - 1
        a = 0
        
        #for each index search elements that match criteria
        #if match remove the element
        #if no match, 
        while a <= tmp.length - 1
            if tmp[a][0] != tmp[i][0] && tmp[a][1] == tmp[i][1] && a != i
                tmp.delete_at(a)
                tmp.delete_at(i)
                break
            end
            return false if a == tmp.length - 1 
            a += 1

    end
    
    true
end

