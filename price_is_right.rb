price = rand(1..5)
guess = nil

until guess == price
  puts "Guess a number (1-5)"
  guess = gets.chomp.to_i
end

puts "You win! (#{price})"
