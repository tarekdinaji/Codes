#!/usr/bin/env ruby

# Superclass = parent class
# child can call methods inherited from the parent
# child still can call parent methods after overriding them
# we can perform additional code before and/or after a parent method
# it can fall back to a parent method if a condition is not met

class Chef

  def make_dinner
    puts "Cook food."
  end
end

class AmatureChef < Chef
  def make_dinner
    puts "Read recipe."
    super 
    puts "Clean up mess."
  end
end

chef = chef.new
chef.make_dinner

