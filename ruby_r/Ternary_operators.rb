#regular version

name = "Vutan"

if name == "Bangladesh"
    puts "You are a Bangladeshi Citizen"
else
    puts "You are not a Bangladeshi Citizen"
end

#ternary version

nom = "Vutan"

puts nom == "Bangladesh" ? "You are a Bangladeshi citizen" : "You are not a Bangladeshi citizen"

Default_limit = 100
limit = nil

max = limit || Default_limit

puts max

limit ||= Default_limit
puts limit
