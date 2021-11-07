#!/usr/bin/env ruby


=begin
  *array.length     (returns the number of values of the array)
  *array.size       (alias to .length method)
  *array.reverse    (returns values in reverse order)
  *array.reverse!   (returns and assign and assign in reverse order)
  *array.uniq       (returns the unique values)
  *array.uniq!      (returns and assign only the unique values)
  *array.include?(i) (Retruns true if array contains "i")
  *array.delete_at(i) (Deletes an object with index number "i")
  *array.delete(n)  (Deletes 'n' searching the value "n")
  *array.join(',')  (Converts array into a string)
  *array = string.split(',') (Converts string into an array)
  *array.push (appends item on the end)
  *array <<         (alias to push)
  *array.pop        (removes item from the front)
  *array.shift      (removes item from the end)
  *array.unshift    (adds an item to the front)
  *array + array2
  *array - array2

=end
#norm_array = ["apple", "pears", "banana"]

#sim_array = []
#puts sim_array.class 
#puts norm_array[1]

#puts norm_array.length

#norm_array.push ["Mango"]
#puts norm_array[3]

#puts norm_array
#norm_array.delete_at(0)
#puts norm_array

#another_array = ["Grapes", "Lichy", "Mango"]
#new_array = norm_array + another_array
#puts new_array


string_array = ["a", "b", "c", "d", "e", "f", "g"]

if string_array.include?("f")
  puts "This array includes C"
end