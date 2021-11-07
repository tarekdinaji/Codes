#!/usr/bin/env ruby

# Ruby and Unix times are stored as the number of second
#.. since January 1, 1970
# All times includes fractions of seconds (nanosecond)

# We can call time using the following method
puts Time.now 

# All time are instances of the method Time
# we can call the instance using the following code

puts Time.now.to_i # it will return the unix time

# To use human readable time we are going to use Time.new
# Time.new(year, month, day, hour, min, sec, utc_offset) etc
# For example below is the use of the above

Time.new(2018, 10, 31, 2, 2, 2, "+03:00")
# adds 2018-10-31 02:02:02 +0200

Time.new(2021, 10, 21)
# gives 2021-10-21 00:00:00 +0600

# To add time to an existing time we need to add seconds to it
# example: 

tomorrow = Time.now + (60*60*24)
nextweek = Time.now + (60*60*24*7)
nextyear = Time.now + (60*60*24*365)

# on a time instance we can call the following instance methods
# year, month, day, hour, min, sec, nsec, yday, wday
# for example: from above on tomorrow we can call the following

tomorrow.hour
tomorrow.day
tomorrow.month #etc

# yday will return day of the year, wday will return day of the week
# we can also call boolean such as sunday?, monday? etc. 
tomorrow.sunday?  

# The following are also available utc?, gmt?, dst? 
# Other timezone related methods are
#.. gmt_offset, getutc, getlocal, utc, gmtime, localtime

# We can format the output using strftime code
# https://apidock.com/ruby/DateTime/strftime 

# example: 
tomorrow.strftime("printed on %m/%d/%y")


