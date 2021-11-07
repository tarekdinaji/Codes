#!/usr/bin/env ruby

# Modules are wrappers around Ruby Code
# It is different from classes/methods, it can not be instantiated

# Modules are used in two main cases
#.. 1) Namespacing 2) Mixins

# Namespacing
# Namespacing is used to prevent conflicts when code has 
#.. similarly named classes and methods

# Example Namespacing

#Spark => a project
module Spark 
  class Date 
    def dinnerdate
      first_date_loc    
  end
end


# To call the namespaced class

dinner = Spark::Date.new


# Namespacing prevents conflict with Ruby classes
# Namespacing prevents conflic within a large code base
# Namespacing is frequently used in open-source plugins

