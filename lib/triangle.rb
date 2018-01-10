class Triangle
attr_accessor :first_length, :second_length, :third_length
  def initialize(first_length, second_length, third_length)
    @first_length = first_length
    @second_length = second_length
    @third_length = third_length
  end
  
  def kind
    if proper_triangle && greater_than_zero
      
    else
      raise TriangleError
    end
end

def proper_triangle
 @first_length + @second_length < @third_length || @first_length + @third_length < @second_length || @second_length + @third_length < @first_length
 end
 
 def greater_than_zero
   @first_length > 0 && @second_length > 0 && @third_length > 0 
 end

class TriangleError < StandardError
  
end
end