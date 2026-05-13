# -----------------------------------------
# File Name: calculator.rb
# Description: Ruby program for basic calculator operations
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby calculator.rb

# Example Input:
# 10
# 5

# Example Output:
# Enter first number: 10
# Enter second number: 5
# Addition: 15
# Subtraction: 5
# Multiplication: 50
# Division: 2
# -----------------------------------------

print "Enter first number: "
num1 = gets.chomp.to_i

print "Enter second number: "
num2 = gets.chomp.to_i

sum = num1 + num2
difference = num1 - num2
product = num1 * num2
division = num1 / num2

puts "Addition: #{sum}"
puts "Subtraction: #{difference}"
puts "Multiplication: #{product}"
puts "Division: #{division}"
