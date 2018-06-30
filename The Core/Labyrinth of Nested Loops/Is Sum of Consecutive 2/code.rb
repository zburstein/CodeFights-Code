def isSumOfConsecutive2(n)
    count = 0
    for i in 1..n - 1 
        sum = a = 0
        while sum < n
            sum += i + a
            a += 1
            count += 1 if sum == n 
        end
    end
    count
            
end

