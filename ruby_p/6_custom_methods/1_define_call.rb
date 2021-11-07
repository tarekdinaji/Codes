#!/usr/bin/env ruby

# in other programming language a method may be called as function
# Don't repeat yourself (DRY), is implemented using method
# A method name can include leters,digits and underscores
# A method's last character could be !?=
# if the last character is ? then it will return boolean
# if the last character is ! then it should be a more roboust/destructive version
# The method identifire is "def" and "end"

#Example:
=begin  
  def some_name
    #..........
  end
=end  

#Example 2: 
def blanket_patterns(colors, lines)
  lines.downto(1) do |i|
    first = colors[0]
    rest = colors [1..-1]
    colors = rest + first
    puts colors
  end
end

blanket_patterns("1234567890", 20)
