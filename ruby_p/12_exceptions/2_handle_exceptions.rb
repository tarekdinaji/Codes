#!/usr/bin/env ruby

# We can handle specific exception
# If we add a class name of the exception and it will
#.. first try to handle that exception, if it still persists
#.. it will go to the next rescue method and handle it there

#Example: 

def divide(x,y)

  x/y
  rescue ZeroDivisionError
    puts "ZeroDivisionError handled"

  rescue TypeError
    puts "TypeError handled"

  rescue
    puts "Some other StandardError handled"
end



