#!/usr/bin/env ruby


=begin
  i.times { }
  1.upto(5) {}
  5.downto(1) {}
  (1.5).each {}
=end

=begin
  *For Numbers: times, upto, downto
  *For Range: each
  *For String: each_line, each_char, each_byte
  *For Array: each, each_index
  *For Hash: each, each_key, each_value, each_pair
=end


i = 5

i.times do
  puts "Countdown: #{i}"
  i -= 1
end
puts "Blast off!"

