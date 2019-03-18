
def square_array(array)
  array.each do |element|
   array.map! ** 2
  end
end