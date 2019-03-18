
def square_array(array)
  array.each do 
   array.collect! {|num| Math.sqrt(num)}
  end
end