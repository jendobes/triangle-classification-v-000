class Triangle
  # write code here

  def initialize(length1, length2, length3)
  end

  def kind
    :equilateral
    :isosceles
    :scalene
    if type is invalid
    raise TriangleError
  end
  end

  class TriangleError < StandardError
  end
end
