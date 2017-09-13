# Code your solution here!

def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    rando = rand(1..6).to_s
    case guess.chomp
    when rando
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{rando}."
    end
  end
end
