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
