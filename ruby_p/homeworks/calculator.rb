puts "Welcome to this simple Calculator"
puts "Please insert your numbers and their operation"
puts "Ready? "

puts "Please insert your first Number"
first_number = 0
first_number = gets.chomp 
puts first_number.class

if ( b.is_a? Integer)  || ( b.is_a? Float)
  print "Thanks"
else
  puts "Please insert either an Integer or Floating point number"
  first_number = gets.chomp.to_i
end
puts " now type your operation"
puts "such as + for addition and - for deduction etc."
operation = "#{gets.chomp}"

puts "Now please insert your second number"
second_number = 0
second_number = gets.chomp
if ( b.is_a? Integer)  || ( b.is_a? Float)
  print "Thanks"
else
  puts "Please insert either an Integer or Floating point number"
  second_number = gets.chomp.to_i
end

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
