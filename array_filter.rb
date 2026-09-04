# -----------------------------------------
# File Name: array_filter.rb
# Description: Ruby program demonstrating select and find methods
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby array_filter.rb

# Output:
# Original: [10, 15, 20, 25, 30, 35, 40]
# Even numbers: [10, 20, 30, 40]
# First number greater than 25: 30
# -----------------------------------------

numbers = [10, 15, 20, 25, 30, 35, 40]

even_numbers = numbers.select do |number|
  number % 2 == 0
end

first_number = numbers.find do |number|
  number > 25
end

puts "Original: #{numbers}"
puts "Even numbers: #{even_numbers}"
puts "First number greater than 25: #{first_number}"
