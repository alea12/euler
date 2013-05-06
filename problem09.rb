def reverse(n)
    str = n.to_s
    str = str.reverse
    str.to_i
end

r1 = 100..999
r2 = 100..999
candidate = 0

r1.each do |a|
    r2.each do |b|
        if a * b == reverse(a*b)
            if a * b > candidate
                candidate = a * b
            end
        end
    end
end

puts candidate
