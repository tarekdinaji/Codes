#!/user/bin/env ruby

=begin
  
  hash.keys     (Returns all the keys of a hash)
  hash.values   (Returns all the values of a hash)
  hash.length   (Returns the number of key-value pairs of a hash)
  hash.to_a     (converts a hash into an array)
  
  
=end


hash = {"new" => "Apple", "old" => "wine", "empty" => "Onion"}
puts hash("new")

customerx = {‘first_name’ => “Rahim”, ‘last_name’ => “Ansari”, ‘gender’ = > “male”, ‘age’ => 37, ‘customer_id’ => 25}
puts customerx[‘age’] 



# নতুন ডাটা যোগ করতে চাইলে 

customerx[‘nationality’] = “Bangladeshi”

# Another example
car = {"brand" => "Toyota", "model" => "CHR", "color" => "Ash"}

puts car["model"]
puts car ["brand"]
puts car ["color"]

# To add new data
car ["dors"] = 2

puts car 
# সবগুলো কি কে আউটপুট 
customerx.keys

# সবগুলো ভ্যালুকে আউটপুট
customerx.length

# ডাটার সংখ্যা
customerx.to_a

#  হ্যাসের সমস্ত ডাটা মুছতে 
customerx.clear # or

Customerx = {}




