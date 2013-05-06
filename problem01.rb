s = 0
r = 1..999

r.each do |i|
    if i % 3 == 0 or i % 5 == 0
        s += i
    end
end

puts s
