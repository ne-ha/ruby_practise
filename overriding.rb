class Box
  def initialize(w,h)
    @width , @height = w,h
  end

  def getArea
    @widht * @height
  end

end

class BigBox < Box
  def getArea
    @area=@width * @height
    puts "Area of box is: #{@area}"
  end
end

box=BigBox.new(10,20)
box.getArea()
