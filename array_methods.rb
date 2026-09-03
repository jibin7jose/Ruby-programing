# -----------------------------------------
# File Name: array_methods.rb
# Description: Ruby program demonstrating array methods
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby array_methods.rb

# Output:
# Original:
# Apple
# Mango
# Orange
#
# After push:
# Apple
# Mango
# Orange
# Banana
#
# After pop:
# Apple
# Mango
# Orange
#
# After unshift:
# Grapes
# Apple
# Mango
# Orange
#
# After shift:
# Apple
# Mango
# Orange
# -----------------------------------------

fruits = ["Apple", "Mango", "Orange"]

puts "Original:"
puts fruits

fruits.push("Banana")

puts "\nAfter push:"
puts fruits

fruits.pop

puts "\nAfter pop:"
puts fruits

fruits.unshift("Grapes")

puts "\nAfter unshift:"
puts fruits

fruits.shift

puts "\nAfter shift:"
puts fruits
