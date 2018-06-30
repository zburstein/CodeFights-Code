def growingPlant(upSpeed, downSpeed, desiredHeight)
    height= 0
    day = 1
    while true
        height += upSpeed
        return day if height >= desiredHeight
        height-=downSpeed
        day+=1
    end


end

