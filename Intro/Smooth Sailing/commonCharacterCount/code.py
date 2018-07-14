def commonCharacterCount(s1, s2):
    sum = 0
    intersection = set(s1) & set(s2)
    for c in intersection: sum += min([s1.count(c), s2.count(c)])
    return sum    


