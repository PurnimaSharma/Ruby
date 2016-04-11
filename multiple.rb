# Passing multipla parameter to single method in Ruby

def sample(*test)
  puts "The no of parameters is #{test.length}"
  for i in 0...test.length
    puts  "The parameters are #{test[i]}"
  end
end

sample "Purnima","Sharma","f"
