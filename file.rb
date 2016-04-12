# File handling writing to a file


f = File.new("./myfile.txt","w")
f.puts("Hey this is a line")
f.puts("This is second line")

f.close
