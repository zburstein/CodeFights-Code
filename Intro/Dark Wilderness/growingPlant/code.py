def growingPlant(upSpeed, downSpeed, desiredHeight):
    height = 0
    day = 1
    while True:
        height += upSpeed
        if height >= desiredHeight:
            return day 
        height-=downSpeed
        day+=1
    

