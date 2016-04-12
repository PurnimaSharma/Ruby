data = Array.new(5)

# Array stores heterogenous element"
data[0]="hello"
data[2]=2
data[3]=9.0
data[1]=nil
data[-1]="ruby"

# Displaying Array
puts data

# Accessing specific elements"
puts data[0]
puts data[3]
puts data[-1]

# Push operations in Array

data<<"cheese"
puts data

# Pop operations in Array
data.pop
puts data


