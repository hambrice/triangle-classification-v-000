class Triangle
attr_accessor :first_length, :second_length, :third_length
  def initialize(first_length, second_length, third_length)
    @first_length = first_length
    @second_length = second_length
    @third_length = third_length
  end
  
  def kind 
end

class TriangleError < StandardError
  
end