def play
  rand(1..6)
end

def wins
  if @player_1 > @player_2
    puts "player 1 wins"
  elsif @player_1 < @player_2
    puts "player 2 wins"
  else
    puts "draw"
  end
end

def start
  @player_1 = play
  @player_2 = play
  wins
end

start
