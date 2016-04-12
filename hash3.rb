fruits={ "red" => "apple", 
         "yellow" => "banana",
         "green" => "guava"}

# Three ways of Fetching values

puts fruits["red"]
puts fruits.fetch("red")
puts fruits.values_at("yellow", "green")

# For Keys Avail

puts fruits.has_key?("yellow")
puts fruits.key?("red")
puts fruits.include?("nerd") 

# For Values Avail

puts fruits.has_value?("apple")
puts fruits.value?("banana")

# Duplicate the Hash

fruits2 =fruits.dup
puts fruits2.inspect

puts fruits2.eql?(fruits)
puts fruits2.empty?
fruits2.clear
puts fruits2.empty?

