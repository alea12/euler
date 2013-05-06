a = 600851475143 
r = 1..(a/2)
k = 0
r.each do |n|
    if a % n == 0.0
        k = n
    end
end
puts k
