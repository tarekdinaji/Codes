#!/usr/bin/end ruby

# DateTime is also part of the Ruby Standard Library and is
#.. not automatically loaded
# we need to use "require 'date'" to use datetime
# It is a subclass of Date and adds some extra features
# Some example methods

DateTime.now # gives current date and time
DateTime.new(2015,10,1,2,45,0,'+6') # creates a time 
DateTime.now.to_time # converts into a time instance
Time.now.to_datetime # converts into a datetime instance

# When using the modern date and time we can simply use Time 
# when using the historical DateTime is ideal

