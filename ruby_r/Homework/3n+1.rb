=begin
Home work 2

3n + 1 
*gets a number
*if odd 3n+1
*if previous result is even then n/2
*collect all the results in an array and output at the end. 

=end

puts "Please insert your number"

number = gets.chomp.to_i
result = []

loop do  
  if (number%2) == 0  
    number = number/2
  else
    number = (number * 3) +1
  end
   result << number
  if number == 1
    break
  end
end

puts result