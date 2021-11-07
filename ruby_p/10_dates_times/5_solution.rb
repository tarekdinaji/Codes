#!/usr/bin/env ruby

# My version

require "date"

puts "---------------------"
puts "| Birthday Analysis |"
puts "---------------------"

puts "What year you were born?"
users_birthyear = gets.chomp.to_i
puts "\n"
puts "What number month were you born?"
users_birthmonth = gets.chomp.to_i
puts "\n"
puts "What date of the month were you born?"
users_birthdate = gets.chomp.to_i
puts "\n"

@birthday = Date.new(users_birthyear,users_birthmonth,users_birthdate)

def day_week
  week_number = @birthday.wday

  case week_number
  when 0
    "Sunday"
  when 1
    "Monday"
  when 2
    "Tuesday"
  when 3
    "Wednesday"
  when 4
    "Thursday"
  when 5
    "Friday"
  when 6
    "Saturday"
  end

end

def week_year
  @birthday.cweek
end

def day_year
  @birthday.yday
end

def leap_year
  if @birthday.leap? 
    puts "You were born on a leap year."
  else
    puts "You were not born on a leap year"
  end

end

puts "--------------------------------------------"
puts "you were born on a #{day_week}."
puts "It was the #{week_year} week of the year."
puts "It was the #{day_year} day of the year."
puts leap_year
puts "---------------------------------------------"

# end of my solution code

puts "========================================================"

#Solution provided by the course instructor

require "date"

days=["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

puts "---------------------"
puts "| Birthday Analysis |"
puts "---------------------"

puts "What year were you born?"
print ">"
year = gets.chomp

puts "What number month were you born?"
print ">"
month = gets.chomp

puts "What date of the month were you born?"
print ">"
date = gets.chomp



birthdate = Date.new(year.to_i, month.to_i, date.to_i)

puts "-" * 30

puts "You were born on a #{days[birthdate.wday]}" 
puts "It was the #{birthdate.cweek} week of the year."
puts "It was the #{birthdate.yday} day of the year."

if birthdate.leap?
  puts "You were born in a leap year."
else
  puts "You were not born in a leap year."
end

puts "-" * 30