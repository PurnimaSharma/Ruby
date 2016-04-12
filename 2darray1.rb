# Displaying elements of a 2d Matrix

cells = [['a', 'b', 'c', 'd'],['e', 'f','g', 'h']]

cells.each do|row|
  row.each do|col|
    print col.to_s + " "
  end
  puts
end

cells.each do|row|
  puts row.join(',')
end

