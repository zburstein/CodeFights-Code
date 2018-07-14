def arrayReplace(inputArray, elemToReplace, substitutionElem):
    return list(map(lambda x: x if x != elemToReplace else substitutionElem, inputArray))

