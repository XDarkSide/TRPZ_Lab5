class Triangle
  attr_accessor :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def valid?
    positive_sides = side1.positive? && side2.positive? && side3.positive?
    triangle_inequality = side1 + side2 > side3 && side1 + side3 > side2 && side2 + side3 > side1

    positive_sides && triangle_inequality
  end

  def perimeter
    side1 + side2 + side3
  end

  def area
    return 0 unless valid?

    semiperimeter = perimeter / 2.0
    Math.sqrt(semiperimeter * (semiperimeter - side1) * (semiperimeter - side2) * (semiperimeter - side3))
  end
end
