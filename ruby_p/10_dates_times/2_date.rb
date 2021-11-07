#!/usr/bin/env ruby

# Date class is similar to Time class but with some added functions
# It is easier to manage date than time (minutes/seconds etc)
# Date class is part of the ruby standard library and is not
#.. automatically loaded. to use it we need to use
#.. require 'date' 
# in the above, we are calling the "Date" library

Date.today
#outputs today's date
Date.today.to_time
# it returns a time instance
# similarly we can call to_date on the time method
Time.now.to_date # (needs to add "repuire 'date' ")

Date.today.leap? # will return whether it is a leap year
Date.today.cweek # returns calendar week day, cwday will return calendar weekday


# similarly, next_day, next_month, next_year 



