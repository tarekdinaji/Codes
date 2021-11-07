# Previous class recap

# what is integers 
x = 4
y = 2

puts x + y 
puts x - y 
puts x / y 
puts x * y 
puts x ** y 

# special assignment operators
x += 2 

z = -39 # to get the absolute value 
l = z.abs 

# What is a float
# to check use .class method
# we can convert an integer to float using the following
x.to_f 
# we can convert a float to an intiger 
x.to_i 

# What is a string?

# to define a string you need to put them inside a double or single 
#.. quotation mark 

greeting = "Hello"
# we can join two string using concatenation operation
target = "world!"

puts greeting + " " + target

# if we already have a veriable and we need to add on to it
#..we can use the append operator 
greetings = "Hello"
greetings << " Ruby!" # This will add to the end of the first part

puts greetings

# Methods
# .reverse
# .capitalize
# .upcase
# .downcase
# .length

# We can daisy chain multiple methods one after another becasue 
#..everything is an object

greetings.reverse.upcase 

# new subject Class #4

# String escaping 
# Explain the issue with the following line

puts 'Let's escape!''
# Solution 1 
puts "Let's escape!"

# best solution
puts 'Let\'s escape!' # This is called escaping 

# String Interpolation

message = "I am a software developer."
puts "One day I would like to say that #{message}"

# It can also be used to call other things as well
