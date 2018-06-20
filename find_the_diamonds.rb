player_location = 'hall'

while true do

puts 'Enter your command: '

input = gets.chomp

  if input == 'quit'
    puts 'Bye!'
  break

  elsif player_location == 'hall' && input == 'look'
    puts 'You are standing in a hall with a marble floor.  You see a door.'
    player_location = 'hall'

  elsif player_location == 'hall' && input == 'north'
    puts 'You have moved to the study.'
    player_location = 'study'

  elsif player_location == 'study' && input == 'look'
    puts 'You are in a warm and cosy study.  You see a safe.  You see a desk.'

  elsif player_location == 'study' && input == 'look at desk'
    puts 'You see a piece of paper that reads, "The combination is: 2451"'

  elsif player_location == 'study' && input == 'south'
    puts 'You have moved back to the hall.'
    player_location = 'hall'

  elsif player_location == 'study' && input == '2451'
    puts 'You found the diamonds.  Pick them up and make your escape!'
  break

  end
end
