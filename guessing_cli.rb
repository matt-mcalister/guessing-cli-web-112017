# Code your solution here!
def run_guessing_game

  while true
    response = gets.chomp
    comparison = rand(1..6)
    if response.to_i == comparison
      puts "You guessed the correct number!"
    elsif (1..6).include?(response.to_i)
      puts "The comnputer guessed #{response}."
    elsif respone == "exit"
        puts "Goodbye!"
        break
    end
  end
end
