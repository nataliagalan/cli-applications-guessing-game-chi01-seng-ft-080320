# Code your solution here!
def run_guessing_game
  random = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == 'exit'
    print "Goodbye!"
  end

end
