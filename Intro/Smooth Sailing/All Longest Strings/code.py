def allLongestStrings(inputArray):
    longest = max([len(x) for x in inputArray])
    return [x for x in inputArray if len(x) == longest]

