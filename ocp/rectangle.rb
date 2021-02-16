class Rectangle
  def initialize(name, length, width)
    @name = name
    @length = length
    @width = width
  end

  def calculate_area
    @width * @length
  end
end
