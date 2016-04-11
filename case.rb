def func(age)
  case age
    when 0..2
      puts "baby"
    when 3..6
      puts "little child"
    when 7..12
      puts "Child"
    when 13..18
      puts "Teenage"
    else
      puts "adult"
  end
end

puts "Enter The age"
age = gets.to_i
func(age)
