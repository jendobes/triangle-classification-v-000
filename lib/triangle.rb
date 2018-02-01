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
    validate_triangle
  if a == b && b == c
    :equilateral
  elsif a == b || b == c || c == a
    :isosceles
  else
    :scalene
  end
  end

  def validate_triangle
    if a + b > c && b + c > a && a + c > b && a > 0 && b > 0 && c > 0
      true
    end
  end

end





class TriangleError < StandardError
end

good = Triangle.new(2, 2, 2)
bad = Triangle.new(7, 3, 2)

binding.pry
