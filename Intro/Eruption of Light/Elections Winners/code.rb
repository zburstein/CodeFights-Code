def electionsWinners(votes, k)
    viable = 0
    leader = votes.max
    votes.each{|x| viable += 1 if x + k > leader}
    viable == 0 && votes.count(leader) == 1 ? 1 : viable

end


