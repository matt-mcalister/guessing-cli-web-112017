# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  response = gets.chomp
  
  while response != "exit"
    comparison = rand(1..6)
    if response.to_i == comparison
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6, or input 'exit' to end program."
      response = gets.chomp
    elsif (1..6).include?(response.to_i)
      puts "The comnputer guessed #{response}."
      puts "Guess a number between 1 and 6, or input 'exit' to end program."
      response = gets.chomp
    else
      puts "Invalid input!"
      puts "Guess a number between 1 and 6, or input 'exit' to end program."
      response = gets.chomp
    end
  end
end