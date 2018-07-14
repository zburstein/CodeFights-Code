def chessBoardCellColor(cell1, cell2):
    return getShade(cell1) == getShade(cell2)
    
    
def getShade(cell):
    #if ascci chr odd and num odd its dark
    if ord(cell[0]) % 2 != 0:
        shade = "dark" if int(cell[1]) % 2 != 0 else "light"
    else:
        shade = "dark" if int(cell[1]) % 2 == 0 else "light"
    return shade

    
   
