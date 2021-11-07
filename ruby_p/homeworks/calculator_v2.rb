puts "Welcome to this simple Calculator"
puts "Please insert your numbers and their operation"
puts "Ready? "

puts "Please insert your first Number"
first_number = gets.chomp.to_i 
puts first_number

puts "Thanks now type your operation"
puts "such as + for addition and - for deduction etc."
operation = "#{gets.chomp}"

puts "Now please insert your second number"
second_number = gets.chomp.to_i

case operation
  when "+"
    result = first_number + second_number
  when "-"
    result = first_number - second_number
  when "*"
    result = first_number * second_number
  when "/"
    result = first_number / second_number
  else
    puts "something is not right, please try again"
end


puts "Result is #{result}"
