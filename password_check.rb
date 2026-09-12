# -----------------------------------------
# File Name: password_check.rb
# Description: Ruby program demonstrating password validation using while loop
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby password_check.rb

# Example Input:
# wrong123
# ruby123

# Example Output:
# Enter password: wrong123
# Wrong password. Try again.
# Enter password: ruby123
# Login successful!
# -----------------------------------------

correct_password = "ruby123"

while true

  print "Enter password: "

  password = gets.chomp

  if password == correct_password
    puts "Login successful!"
    break
  else
    puts "Wrong password. Try again."
  end

end
