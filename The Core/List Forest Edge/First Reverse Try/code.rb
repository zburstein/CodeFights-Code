def firstReverseTry(arr)
    return arr if arr.empty?
    arr[0], arr[arr.length - 1] = arr[arr.length - 1], arr[0]
    arr
end

