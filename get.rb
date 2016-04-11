# Program for Getter & Initialize methods in Ruby class

class Rectangle
  #Constructor 
  def initialize(l,b) 
    @length = l
    @breadth = b
  end
  #Getter
  def getLength
    return @length
  end

  def getBreadth
    return @breadth
  end

end

rect = Rectangle.new(30,50)
x=rect.getLength
y=rect.getBreadth
puts "The Length of Rectangle is : #{x}"
puts "The Breadth of Rectangle is : #{y}" 
  
  
