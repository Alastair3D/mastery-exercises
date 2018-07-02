

players = [
 { :name => "Sam", :sport => "tennis" },
 { :name => "Mary", :sport => "squash" },
 { :name => "Ed", :sport => "tennis" },
 { :name => "Mark", :sport => "football" }
 ]

players_by_sport = {}

players.each do |player|
 sport = player[:sport]
 name  = player[:name]

 if players_by_sport[sport] == nil
   players_by_sport[sport] = []
 end

 players_by_sport[sport].push(name)
end

puts players_by_sport
players_by_sport['tennis']
