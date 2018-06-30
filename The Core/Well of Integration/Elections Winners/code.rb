def electionsWinners(votes, k)
    leader = votes.max
    if k == 0
        return votes.count(leader) == 1 ? 1 : 0
    end
    count = 0
    votes.each{|x| count += 1 if x + k > leader}
    count
end

