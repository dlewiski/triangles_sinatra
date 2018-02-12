require("rspec")
require("triangles")
require("pry")

describe("triangle_type") do
  it("Takes in the same input for each side and returns that the trianlges are the same") do
    triangle = Triangle.new()
    expect(triangle.triangle_type(3, 3, 3)).to(eq("Equilateral Triangle!"))
  end
end
