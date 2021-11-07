#!/usr/bin/env ruby

# Exceptions are a class so it has methods
# We can use those methods to handle exceptions in a more refined way

# At first we need an instance of the excception class
# We do that using the => symbol like below

begin
  
  1/0
rescue ZeroDivisionError => e
  puts "#{e.class} handled"

rescue => e 
  puts "#{e.class} handled " 

end