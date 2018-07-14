def drawRectangle(canvas, rectangle)
    #iterate over canvas at x and y locations of rectangle
    for y in rectangle[1]..rectangle[3]
        for x in rectangle[0]..rectangle[2]
            #if along height axis, place "*" at vertices else "|"
            if x == rectangle[0] || x == rectangle[2]
                if y == rectangle[1] || y == rectangle[3]
                    canvas[y][x] = "*"
                else
                    canvas[y][x] = "|"
                end
            #if along length axis put "-" and not in rectangle
            else
                if y == rectangle[1] || y == rectangle[3]
                    canvas[y][x] = "-"
                end
            end
        end
    end 

end

