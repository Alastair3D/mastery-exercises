# Chapter 6, Quiz 3, Escape Game
#
# Q3.Write an adventure game that the player plays from the command line by typing in the commands `north` and `south`.  Req:
#
# * Two rooms: a passage and a cave. * Passage commands: `north`: `puts`es `You are in a scary cave.`
# * Cave commands: `south`: `puts`es `You are in a scary passage.` * `north`: `puts`es 'You walk into sunlight.` & stops prog
# * The player starts in the passage.   * When the player starts the game, the game shouldn't `puts` a room description until the player moves between rooms. * If the player enters a command that is incorrect for the situation, nothing happens and nothing is `puts`ed.
#
# * To stop the program when the user wins, don't use `exit` to quit the program because this will break the automated tests.
# * To exit a while loop early, use the `break` keyword.
# * When you run the automated tests, the tests will simulate the user input.  * You shouldn't need to enter any input manually.
# * If the tests hang when you run them, it probably means your code doesn't work correctly, yet.

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
