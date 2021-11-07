#!/usr/bin/env ruby

=begin
  In this part we will learn about the following methods
  * find / detect
  * find_all / select
  * any?, none?
  * all?, one? 
  * delete_if?
=end

#Example: 
=begin
# find / detect
(1..15).find {|i| i == 6}
# find_all / select (Returns an array)
(1..15).find_all {|i| i%2 == 0}
# any?, none? {returns boolean}
(1..15).any? {|i| i == 6} #(none returns opposite of any)
# all?, one? {returns boolean}
(1..15).all? {|i| i.class == Integer} # one retruns opposite of all
# delete_if
[*1..10].delete_if {|i| i%2 == 0} #works only with array/hash
=end

=begin 
  pantry = {"apple" => 0, "banana" => 1, "pear" => 3}
  pantry.find{|k,v| v == 0}
=end

(1..15).find {|i| i == 6}

(1..15).find {|i| i%2 == 0}
(1..15).find_all {|i| i%2 == 0}

array = ["Dhaka", "Chottogram", "Shylet", "Rajshahi"]

array.find {|i| i == "Shylet"}

hash = {"Capital" => "Dhaka", "Business" => "Chottogram", "Cultural" => "Rajshahi"}

hash.find {|k,v| k == "Business" && v == "Chottogram"}