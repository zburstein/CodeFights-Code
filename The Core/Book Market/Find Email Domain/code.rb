def findEmailDomain(address)
    start = address.rindex('@') + 1
    address[start..address.length-1]
end

