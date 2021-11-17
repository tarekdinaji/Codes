# Unless is the opposite of the if

it is written as 
unless boolean
    # codes - executed if the boolean is false
end 

# It is essentially the same as 
if !boolean
    # codes - executes
end 

Example;

unless array.empty?
    # codes - execute
end

unless search_result.nil?
    # executes codes
end 

cart = ["Apple", "Banana", "Carot"]
unless cart.empty?
    puts "The first item is: #{cart[0]}"
else 
    puts "The cart is empty."
end