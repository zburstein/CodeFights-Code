def metroCard(lastNumberOfDays)
    days_in_month =  [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
    index_values = days_in_month.each_with_index.map do |x, i| 
        days_in_month[(i + 1) % 12] if x == lastNumberOfDays
    end
    index_values.compact.uniq.sort
    
    
    
end

