
def square_array(array)
  array.each do |element|
   array.collect! Math.sqrt(element)
  end
end