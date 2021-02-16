class Triangle
  def initialize(name, base, height)
    @name = name
    @base = base
    @height = height
  end

  def calculate_area
    @base * @height * 0.5
  end
end
