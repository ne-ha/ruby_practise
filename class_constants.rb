class Box
  BOX_COMPANY = "Jyaasa"
  BOXWEIGHT = 10

  def initialize(w,h)
    @width , @height = w, h
  end

  def getArea
    @width * @height
  end
end

box=Box.new(10,20)
a=box.getArea
puts "Area is #{a}"
puts Box::BOX_COMPANY
puts "Wight is #{Box::BOXWEIGHT}"

