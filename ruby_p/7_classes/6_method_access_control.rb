#!/usr/bin/env ruby

# Methods are the primary interface to a class
# But we need to add control which one is accessible and which one is not. 
# We define that using Method Access Control and there are several layers of MAC 
#.. 1) Public (anyone can access: default) 2) protected (can only be called 
#.. by instances of the class and it's subclasses) 3) Private: (can only be called by instances of a class)
# Any methods of a class can access any other methods of that class regardless of the MAC configuration.
#.. the private methods are just not accessible from outside. 
# Example:
=begin

class Newsletter
  def add_subscriptions
    subscribe_to_product_updates
    subscribe_to_press_releases
  end

  private #this is how we define private methods, all methods below are private

  def subscribe_to_product_updates
  end
  def subscribe_to_press_releases
  end


end
=end

class Person
  attr_accessor :first_name, :last_name

  def full_name
    "#{first_name} #{last_name}"
  end
  def initial_last_name
    "#{get_initial(first_name)} #{last_name}"
  end

private

  def get_initial(name)
    name.chars.first + "."
  end
end

person = Person.new
person.first_name = "Siraz"
person.last_name = "Shikder"

puts person.initial_last_name

