# Chapter 6, Quiz 2

# Q2. Write a program that lets two players play Rock, Paper, Scissors. The program should:
# * Ask player 1 for their move.  They can input `rock`, `paper` or `scissors`.
# * Ask player 2 for their move.  They can input `rock`, `paper` or  `scissors`.
# * Calculates who has won.  `rock` beats `scissors`, `paper` beats `rock`, `scissors` beat `paper`.
# * If player 1 has won, `puts`es `Player 1 wins`.  * If player 2 has won, `puts`es `Player 2 wins`. * If the game is a draw, `puts`es `It's a draw`.
# * Note: When you run the automated tests, the tests will simulate the user input.

while true do

puts "Player 1, your move please"
p1 = gets.chomp

puts "Player 2, your move please"
p2 = gets.chomp

wins = {'scissors' => 'paper', 'paper' => 'rock', 'rock' => 'scissors'}

if p1 == p2
 puts "It's a draw"
elsif wins[p1] == p2
 puts "Player 1 wins"
 break
elsif wins[p2] == p1
 puts "Player 2 wins"
 break
end
end
