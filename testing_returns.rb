all_nums = [1,2,3,10,20,35]
low_nums = []

all_nums.each do |number|
  if number < 10
    low_nums.push(number)
  end
end

puts low_nums
print all_nums
