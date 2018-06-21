# Chapter 4, Exercise 1: DiceGame
#
# Upgrade the game once more so now we play multiple roudns.
# The first player to win two rounds wins.

def roll(dice)
  rand(1..6)*dice
end

def game
  
  p1_score = 0
  p2_score = 0

  while true do
    p p1 = roll(2)
    p p2 = roll(2)

  if p1 == p2
    puts "draw"
    puts p1_score.to_s + ' : ' + p2_score.to_s
  elsif p1 > p2
    puts "player_1 wins this round"
    p1_score += 1
    puts p1_score.to_s + ' : ' + p2_score.to_s
  else p1 < p2
    puts "player_2 wins this round"
    p2_score += 1
    puts p1_score.to_s + ' : ' + p2_score.to_s

  if p1_score >= 2
    puts "player_1 has won the game"
    break
  elsif p2_score >= 2
    puts "player_2 has won the game"
    break
    end
  end

end
end


game
