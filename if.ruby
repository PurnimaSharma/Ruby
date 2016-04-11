def func(no)
  if(no%2==0)
    puts "number is even"
  else
    puts "number is odd"
  end
end

puts "Enter the number"
no_1 = gets.to_i
func(no_1)
