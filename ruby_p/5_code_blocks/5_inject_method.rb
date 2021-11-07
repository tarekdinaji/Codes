#!/usr/bin/env ruby

# Memo accumulate the value and remembers it for the next iteration 
# and returns the value of memo in the end


(1..5).inject {|memo, n| memo + n} # returns 15

# memo = memo + 2 (here memo = 1, when this ends memo becomes 3)
# memo = memo + 3 (here memo = 3, when this ends memo becomes 6)
# memo = memo + 4 (here memo = 6, when this ends memo becomes 10)
# memo = memo + 5 (here memo = 10, when this ends memo becomes 15)

[2,4,6].inject {|memo, n| memo * n} # returns 48

# memo = memo * 4 (here memo = 2, when this ends memo becomes 8)
# memo = memo * 6 (here memo = 8, when this ends memo becomes 48)

(1..5).inject do |memo, n| # This doesn't work because the return value is set to 0
  memo + n
  x = 0 
end

