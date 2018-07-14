def areIsomorphic(array1, array2)
    return false if array1.length != array2.length
    for i in 0..array1.length - 1 
        return false if array1[i].length != array2[i].length 
    end
    true
end

