hour = Time.now.hour

if (hour > 9 && hour < 12) || (hour > 14 && hour < 18)
  puts "The shop is opened!"
else
  puts "Sorry, the shop is closed..."
end

morning = hour > 9 && hour < 12
afternoon = hour > 14 && hour < 18

if morning || afternoon
  puts "The shop is opened!"
else
  puts "Sorry, the shop is closed..."
end
