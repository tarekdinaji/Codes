#!/usr/bin/env ruby

puts "Please insert the radius"
r = gets.to_f
pi = 3.14159

volume = (4/3.0)*pi*(r**3)

puts volume.ceil(3)