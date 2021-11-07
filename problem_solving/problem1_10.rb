# PROBLEM: Take a two digit number and output it in reverse. 

=begin
puts "--------------------"
puts "|Reverse my number!|"
puts "--------------------"

puts "."
puts "Please insert your two digit number"
number = gets.chomp

num1 = number[0]
num2 = number[1]

reverse_number = num2+num1

puts reverse_number
=end

# Solution 2 - Didn't work needs modification


puts "--------------------"
puts "|Reverse my number!|"
puts "--------------------"

puts "."
puts "Please insert your number"

input = gets.chomp
number = input.split(,)

number_char = number.length
output_array = []

until (number_char == 0)
  number[number_char] = output_array.push
  number_char = number_char - 1
end

output_number = output_array.join.to_i




