lines =[]

file = File.open("./myfile.txt","r")

while(line = file.gets)
  lines << line
end

file.close
lines.each{|l| puts l}
   
