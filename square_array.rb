
def square_array(array)
  array.each do |num|
   array.map! num ** 2
  end
end