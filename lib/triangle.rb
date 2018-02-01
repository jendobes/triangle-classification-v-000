class Triangle
  # write code here

  def initialize(length1, length2, length3)
  end

  def kind
    if length1 == length2 == length3
    return :equilateral
    :isosceles
    :scalene
    if length1 + length2 !> length3
    raise TriangleError
  end
  end

end


class TriangleError < StandardError
end
