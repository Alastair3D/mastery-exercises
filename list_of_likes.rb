# Write a program that lists the names of people who all like a specific thing. It should:
# Ask the user to input a category - `sport` or `fruit`.
# Ask the user to input a category value e.g. `kiwi`.
# `puts` the names of each of the people who like the thing in the category, one per line.  EG: :

#   Enter what category to search
#   sport
#   Enter what value to search for
#   squash
#   Mary
#   Lauren
#   Govind

# You can assume that, when asked for a category, user will enter `sport` or `fruit`.
# The user might enter a category value that no person has (e.g. `mango`)

people = [
 { "name" => "Mary", "sport" => "squash", "fruit" => "blackberry" },
 { "name" => "Lauren", "sport" => "squash", "fruit" => "orange" },
 { "name" => "Isla", "sport" => "weightlifting", "fruit" => "banana" },
 { "name" => "Sam", "sport" => "cycling", "fruit" => "orange" },
 { "name" => "Govind", "sport" => "squash", "fruit" => "banana" },
 { "name" => "Awad", "sport" => "weightlifting", "fruit" => "kiwi" },
 { "name" => "Will", "sport" => "cycling", "fruit" => "blackberry" }
]

puts "What category do you want to search for? "
category = gets.chomp

puts "What value do you want to search for? "
value = gets.chomp

people.each do |person|
 puts person["name"] if person[category] == value
end
