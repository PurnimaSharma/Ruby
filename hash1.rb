# Creating Hashes
# First Method
fruits={ "red" => "apple", 
        "yellow" => "banana",
         "green" => "guava"}
puts fruits
puts fruits["yellow"]

# Second Method
veggie = Hash.new
veggie["red"] = "carrot"
veggie["green"] = "cabbage"
puts veggie

# Third Method

env = Hash.new
env.store("blue","water")
env.store("green","earth")
puts env 
