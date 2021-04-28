coin_sides = ['heads', 'tails']
result = coin_sides.sample

puts "Guess: heads OR tails!"
guess = gets.chomp

# if guess == result
#   message = "You win!"
# else
#   message = "You lose"
# end

# <condition> ? <truthy part> : <falsy part>
message = (guess == result) ? "You win!" : "You lose"

puts message
