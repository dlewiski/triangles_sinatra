require("rspec")
require("triangles")
require("pry")

describe("triangle_type") do
  it("Takes in the same input for each side and returns that the trianlges are the same") do
    triangle = Triangle.new()
    expect(triangle.triangle_type(3, 3, 3)).to(eq("Equilateral Triangle!"))
  end
  it("Takes input for each side and returns that the trianlges are isosceles") do
    triangle = Triangle.new()
    expect(triangle.triangle_type(4, 4, 7)).to(eq("Isosceles Triangle!"))
  end
  it("Takes in input for each side and returns that they are not triangles") do
    triangle = Triangle.new()
    expect(triangle.triangle_type(3, 2, 1)).to(eq("That's not a triangle you silly!"))
  end
  it("Takes in input for each side and returns that the trianlges are scalene") do
    triangle = Triangle.new()
    expect(triangle.triangle_type(3, 4, 5)).to(eq("Scalene Triangle!"))
  end
end
