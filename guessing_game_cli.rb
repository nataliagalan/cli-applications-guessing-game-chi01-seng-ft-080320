# Code your solution here!
require 'pry'
def run_guessing_game
  random = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp

  if input == 'exit'
    print "Goodbye!"
  elsif input != random
    print "Sorry! The computer guessed #{random}."
  elsif input == random
    print "You guessed the correct number!"
    binding.pry
  end

end
