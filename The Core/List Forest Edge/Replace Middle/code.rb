def replaceMiddle(arr)
    if arr.length % 2 == 0
        arr[arr.length / 2] = arr[(arr.length / 2)] + arr[arr.length / 2 - 1]
        arr.delete_at(arr.length / 2 - 1)
    end
    arr
        
end

