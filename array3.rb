a= ['h', 'e', 'l', 'l', 'o', 'w', 'o', 'r', 'l' ,'d']
b= [1,2,3,4]

print (a[0,5])
puts " "
print (a[-1,5])
puts " "
print (a[0..4])
puts " "


# Concatinating two Array

a.concat(b)
print a
puts " "


# Copying Array

c=Array.new(b)
print c
puts " "

# Deleting elements in Array

a.delete('h')
print a
puts " "
b.delete_at(3)
print a
puts " "

# Finding size of Array

puts a.size
puts a.length

# More operations

puts a.empty?
a.inspect

a.shift
print a
puts " "

puts a.equal?(b)

p= [1,1,2,2,3,3,4]
q= [5,5,4,4,3,3,2]

r= p|q
puts "#{r}"

s=q|p
puts "#{s}"

t = p&q
puts "#{t}"

