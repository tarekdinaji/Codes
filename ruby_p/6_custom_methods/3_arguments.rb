#!/usr/bin/env ruby

# Arguments allowes methods to receive values at runtime (when the method is called)
# It is defiled comma-seperated within the bracket. (after the method name)
# Arguments are also called "Args"
# The argument's order of appearance must match the method defined
# A method can take or not take an argument, it depends on how the method is designed

#Example
=begin 
  def volume(x,y,z) #the args are provided inside the bracket
  x*y*z
  end
  volume (2,3,5) #notice it includes three aruments as the method defined
=end

