oldcandidate = 1
candidate = 1
counter = 0

loop do
    _temp = candidate
    candidate += oldcandidate
    oldcandidate = _temp
    counter += 1
        puts counter
        puts candidate
    if candidate.to_s.size >= 1000
        puts counter
        puts candidate
        break
    end
end
