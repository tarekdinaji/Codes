Why learn control structures?

1. It adds dynamizm to code
2. It allows us to control under which condition certain segment of code will execute

We use the following as control structures
1. Conditionals > it allows us to run a code under certain conditions
2. Loops  > it allows us to apply a same set of logic to a set of data/conditions over and over
    we can also use conditionals inside the lopp, so that everytime the conditions is changed the loops behaviour is changed 
3. Iterators > Instead of conditions or loops iterators use objects and apply a set of code a certain times on each of those objects


** Control structures uses multiple lines of codes

--------------------------------------------------------------------------------------

Conditionals> if, else, elsif  

# A simple if statement looks like following 

if boolean
    # Some codes > executes if boolean is true
end 
For example: 
if fruit == 'apple'
    puts fruit.upcase
end


#if there are dual executable codes based on the state of the boolean it is defined like below 
if boolean 
    # Some codes > executes if boolean is true
else
    # Some codes > executes if boolean is false 
end 

# If there are more than one conditions to check the if statement is defiled like below
if boolean
    # codes - executed if the boolean above is true
    # goes to next condition if boolean above is false
elsif boolean
    # codes - executed if the boolean above is true
    # goes to next condition if boolean above is false
    # There could be unlimited elsif segments
else
    # codes - executed if none of the above conditions are met
end

Example: 
x = 15

if x <= 10
    puts "10 or below"
elsif x >= 20
    puts "20 or above"
else 
    puts "Between 10 and 20"
end


-------------------------------------------------------------------------------------

Conditionals> unless 

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

-------------------------------------------------------------------------------------

Conditionals> case 

# When there are more than one conditions to check, 
#.. instead of using the elsif statements it is better to use case 
# There are two types of case 1. With booleans 2. with comparisons
# Case with booleans

count = 7

case 
when count == 0
  puts "There is nobody"
when count == 2
  puts "There is one person"
when (2..5).include?(count)
  puts "There are several people"
else
  puts "There are many people"
end 

# Case with comparisons

  case count
  when 0
    puts "There is nobody"
  when 2
    puts "There is two person"
  when 2..6
    puts "There are several people"
  else
    puts "There are many people"
  end

#কেসে আপনি রেন্জ ব্যবহার করেও আর্গুমেন্ট তৈরি করতে পারবেন। 

age = 42

case age
when 0..14
  puts "Child"
when 15..24
  puts "Youth"
when 25..64
  puts "Adult"
else
  puts "Senior"
end

-------------------------------------------------------------------------------------

