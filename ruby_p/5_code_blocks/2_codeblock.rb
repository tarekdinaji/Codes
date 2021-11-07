#!/usr/bin/env ruby

# Code blocks are block of code that is applied.
# For loops anything between DO to END is a block
# Single line blocks are defiened by {}
# Multi line is usually start with DO and ends with an END
# Any variable declared within || is called a block variable
# Block variable is not accessible outside of the loop

#Code blocks types

# single-line blocks
# Curly-brace format
# Blocks that returns data, no changes
=begin
  1.upto(5) {|i| puts "Countdown: #{i}"}
=end

#Do-end format
# Multiline blocks
# Blocks that perform actions, makes changes
=begin
  1.upto(5) do |i|
    puts "countdown: #{i}"
  end
=end

1.upto(5) do |i|
  puts "countdown: #{i}"
end