# Ask the user for input on the weather!
puts "What is the weather?"

# Use chomp to get the user input
weather = gets.chomp

# If the weather is "cold"...
if weather == "cold"
  puts "wear a parka"
# If the weather is "raining"...
elsif weather == "raining"
  puts "bring an umbrella. ella"

# If it is neither...
else
  puts "Have a nice day"
end
