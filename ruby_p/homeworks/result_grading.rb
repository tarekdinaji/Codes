puts "Please insert the number, it should not be more than 100"

number = gets.chomp.to_i

case number
when (0..32)
  puts "You have failed and earned an F grade"
when (33..49)
  puts "You have passed and your grade is D"
when (40..49)
  puts "You have passed and your grade is C-"
when (50..59)
  puts "You have passed and your grade is C"  
when (60..69)
  puts "You have passed and your grade is B"
when (70..79)
  puts "You have passed and your grade is A"
when (80..100)
  puts "Congratulations! You have passed and your grade is A+!"  
else
  puts "You didn't provide the correct number please try again"
end