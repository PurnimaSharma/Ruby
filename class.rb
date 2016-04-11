# Use Of Class variable

class Box
  @@count=0
  
  def initialize(w,h)
    @width=w
    @height=h
    @@count+=1
  end

  def printcount()
    puts "The no of Objects Created are : #{@@count}"
  end

end

box1=Box.new(10,20)
box2=Box.new(30,40)

box1.printcount
box2.printcount
  
