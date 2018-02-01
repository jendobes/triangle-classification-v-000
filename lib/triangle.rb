require 'pry'

class Triangle
  # write code here
attr_reader :a, :b, :c
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if self.validate_triangle
      true
      raise TriangleError
    elsif a == b && b == c
    :equilateral
  elsif a == b || b == c || c == a
    :isosceles
  else self.validate_triangle
    true
    :scalene
  end
  end

  def validate_triangle
    a + b > c && b + c > a && a + c > b && a > 0 && b > 0 && c > 0
  end

end





class TriangleError < StandardError
end

good = Triangle.new(2, 2, 2)
bad = Triangle.new(7, 3, 2)

binding.pry
