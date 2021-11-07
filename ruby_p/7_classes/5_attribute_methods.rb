#!/usr/bin/env ruby

# Attribute methods are shorthand version of reader/writer methods
# Attribute methos are called attr_* methods
# it could be either of the following i) attr_reader 
# .. ii) attr_writer iii) attr_accessor 
# Attribute reader method is written as "attr_reader :name" 
=begin
  attr_reader :name #exactly the same as
  def name
    @name
  end
=end
# similarly attribute writer is "attr_writer :name"
=begin
  attr_writer :name #is exactly the same as
  def name=(value)
    @name = value
  end
=end

# attr_accessor :name #is used when we want the attribute to be both readable and writable

# Both Snippet of the following codes accomplishes the same thing.
# .. Notice how much less codes are used in the first code snippet
# Snippet 1
=begin

class Animal
  attr_accessor :noise
end

pig = Animal.new
pig.noise = "Oink!"
puts pig.noise
#outputs Oink!

#Snippet 2
class Animal1
  def noise1
    @noise1
  end

  def noise1=(value)
    @noise1 = value
  end
end

pig1 = Animal1.new
pig1.noise1 = "Oink!1"
puts pig1.noise1
#outputs Oink!1


# SO if we have 5 attributes we will have 5 lines of code using the attr_accessor :name code
# Example

Class Vehicle
  attr_accessor :color
  attr_accessor :type
  attr_accessor :fuel
  attr_accessor :gear
end

# The above code can also be writter like the following

Class Vehicle
  attr_accessor :color, :type, :fuel, :gear
end
=end

# If we do not want to make it readable/writable we can define the readable/writable code differently 
# Example:

class Radio
  attr_reader :volume

  def volume=(value)
    return if (value < 1 || value > 10)
    @volume = value
  end

  def crank_it_up
    @volume = 11
    #self.volume = 11 # here we are calling the volume method instead of setting value to the instance @volume
  end

  def volume_status
    "Current volume: #{@volume}"
    # if we write it like "Current volume: #{volume}" it will call the attr_reader method instead. 
  end 
end

newradio = Radio.new
newradio.volume = 5
puts newradio.volume_status

# Ending note:
# Use self to reference the current instance from code inside the instance