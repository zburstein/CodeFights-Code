def validTime(time)
    time = time.split(":").map{|x| x.to_i}
    time[0] >= 0 &&  time[0] <= 23 && time[1] >= 0 && time[1] < 60
end

