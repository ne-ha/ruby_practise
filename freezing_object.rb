class Box
  def initialize (w,h)
    @width , @height = w, h
  end

  def getWidth
    @width
  end

  def getHeight
    @height
  end

  def setWidth=(value)
    @width=value
  end

  def setHeight=(value)
    @height=value
  end
end

box=Box.new(10,20)
box.freeze
if (box.frozen?)
  puts "Frozen Object"
else
  puts "Normal Object"
end

box.setWidth=30
box.setHeight=10

x=box.getWidth
y=box.getHeight

puts "Width is : #{x}"
puts "Height is : #{y}"