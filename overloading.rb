class Box
  def initialize(w,h)
    @width , @height = w,h
  end

  def +(other)
    Box.new(@width+other.width , @height+other.height)
  end

end