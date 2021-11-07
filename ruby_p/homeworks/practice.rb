# Anything between do and end is a code block.
# Anything between {} can also be a code block

# Code blocks are two types single line block and multi line block

# Example of single line block
# 4.downto(1) {|i| x = x+1}

# Example of multi line block
1.upto(5) do |i|
  puts "Countdown #{i}"  
end

# Find method

# (5..100).find {|n| n%2==0} #finds the first even number
# (5..100).find_all {|n| n%2==0} #finds all the even numbers



