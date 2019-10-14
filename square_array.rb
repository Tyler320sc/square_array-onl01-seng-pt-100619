def square_array(numbers)
  new_array = []
  counter = 0  
  numbers.each do |new_array|
    new_array << numbers[counter] ** 2 
    counter += 1  
  end 
  new_array
end







