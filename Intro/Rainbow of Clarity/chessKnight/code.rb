def chessKnight(cell)
    total = 0
    # add/subtract 1 or 2 to each char  and check which are valid
    permutations = [[1, -1], [2, -2]]  
    for i in [1, -1]
        for x in [2, -2]         
            total += 1 if isValidChessSquare?((cell[0].ord + i).chr + (cell[1].to_i + x).to_s)
            total += 1 if isValidChessSquare?((cell[0].ord + x).chr + (cell[1].to_i + i).to_s)
        end
    end
    
    total

end

        
def isValidChessSquare?(square)

    if (square[0].ord >= 97 && square[0].ord <= 104) && 
        (square[1].to_i > 0 && square[1].to_i < 9)
        return true
    else
        return false
    end
end
