require './rectangle'
require './triangle'
require './circle'
require './shape_calculator'

describe ShapeCalculator do 
  it 'can calculate the area of a rectangle' do
    rectangle = Rectangle.new('rectangle', 2, 3)
    shape_calculator = ShapeCalculator.new
    expect(shape_calculator.calculate_area(rectangle)).to eq(6)
  end

  it 'can calculate the area of a triangle' do
    triangle = Triangle.new('triangle', 2, 3)
    shape_calculator = ShapeCalculator.new
    expect(shape_calculator.calculate_area(triangle)).to eq(3)
  end

  it 'can calculate the are of a circle' do
    circle = Circle.new('circle', 2)
    shape_calculator = ShapeCalculator.new
    result = shape_calculator.calculate_area(circle)
    expected = 12.56
    difference = (result - expected).abs()
    expect(difference).to be <=(0.01)
  end
end
