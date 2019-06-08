# Code your solution here!
require 'pry'
def run_guessing_game
    puts "Guess a number between 1 and 6."
    input = 0
    random_number = 10
    while input != "exit"
        input = gets.chomp
        random_number = rand(6)
        if random_number.to_s == input
            puts "You guessed the correct number!"
        else 
            puts "The computer guessed #{random_number}."
        end
    end
    puts "Goodbye!"
end