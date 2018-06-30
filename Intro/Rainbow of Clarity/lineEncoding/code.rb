def lineEncoding(s)
  result = ""
  splitString = s.scan(/((\w)\2*)/).map(&:first)
  splitString.each do |x|
    toAppend = (x.length > 1) ? "#{x.length}#{x[0]}" : x
    result << toAppend
  end
  result
  
end

