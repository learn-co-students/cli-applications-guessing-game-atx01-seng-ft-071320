# Code your solution here!
require 'pry'

def run_guessing_game
  
  com_num = rand(6) + 1 
  
  puts "Guess a number between 1 and 6"
  
  user_num = gets.chomp 
  
  if user_num.to_i == com_num
    puts "You guessed the correct number!"
  elsif user_num == "exit"
    puts "Goodbye!"
  elsif user_num.to_i != com_num
    puts "Sorry! The computer guessed #{com_num}."
  end
  
end