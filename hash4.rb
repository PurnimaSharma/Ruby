env = Hash.new
env.store("blue","water")
env.store("green","tree")
env.store("red","sun")
puts env 

env.delete("blue")
puts env
env.delete("red")
puts env
env.store("red","sun")
env.store("blue","water")
env.shift
puts env
env.delete_if{|key| key== "blue"}
puts env

# merge, merge! and update function
veggie = Hash.new
veggie["red"] = "carrot"
veggie["green"] = "cabbage"
puts veggie

myhash= veggie.merge(env)
puts myhash

myhash2 = veggie.merge!(env)
puts myhash2

myhash3 = veggie.update(env)
puts myhash3

# assoc and rassoc function

puts veggie.assoc("red")
puts veggie.rassoc("cabbage")
