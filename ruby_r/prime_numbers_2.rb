#!/usr/bin/env ruby

num_range = (1..100)
num_a = num_range.to_a

largest_num = num_a.max
counter = 1
prime_numbers = []
modular_a = []

until (counter < largest_num) do
  i = 1

  working_num = num_a[counter] 

  divby_a = (1..working_num-1).to_a

  until (i <= divby_a.max) do
    n = working_num % divby_a[i]
    modular_a.push n
    i += 1
  end
  if modular_a.include? 0
    prime_numbers.push working_num

  end
  modular_a = []
  counter += 1
end

puts prime_numbers
puts counter