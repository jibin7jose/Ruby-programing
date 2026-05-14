# -----------------------------------------
# File Name: rectangle_area.rb
# Description: Ruby program to calculate area of a rectangle
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby rectangle_area.rb

# Example Input:
# 10
# 5

# Example Output:
# Enter length: 10
# Enter width: 5
# Area of rectangle is 50.0
# -----------------------------------------

print "Enter length: "
length = gets.chomp.to_f

print "Enter width: "
width = gets.chomp.to_f

area = length * width

puts "Area of rectangle is #{area}"
