#!/usr/bin/env ruby

# A method can only return one object
# if we want to return more than one value, 
#.. we need to use a hash/array
# Example: 

def add_subtract(n1,n2)
  add = n1 + n2
  sub = n1 - n2
  [:add => add, :sub => sub]
end 
result = add_subtract(8,4)
a = result [:add]
s = result [:sub]

# The above method assignment can also be written like this
#.. a, s = add_subtract(8,4)


