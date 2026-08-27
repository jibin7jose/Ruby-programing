# -----------------------------------------
# File Name: add_method.rb
# Description: Ruby program demonstrating a method with parameters
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby add_method.rb

# Example Input:
# 10
# 20

# Example Output:
# Enter first number: 10
# Enter second number: 20
# Sum = 30
# -----------------------------------------

def add(a, b)
  a + b
end

print "Enter first number: "
num1 = gets.chomp.to_i

print "Enter second number: "
num2 = gets.chomp.to_i

result = add(num1, num2)

puts "Sum = #{result}"
