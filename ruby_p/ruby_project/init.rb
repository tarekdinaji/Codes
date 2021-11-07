#!/usr/bin/env ruby

# This is a script file
# It is going to load the class file and their methods
# We need to provide the relative part to the 
#..require_relative command so that it can load those files

require_relative "classes/person"
require_relative "classes/product"
require_relative "classes/animal" #this works as if we have cut and pasted animal.rb content in this place

karim = Person.new
puts karim.say_hello

puts "\n "

pig = Animal.new
pig.noise = "Oink!"
puts pig.noise



