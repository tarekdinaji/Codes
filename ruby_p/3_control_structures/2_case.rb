#!/usr/bin/env ruby


# Case with booleans

case 
when count == 0
  puts
when count == 1
  puts
when (2..5).include?(count)
  puts
else
  puts "many people"
end 

# Case with comparisons

  case count
  when 0
    puts ""
  when 2
    puts ""
  when 2..6
    puts
  else
    puts
  end

age = 28
case age
when 3
  puts "Subject is a kid"
when 10
  puts "Subject is a child"
when 14
  puts "Subject is a teenager"
else
  puts "Subject is an adult"
end

# গত পর্বে আমরা রেন্জ নিয়ে আলোচনা করেছি, কেসে আপনি রেন্জ ব্যবহার করেও আর্গুমেন্ট তৈরি করতে পারবেন। 

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

