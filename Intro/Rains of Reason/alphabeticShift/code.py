def alphabeticShift(inputString):

    return ''.join(list(map(lambda x: chr((ord(x) - 96) % 26 + 97) , list(inputString))))
