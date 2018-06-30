def higherVersion(ver1, ver2)
    splitVer1 = ver1.split(".")
    splitVer2 = ver2.split(".")
    p splitVer1
    p splitVer2
    for i in 0..splitVer1.length - 1
        if splitVer2[i].to_i > splitVer1[i].to_i
            return false
        elsif splitVer2[i].to_i == splitVer1[i].to_i
            if i == splitVer1.length - 1 
                return false 
            else
                next
            end
        else
            return true
        end
    end
    true


