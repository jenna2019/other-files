puts "Welcome to the Calculator 4000"
puts "Please enter a number"


number_one = gets.chomp.to_i

puts "Please enter a second number"


number_two = gets.chomp.to_i

puts "Would you like to add, subtact, multiply, or divide?"


operation = gets.chomp

if operation == "add"
	puts "Your answer is: #{number_one + number_two}"
elsif operation == "subtract"
	puts "Your answer is: #{number_one - number_two}"
elsif operation == "multiply"
	puts "Your answer is: #{number_one * number_two}"
elsif operation == "divide"
	puts "Your answer is: #{number_one / number_two}"

else 
	puts "I do not understand. Please type add, subtact, multiply, or divide"
end