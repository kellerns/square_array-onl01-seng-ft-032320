def square_array(array)
  new_array = []
  square_number = array.each do |number|**2
    new_array << number
  end
end