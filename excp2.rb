 a=9
 b="33"
begin
   a + b
   puts "a + b is #{a + b}"
rescue
   puts "could not add variable a (#{a.class}) and b (#{b.class})"
ensure 
   puts "Always executed"
end

