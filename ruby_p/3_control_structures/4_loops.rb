#!/usr/bin/env ruby


=begin
  loop do
    # condition
  end
=end

=begin
  * break = Terminate the whole loop
  * next = next loop
  * redo = redo the loop
=end

=begin
  while boolean
    # runs loop
  end
=end

=begin
  until boolean
    # runs loop
  end
=end

x = 2 
y = 15

=begin
loop do
    puts x
    x += 1
  if x>y
    break
  end
end
=end

=begin
until x>y 
  puts x
  x += 1
end
=end

while x<=y 
  puts x
  x += 1
end

i = 5
loop do
    break if i <= 0
    puts "Countdown: #{i}"
    i -= 1
end
puts "Blast off!"

i = 10
while i > 0
    puts "Count down: #{i}"
    i -= 1
end
puts "Lift off!"