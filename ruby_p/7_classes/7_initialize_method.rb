#!/usr/bin/env ruby

# Initialize method is called automatically whenever a new instance is created
# It is useful to set default attributs.
# We provide arguments and also a default/specific value using this method.

=begin
class Animal
  attr_accessor :noise

  def Initialize
    @noise = "Oink!"
    puts "New animal instantiated"
  end

end

pig = Animal.new
# Outputs "New animal instantiated"
puts pig.noise
# Outputs Oink!
=end

class Animal1
  attr_accessor :noise1

  def Initialize (options={})
    @noise1 = options[:noise] || "Grr!"
  end

end

pig1 = Animal1.new({name: "Oink!"})
puts pig1.noise1
# Outputs Oink!


