class Triangle
  # write code here
attr_reader :a, :b, :c
  def initialize(a, b, c)
  end

  def kind
    if a == b == c
    :equilateral
  elsif
    :isosceles
    :scalene
  elsif length1 + length2 !> length3
    raise TriangleError
  end
  end

end


class TriangleError < StandardError
end
