room_number = 1

while true do

puts 'Enter your move:'

input = gets.chomp

if room_number == 1 && input == 'north'
puts 'You are now in a scary cave'
room_number += 1

elsif room_number == 2 && input == 'north'
puts 'You walk into sunlight!'
break

elsif room_number == 2 && input == 'south'
puts 'You are back in the scary passage'
room_number -= 1
end

end
