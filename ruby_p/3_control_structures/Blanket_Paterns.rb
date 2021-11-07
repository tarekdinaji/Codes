#!/usr/bin/env ruby

colors = "RRGGBBYYKK"

letter_array = colors.chars

i = 20

i.times do
    temp_1 = letter_array[0]
    letter_array.shift
    letter_array.push temp_1


    letter_s = letter_array.to_s

    puts letter_s 

    i -= 1
end