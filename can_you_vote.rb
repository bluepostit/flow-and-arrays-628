puts "How old are you?"
age = gets.chomp.to_i

if age >= 18
  puts "You can vote!"
else
  puts "You are too young to vote."
end
