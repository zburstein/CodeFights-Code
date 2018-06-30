def timedReading(maxLength, text)
    words = text.split(/\W+/)
    count = 0
    words.each{|x| count+=1 if x.length <= maxLength}
    count
end

