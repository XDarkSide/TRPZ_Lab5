class Triangle
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def perimeter
    @a + @b + @c
  end

  def area
    s = perimeter / 2.0
    Math.sqrt(s * (s - @a) * (s - @b) * (s - @c))
  end
end
