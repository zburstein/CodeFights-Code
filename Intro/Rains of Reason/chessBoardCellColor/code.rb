def chessBoardCellColor(cell1, cell2)
    getShade(cell1) == getShade(cell2)
end
    
def getShade(cell)
    #if ascci chr odd and num odd its dark
    if cell[0].ord % 2 != 0
        shade = cell[1].to_i % 2 != 0 ? "dark" : "light"
    #if ascii chr even and even its dark
    else
        shade = cell[1].to_i % 2 == 0 ? "dark" : "light"
    end       
end

