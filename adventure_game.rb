move_number = 0

while true do
  puts "You are facing forward. Please choose which way you want to move: forward, left or right"
  user_input = gets.chomp

  if user_input == 'right'
    puts "You were killed by a goblin"
    break

  elsif user_input == 'left'
    puts "You were killed by a werewolf"
    break

  elsif user_input == 'forward'
    move_number += 1
    if move_number == 2
      puts "You won!"
      break

    end
  end
end
