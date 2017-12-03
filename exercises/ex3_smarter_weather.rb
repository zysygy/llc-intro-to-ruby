# Ask the user for input on the weather!
puts "What's the weather?"
# Use chomp to get the user input
weather = gets.chomp
weather = weather.to_i
# Instead of telling your program if it's cold,
# you can input the temperature and let it decide what to do.

# if the weather is greater than or equal to 25 degrees
if weather >= 25
    print "Go to the beach!"
# the weather is less than 25 degrees AND greater than 15 degrees
elsif weather > 15 and weather < 25
    print "Still warm enough for ice cream!"
else
    print "Wear a sweater and dream of beaches."
end
