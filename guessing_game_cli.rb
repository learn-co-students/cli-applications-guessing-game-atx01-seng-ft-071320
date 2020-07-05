# Code your solution here!
def run_guessing_game 
  
  cpu_num = rand(6) + 1 
  
  input = gets.chomp
  
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == cpu_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{cpu_num}."
  end

end