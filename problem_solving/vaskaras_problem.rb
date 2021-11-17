puts "Insert the first number "
a = gets.chomp.to_i
puts "Insert the second number"
b = gets.chomp.to_i
puts "Insert the third number"
c = gets.chomp.to_i

vaskar_value = ((b*b) - (4*(a)*(c)))

if (vaskar_value > 0 && a !=0)
  p = Math.sqrt(vaskar_value)

  x = (-b + p)/(2*a)
  y = (-b - p)/(2*a)
else puts "Impossible to find the roots"
end


puts x
puts y