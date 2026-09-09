# -----------------------------------------
# File Name: calculate_result.rb
# Description: Ruby program demonstrating a method with parameters and return value
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby calculate_result.rb

# Example Input:
# 100
# 3

# Example Output:
# Enter price: 100
# Enter quantity: 3
# Total price: 300.0
# -----------------------------------------

def calculate_total(price, quantity)

  total = price * quantity

  total

end

print "Enter price: "

price = gets.chomp.to_f

print "Enter quantity: "

quantity = gets.chomp.to_i

total = calculate_total(price, quantity)

puts "Total price: #{total}"
