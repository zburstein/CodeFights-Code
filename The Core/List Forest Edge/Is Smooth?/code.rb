def isSmooth(arr)
    middle = arr.length % 2 == 0 ? arr[(arr.length / 2)] + arr[arr.length / 2 - 1] :
        arr[(arr.length - 1)/ 2]
    arr[0] == arr[arr.length - 1] && arr[0] == middle
end

