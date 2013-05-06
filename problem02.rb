f1 = 1
f2 = 2
limit = 4000000
lastfib = 0
a = []
i = 0

def fib(n)
    if n == 0
        0
    elsif n == 1
        1
    elsif n == 2
        2
    else
        fib(n-1) + fib(n-2)
    end
end

while lastfib < limit
    lastfib = fib(i)
    i += 1
    a.push(lastfib)
end

s = 0
a.each do |b|
    if b != 0
        if b % 2 == 0
            s += b
        end
    end
end

puts s


