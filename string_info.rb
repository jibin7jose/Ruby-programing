# -----------------------------------------
# File Name: string_info.rb
# Description: Ruby program demonstrating string methods with user input
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby string_info.rb

# Example Input:
# Jibin

# Example Output:
# Enter your name: Jibin
# Name: Jibin
# Length: 5
# Uppercase: JIBIN
# Lowercase: jibin
# Reverse: nibiJ
# -----------------------------------------

print "Enter your name: "

name = gets.chomp

puts "Name: #{name}"
puts "Length: #{name.length}"
puts "Uppercase: #{name.upcase}"
puts "Lowercase: #{name.downcase}"
puts "Reverse: #{name.reverse}"
