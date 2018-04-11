 player_1 = rand(1..6)
  player_2 = rand(1..6)
  if player_1 > player_2
    puts "player 1 wins"
  elsif player_1 < player_2
    puts "player 2 wins"
  else
    puts "draw"
  end		
