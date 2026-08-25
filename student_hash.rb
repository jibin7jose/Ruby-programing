# -----------------------------------------
# File Name: student_hash.rb
# Description: Ruby program demonstrating hashes
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby student_hash.rb

# Output:
# Name: Jibin
# Age: 22
# Course: Computer Science
# Mark: 85
# -----------------------------------------

student = {
  name: "Jibin",
  age: 22,
  course: "Computer Science",
  mark: 85
}

puts "Name: #{student[:name]}"
puts "Age: #{student[:age]}"
puts "Course: #{student[:course]}"
puts "Mark: #{student[:mark]}"
