array_of_numbers = [1, 2, 3]

def square_array(array)
 
  new_array = []
   array.each do |int | 
  new_array << int**2
  end

  puts new_array
end

square_array(array_of_numbers)