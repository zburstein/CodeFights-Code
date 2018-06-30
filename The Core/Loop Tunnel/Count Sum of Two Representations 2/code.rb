def countSumOfTwoRepresentations2(n, l, r)
    count = 0
    for i in l..r
        break if i >= n -1
        count += 1 if n - i >= l && n - i <= r && i <= n - i
    end
    count
        
end

