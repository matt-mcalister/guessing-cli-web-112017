# Code your solution here!
def run_guessing_game
puts "Guess a number between 1 and 6."
  while true
    response = gets.chomp
    comparison = rand(1..6)
    if response.to_i == comparison
      puts "You guessed the correct number!"
    elsif response != "exit"
      puts "The computer guessed #{response}."
      break
    elsif response == "exit"
      puts "Goodbye!"
      break
    end
  end
end
