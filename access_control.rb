class Box
  def initialize(w,h)
    @width , @height= w,h
  end
  
  def getWidth
    @width
  end

  def getHeight
    @height
  end

  def getArea
    getWidth * getHeight
  end

  private:getWidth; :getHeight

  def printArea
    @area=getWidth()*getHeight()
    puts "Area of box is :#{@area}"
  end
  
  protected:printArea
end

box=Box.new(10,20)

a=box.getArea()
puts "Area of box #{a}"

box.printArea()
