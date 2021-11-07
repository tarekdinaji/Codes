#!/usr/bin/env ruby

# Exceptions are class that handles exceptional events
# Most of the time these are errors, such as SyntaxError, NoMethodError
# Ruby has many exception classes can be found on the doc
#.. all the subclasses of the exception class are our topic

# When an exception is raised Ruby puts out the details
#.. but we want to hide that from the user
#.. to do that we use the following syntax

begin
  
  # Code that result in exceptional event
  1/0
rescue
  # Code for handling the exceptional event
  puts "Exception raised, but handled"

end

# When exception happens Ruby finds the "rescue" option and
#.. executes the code after that
#.. Using this we can call another method to handle it 
#.. differntly, or log it in a file, display a message etc.

# rescue can also be defined within a method definition
#.. it is possible becuse the def..end serves as a block
# Example:

def divide(x,y)
  x/y
 rescue
  puts "exception raised"
end

# We can also define rescue when the issue arise
# In this case we are not defining it inside the method
# Example: 

def divide(x,y)
  n = x/y
end

begin
  divide(4,0)
rescue
  puts "Exception raised, but handled"
end

# Whenever exception happens it boubles up until it is raised
# It is like the return value 