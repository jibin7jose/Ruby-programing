# -----------------------------------------
# File Name: user_input.rb
# Description: Ruby program demonstrating user input
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby user_input.rb

# Example Input:
# Jibin
# 22

# Example Output:
# Enter your name: Jibin
# Enter your age: 22
# Hello Jibin
# You are 22 years old.
# -----------------------------------------

print "Enter your name: "
name = gets.chomp

print "Enter your age: "
age = gets.chomp

puts "Hello #{name}"
puts "You are #{age} years old."
