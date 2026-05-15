# -----------------------------------------
# File Name: vote.rb
# Description: Ruby program to check voting eligibility
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby vote.rb

# Example Input:
# 20

# Example Output:
# Enter your age: 20
# You are eligible to vote.
# -----------------------------------------

print "Enter your age: "
age = gets.chomp.to_i

if age >= 18
  puts "You are eligible to vote."
else
  puts "You are not eligible to vote."
end
