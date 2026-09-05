# -----------------------------------------
# File Name: case_calculator.rb
# Description: Ruby program demonstrating calculator using case statement
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby case_calculator.rb

# Example Input:
# 10
# +
# 5

# Example Output:
# Enter first number: 10
# Enter operator (+, -, *, /): +
# Enter second number: 5
# Result: 15.0
# -----------------------------------------

print "Enter first number: "

num1 = gets.chomp.to_f

print "Enter operator (+, -, *, /): "

operator = gets.chomp

print "Enter second number: "

num2 = gets.chomp.to_f

case operator

when "+"
  result = num1 + num2

when "-"
  result = num1 - num2

when "*"
  result = num1 * num2

when "/"
  result = num1 / num2

else
  puts "Invalid operator"
  exit

end

puts "Result: #{result}"
