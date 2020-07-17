# Code your solution here!
def run_guessing_game
  random = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == random
    puts "You guessed the correct number!"
  elsif input != random
    puts "Sorry! The computer guessed #{random}."
  end

end

input == 'exit'
  print "Goodbye!"



If the user's input DOES NOT matches the random number: Sorry! The computer guessed <number>.
It the user's input is equal to "exit": Goodbye!
