# Code your solution here!
def run_guessing_game
  computer = rand(6) + 1
  puts "Please guess a number between 1 and 6"
  guess = gets.chomp
  if computer == guess.to_i 
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{computer}."
  end 
end