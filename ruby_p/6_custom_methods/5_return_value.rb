#!/usr/bin/env ruby

# Methods in Ruby returns the last operation's value by defult. 
# We can force it to return a specific value using the command "return". 
# Since Ruby returns the last operation's value we need to keep an eye
#.. when defining a method. 
# Since puts adds a line in the end it is best not to use puts/print 
# ..in a ruby method
# To be on the safe side, it is common practice to restate the value
#.. that we want it to return. Example below
#

def substract(n1, n2)
  result = n1 - n2
  result = 0 if result < 0
  result 
end






