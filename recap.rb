# Assignment
age = 20

# Increment
age = age + 1

age += 1

# Methods
# 1. name
# 2. parameters + arguments
# 3. return value


def compliment(name)
  return "Hey there #{name}. Looking good today :)"
end

puts compliment('Brian')
puts compliment('Sally')


def sum(a, b)
  puts "Calculated the sum."
  return a + b
end

puts sum(1, 5)
