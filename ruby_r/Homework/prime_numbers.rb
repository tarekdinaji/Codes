=begin
Home work 1
  * Prime number method to check any numebr if it is prime or not
  * Optimize the code 
    1. Stop the loop after getting a positive info
    2. only devide using the first half of the numbers 
    3. research sqr root method
=end
# Prime number homework 1

puts "Please insert your lower and upper range for the prime number discovery operation"
puts "Insert your lower range " 
low_range = gets.chomp.to_i
puts "You have inserted #{low_range} now please insert the upper range"
up_range = gets.chomp.to_i
puts "You have inserted #{up_range}"

prime_range = low_range .. up_range
input_array = [*prime_range]
prime_numbers = []
reminder = []

input_array.each do |i|

  if (i == 0) || (i == 1)
    next
  end

  working_num = i/2 + 1
  working_array = [*2..working_num]

  working_array.each do |d|
    reminder << i%d 
    if i%d == 0
      break
    end
  end

  unless reminder.include?(0)
    prime_numbers << i
  end

  reminder = []
  
end

puts "Your selected range had these prime numbers" 
puts prime_numbers