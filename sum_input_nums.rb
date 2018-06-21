# Chapter 6, Quiz 1

# Write a program that: # * Says, "Give me a number". The user enters a number.  * Says, "Give me a number" again.  The user enters another number. # * Continues asking for numbers until the user types "stop" instead of a number.
# * `puts`es the total of all the numbers added together.  EG:
#   Give me a number > 1
#   Give me a number > 2
#   Give me a number > stop
#   3
# When you run the automated tests, the tests will simulate the user input.  You shouldn't need to enter any input manually.
# If the tests hang when you run them, it probably means your code doesn't work correctly, yet.
# You can assume that the user will always enter either an integer or `stop`.


total = 0

while true do
puts "Give me a number"
user_input = gets.chomp
total += user_input.to_i

 if user_input == 'stop'
   puts total
 break
 end
end
