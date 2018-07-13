def square_array(array)
  # your code here
  #array2 = []
  #array.each do |num|
  #  array2 << num*num
  #end
  #return array2
  array.collect {|num| num*num}
end
