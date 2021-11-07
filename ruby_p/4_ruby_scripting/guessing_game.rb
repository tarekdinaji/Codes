#!/usr/bin/env ruby

=begin 
* Ask player for their name
* Say hellow and explain the rules
* Pick a random number
* Get player's guess
* Check if the guess is correct
* Tell the player if guess is correct
* Loop to allow three guesses 
=end

puts "----------------------"
puts "| Ruby Guessing Game |"
puts "----------------------\n"

puts "What is your name?"
name = gets.chomp

puts "\nHi #{name} welcome to our Ruby guessing game."
puts "I am going to give you three chance to guess the number I have selected."
puts "Please guess a number between 1 to 10."
puts "\n Best of luck!"

number = 1

i = 3

i.times do
    puts "Please guess the number."
    response = gets.chomp

    if response == number
      abort("Congratulations!!! You have guessed the correct number")
      else 
        puts "Sorry you guessed it wrong.
        \nYou have #{i-1} time left to try"
    end

    i -= 1


end

if i == 0
   puts "Thank you for playing the game. Unfortunately you didn't won. My number was #{number}
   \nBetter luck next time!"
end 



