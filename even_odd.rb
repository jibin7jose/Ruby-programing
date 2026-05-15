# -----------------------------------------
# File Name: even_odd.rb
# Description: Ruby program to check even or odd number
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby even_odd.rb

# Example Input:
# 7

# Example Output:
# Enter a number: 7
# 7 is Odd
# -----------------------------------------

print "Enter a number: "
number = gets.chomp.to_i

if number % 2 == 0
  puts "#{number} is Even"
else
  puts "#{number} is Odd"
end
