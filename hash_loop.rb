# -----------------------------------------
# File Name: hash_loop.rb
# Description: Ruby program demonstrating hash iteration
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby hash_loop.rb

# Output:
# name: Jibin
# age: 22
# city: Kochi
# language: Ruby
# -----------------------------------------

person = {
  name: "Jibin",
  age: 22,
  city: "Kochi",
  language: "Ruby"
}

person.each do |key, value|
  puts "#{key}: #{value}"
end
