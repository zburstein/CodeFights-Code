def isIPv4Address(inputString):
    split = inputString.split(".")
    if len(split) != 4:
        return False
    for x in split:
        if not x.isdigit() or (int(x) > 255 or int(x) < 0):
            return False
    return True    
