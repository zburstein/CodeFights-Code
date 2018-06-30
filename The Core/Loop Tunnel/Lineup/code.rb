def lineUp(commands)
    directions = [0, 1, 2, 3]
    students = [0,0]
    count = 0
    commands.chars.each do |command|
        case command
        when "L"
            students[0] = directions[(students[0] + 1) % 4] 
            students[1] = directions[(students[1] - 1) % 4]
        when "A"
            students.each_with_index{|student, i| students[i] = 
                directions[(students[i] + 2) % 4] }
        when "R"
            students[0] = directions[(students[0] - 1) % 4] 
            students[1] = directions[(students[1] + 1) % 4]
        end
        
        count += 1 if students[0] == students[1]
    end

        
end

