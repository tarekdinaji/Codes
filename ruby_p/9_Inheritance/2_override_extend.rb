#!/usr/bin/env ruby

# the subclasses can have methods that overrides superclass methods

class Sofa
  @@can_open = false
  attr_accessor :width, :length
  def initialize
    :width, :length
  end
  
  def area
    width * length
  end
end


class SofaBed < Sofa
  @@can_open = true 
  attr_accessor :lenght_opened, :is_open
  def area
    @is_open ? (@width * @lenght_opened) : (@width * @length)
  end
end



bahaduri = Sofa.new
bahaduri.width = 5
bahaduri.length = 8

puts bahaduri.area 

puts "------------"

nobabi = SofaBed.new
nobabi.lenght_opened = 14
nobabi.is_open = false

puts nobabi.area