class Animal
  #Getter and Setter
  attr_accessor:name,:age,:trait

  def to_s
    return "The Pet name is#{name},age is #{age} ,trait is #{trait}"
  end
end

obj = Animal.new
obj.name= "Kitty"
obj.age= 12
obj.trait="loudy"

puts"#{obj}"
puts obj
