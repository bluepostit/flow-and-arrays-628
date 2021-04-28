empty = []
beatles = ["john", "ringo", "seb"]

# READ

# Print the first item
p beatles[0]

p beatles[3]

# Print the last item
puts beatles[-1]

# UPDATE (change)
beatles[2] = 'george'
p beatles


# CREATE (add)
beatles << 'paul'
p beatles

# DELETE (remove)
# beatles.delete('paul')
beatles.delete_at(-1)
p beatles

# C-R-U-D

# How many items?
puts "There are #{beatles.length} Beatles"


# Each

beatles.each do |beatles|
  puts "#{beatles} is one of the Beatles"
end
