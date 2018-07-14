def sortByHeight(a):
    people = sorted([height for height in a if height != -1])
    people_index = 0
    for i, x in enumerate(a):
        if x != -1: 
            a[i] = people[people_index]
            people_index += 1
    
    return a
        

