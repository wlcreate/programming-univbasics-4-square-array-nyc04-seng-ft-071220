def square_array(array)
  new_array = []
  counter = 0
  while array[counter] do
    new_array << array[counter] ** 2
    counter += 1
  end
  new_array
end

#def square_array(array)
  #new_array = []
  #array.length.times do |element|
    #new_array.push(array[element] ** 2)
  #end
  #new_array
#end

#using the .each method
#def square_array(array)
  #new_array = []
  #array.each do |num|
  #square = num ** 2
  #new_array << square
#end
#new_array
#end
