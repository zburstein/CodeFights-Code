def arrayPreviousLess(items)
    solution = []
    for i in 0..items.length - 1
        if i == 0
            solution << -1
            next
        end
        a = i - 1
        while a >= 0 
            if items[a] < items[i]
                solution << items[a]
                break
            elsif a == 0
                solution << -1
            end
            a -= 1
        end
    end
    solution


