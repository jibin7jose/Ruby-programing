# -----------------------------------------
# File Name: array_search.rb
# Description: Ruby program demonstrating array search and sorting
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby array_search.rb

# Output:
# Original: [50, 20, 80, 10, 40]
# Length: 5
# 80 is present
# Sorted: [10, 20, 40, 50, 80]
# -----------------------------------------

numbers = [50, 20, 80, 10, 40]

puts "Original: #{numbers}"

puts "Length: #{numbers.length}"

if numbers.include?(80)
  puts "80 is present"
else
  puts "80 is not present"
end

puts "Sorted: #{numbers.sort}"
