#!/usr/bin/env ruby

# Most important thing about map is the result will be an array 
# .. that array will contain the same number of result as the argument array
#x = [2,4,6,8,10]
#z = x.map {|i| i+1}


cities = {"Capital" => "dhaka", "Culture" => "Rajshahi,", "Port" => "chottogram"}

cities_currection = cities.map do |k,v|
  if v[-1] == "," 
     v.chop
  else v
  end

end

puts cities_currection