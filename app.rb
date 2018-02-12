require 'sinatra'
require 'sinatra/reloader'
require 'pry'
also_reload('lib/**/*.rb')
require './lib/triangles'

get('/') do
  @description = "Welcome to the best triangle calculatore EVER"
  erb(:input)
end

get('/triangle') do
  triangle = Triangle.new()
  side1 = params.fetch('side1')
  side2 = params.fetch('side2')
  side3 = params.fetch('side3')
  @result = triangle.triangle_type(side1, side2, side3)
  erb(:output)
end
