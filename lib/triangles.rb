class Triangle
  def triangle_type(side1, side2, side3)

    side1 = side1.to_i
    side2 = side2.to_i
    side3 = side3.to_i

    sum_of_side1 = side1 + side2
    sum_of_side2 = side1 + side3
    sum_of_side3 = side2 + side3


    if (side1 == side2) & (side2 == side3)
      return "Equilateral Triangle!"
    elsif (side3 >= sum_of_side1) | (side2 >= sum_of_side2) | (side1 >= sum_of_side3)
      return "That's not a triangle you silly!"
    elsif (side1 == side2) | (side2 == side3) | (side1 == side3)
      return "Isosceles Triangle!"
    else
      return "Scalene Triangle!"
    end
  end
end
