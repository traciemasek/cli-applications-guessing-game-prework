def run_guessing_game
  random_num = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input != random_num
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_num}.""You guessed the correct number!"
  end
end
