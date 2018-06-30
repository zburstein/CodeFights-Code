def tennisSet(score1, score2)
    return false if score1 == score2
    greater = [score1, score2].max
    smaller = [score1, score2].min
    (greater == 6 && smaller < 5) || (greater == 7 && smaller >= 5 && smaller <= 6)  
end

