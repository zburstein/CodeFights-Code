def isLucky(n):
    arr = list(map(int, str(n)))
    return sum(arr[0:int(len(arr)/2)]) == sum(arr[int(len(arr)/2):len(arr)])
