elegant_clothes = true
name_on_list = true

# Fancy club
if elegant_clothes && name_on_list
  puts "Welcome and enjoy"
else
  puts "No entry for you"
end


# Chill club
if elegant_clothes || name_on_list
  puts "Welcome, dude"
else
  puts "Sorry, bro"
end
