def alphabetSubsequence(s)
    for i in 0..s.length - 2
        return false if s[i] >= s[i+1]
    end
    true
end

