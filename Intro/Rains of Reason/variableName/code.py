def variableName(name):
    for i, x in enumerate(list(name)):
        if i == 0 and not x.isalpha() and x != "_":
            return False
        if not x.isalnum() and x != "_":
            return False
    return True
        
