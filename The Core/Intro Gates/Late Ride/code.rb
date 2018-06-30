def lateRide(n)
    hour = n / 60
    minute = n - (60 * hour)
    "#{hour}#{minute}".chars.inject(0){|sum, x| sum += x.to_i}
    
end

