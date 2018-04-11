def roll
 rand(2..12)
end

def play
  puts p1 = roll
  puts p2 = roll
  if p1 == p2
    puts "draw"
  elsif p1 < p2
    puts "p2 wins"
  else
    puts "p1 wins"
  end
end

play
