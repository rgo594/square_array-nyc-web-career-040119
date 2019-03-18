iter = 0
def square_array(array)
  array.each do |element|
   element ** 2
   iter += 1
  end
end