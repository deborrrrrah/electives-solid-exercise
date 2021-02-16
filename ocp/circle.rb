class Circle
  include Math

  def initialize(name, radius)
    @name = name
    @radius = radius
  end

  def calculate_area
    Math::PI * @radius * @radius
  end
end