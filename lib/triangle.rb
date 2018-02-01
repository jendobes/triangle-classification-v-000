class Triangle
  # write code here
attr_reader :a, :b, :c
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if a == b == c
    :equilateral
  elsif a == b || b == c || c == a
    :isosceles
  elsif
    :scalene
  elsif length1 + length2 !> length3 && a > 0 && b > 0 && c > 0
    raise TriangleError
  end
  end

end


class TriangleError < StandardError
end
