hour = Time.now.hour
hour = 22

if hour < 12
  puts "Good morning!"
elsif hour >= 20
  puts "Good night!"
elsif hour > 12
  puts "Good afternoon!"
else
  puts "Lunch time!"
end
