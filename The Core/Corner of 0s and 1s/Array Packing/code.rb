def arrayPacking(a)
    a.collect{|x| x.to_s(2).insert(0, "0" * (8 - x.to_s(2).length))}
    .reverse.join.to_i(2)
end

