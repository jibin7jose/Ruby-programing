# -----------------------------------------
# File Name: greeting_method.rb
# Description: Ruby program demonstrating methods with default parameters
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby greeting_method.rb

# Output:
# Hello Jibin!
# You are from Vazhakulam.
# Hello Rahul!
# You are from Bangalore.
# -----------------------------------------

def greet(name, city = "Vazhakulam")

  puts "Hello #{name}!"

  puts "You are from #{city}."

end

greet("Jibin")

greet("Rahul", "Bangalore")
