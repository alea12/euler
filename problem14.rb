range = 1..1000000

def collatz(n)
    i = 0
    while n != 1
        i = i + 1
        if n % 2 == 0
            n = n / 2
        else
            n = 3 * n + 1
        end
    end
    i
end

starting = 0
biggest = 0

range.each do |r|
    puts r
    c = collatz(r)
    puts c
    puts "---"
    if c > biggest
        starting = r
        biggest = c
    end
end

puts starting
puts biggest
