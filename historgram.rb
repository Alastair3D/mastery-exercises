


puts "Enter a list of numbers separated by commas please.  E.g. ’10, 7, 4, 2’: "
input_array = gets.chomp.split(',')
input_array.each { |x| puts "-" * x.to_i }
