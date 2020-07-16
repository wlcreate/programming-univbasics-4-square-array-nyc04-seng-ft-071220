def square_array(array)
  # your code here
  new_array = []
  array.length.times do |element|
    new_array.push(array[element] ** 2)
  end
  new_array
end