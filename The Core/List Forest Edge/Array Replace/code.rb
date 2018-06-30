def arrayReplace(inputArray, elemToReplace, substitutionElem)
    inputArray.collect{|x| x == elemToReplace ? substitutionElem : x }
end

