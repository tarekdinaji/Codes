#!/usr/bin/env ruby

# Modules are essential on Ruby because 
# 1. Ruby only allows subclasses to inherit from one superclass
# 2. Modules allow us to package up shared functionality
# 3. Modules can then be mixed in to a class
# 4. It helps us DRY (Don't Repeat Yourself)


#Example: We may have multiple classes that needs similar
#.. methods and usually we define them like following
=begin
class Person

  attr_accessor :first_name, :last_name
  attr_accessor :city, :state, :zip

  def full_name
    "#{first_name} #{last_name}"
  end

  def city_state_zip
    "#{city}, #{state} - #{zip}"
  end

end
=end 

# Later on we may have another class called Customer
#.. it will also have first/last name and address
#.. doesn't make sense to add these all those codes
#.. again in that Customer class
#.. We will use module mixins to share these fields

# we will use the following code style to name a mixin module

module Namable 
  attr_accessor :first_name, :last_name

  def full_name
    "#{first_name} #{last_name}"
  end
end

module ContactInfo
  attr_accessor :city, :state, :zip

  def city_state_zip
    "#{city}, #{state}, #{zip}"
  end 
end

# The methods of the modules are now packaged up and 
#.. ready to use. 
# Note: we do not need to define a class in this case
#.. the module will stand on it's own
#.. whenever we need these features, we will call the module

# So now we will define our classes like the following

class Person
  include Namable
  include ContactInfo
end

class Client
  include Namable
  include ContactInfo
end

# Note: we need to use the keyword "include" to include 
#.. the module 


# When to use Class inheritance? 
# We will use subclass when a class needs to modify or 
#.. extend the behavior of another class

# When to use Mixins?
# When several classes need to utilize a set of 
#.. behaviors we will use Mixins.