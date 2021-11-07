#!/usr/bin/env ruby

# Array
# Array is an ordered, integer-indexed, collection of objects
# On some programming language it is called a dictionary 
#..because of the nature of how it is ordered. 

# To define an array object we use square brackets [ ]
# Example: 

shopping_list = ["Potato", "pen", "beans"]
# if we need to define a variable as an arry we do it like
empty_array = []
# other examples: We can put any ruby object
my_array = ["Abdullah", "Bahar", 100, true, 35.23]
# Even an array can hold another array
new_array = ["Nazma", "Momtaz", [35, 64], 3]

# Getting value from an array
# Array index starts from 0 so to retrieve the first item
puts shopping_list[0]
puts my_array[1]
puts my_array[-1] #Returns the last object

# We can also update existing value using similar method
my_array[1] = "c"
puts my_array

# To add new item into an array we can use one of two methods
#.. when we know the last number (using .length method)
my_array[5] = "Khan"
#.. When we don't know the last number
my_array << "Biswas" # We are using the append operator 
# This adds to the last position








