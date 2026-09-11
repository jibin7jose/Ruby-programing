# -----------------------------------------
# File Name: positive_number.rb
# Description: Ruby program to validate a positive number using while loop
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby positive_number.rb

# Example Input:
# -5
# 0
# 10

# Example Output:
# Enter a positive number: -5
# Invalid number!
# Enter a positive number: 0
# Invalid number!
# Enter a positive number: 10
# You entered: 10
# -----------------------------------------

print "Enter a positive number: "

number = gets.chomp.to_i

while number <= 0

  puts "Invalid number!"

  print "Enter a positive number: "

  number = gets.chomp.to_i

end

puts "You entered: #{number}"
