#!/usr/bin/env ruby

# In ruby when all the arguments are not provided it may not work
# .. that is why there is an option to provide default values.
# Default value can be any Ruby expression
# The essential arguments needs to be provided at the begining
#.. Optional arguments should be listed in the end
# Or, we can put all the optional arguments in a hash, example below


# Example of a standard method
def welcome(greet, name, punct)
  greet + " " + name + punct
end
puts welcome("hellow", "friend", "!")

# Example of a method with default value
def welcome(greet, name, punct="!")
  greet + " " + name + punct
end
puts welcome("hellow", "friend")


def fight!(weapon=nil)
  if weapon
    puts "fight_using_#{weapon}"
  else 
    puts "fight_using_hands"
  end
end

puts fight!("Pistol")

# Passing all the optinal arguments in a hash
# Example:

def welcome(greeting, options={})
  name = options [:name] || "friend"
  punct = options [:punct] || " !"
  greeting + " " + name + punct
end

puts welcome("Hi", {:punct => nil, :name =>"Bokul"})