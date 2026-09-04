# -----------------------------------------
# File Name: array_map.rb
# Description: Ruby program demonstrating each and map methods
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby array_map.rb

# Output:
# Original numbers:
# 1
# 2
# 3
# 4
# 5
# Squares: [1, 4, 9, 16, 25]
# -----------------------------------------

numbers = [1, 2, 3, 4, 5]

puts "Original numbers:"

numbers.each do |number|
  puts number
end

squares = numbers.map do |number|
  number * number
end

puts "Squares: #{squares}"
