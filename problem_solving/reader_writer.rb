#!/usr/bin/env ruby

# how it is defined in other language

class SomeClass
  def get_something
    @something 
  end

  def set_something(somevalue)
    @something = somevalue
  end
end

# how it is set in ruby

class Rocket
  def sound
    @sound 
  end

  def sound=(someval)
    @sound = someval
  end
end

falcon = Rocket.new
falcon.sound = "big horn"

puts falcon.sound 


