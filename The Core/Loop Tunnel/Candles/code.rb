def candles(candlesNumber, makeNew)
    burned = leftovers = 0
    while candlesNumber != 0
        #burn candles, add leftovers
        burned += candlesNumber
        leftovers += candlesNumber
        candlesNumber = 0
        
        candlesNumber = leftovers/makeNew
        leftovers -= leftovers / makeNew * makeNew
    end
    burned 
        
    
end

