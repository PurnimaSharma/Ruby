# Assigning range of values

digits = Array(0..9)
puts " #{digits}"

# Operations of Arrays

fruits = ["apple", "banana", "mango"]
veggies = ["carrot", "raddish", "cabbage"]
eddibles = fruits + veggies
puts "#{eddibles}"

puts "yeah fruit is in our list" if(fruits.include?("apple")) 
puts fruits.first
puts veggies.last
puts eddibles.first(4)
puts "#{veggies.reverse}"

x = [6,12,4,0,20]
print x.sort
