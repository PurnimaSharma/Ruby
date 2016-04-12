# Division of two no

puts "Enter first number"
first = gets.to_i
puts "Enter second number"
second = gets.to_i

begin
 quotient = first/second
 puts " Quotient is : #{quotient}"

rescue ZeroDivisionError =>e
   puts e.message  
  puts e.backtrace.inspect  
end 
  


