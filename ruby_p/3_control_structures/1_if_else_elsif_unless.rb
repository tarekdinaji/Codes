#!/usr/bin/env ruby

A simple if statement looks like following 

if boolean
    # Some codes > executes if boolean is true
end 
For example: 
if fruit == 'apple'
    puts fruit.upcase
end


#if there are dual executable codes based on the state of the boolean it is defined like below 
if boolean 
    # Some codes > executes if boolean is true
else
    # Some codes > executes if boolean is false 
end 

# If there are more than one conditions to check the if statement is defiled like below
if boolean
    # codes - executed if the boolean above is true
    # goes to next condition if boolean above is false
elsif boolean
    # codes - executed if the boolean above is true
    # goes to next condition if boolean above is false
    # There could be unlimited elsif segments
else
    # codes - executed if none of the above conditions are met
end

Example: 
x = 15

if x <= 10
    puts "10 or below"
elsif x >= 20
    puts "20 or above"
else 
    puts "Between 10 and 20"
end
