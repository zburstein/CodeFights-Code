def electionsWinners(votes, k)
    viable = 0
    leader = votes.max
    votes.each do |x|
       viable += 1 if x + k > leader
    end
    
    viable == 0 && votes.count(leader) == 1 ? 1 : viable

end

