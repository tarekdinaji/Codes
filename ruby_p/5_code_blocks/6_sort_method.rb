#!/usr/bin/env ruby

# sort uses the comparison operation.
# the comparison operator is <=>
# it uses .sort method
# it also has .sort! method

# 1 <=> 2 it returns -1
# 2 <=> 1 it returns 1
# 2 <=> 2 it returns 0

array = [3,5,2,7,11,4]
#x = array.sort {|v1,v2| v1 <=> v2}
# returns [2,3,4,5,7,11]
#x = array.sort {|v1,v2| v2 <=> v1}
# returns [11,7,5,4,3,2]

#fruits = ["banana", "apple", "pear"]
#x = fruits.sort # it sorts by alphabetically
#x = fruits.sort do |f1,f2| # it sorts based on charecter length
#  f1.length <=> f2.length
#end

x = array.sort do |v1,v2|
  if v1 < v2 
    -1
  elsif v1 > v2
    1
  else 
    0
  end
end

puts x