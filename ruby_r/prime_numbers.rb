#!/usr/bin/env ruby

normal_num = (1..1000)

num_a = [*normal_num]

prime_numbers = []
reminder = []
num_a.each do |i|
    if (i == 1) || (i == 2)
        next
    end
    x = i - 1
    p_n = (2..x)

    n = [*p_n]
        n.each do |k|
        reminder.push i%k
        end    
    
    unless reminder.include?(0)
            prime_numbers.push(i)
    end
    reminder = []

end

puts prime_numbers
puts prime_numbers.length